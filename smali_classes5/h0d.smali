.class public Lh0d;
.super Ln0d;
.source "PenPathController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lv1d;

.field public W:Z

.field public X:Li5c;


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    .line 2
    new-instance p2, Lh0d$a;

    invoke-direct {p2, p0}, Lh0d$a;-><init>(Lh0d;)V

    iput-object p2, p0, Lh0d;->X:Li5c;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Ln0d;->V(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ln0d;->U(Z)V

    const/16 v0, 0x20

    .line 5
    invoke-virtual {p0, v0}, Ln0d;->W(I)Z

    const/16 v0, 0x40

    .line 6
    invoke-virtual {p0, v0}, Ln0d;->W(I)Z

    .line 7
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    iget-object v1, p0, Lh0d;->X:Li5c;

    invoke-virtual {v0, v1}, Lk5c;->h(Li5c;)V

    .line 8
    new-instance v0, Lv1d;

    invoke-direct {v0, p1, p2}, Lv1d;-><init>(Lx3d;Z)V

    iput-object v0, p0, Lh0d;->V:Lv1d;

    return-void
.end method

.method public static synthetic Z(Lh0d;)Lv1d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0d;->V:Lv1d;

    return-object p0
.end method


# virtual methods
.method public D(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0d;->W:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lh0d;->V:Lv1d;

    invoke-virtual {v0}, Lv1d;->b()Ls1d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1d;->A(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lh0d;->W:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lh0d;->V:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ls1d;->w(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lh0d;->W:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lh0d;->V:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls1d;->A(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh0d;->V:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1}, Ls1d;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh0d;->V:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1}, Ls1d;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->c()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Lgbc;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    const-string v1, "TIP_PEN"

    invoke-virtual {v0, v1}, Lgbc;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    const-string v1, "TIP_COVER_PEN"

    invoke-virtual {v0, v1}, Lgbc;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    const-string v1, "TIP_WRITING"

    invoke-virtual {v0, v1}, Lgbc;->t(Ljava/lang/String;)V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lh0d;->V:Lv1d;

    invoke-virtual {v0, p1}, Lv1d;->f(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    iget-object v1, p0, Lh0d;->X:Li5c;

    invoke-virtual {v0, v1}, Lk5c;->q(Li5c;)V

    .line 2
    iget-object v0, p0, Lh0d;->V:Lv1d;

    invoke-virtual {v0}, Lv1d;->a()V

    .line 3
    invoke-super {p0}, Ln0d;->h()V

    return-void
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0d;->V:Lv1d;

    invoke-virtual {v0}, Lv1d;->b()Ls1d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1d;->p(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0d;->V:Lv1d;

    invoke-virtual {v0, p1}, Lv1d;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln0d;->u()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh0d;->r(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public w(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh0d;->V:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls1d;->w(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lh0d;->V:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls1d;->A(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lh0d;->V:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls1d;->t(Landroid/view/MotionEvent;)V

    :goto_0
    return v0
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh0d;->W:Z

    .line 2
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->w()Lw2d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lw2d;->c()Ln5c;

    .line 4
    invoke-virtual {v1}, Lw2d;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->B()V

    .line 6
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->j()Lt7c;

    move-result-object v1

    invoke-interface {v1}, Lt7c;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lh0d;->W:Z

    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lh0d;->V:Lv1d;

    invoke-virtual {v0}, Lv1d;->b()Ls1d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1d;->t(Landroid/view/MotionEvent;)V

    return v2
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh0d;->V:Lv1d;

    invoke-virtual {p2}, Lv1d;->b()Ls1d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls1d;->u(Landroid/graphics/Canvas;)V

    return-void
.end method
