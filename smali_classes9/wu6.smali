.class public Lwu6;
.super Ljava/lang/Object;
.source "UserLayerStorage.java"


# static fields
.field public static b:Lwu6;


# instance fields
.field public a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lwu6;
    .locals 1

    .line 1
    sget-object v0, Lwu6;->b:Lwu6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwu6;

    invoke-direct {v0}, Lwu6;-><init>()V

    sput-object v0, Lwu6;->b:Lwu6;

    .line 3
    :cond_0
    sget-object v0, Lwu6;->b:Lwu6;

    return-object v0
.end method


# virtual methods
.method public a()Lyu6;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lxu6;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user_layer"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    const-class v1, Lyu6;

    invoke-static {v0, v1}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu6;

    .line 6
    invoke-static {}, Lxu6;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lyu6;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu6;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwu6;->a:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    iget-object v0, p0, Lwu6;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu6;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lwu6$a;

    invoke-direct {v1, p0, p1, p2}, Lwu6$a;-><init>(Lwu6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
