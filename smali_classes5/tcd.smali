.class public abstract Ltcd;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Locd;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltcd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltcd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltcd;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lycd;->d()Lycd;

    move-result-object v0

    new-instance v1, Ltcd$a;

    invoke-direct {v1, p0}, Ltcd$a;-><init>(Ltcd;)V

    invoke-virtual {v0, v1}, Lycd;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
