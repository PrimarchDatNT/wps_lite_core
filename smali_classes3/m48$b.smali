.class public Lm48$b;
.super Ljava/lang/Object;
.source "OpenRoamingRecordTask.java"

# interfaces
.implements Ljt7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm48;->t(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm48;


# direct methods
.method public constructor <init>(Lm48;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm48$b;->e:Lm48;

    iput-wide p2, p0, Lm48$b;->b:J

    iput-object p4, p0, Lm48$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lm48$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lm48$b;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm48$b;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lm48$b;->e:Lm48;

    iget-object v2, v2, Lm48;->b0:Ld08;

    iget-wide v2, v2, Ld08;->Y:J

    const-string v4, "wpscloud_download_cancel_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm48$b;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lm48$b;->e:Lm48;

    iget-object v2, v2, Lm48;->b0:Ld08;

    iget-wide v2, v2, Ld08;->Y:J

    const-string v4, "wpscloud_download_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lm48$b;->e:Lm48;

    iget-object v0, v0, Lm48;->a0:Landroid/content/Context;

    const v1, 0x7f1220f0

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lm48$b;->e:Lm48;

    invoke-virtual {v0}, Lm48;->p()V

    const-string v0, "public_file_was_removed"

    .line 4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lm48$b;->e:Lm48;

    iget-object v0, v0, Lm48;->a0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lus7;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm48$b;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lm48$b;->e:Lm48;

    iget-object v2, v2, Lm48;->b0:Ld08;

    iget-wide v2, v2, Ld08;->Y:J

    const-string v4, "wpscloud_download_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lm48$b;->e:Lm48;

    iget-object v0, v0, Lm48;->b0:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm48$b;->e:Lm48;

    iget-object v1, v0, Lm48;->a0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lm48;->b0:Ld08;

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lm48$b$a;

    invoke-direct {v3, p0}, Lm48$b$a;-><init>(Lm48$b;)V

    invoke-static {v1, v0, v2, v3}, Lgy4;->B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcv7;

    iget-object v1, p0, Lm48$b;->e:Lm48;

    iget-object v1, v1, Lm48;->a0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcv7;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lm48$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lm48$b;->d:Ljava/lang/String;

    new-instance v3, Lm48$b$b;

    invoke-direct {v3, p0}, Lm48$b$b;-><init>(Lm48$b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcv7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(ILose;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFailed errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " driveExp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open_roaming"

    .line 3
    invoke-static {v0, p2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm48$b;->b:J

    sub-long/2addr v0, v2

    iget-object p2, p0, Lm48$b;->e:Lm48;

    iget-object p2, p2, Lm48;->b0:Ld08;

    iget-wide v2, p2, Ld08;->Y:J

    const-string p2, "wpscloud_download_fail_time"

    invoke-static {p2, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    const/4 p2, -0x7

    if-eq p1, p2, :cond_1

    .line 5
    invoke-static {}, Lat7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lm48$b;->e:Lm48;

    iget-object p1, p1, Lm48;->a0:Landroid/content/Context;

    const p2, 0x7f121254

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lm48$b;->e:Lm48;

    iget-object p1, p1, Lm48;->a0:Landroid/content/Context;

    const p2, 0x7f120623

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lm48$b;->e:Lm48;

    iget-object p1, p1, Lm48;->a0:Landroid/content/Context;

    const p2, 0x7f122412

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm48$b;->a:J

    return-void
.end method

.method public h(ILjava/lang/String;Lose;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFailed errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " driveExp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "open_roaming"

    .line 3
    invoke-static {v0, p3}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm48$b;->b:J

    sub-long/2addr v0, v2

    iget-object p3, p0, Lm48$b;->e:Lm48;

    iget-object p3, p3, Lm48;->b0:Ld08;

    iget-wide v2, p3, Ld08;->Y:J

    const-string p3, "wpscloud_download_fail_time"

    invoke-static {p3, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    const-string p3, "nodownloadright"

    const/16 v0, -0x31

    const/16 v1, -0xe

    if-ne p1, v1, :cond_0

    const-string v1, "public_file_not_exist"

    .line 5
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x1b

    if-ne p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lm48$b;->e:Lm48;

    iget-object v1, v1, Lm48;->b0:Ld08;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld08;->g0:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lm48$b;->e:Lm48;

    iget-object p2, p1, Lm48;->a0:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object p1, p1, Lm48;->b0:Ld08;

    iget-object p1, p1, Ld08;->g0:Ljava/lang/String;

    const/4 p3, 0x0

    new-instance v0, Lm48$b$c;

    invoke-direct {v0, p0}, Lm48$b$c;-><init>(Lm48$b;)V

    invoke-static {p2, p1, p3, v0}, Lgy4;->B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p1, Lm48$b$d;

    invoke-direct {p1, p0}, Lm48$b$d;-><init>(Lm48$b;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object p1, p0, Lm48$b;->e:Lm48;

    iget-object p2, p0, Lm48$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lm48$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ll38;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object p2, p0, Lm48$b;->e:Lm48;

    iget-object v0, p0, Lm48$b;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ll38;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "weboffice"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-static {}, Lat7;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object p1, p0, Lm48$b;->e:Lm48;

    iget-object p1, p1, Lm48;->a0:Landroid/content/Context;

    const p2, 0x7f121254

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lm48$b;->e:Lm48;

    iget-object v1, v1, Lm48;->a0:Landroid/content/Context;

    iget-object v2, p0, Lm48$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lm48$b;->d:Ljava/lang/String;

    invoke-static {v1, p2, p1, v2, v3}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lm48$b;->e:Lm48;

    iget-object v1, v1, Lm48;->a0:Landroid/content/Context;

    invoke-static {v1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    if-ne p1, v0, :cond_6

    .line 22
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object p2, p0, Lm48$b;->e:Lm48;

    iget-object v0, p0, Lm48$b;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Ll38;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "toast"

    .line 25
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_roaming"

    invoke-static {v1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm48$b;->b:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lm48$b;->e:Lm48;

    iget-object v0, v0, Lm48;->b0:Ld08;

    iget-wide v6, v0, Ld08;->Y:J

    iget-wide v8, p0, Lm48$b;->a:J

    invoke-static/range {v4 .. v9}, Low4;->e(JJJ)V

    .line 3
    iget-object v0, p0, Lm48$b;->e:Lm48;

    invoke-static {v0}, Lm48;->m(Lm48;)Lrkh;

    move-result-object v0

    const-string v1, "dlsuccess"

    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm48$b;->e:Lm48;

    iget-object v1, p0, Lm48$b;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lm48;->j(Lm48;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lm48$b;->e:Lm48;

    invoke-static {p1}, Lm48;->m(Lm48;)Lrkh;

    move-result-object p1

    const-string v0, "time3"

    invoke-virtual {p1, v0}, Lrkh;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lm48$b;->e:Lm48;

    iget-object v2, p0, Lm48$b;->c:Ljava/lang/String;

    iget-object p1, v1, Lm48;->b0:Ld08;

    iget-wide v3, p1, Ld08;->Y:J

    iget-wide v5, p0, Lm48$b;->a:J

    invoke-static/range {v1 .. v6}, Lm48;->n(Lm48;Ljava/lang/String;JJ)V

    return-void
.end method
