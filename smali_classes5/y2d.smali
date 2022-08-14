.class public Ly2d;
.super Lp0d;
.source "PageUilController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx3d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lp0d;-><init>(La4d;Lo0d;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo0d;->h()V

    return-void
.end method

.method public k0(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw2d;->g()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lw2d;->c:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lw2d;->d:F

    .line 5
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->f()Lo5c;

    move-result-object p1

    .line 6
    iget v1, v0, Lw2d;->c:F

    iget v2, v0, Lw2d;->d:F

    invoke-virtual {p1, v1, v2}, Lp5c;->e0(FF)Ln5c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, v0, Lw2d;->g:Ln5c;

    .line 8
    iget v1, p1, Ln5c;->a:I

    iput v1, v0, Lw2d;->b:I

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lw2d;->a:I

    .line 10
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->F()Le7c;

    move-result-object v2

    .line 11
    iget v3, v0, Lw2d;->c:F

    iget v4, v0, Lw2d;->d:F

    invoke-virtual {v2, p1, v3, v4}, Le7c;->o(Ln5c;FF)[F

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    aget v3, v2, v3

    iput v3, v0, Lw2d;->e:F

    .line 13
    aget v1, v2, v1

    iput v1, v0, Lw2d;->f:F

    .line 14
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->G()Lbzb;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbzb;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lbzb;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->a()Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->u()Lb0d;

    move-result-object v1

    .line 17
    iget p1, p1, Ln5c;->a:I

    iget v2, v0, Lw2d;->c:F

    iget v3, v0, Lw2d;->d:F

    invoke-virtual {v1, p1, v2, v3}, Lb0d;->i(IFF)Lzwb;

    move-result-object p1

    .line 18
    sget-object v1, Lzwb;->B:Lzwb;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lw2d;->a:I

    .line 20
    iput-object p1, v0, Lw2d;->h:Lzwb;

    :cond_2
    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2d;->k0(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Lo0d;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
