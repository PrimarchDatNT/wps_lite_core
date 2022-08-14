.class public abstract Lgnw;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lrhw;
.implements Lmjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrhw<",
        "TT;>;",
        "Lmjw<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final B:Lq0x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public I:Lr0x;

.field public S:Lmjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:I


# direct methods
.method public constructor <init>(Lq0x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnw;->B:Lq0x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgnw;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgnw;->T:Z

    .line 3
    iget-object v0, p0, Lgnw;->B:Lq0x;

    invoke-interface {v0}, Lq0x;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgnw;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgnw;->T:Z

    .line 4
    iget-object v0, p0, Lgnw;->B:Lq0x;

    invoke-interface {v0, p1}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnw;->I:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnw;->S:Lmjw;

    invoke-interface {v0}, Lpjw;->clear()V

    return-void
.end method

.method public final e(Lr0x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnw;->I:Lr0x;

    invoke-static {v0, p1}, Lpnw;->i(Lr0x;Lr0x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lgnw;->I:Lr0x;

    .line 3
    instance-of v0, p1, Lmjw;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmjw;

    iput-object p1, p0, Lgnw;->S:Lmjw;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgnw;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lgnw;->B:Lq0x;

    invoke-interface {p1, p0}, Lq0x;->e(Lr0x;)V

    .line 7
    invoke-virtual {p0}, Lgnw;->c()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lgnw;->I:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lgnw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgnw;->S:Lmjw;

    invoke-interface {v0}, Lpjw;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgnw;->S:Lmjw;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lljw;->h(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lgnw;->U:I

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

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnw;->I:Lr0x;

    invoke-interface {v0, p1, p2}, Lr0x;->request(J)V

    return-void
.end method
