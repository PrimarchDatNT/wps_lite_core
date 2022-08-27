.class public Lu58;
.super Ljava/lang/Object;
.source "CheckUpdateAndBackup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu58$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lt53;

.field public c:Lu58$b;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu58;->d:Z

    .line 3
    iput-object p1, p0, Lu58;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lu58;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu58;->f:Ljava/lang/String;

    const-string p1, "linkShare"

    .line 6
    invoke-static {p1}, Lf53;->b(Ljava/lang/String;)Lt53;

    move-result-object p1

    iput-object p1, p0, Lu58;->b:Lt53;

    return-void
.end method

.method public static synthetic a(Lu58;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu58;->g:Z

    return p0
.end method

.method public static synthetic b(Lu58;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu58;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lu58;)Lu58$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu58;->c:Lu58$b;

    return-object p0
.end method

.method public static synthetic d(Lu58;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu58;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result p0

    const/16 v2, 0x103

    invoke-virtual {v0, v1, p0, v2}, Lxk4;->x(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu58;->c:Lu58$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu58$b;->e()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "notnow"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "docversionupdate"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "fileshare"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu58;->g()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "update"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "docversionupdate"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Lu58;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "backup"

    goto :goto_0

    :cond_0
    const-string v1, "nobackup"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "fileshare"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic o(Lhtp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu58;->c:Lu58$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu58$b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lu58;->a:Landroid/content/Context;

    new-instance v1, Lo58;

    invoke-direct {v1, p0}, Lo58;-><init>(Lu58;)V

    new-instance v2, Ll58;

    invoke-direct {v2, p0}, Ll58;-><init>(Lu58;)V

    invoke-static {v0, p1, v1, v2}, Lka3;->V(Landroid/content/Context;Lhtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lhd3;->show()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "versionupdate"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "docversionupdate"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "fileshare"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 7

    const-string v0, "CheckUpdateAndBackup"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lu58;->f:Ljava/lang/String;

    invoke-static {v2}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lu58;->f:Ljava/lang/String;

    invoke-static {v3}, Lf7q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "yyyyMMddHHmm"

    invoke-static {v4, v5, v6}, Lyfh;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s(%s)%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v4, 0x2

    aput-object v3, v6, v4

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v4

    iget-object v5, p0, Lu58;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backupFileToRecycleBin result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string v2, "backupFileToRecycleBin#Exception#failed"

    .line 8
    invoke-static {v0, v2}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu58;->c:Lu58$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu58$b;->a()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lu58;->h()V

    .line 4
    iget-object v0, p0, Lu58;->e:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu58;->c:Lu58$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lu58$b;->e()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lu58;->b:Lt53;

    iget-object v1, p0, Lu58;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt53;->d(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lu58;->b:Lt53;

    iget-object v2, p0, Lu58;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt53;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu58;->b:Lt53;

    invoke-virtual {v1, v0}, Lt53;->i(Litp;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lhjh;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu58;->b:Lt53;

    iget-object v2, p0, Lu58;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt53;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lu58;->g:Z

    .line 9
    iget-object v0, v0, Litp;->b0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu58;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lu58;->c:Lu58$b;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lu58$b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckUpdateAndBackup checkFileVersion fail\uff1a"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lu58;->c:Lu58$b;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lu58$b;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljt7;

    iget-object v1, p0, Lu58;->a:Landroid/content/Context;

    new-instance v2, Lu58$a;

    invoke-direct {v2, p0}, Lu58$a;-><init>(Lu58;)V

    invoke-direct {v0, v1, v2}, Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V

    .line 2
    iget-boolean v1, p0, Lu58;->d:Z

    invoke-virtual {v0, v1}, Ljt7;->x(Z)V

    const-string v1, "others"

    .line 3
    invoke-virtual {v0, v1}, Ljt7;->p(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lu58;->f:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lu58;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljt7;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu58;->e:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu58;->b:Lt53;

    iget-object v1, p0, Lu58;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt53;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu58;->e:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu58;->b:Lt53;

    iget-object v1, p0, Lu58;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt53;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu58;->b:Lt53;

    iget-object v1, p0, Lu58;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu58;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu58;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu58;->a:Landroid/content/Context;

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwk4;->c(Ljava/lang/String;)Z

    .line 3
    new-instance p1, Lm58;

    invoke-direct {p1, v0}, Lm58;-><init>(Lcn/wps/moffice/common/multi/bean/LabelRecord;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lu58;->k()V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lu58;->m()V

    return-void
.end method

.method public synthetic p(Lhtp;)V
    .locals 0

    invoke-direct {p0, p1}, Lu58;->o(Lhtp;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu58;->d:Z

    return-void
.end method

.method public r(Lu58$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu58;->c:Lu58$b;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lu58;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->I0(Ljava/lang/String;Ljava/lang/String;)Lgtp;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lgtp;->I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtp;

    .line 3
    new-instance v1, Ln58;

    invoke-direct {v1, p0, p1}, Ln58;-><init>(Lu58;Lhtp;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CheckUpdateAndBackup getLastFileHistory fail\uff1a"

    invoke-static {v0, p1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lu58;->c:Lu58$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lu58$b;->e()V

    :cond_0
    :goto_0
    return-void
.end method
