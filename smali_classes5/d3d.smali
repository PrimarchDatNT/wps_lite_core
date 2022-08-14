.class public Ld3d;
.super Ln0d;
.source "MouseSelectTextProxyController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lc3d;

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>(Lc3d;Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ld3d;->X:Z

    .line 3
    iput-object p1, p0, Ld3d;->V:Lc3d;

    const/16 p1, 0x20

    .line 4
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    const/16 p1, 0x40

    .line 5
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lv3d;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld3d;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->i()Lz8c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, La4d;->i()Lz8c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lz8c;->a0(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld3d;->X:Z

    return v1

    .line 10
    :cond_3
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->B()V

    :cond_4
    :goto_0
    return v1
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld3d;->X:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld3d;->W:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld3d;->V:Lc3d;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lc3d;->E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->B()V

    .line 5
    iget-object p1, p0, Ld3d;->V:Lc3d;

    invoke-virtual {p1, p2}, Lc3d;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Ld3d;->W:Z

    return p1
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3d;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ld3d;->W:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld3d;->X:Z

    .line 4
    iget-object v0, p0, Ld3d;->V:Lc3d;

    invoke-virtual {v0, p1, p2}, Lc3d;->F(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3d;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ld3d;->W:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld3d;->X:Z

    .line 4
    iget-object v0, p0, Ld3d;->V:Lc3d;

    invoke-virtual {v0, p1}, Lc3d;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld3d;->W:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld3d;->X:Z

    .line 3
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->w()Lw2d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lw2d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lv3d;->i(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld3d;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v2, p0, Ld3d;->V:Lc3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1, v0, v0}, Lc3d;->l0(FFZZ)[Lwyb;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Ld3d;->V:Lc3d;

    invoke-virtual {v2, p1}, Lc3d;->d0([Lwyb;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 9
    :cond_3
    iput-boolean v0, p0, Ld3d;->X:Z

    return v1

    :cond_4
    :goto_0
    return v0
.end method
