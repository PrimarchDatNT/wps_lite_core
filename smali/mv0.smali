.class public Lmv0;
.super Lpn2;
.source "KmoTableSelectionObserver.java"

# interfaces
.implements Liv0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Llv0;",
        ">;",
        "Liv0$a;"
    }
.end annotation


# instance fields
.field public I:Liv0;


# direct methods
.method public constructor <init>(Liv0;)V
    .locals 1

    .line 1
    new-instance v0, Llv0;

    invoke-direct {v0}, Llv0;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Lmv0;->I:Liv0;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Llv0;

    iget-object v1, p0, Lmv0;->I:Liv0;

    invoke-virtual {v1}, Liv0;->i4()Z

    move-result v1

    iput-boolean v1, v0, Llv0;->S:Z

    .line 2
    iget-object v0, p0, Lmv0;->I:Liv0;

    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Llv0;

    iget-object v1, v1, Llv0;->I:Lqv0;

    iget v2, v0, Lqv0;->a:I

    iget v3, v0, Lqv0;->b:I

    iget v4, v0, Lqv0;->c:I

    iget v0, v0, Lqv0;->d:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lqv0;->b(IIII)Lqv0;

    :cond_0
    return-void
.end method

.method public W0(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmv0;->C1()V

    return-void
.end method

.method public a1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Llv0;

    iget-boolean p1, p1, Llv0;->S:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Llv0;

    iget-object p1, p1, Llv0;->I:Lqv0;

    .line 3
    iget-object v0, p0, Lmv0;->I:Liv0;

    iget v1, p1, Lqv0;->a:I

    iget v2, p1, Lqv0;->b:I

    iget v3, p1, Lqv0;->c:I

    iget p1, p1, Lqv0;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Liv0;->z4(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmv0;->I:Liv0;

    invoke-virtual {p1}, Liv0;->O4()V

    :goto_0
    return-void
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmv0;

    iget-object v1, p0, Lmv0;->I:Liv0;

    invoke-direct {v0, v1}, Lmv0;-><init>(Liv0;)V

    .line 2
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Llv0;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Llv0;

    iget-boolean v2, v2, Llv0;->S:Z

    iput-boolean v2, v1, Llv0;->S:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Llv0;

    iget-object v1, v1, Llv0;->I:Lqv0;

    .line 4
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Llv0;

    iget-object v2, v2, Llv0;->I:Lqv0;

    iget v3, v1, Lqv0;->a:I

    iget v4, v1, Lqv0;->b:I

    iget v5, v1, Lqv0;->c:I

    iget v1, v1, Lqv0;->d:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lqv0;->b(IIII)Lqv0;

    return-object v0
.end method

.method public z0(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lmv0;->C1()V

    return-void
.end method
