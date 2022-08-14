.class public Lfgq;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lpgq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgq$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfgq$a;

    invoke-direct {v0, p0, p1}, Lfgq$a;-><init>(Lfgq;Landroid/os/Handler;)V

    iput-object v0, p0, Lfgq;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfgq;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lmgq;Logq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "*>;",
            "Logq<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfgq;->b(Lmgq;Logq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lmgq;Logq;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "*>;",
            "Logq<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmgq;->E()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lmgq;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfgq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgq$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lfgq$b;-><init>(Lfgq;Lmgq;Logq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lmgq;Ltgq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "*>;",
            "Ltgq;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lmgq;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Logq;->a(Ltgq;)Logq;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lfgq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgq$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfgq$b;-><init>(Lfgq;Lmgq;Logq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
