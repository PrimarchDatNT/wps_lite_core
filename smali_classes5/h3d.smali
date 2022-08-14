.class public Lh3d;
.super Lc3d;
.source "TextEditorSelectController.java"


# instance fields
.field public s0:Lz8c;

.field public t0:La2c;

.field public u0:Z


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc3d;-><init>(La4d;Lo0d;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;

    invoke-direct {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh3d;->u0:Z

    .line 4
    invoke-virtual {p0, p1}, Ln0d;->g(I)Z

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lv3d;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh3d;->u0:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lc3d;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3d;->u0:Z

    return-void
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh3d;->p0()Lz8c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lz8c;->j()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public S(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    sget-object v1, Lh8c;->a0:Lh8c;

    invoke-virtual {v0, v1}, Lk9c;->Y(Lh8c;)Lj8c;

    move-result-object v0

    check-cast v0, Lc9c;

    iput-object v0, p0, Lh3d;->s0:Lz8c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    sget-object v1, Lh8c;->a0:Lh8c;

    invoke-virtual {v0, v1}, Lk9c;->n0(Lh8c;)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Ln0d;->S(Z)Z

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
    new-instance v0, Lm3d;

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    iget-object v2, p0, Lc3d;->r0:Lj3d$a;

    invoke-direct {v0, v1, v2}, Lm3d;-><init>(Lx3d;Lj3d$a;)V

    return-object v0
.end method

.method public g0(Lwyb;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh3d;->p0()Lz8c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {v0}, Lz8c;->x()Lwyb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz8c;->i(Lwyb;Lwyb;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {v0}, Lz8c;->x()Lwyb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz8c;->b0(Lwyb;Lwyb;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {v0}, Lz8c;->x()Lwyb;

    move-result-object p2

    invoke-virtual {p2}, Lwyb;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lwyb;->f(I)V

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lz8c;->j0(Lwyb;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lz8c;->U()Lwyb;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lz8c;->i(Lwyb;Lwyb;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {v0}, Lz8c;->U()Lwyb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz8c;->c0(Lwyb;Lwyb;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {v0}, Lz8c;->U()Lwyb;

    move-result-object p2

    invoke-virtual {p2}, Lwyb;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lwyb;->f(I)V

    .line 9
    :cond_4
    invoke-virtual {v0, p1}, Lz8c;->h0(Lwyb;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public k0(FFZ)Lwyb;
    .locals 3

    .line 1
    iget-object p3, p0, Ln0d;->I:La4d;

    check-cast p3, Lx3d;

    invoke-interface {p3}, Lx3d;->F()Le7c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le7c;->m(FF)Ln5c;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p2

    iget v0, p3, Ln5c;->a:I

    invoke-virtual {p2, v0}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {p2, v1, p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getCPAtPoint(FFZ)I

    move-result p1

    .line 5
    new-instance p2, Lwyb;

    iget p3, p3, Ln5c;->a:I

    invoke-direct {p2, p3, p1}, Lwyb;-><init>(II)V

    return-object p2
.end method

.method public l0(FFZZ)[Lwyb;
    .locals 3

    .line 1
    iget-object p3, p0, Ln0d;->I:La4d;

    check-cast p3, Lx3d;

    invoke-interface {p3}, Lx3d;->F()Le7c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le7c;->m(FF)Ln5c;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p4, p0, Ln0d;->I:La4d;

    check-cast p4, Lx3d;

    invoke-interface {p4}, Lx3d;->F()Le7c;

    move-result-object p4

    invoke-virtual {p4, p3, p1, p2}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p2

    iget p4, p3, Ln5c;->a:I

    invoke-virtual {p2, p4}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p2

    const/4 p4, 0x0

    .line 4
    aget v0, p1, p4

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p2, v0, p1, p4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getCPAtPoint(FFZ)I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Lwyb;

    .line 5
    new-instance v0, Lwyb;

    iget v2, p3, Ln5c;->a:I

    invoke-direct {v0, v2, p1}, Lwyb;-><init>(II)V

    aput-object v0, p2, p4

    .line 6
    new-instance p4, Lwyb;

    iget p3, p3, Ln5c;->a:I

    add-int/2addr p1, v1

    invoke-direct {p4, p3, p1}, Lwyb;-><init>(II)V

    aput-object p4, p2, v1

    return-object p2
.end method

.method public n0()Lj6c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-interface {v0}, La4d;->u()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->g()Lx6c;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lcn/wps/moffice/pdf/uil/common/MagnifierBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3d;->l0:Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;

    iget-object v1, p0, Ln0d;->I:La4d;

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;-><init>(La4d;)V

    iput-object v0, p0, Lc3d;->l0:Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3d;->l0:Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

    return-object v0
.end method

.method public p0()Lz8c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3d;->s0:Lz8c;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln0d;->q()V

    .line 2
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v0

    invoke-virtual {v0}, Lp1c;->t()La2c;

    move-result-object v0

    iput-object v0, p0, Lh3d;->t0:La2c;

    return-void
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(ILandroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lh3d;->t0:La2c;

    invoke-virtual {p1}, Lr1c;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->F()Le7c;

    move-result-object p1

    .line 4
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    iget-object v3, p0, Lh3d;->t0:La2c;

    invoke-virtual {v3}, La2c;->O()I

    move-result v3

    invoke-virtual {v2, v3}, Lp5c;->S(I)Ln5c;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v2, v3, p2}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    .line 6
    iget-object p2, p0, Lh3d;->t0:La2c;

    invoke-virtual {p2}, Lr1c;->r()Lkxb;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    aget v2, p1, v1

    aget p1, p1, v0

    invoke-virtual {p2, v2, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->W(FF)Z

    move-result p1

    .line 7
    iget-object p2, p0, Lh3d;->t0:La2c;

    invoke-virtual {p2}, Lr1c;->D()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iput-boolean v0, p0, Lc3d;->Y:Z

    .line 9
    iget-object p2, p0, Lh3d;->t0:La2c;

    invoke-virtual {p2}, La2c;->z()Landroid/graphics/RectF;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lh3d;->t0:La2c;

    invoke-virtual {v0}, La2c;->w()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0, v2, p2, v1}, Lh3d;->k0(FFZ)Lwyb;

    move-result-object p2

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Lh3d;->k0(FFZ)Lwyb;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lh3d;->p0()Lz8c;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lz8c;->i0(Lwyb;Lwyb;)V

    .line 14
    invoke-virtual {p0}, Lh3d;->n0()Lj6c;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0}, Lh3d;->n0()Lj6c;

    move-result-object p2

    invoke-virtual {p2}, Log3;->x()Z

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return p1

    :cond_5
    return v1
.end method
