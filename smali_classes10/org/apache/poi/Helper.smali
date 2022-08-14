.class public Lorg/apache/poi/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/util/zip/ZipInputStream;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/poi/openxml4j/util/ZipEntryFutureTask;

    new-instance v2, Lorg/apache/poi/openxml4j/util/ZipInputStreamCallable;

    invoke-direct {v2, p0}, Lorg/apache/poi/openxml4j/util/ZipInputStreamCallable;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-direct {v1, v2}, Lorg/apache/poi/openxml4j/util/ZipEntryFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    const/4 p0, 0x1

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 7
    :catch_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 8
    :catch_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    throw p0
.end method
