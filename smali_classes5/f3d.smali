.class public Lf3d;
.super Lc3d;
.source "ReflowSelectTextController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3d<",
        "Lz3d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc3d;-><init>(La4d;Lo0d;)V

    return-void
.end method


# virtual methods
.method public P(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc3d;->h0:Z

    .line 2
    invoke-super {p0, p1}, Ln0d;->P(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c0(FF)V
    .locals 0

    return-void
.end method

.method public e0()Lj3d;
    .locals 3

    .line 1
    new-instance v0, Ll3d;

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lz3d;

    iget-object v2, p0, Lc3d;->r0:Lj3d$a;

    invoke-direct {v0, v1, v2}, Ll3d;-><init>(Lz3d;Lj3d$a;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lz3d;

    invoke-interface {v0}, La4d;->u()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->j()V

    .line 2
    invoke-super {p0}, Lc3d;->h()V

    return-void
.end method

.method public k0(FFZ)Lwyb;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lf3d;->l0(FFZZ)[Lwyb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    aget-object p1, p1, v0

    return-object p1
.end method

.method public l0(FFZZ)[Lwyb;
    .locals 8

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lz3d;

    invoke-interface {v0}, Lz3d;->k()Lr7c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr7c;->f(FF)Lb6c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lz3d;

    invoke-interface {v1}, Lz3d;->k()Lr7c;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lr7c;->g(Ln5c;FF)[F

    move-result-object p1

    .line 3
    iget-object p2, p0, Ln0d;->I:La4d;

    check-cast p2, Lz3d;

    invoke-interface {p2}, La4d;->i()Lz8c;

    move-result-object p2

    check-cast p2, Lb9c;

    invoke-virtual {p2}, Lb9c;->l0()Lyyb;

    move-result-object v1

    const/4 p2, 0x0

    .line 4
    aget v2, p1, p2

    const/4 p2, 0x1

    aget v3, p1, p2

    .line 5
    invoke-virtual {v0}, Lb6c;->b()I

    move-result v6

    .line 6
    invoke-virtual {v0}, Lb6c;->c()Llyb;

    move-result-object v7

    move v4, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v1 .. v7}, Lyyb;->h(FFZZILlyb;)[Lwyb;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lv3d;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lc3d;->x0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc3d;->C(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public y0(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3d;->x0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
