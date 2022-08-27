.class public final Ls07;
.super Ljava/lang/Object;
.source "CloudServiceStepManager.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;


# static fields
.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls07;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:La17;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La17;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls07;->d:Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudServiceStepManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls07;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls07;->e:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ls07;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ls07;->f:Landroid/os/Handler;

    return-void
.end method

.method public static j()Ls07;
    .locals 1

    const-string v0, "DATA_TAG_CLOUD_TAB"

    .line 1
    invoke-static {v0}, Ls07;->k(Ljava/lang/String;)Ls07;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ls07;
    .locals 3

    .line 1
    sget-object v0, Ls07;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ls07;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ls07;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Ls07;->g:Ljava/util/Map;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ls07;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Ls07;->g:Ljava/util/Map;

    new-instance v1, Ls07;

    invoke-static {p0}, Lr07;->a(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Ls07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    sget-object v0, Ls07;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls07;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls07;->h()Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls07;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls07;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lr07;->b(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls07;->m(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 4

    const-string v0, "CloudServiceStepManager"

    const-string v1, "checkBeforeOperate begin"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ls07;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "checkUserId userId is null"

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ls07;->p()V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Ls07;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUserId userId no equal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls07;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ls07;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ls07;->p()V

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Ls07;->r(Ljava/lang/String;)V

    :cond_3
    const-string v1, "checkBeforeOperate end"

    .line 11
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const-string v1, "checkBeforeOperate no sign or can not use "

    .line 12
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ls07;->p()V

    return v2
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
    .locals 7

    const-string v0, "checkStepsAndShow end"

    const-string v1, "CloudServiceStepManager"

    const-string v2, "checkStepsAndShow begin"

    .line 1
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls07;->g()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La17;

    .line 4
    invoke-interface {v5, p1}, La17;->d(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkStepsAndShow exec finish: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, La17;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v5}, Ls07;->q(La17;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    const-string v4, "checkStepsAndShow show err: no match"

    .line 9
    invoke-static {v1, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    :cond_2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v2

    .line 12
    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkStepsAndShow show err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_0

    .line 13
    :goto_2
    invoke-virtual {p0, v2}, Ls07;->q(La17;)V

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v2}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_3
    return-void

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 16
    :cond_4
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public e()V
    .locals 6

    .line 1
    new-instance v0, Ls07$e;

    invoke-direct {v0, p0}, Ls07$e;-><init>(Ls07;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-object v3, p0, Ls07;->e:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ls07;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls07;->f:Landroid/os/Handler;

    new-instance v1, Ls07$c;

    invoke-direct {v1, p0, p1, p2}, Ls07$c;-><init>(Ls07;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La17;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls07;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls07;->h()Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ls07;->d:Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;

    return-object v0
.end method

.method public i()La17;
    .locals 1

    .line 1
    iget-object v0, p0, Ls07;->b:La17;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La17;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls07;->c:Ljava/util/List;

    return-void
.end method

.method public n(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls07;->f:Landroid/os/Handler;

    new-instance v1, Ls07$a;

    invoke-direct {v1, p0, p1}, Ls07$a;-><init>(Ls07;Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls07;->f:Landroid/os/Handler;

    new-instance v1, Ls07$b;

    invoke-direct {v1, p0, p1}, Ls07$b;-><init>(Ls07;Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    new-instance v0, Ls07$d;

    invoke-direct {v0, p0}, Ls07$d;-><init>(Ls07;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-object v3, p0, Ls07;->e:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ls07;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public q(La17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls07;->b:La17;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls07;->a:Ljava/lang/String;

    return-void
.end method
