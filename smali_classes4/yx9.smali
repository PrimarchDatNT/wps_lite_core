.class public Lyx9;
.super Ljava/lang/Object;
.source "DeleteCloudFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ley9;

.field public S:Z

.field public T:Lux9;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ley9;ZLux9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyx9;->B:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lyx9;->I:Ley9;

    .line 4
    iput-boolean p3, p0, Lyx9;->S:Z

    .line 5
    iput-object p4, p0, Lyx9;->T:Lux9;

    return-void
.end method

.method public static synthetic a(Lyx9;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyx9;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lyx9;Ley9;ZZLux9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyx9;->j(Ley9;ZZLux9;)V

    return-void
.end method

.method public static synthetic c(Lyx9;Lux9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyx9;->i(Lux9;)V

    return-void
.end method

.method public static synthetic d(Lyx9;Lux9;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyx9;->g(Lux9;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litp;

    .line 5
    invoke-virtual {v4}, Litp;->isFolder()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v4, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method public final f(Ley9;Lux9;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ley9;->e:Lbh8;

    iget-object v1, v0, Lbh8;->o:Ld08;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Ley9;->e:Lbh8;

    iget v0, v0, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v2, p2}, Lyx9;->j(Ley9;ZZLux9;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lyx9$a;

    invoke-direct {v0, p0, v1, p1, p2}, Lyx9$a;-><init>(Lyx9;Ld08;Ley9;Lux9;)V

    new-array p1, v2, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_1
    return-void
.end method

.method public final g(Lux9;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xe

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lyx9;->i(Lux9;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_2
    invoke-interface {p1, p2, p3}, Lux9;->b(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ley9;ZZLux9;)V
    .locals 2

    .line 1
    iget-object p3, p1, Ley9;->e:Lbh8;

    iget-object p3, p3, Lbh8;->o:Ld08;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p4}, Lyx9;->i(Lux9;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p3, Ld08;->U:Ljava/lang/String;

    .line 4
    iget-boolean v1, p3, Ld08;->f0:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p3, Ld08;->g0:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p3

    new-instance v1, Lyx9$b;

    invoke-direct {v1, p0, p1, p4}, Lyx9$b;-><init>(Lyx9;Ley9;Lux9;)V

    invoke-virtual {p3, v0, v1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y(Ljava/lang/String;Lu18;Z)V

    return-void
.end method

.method public final i(Lux9;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lux9;->a()V

    .line 2
    new-instance p1, Lyx9$c;

    invoke-direct {p1, p0}, Lyx9$c;-><init>(Lyx9;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public final j(Ley9;ZZLux9;)V
    .locals 4

    .line 1
    iput-boolean p3, p1, Ley9;->b:Z

    .line 2
    iget-object v0, p1, Ley9;->e:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v1

    invoke-virtual {v1}, Lpra;->supportBackup()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    iget-object v3, v0, Ld08;->U:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lyx9;->m(Ley9;ZZLux9;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lyx9;->h(Ley9;ZZLux9;)V

    :goto_1
    return-void

    .line 7
    :cond_3
    iget-boolean v1, v0, Ld08;->f0:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lyx9;->m(Ley9;ZZLux9;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lyx9;->h(Ley9;ZZLux9;)V

    :goto_2
    return-void

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyx9;->h(Ley9;ZZLux9;)V

    return-void
.end method

.method public final k(Ld08;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p1, Ld08;->f0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-static {p1}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lgt7;

    iget-object p1, p1, Ld08;->g0:Ljava/lang/String;

    invoke-direct {v0, p1}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lgt7;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ley9;ZLux9;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3}, Lyx9;->f(Ley9;Lux9;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p2, p3}, Lyx9;->j(Ley9;ZZLux9;)V

    :goto_0
    return-void
.end method

.method public final m(Ley9;ZZLux9;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ley9;->e:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    iget-object v3, v0, Ld08;->U:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Ld08;->g0:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {v1}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v2

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ley9;->d:Z

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lyx9;->h(Ley9;ZZLux9;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyx9;->I:Ley9;

    iget-object v0, v0, Ley9;->e:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    invoke-virtual {p0, v0}, Lyx9;->k(Ld08;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx9;->U:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lyx9;->I:Ley9;

    iget-boolean v1, p0, Lyx9;->S:Z

    iget-object v2, p0, Lyx9;->T:Lux9;

    invoke-virtual {p0, v0, v1, v2}, Lyx9;->l(Ley9;ZLux9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lyx9;->I:Ley9;

    const/4 v1, 0x2

    iput v1, v0, Ley9;->h:I

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Ley9;->g:I

    .line 5
    iget-object v0, p0, Lyx9;->T:Lux9;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lyx9;->g(Lux9;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
