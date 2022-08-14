.class public abstract Lwap;
.super Ljava/lang/Object;
.source "BaseUilLayer.java"

# interfaces
.implements Lt8p$b;
.implements Lzap;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcep<",
            "+",
            "Lwap;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Leep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leep<",
            "+",
            "Lwap;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ldep;


# direct methods
.method public constructor <init>(Ldep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lwap;->S:Ldep;

    return-void
.end method


# virtual methods
.method public B(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->I:Leep;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldbp;->B(Z)I

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x20001

    const v3, 0x20001

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1}, Ldbp;->B(Z)I

    move-result v3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public G(Lcep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcep<",
            "+",
            "Lwap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwap;->S:Ldep;

    invoke-interface {v0, p1}, Ldep;->G(Lcep;)V

    return-void
.end method

.method public H(IIII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1, p2, p3, p4}, Ldbp;->H(IIII)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1, p2, p3, p4}, Ldbp;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public L(Lcep;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcep<",
            "+",
            "Lwap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwap;->S:Ldep;

    invoke-interface {v0, p1}, Ldep;->L(Lcep;)Z

    move-result p1

    return p1
.end method

.method public T()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3}, Ldbp;->T()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public X()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3}, Ldbp;->X()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1}, Ldbp;->b(I)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1, p2}, Lu8p;->c(I[Landroid/view/MotionEvent;)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwap;->I:Leep;

    invoke-virtual {v0}, Leep;->e0()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcep;

    invoke-virtual {v2}, Ldbp;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lwap;->I:Leep;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Leep;->R()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwap;->I:Leep;

    .line 7
    iput-object v0, p0, Lwap;->S:Ldep;

    return-void
.end method

.method public f0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3}, Ldbp;->f0()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public g(Landroid/graphics/Canvas;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwap;->I:Leep;

    invoke-virtual {v0}, Leep;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwap;->I:Leep;

    invoke-virtual {v0, p1}, Ldbp;->S(Landroid/graphics/Canvas;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3}, Ldbp;->h()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public i()Lhcp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwap;->j()Lxap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v0

    return-object v0
.end method

.method public j()Lxap;
    .locals 1

    .line 1
    iget-object v0, p0, Lwap;->S:Ldep;

    invoke-interface {v0}, Ldep;->A()Lxap;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3}, Ldbp;->k()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcep;

    invoke-virtual {v2}, Ldbp;->U()I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public m(ILandroid/view/KeyEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1, p2}, Ldbp;->Y(ILandroid/view/KeyEvent;)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public n(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1, p2}, Ldbp;->Z(FF)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public o(B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1}, Ldbp;->c0(B)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1, p2, p3, p4}, Lu8p;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1, p2, p3, p4}, Lu8p;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public onWindowFocusChanged(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3, p1}, Ldbp;->onWindowFocusChanged(Z)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public q(Lcep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcep<",
            "+",
            "Lwap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Leep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leep<",
            "+",
            "Lwap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwap;->I:Leep;

    return-void
.end method

.method public u(Lcep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcep<",
            "+",
            "Lwap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwap;->S:Ldep;

    invoke-interface {v0, p1}, Ldep;->u(Lcep;)V

    return-void
.end method

.method public z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lwap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcep;

    invoke-virtual {v3}, Ldbp;->z()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method
