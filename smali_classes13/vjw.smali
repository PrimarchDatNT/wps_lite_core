.class public final Lvjw;
.super Ljava/lang/Object;
.source "ResumeSingleObserver.java"

# interfaces
.implements Lciw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lciw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljiw;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lciw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lciw<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lciw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljiw;",
            ">;",
            "Lciw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjw;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lvjw;->I:Lciw;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjw;->I:Lciw;

    invoke-interface {v0, p1}, Lciw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjw;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lajw;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvjw;->I:Lciw;

    invoke-interface {v0, p1}, Lciw;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
