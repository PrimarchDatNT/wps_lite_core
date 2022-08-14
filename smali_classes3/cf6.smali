.class public final Lcf6;
.super Ljava/lang/Object;
.source "KFutureTask.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcf6;->b(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcf6$a;

    invoke-direct {v0, p0, p1}, Lcf6$a;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-object v0
.end method
