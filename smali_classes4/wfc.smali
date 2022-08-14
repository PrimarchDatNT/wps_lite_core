.class public Lwfc;
.super Lzec;
.source "UploadConditionStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfc$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "wfc"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lsec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzec;-><init>()V

    .line 2
    iput-object p1, p0, Lwfc;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lwfc;->c:Lsec;

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwfc;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Lqn3$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwfc;->l(Lqn3$a;)V

    .line 2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    iget-object v0, v0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p0, v0}, Lwfc;->i(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    iget-object v0, v0, Lfec;->a:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->v0(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfec;

    iget-boolean v2, v2, Lfec;->r:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lwfc;->k()I

    move-result v2

    .line 6
    sget-object v3, Lwfc;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    iget-object v0, v0, Lfec;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwfc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lwfc;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user space file id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lwfc;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    iput-object v0, v1, Lfec;->j:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    invoke-virtual {p0, v0}, Lwfc;->g(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lfec;->k:J

    const/4 p1, 0x2

    return p1
.end method

.method public e(ILqn3$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)",
            "Ljava/util/List<",
            "Lqn3<",
            "Lfec;",
            "Lhec;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfec;->v:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p2, Lvfc;

    iget-object v0, p0, Lwfc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwfc;->c:Lsec;

    invoke-direct {p2, v0, v1}, Lvfc;-><init>(Landroid/os/Handler;Lsec;)V

    invoke-virtual {p0}, Lzec;->a()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iput-boolean v0, p1, Lfec;->v:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Litp;->W:J
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    new-instance v4, Lwfc$a;

    invoke-direct {v4, p0, v2, v0}, Lwfc$a;-><init>(Lwfc;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, p1, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->E1(Ljava/lang/String;Lu18;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v0, Lwfc;->d:Ljava/lang/String;

    const-string v1, "has new version error"

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public final i(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Llgc;->C(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lwfc;->d:Ljava/lang/String;

    const-string v1, "get drive file id error"

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lwfc$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwfc$b;-><init>(Lwfc$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    sget-object v1, Lwfc;->d:Ljava/lang/String;

    const-string v2, "loop result error"

    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final l(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "start"

    const-string v2, "upload"

    .line 2
    invoke-static {p1, v1, v2, v0}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
