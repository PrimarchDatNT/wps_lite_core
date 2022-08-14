.class public abstract La0r;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lc0r;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lc0r;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
