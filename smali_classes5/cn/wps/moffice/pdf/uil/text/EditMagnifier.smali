.class public Lcn/wps/moffice/pdf/uil/text/EditMagnifier;
.super Lcn/wps/moffice/pdf/uil/common/MagnifierBase;
.source "EditMagnifier.java"


# instance fields
.field public k0:La2c;

.field public l0:Landroid/graphics/Paint;

.field public m0:Landroid/graphics/Matrix;

.field public n0:Landroid/graphics/RectF;

.field public o0:F


# direct methods
.method public constructor <init>(La4d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;-><init>(La4d;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->l0:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->m0:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->n0:Landroid/graphics/RectF;

    .line 5
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object p1

    invoke-virtual {p1}, Lp1c;->t()La2c;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->l0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->l0:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->o0:F

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    invoke-virtual {v0}, Lr1c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->l0:Landroid/graphics/Paint;

    const v1, 0x640887f0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->l0:Landroid/graphics/Paint;

    const v1, -0xf77810

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->l0:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    invoke-interface {v0}, La4d;->q()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Lh5c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ln5c;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p2, Ln5c;->a:I

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    check-cast v1, Lx3d;

    .line 4
    invoke-interface {v1}, Lx3d;->j()Lt7c;

    move-result-object v1

    invoke-interface {v1}, Lt7c;->r0()F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b0:F

    mul-float v1, v1, v2

    .line 5
    iget v2, p3, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 6
    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    neg-float v5, v2

    neg-float v6, v3

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v7

    mul-float v7, v7, v1

    sub-float/2addr v7, v2

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v2, v3

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v2, Ll0c;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->J0()Z

    move-result v3

    invoke-direct {v2, v0, p1, v4, v3}, Ll0c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    invoke-virtual {v2}, Ll0c;->run()V

    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->l(Landroid/graphics/Canvas;Ln5c;Landroid/graphics/PointF;F)V

    return-void
.end method

.method public c(Z)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    invoke-virtual {v0}, Lr1c;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    invoke-virtual {v0}, Lr1c;->r()Lkxb;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->k0()[Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    invoke-virtual {p1}, La2c;->n0()Landroid/graphics/RectF;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Landroid/graphics/Canvas;Ln5c;Landroid/graphics/PointF;F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->m(F)[Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->m0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 6
    iget v4, p3, Landroid/graphics/PointF;->x:F

    sub-float v4, v1, v4

    .line 7
    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float p3, v3, p3

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->m0:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->m0:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4, p4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    invoke-virtual {p3}, La2c;->C()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 12
    iget v1, p2, Ln5c;->d:F

    mul-float v1, v1, v2

    aput v1, p3, p4

    iget p2, p2, Ln5c;->e:F

    mul-float p2, p2, v2

    const/4 v1, 0x1

    aput p2, p3, v1

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->m0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    aget p2, p3, p4

    aget v2, p3, v1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    invoke-virtual {p2}, La2c;->S()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    aget p2, p3, p4

    neg-float p2, p2

    aget p3, p3, v1

    neg-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    :cond_1
    :goto_0
    array-length p2, v0

    if-ge p4, p2, :cond_2

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->m0:Landroid/graphics/Matrix;

    aget-object p3, v0, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    aget-object p2, v0, p4

    invoke-direct {p0}, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(F)[Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    invoke-virtual {v0}, Lr1c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    invoke-virtual {p1}, Lr1c;->r()Lkxb;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->k0()[Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->k0:La2c;

    invoke-virtual {v0}, La2c;->n0()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->n0:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->n0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->o0:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    div-float/2addr v2, p1

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->n0:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v5, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->o0:F

    mul-float v5, v5, v3

    div-float/2addr v5, p1

    add-float/2addr v2, v5

    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->n0:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/text/EditMagnifier;->n0:Landroid/graphics/RectF;

    aput-object v1, p1, v0

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
