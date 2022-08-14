.class public final Lslw$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Luhw;
.implements Ljiw;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lslw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljiw;",
        ">;",
        "Luhw<",
        "TT;>;",
        "Ljiw;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final B:Luhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luhw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Laiw;

.field public S:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Luhw;Laiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;",
            "Laiw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lslw$a;->B:Luhw;

    .line 3
    iput-object p2, p0, Lslw$a;->I:Laiw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lslw$a;->I:Laiw;

    invoke-virtual {v0, p0}, Laiw;->b(Ljava/lang/Runnable;)Ljiw;

    move-result-object v0

    invoke-static {p0, v0}, Lajw;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslw$a;->T:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lslw$a;->I:Laiw;

    invoke-virtual {p1, p0}, Laiw;->b(Ljava/lang/Runnable;)Ljiw;

    move-result-object p1

    invoke-static {p0, p1}, Lajw;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    return-void
.end method

.method public c(Ljiw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajw;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lslw$a;->B:Luhw;

    invoke-interface {p1, p0}, Luhw;->c(Ljiw;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lajw;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiw;

    invoke-static {v0}, Lajw;->b(Ljiw;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lslw$a;->S:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lslw$a;->I:Laiw;

    invoke-virtual {p1, p0}, Laiw;->b(Ljava/lang/Runnable;)Ljiw;

    move-result-object p1

    invoke-static {p0, p1}, Lajw;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lslw$a;->T:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lslw$a;->T:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lslw$a;->B:Luhw;

    invoke-interface {v1, v0}, Luhw;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lslw$a;->S:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lslw$a;->S:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lslw$a;->B:Luhw;

    invoke-interface {v1, v0}, Luhw;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lslw$a;->B:Luhw;

    invoke-interface {v0}, Luhw;->a()V

    :goto_0
    return-void
.end method
