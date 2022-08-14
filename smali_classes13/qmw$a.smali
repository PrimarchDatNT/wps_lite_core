.class public final Lqmw$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleResumeNext.java"

# interfaces
.implements Lciw;
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmw;
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
        "Lciw<",
        "TT;>;",
        "Ljiw;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field public final B:Lciw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lciw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldiw<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lciw;Lxiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TT;>;",
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldiw<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lqmw$a;->B:Lciw;

    .line 3
    iput-object p2, p0, Lqmw$a;->I:Lxiw;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lqmw$a;->I:Lxiw;

    invoke-interface {v0, p1}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ldiw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance p1, Lvjw;

    iget-object v1, p0, Lqmw$a;->B:Lciw;

    invoke-direct {p1, p0, v1}, Lvjw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lciw;)V

    invoke-interface {v0, p1}, Ldiw;->d(Lciw;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lqmw$a;->B:Lciw;

    new-instance v2, Lniw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lniw;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lciw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajw;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqmw$a;->B:Lciw;

    invoke-interface {p1, p0}, Lciw;->c(Ljiw;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqmw$a;->B:Lciw;

    invoke-interface {v0, p1}, Lciw;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
