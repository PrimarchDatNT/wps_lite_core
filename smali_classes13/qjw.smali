.class public abstract Lqjw;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lzhw;
.implements Lkjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzhw<",
        "TT;>;",
        "Lkjw<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final B:Lzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhw<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public I:Ljiw;

.field public S:Lkjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:I


# direct methods
.method public constructor <init>(Lzhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqjw;->B:Lzhw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjw;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqjw;->T:Z

    .line 3
    iget-object v0, p0, Lqjw;->B:Lzhw;

    invoke-interface {v0}, Lzhw;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjw;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqjw;->T:Z

    .line 4
    iget-object v0, p0, Lqjw;->B:Lzhw;

    invoke-interface {v0, p1}, Lzhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjw;->I:Ljiw;

    invoke-static {v0, p1}, Lajw;->i(Ljiw;Ljiw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lqjw;->I:Ljiw;

    .line 3
    instance-of v0, p1, Lkjw;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lkjw;

    iput-object p1, p0, Lqjw;->S:Lkjw;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqjw;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lqjw;->B:Lzhw;

    invoke-interface {p1, p0}, Lzhw;->c(Ljiw;)V

    .line 7
    invoke-virtual {p0}, Lqjw;->e()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjw;->S:Lkjw;

    invoke-interface {v0}, Lpjw;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjw;->I:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjw;->I:Ljiw;

    invoke-interface {v0}, Ljiw;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lqjw;->I:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lqjw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjw;->S:Lkjw;

    invoke-interface {v0}, Lpjw;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqjw;->S:Lkjw;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lljw;->h(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lqjw;->U:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
