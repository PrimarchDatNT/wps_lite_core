.class public Le3d;
.super Lc3d;
.source "PageSelectTextController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc3d;-><init>(La4d;Lo0d;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    iget-object v4, p0, Ln0d;->I:La4d;

    check-cast v4, Lx3d;

    invoke-interface {v4}, La4d;->i()Lz8c;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lz8c;->a0(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Le3d;->u0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-super {p0, p1}, Lc3d;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v4, p0, Ln0d;->I:La4d;

    check-cast v4, Lx3d;

    invoke-interface {v4}, Lx3d;->F()Le7c;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Le7c;->j(FF)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->o()Z

    move-result v3

    if-nez v3, :cond_9

    .line 10
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->C0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->D0()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v3, v4, :cond_9

    .line 11
    :cond_3
    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v0

    .line 12
    iget-object v1, v1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    .line 13
    invoke-virtual {v7}, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;->p0()Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v3, p0, Ln0d;->I:La4d;

    check-cast v3, Lx3d;

    invoke-interface {v3}, La4d;->i()Lz8c;

    move-result-object v3

    check-cast v3, La9c;

    invoke-virtual {v3}, La9c;->l0()Lxyb;

    move-result-object v3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 16
    iget v8, v0, Ln5c;->a:I

    invoke-virtual {v3, v8, v4, v2}, Lxyb;->i(ILandroid/graphics/RectF;Z)[Lwyb;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    aget-object v8, v4, v2

    if-eqz v8, :cond_6

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5}, Lwyb;->a()I

    move-result v10

    invoke-virtual {v8}, Lwyb;->a()I

    move-result v11

    if-le v10, v11, :cond_6

    :cond_5
    move-object v5, v8

    .line 19
    :cond_6
    aget-object v4, v4, v9

    if-eqz v4, :cond_4

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6}, Lwyb;->a()I

    move-result v8

    invoke-virtual {v4}, Lwyb;->a()I

    move-result v9

    if-ge v8, v9, :cond_4

    :cond_7
    move-object v6, v4

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, Lc3d;->f0(Landroid/view/MotionEvent;Lwyb;Lwyb;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Z)V

    return v9

    .line 22
    :cond_9
    invoke-super {p0, p1}, Lc3d;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "longress"

    .line 1
    invoke-virtual {p0, v0}, Lc3d;->i0(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lc3d;->F(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lq1c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lv3d;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->i()Lz8c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lz8c;->a0(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->o()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lz8c;->j()V

    .line 8
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public c0(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le7c;->m(FF)Ln5c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->i()Lz8c;

    move-result-object v1

    invoke-virtual {v1}, Lz8c;->D()I

    move-result v1

    iget v0, v0, Ln5c;->a:I

    if-eq v1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget v1, p0, Lc3d;->V:I

    int-to-float v2, v1

    add-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 5
    iget p2, p0, Lc3d;->W:I

    goto :goto_0

    :cond_2
    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    .line 7
    iget p2, p0, Lc3d;->W:I

    neg-int p2, p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    int-to-float v2, v1

    add-float/2addr v2, p1

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 9
    iget p1, p0, Lc3d;->W:I

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 10
    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 11
    iget p1, p0, Lc3d;->W:I

    neg-int p1, p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 12
    :cond_6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 13
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->j()Lt7c;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-interface {v0, p1, p2, v4}, Lt7c;->G(FFZ)Z

    :cond_7
    return-void
.end method

.method public e0()Lj3d;
    .locals 3

    .line 1
    new-instance v0, Lk3d;

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    iget-object v2, p0, Lc3d;->r0:Lj3d$a;

    invoke-direct {v0, v1, v2}, Lk3d;-><init>(Lx3d;Lj3d$a;)V

    return-object v0
.end method

.method public k0(FFZ)Lwyb;
    .locals 8

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le7c;->m(FF)Ln5c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->F()Le7c;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    .line 3
    iget-object p2, p0, Ln0d;->I:La4d;

    check-cast p2, Lx3d;

    invoke-interface {p2}, La4d;->i()Lz8c;

    move-result-object p2

    check-cast p2, La9c;

    invoke-virtual {p2}, La9c;->l0()Lxyb;

    move-result-object v2

    iget v3, v0, Ln5c;->a:I

    const/4 p2, 0x0

    aget v4, p1, p2

    const/4 v0, 0x1

    aget v5, p1, v0

    const/4 v7, 0x0

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lxyb;->g(IFFZZ)[Lwyb;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    aget-object p1, p1, p2

    return-object p1
.end method

.method public l0(FFZZ)[Lwyb;
    .locals 7

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le7c;->m(FF)Ln5c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->F()Le7c;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    .line 3
    iget-object p2, p0, Ln0d;->I:La4d;

    check-cast p2, Lx3d;

    invoke-interface {p2}, La4d;->i()Lz8c;

    move-result-object p2

    check-cast p2, La9c;

    .line 4
    invoke-virtual {p2}, La9c;->l0()Lxyb;

    move-result-object v1

    iget v2, v0, Ln5c;->a:I

    const/4 p2, 0x0

    aget v3, p1, p2

    const/4 p2, 0x1

    aget v4, p1, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lxyb;->g(IFFZZ)[Lwyb;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->T:Lo0d;

    instance-of v0, v0, Lzzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    .line 2
    invoke-interface {v0}, Lx3d;->a()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->t()Lv2d;

    move-result-object v0

    invoke-virtual {v0}, Lv2d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
