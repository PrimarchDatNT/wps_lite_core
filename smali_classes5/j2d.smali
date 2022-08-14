.class public Lj2d;
.super Ln0d;
.source "PenController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# instance fields
.field public V:I

.field public W:Lh2d;

.field public X:Lm2d;

.field public Y:Z

.field public Z:Lp1c;

.field public a0:Z

.field public b0:Li5c;

.field public c0:Lp1c$b;


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lj2d;->Y:Z

    .line 3
    new-instance v0, Lj2d$a;

    invoke-direct {v0, p0}, Lj2d$a;-><init>(Lj2d;)V

    iput-object v0, p0, Lj2d;->b0:Li5c;

    .line 4
    new-instance v0, Lj2d$b;

    invoke-direct {v0, p0}, Lj2d$b;-><init>(Lj2d;)V

    iput-object v0, p0, Lj2d;->c0:Lp1c$b;

    .line 5
    invoke-virtual {p0, p2}, Ln0d;->V(Z)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Ln0d;->U(Z)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p2}, Ln0d;->g(I)Z

    const/16 p2, 0x40

    .line 8
    invoke-virtual {p0, p2}, Ln0d;->W(I)Z

    .line 9
    invoke-static {}, Lc1c;->u()I

    move-result p2

    iput p2, p0, Lj2d;->V:I

    .line 10
    new-instance p2, Lm2d;

    invoke-direct {p2, p1}, Lm2d;-><init>(Lx3d;)V

    iput-object p2, p0, Lj2d;->X:Lm2d;

    .line 11
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object p1

    iget-object p2, p0, Lj2d;->b0:Li5c;

    invoke-virtual {p1, p2}, Lk5c;->h(Li5c;)V

    return-void
.end method

.method public static synthetic Z(Lj2d;)Lh2d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->W:Lh2d;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->G()Lbzb;

    move-result-object p1

    invoke-virtual {p1}, Lbzb;->l()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->G()Lbzb;

    move-result-object p1

    invoke-virtual {p1}, Lbzb;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    .line 2
    invoke-interface {p1}, La4d;->G()Lbzb;

    move-result-object p1

    invoke-virtual {p1}, Lbzb;->i()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->i()Lz8c;

    move-result-object p1

    invoke-virtual {p1}, Lz8c;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj2d;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Lj2d;->f0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lj2d;->a0:Z

    if-eqz p1, :cond_2

    :cond_1
    return p2

    .line 4
    :cond_2
    iget-object p1, p0, Lj2d;->W:Lh2d;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lj2d;->b0()V

    .line 6
    :cond_3
    iget-object p1, p0, Lj2d;->W:Lh2d;

    invoke-interface {p1, p3}, Lh2d;->f(Landroid/view/MotionEvent;)V

    .line 7
    iget-object p1, p0, Lj2d;->W:Lh2d;

    invoke-interface {p1}, Lh2d;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj2d;->g0(Z)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return p2
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj2d;->g0(Z)V

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    .line 3
    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->i()Lz8c;

    move-result-object v0

    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj2d;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lj2d;->f0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj2d;->a0:Z

    if-eqz v0, :cond_2

    :cond_1
    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Lj2d;->W:Lh2d;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p2}, Lh2d;->d(Landroid/view/MotionEvent;)V

    .line 7
    :cond_3
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    const/4 p1, 0x1

    :cond_4
    :goto_0
    return p1
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2d;->e0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj2d;->f0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj2d;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj2d;->W:Lh2d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lh2d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public P(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj2d;->W:Lh2d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh2d;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a0(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lj2d;->b0()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lj2d;->h0(I)V

    .line 3
    invoke-virtual {p0}, Lj2d;->b0()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {p1}, Lc1c;->S0(I)V

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2d;->W:Lh2d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh2d;->dispose()V

    .line 3
    :cond_0
    iget v0, p0, Lj2d;->V:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lf2d;

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-direct {v0, v1}, Lf2d;-><init>(Lx3d;)V

    iput-object v0, p0, Lj2d;->W:Lh2d;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lg2d;

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-direct {v0, v1}, Lg2d;-><init>(Lx3d;)V

    iput-object v0, p0, Lj2d;->W:Lh2d;

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Le2d;

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    iget-object v2, p0, Lj2d;->X:Lm2d;

    invoke-direct {v0, v1, v2}, Le2d;-><init>(Lx3d;Lm2d;)V

    iput-object v0, p0, Lj2d;->W:Lh2d;

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lc1c;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Ln2d;

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    iget-object v2, p0, Lj2d;->X:Lm2d;

    invoke-direct {v0, v1, v2}, Ln2d;-><init>(Lx3d;Lm2d;)V

    iput-object v0, p0, Lj2d;->W:Lh2d;

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Li2d;

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-direct {v0, v1}, Li2d;-><init>(Lx3d;)V

    iput-object v0, p0, Lj2d;->W:Lh2d;

    :goto_0
    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lj2d;->V:I

    return v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2d;->Z:Lp1c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->l()Lp1c;

    move-result-object v0

    iput-object v0, p0, Lj2d;->Z:Lp1c;

    .line 3
    iget-object v1, p0, Lj2d;->c0:Lp1c$b;

    invoke-virtual {v0, v1}, Lp1c;->b(Lp1c$b;)V

    :cond_0
    return-void
.end method

.method public final e0()Z
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->a()Lx2d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Luzc;->n(IZ)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    iget-object v1, p0, Lj2d;->b0:Li5c;

    invoke-virtual {v0, v1}, Lk5c;->q(Li5c;)V

    .line 2
    invoke-super {p0}, Ln0d;->h()V

    .line 3
    iget-object v0, p0, Lj2d;->X:Lm2d;

    invoke-virtual {v0}, Lm2d;->a()V

    .line 4
    iget-object v0, p0, Lj2d;->W:Lh2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh2d;->dispose()V

    .line 6
    iput-object v1, p0, Lj2d;->W:Lh2d;

    .line 7
    :cond_0
    iget-object v0, p0, Lj2d;->Z:Lp1c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lp1c;->q()V

    .line 9
    iput-object v1, p0, Lj2d;->Z:Lp1c;

    .line 10
    :cond_1
    iput-object v1, p0, Lj2d;->c0:Lp1c$b;

    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2d;->V:I

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln0d;->q()V

    .line 2
    invoke-virtual {p0}, Lj2d;->d0()V

    return-void
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj2d;->W:Lh2d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh2d;->g()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lj2d;->g0(Z)V

    return p1
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0d;->s(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lj2d;->r(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln0d;->u()V

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->d()Lhub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcub;->e(Z)V

    .line 3
    iget-boolean v0, p0, Lj2d;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2d;->Z:Lp1c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lp1c;->q()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj2d;->Z:Lp1c;

    :cond_0
    return-void
.end method

.method public w(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2d;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lj2d;->f0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj2d;->a0:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lj2d;->W:Lh2d;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1, p2}, Lh2d;->b(ILandroid/view/MotionEvent;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj2d;->a0:Z

    .line 2
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->u()Lg5c;

    move-result-object v1

    invoke-virtual {v1}, Lg5c;->j()V

    .line 3
    invoke-virtual {p0, v0}, Lj2d;->g0(Z)V

    .line 4
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->G()Lbzb;

    move-result-object v1

    invoke-virtual {v1}, Lbzb;->l()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->G()Lbzb;

    move-result-object v1

    invoke-virtual {v1}, Lbzb;->h()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    .line 5
    invoke-interface {v1}, La4d;->G()Lbzb;

    move-result-object v1

    invoke-virtual {v1}, Lbzb;->i()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->i()Lz8c;

    move-result-object v1

    invoke-virtual {v1}, Lz8c;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->w()Lw2d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw2d;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lj2d;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->d()Lhub;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcub;->e(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lj2d;->f0(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 11
    :cond_2
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->j()Lt7c;

    move-result-object v2

    invoke-interface {v2}, Lt7c;->p0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iput-boolean v3, p0, Lj2d;->a0:Z

    return v0

    .line 13
    :cond_3
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->j()Lt7c;

    move-result-object v2

    invoke-interface {v2}, Lt7c;->p0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iput-boolean v3, p0, Lj2d;->a0:Z

    return v0

    .line 15
    :cond_4
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->d()Lhub;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcub;->e(Z)V

    .line 16
    :cond_5
    iget-object v0, p0, Lj2d;->W:Lh2d;

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lj2d;->b0()V

    .line 18
    :cond_6
    iget-object v0, p0, Lj2d;->W:Lh2d;

    invoke-virtual {v1}, Lw2d;->c()Ln5c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lh2d;->c(Landroid/view/MotionEvent;Ln5c;)V

    return v3

    :cond_7
    :goto_0
    return v0
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2d;->W:Lh2d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lh2d;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method
