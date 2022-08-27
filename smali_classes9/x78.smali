.class public Lx78;
.super Ljava/lang/Object;
.source "KThreadScheduler.java"

# interfaces
.implements Lw78;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lx78;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx78;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lx78$a;

    invoke-direct {v1, p0, p1}, Lx78$a;-><init>(Lx78;Ljava/util/concurrent/Callable;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method
