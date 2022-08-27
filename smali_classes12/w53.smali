.class public final Lw53;
.super Ljava/lang/Object;
.source "TaskExecutorManager.java"


# static fields
.field public static volatile e:Lw53;

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lw53;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lw53;->g:I

    .line 3
    sput v0, Lw53;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v6, p0, Lw53;->c:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v8, Lw53$a;

    invoke-direct {v8, p0}, Lw53$a;-><init>(Lw53;)V

    iput-object v8, p0, Lw53;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lw53;->g:I

    sget v2, Lw53;->h:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const-wide/16 v3, 0x5

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lw53;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lw53;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lw53;
    .locals 2

    .line 1
    sget-object v0, Lw53;->e:Lw53;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lw53;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw53;->e:Lw53;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lw53;

    invoke-direct {v1}, Lw53;-><init>()V

    sput-object v1, Lw53;->e:Lw53;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lw53;->e:Lw53;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lw53;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw53;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 3
    iput-object v1, p0, Lw53;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    :cond_0
    iget-object v0, p0, Lw53;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    iput-object v1, p0, Lw53;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    sput-object v1, Lw53;->e:Lw53;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
