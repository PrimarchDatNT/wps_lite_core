.class public Lx0d;
.super Ll1d;
.source "CheckboxController.java"


# instance fields
.field public f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public j:Lw0d;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll1d;-><init>(Lb1d;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx0d;->k:I

    .line 3
    iput v0, p0, Lx0d;->l:I

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Ll1d;->r(I)V

    .line 5
    new-instance v0, Lw0d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-direct {v0, p1}, Lw0d;-><init>(Lx3d;)V

    iput-object v0, p0, Lx0d;->j:Lw0d;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iput p1, p0, Lx0d;->k:I

    .line 2
    iget-object v0, p0, Lx0d;->j:Lw0d;

    invoke-virtual {v0, p1}, Lw0d;->e(I)V

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->v0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx0d;->j:Lw0d;

    invoke-virtual {p2, p1}, Lw0d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;[F)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx0d;->y(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lx0d;->z(Landroid/view/MotionEvent;)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Ll1d;->e(Landroid/view/MotionEvent;[F)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0d;->x()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    iput-object p1, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx0d;->g:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lx0d;->j:Lw0d;

    iget-object v0, p0, Lx0d;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lw0d;->g(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lx0d;->j:Lw0d;

    invoke-virtual {p0}, Ll1d;->l()Ln5c;

    move-result-object v0

    iget v0, v0, Ln5c;->a:I

    invoke-virtual {p1, v0}, Lw0d;->e(I)V

    .line 6
    iget-object p1, p0, Lx0d;->j:Lw0d;

    iget-object v0, p0, Lx0d;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lw0d;->f(Landroid/graphics/RectF;)V

    .line 7
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Lb1d;->w0()F

    move-result p1

    iput p1, p0, Lx0d;->h:F

    .line 8
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Lb1d;->x0()F

    move-result p1

    iput p1, p0, Lx0d;->i:F

    .line 9
    invoke-virtual {p0}, Ll1d;->l()Ln5c;

    move-result-object p1

    iget p1, p1, Ln5c;->a:I

    invoke-virtual {p0, p1}, Lx0d;->A(I)V

    .line 10
    iget p1, p0, Lx0d;->k:I

    iput p1, p0, Lx0d;->l:I

    .line 11
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->w0()F

    move-result v0

    iget-object v1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v1}, Lb1d;->x0()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a(FF)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lx0d;->x()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    iput-object v0, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->x()Z

    .line 4
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Ln0d;->Y()La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->u()Lg5c;

    move-result-object v0

    iget-object v1, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    iget-object v2, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p0}, Ll1d;->l()Ln5c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lg5c;->n(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 5
    invoke-virtual {p0}, Ll1d;->s()V

    :cond_1
    return p1
.end method

.method public final t(ILn5c;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lx0d;->j:Lw0d;

    invoke-virtual {v0}, Lw0d;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lx0d;->v(Ln5c;Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lx0d;->u(ILn5c;)V

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final u(ILn5c;)V
    .locals 2

    .line 1
    iget v0, p0, Lx0d;->l:I

    iget v1, p2, Ln5c;->a:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->F(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-object v1, p0, Lx0d;->j:Lw0d;

    invoke-virtual {v1}, Lw0d;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {p2, v0}, Lcbc;->E(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    iget-object v1, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p1, v0, v1, p2}, Lg5c;->n(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    :cond_1
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lx0d;->A(I)V

    return-void
.end method

.method public final v(Ln5c;Landroid/graphics/RectF;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 4
    iget v3, p1, Ln5c;->f:F

    .line 5
    iget v4, p1, Ln5c;->d:F

    add-float/2addr v4, v3

    .line 6
    iget v5, p1, Ln5c;->g:F

    .line 7
    iget v6, p1, Ln5c;->e:F

    add-float/2addr v6, v5

    .line 8
    iget v7, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_1

    .line 9
    iput v3, v0, Landroid/graphics/RectF;->left:F

    add-float v7, v3, v1

    .line 10
    iput v7, v0, Landroid/graphics/RectF;->right:F

    .line 11
    :cond_1
    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_2

    .line 12
    iput v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    .line 13
    iput v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v4, v3

    if-gez v1, :cond_2

    .line 14
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    :cond_2
    iget p1, p1, Ln5c;->a:I

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    .line 16
    iput v5, v0, Landroid/graphics/RectF;->top:F

    add-float v1, v5, v2

    .line 17
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 18
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    :cond_3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    if-lt p1, v1, :cond_4

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_4

    .line 20
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v2

    .line 21
    iput v6, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v6, v5

    if-gez p1, :cond_4

    .line 22
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 23
    :cond_4
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final w(Lo5c;I)Ln5c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 5
    iget v1, v0, Ln5c;->a:I

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 5

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget-object v1, p0, Ll1d;->c:Ln5c;

    iget v1, v1, Ln5c;->a:I

    iget-object v2, p0, Ll1d;->a:Lb1d;

    .line 2
    invoke-virtual {v2}, Lb1d;->w0()F

    move-result v2

    iget-object v3, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v3}, Lb1d;->x0()F

    move-result v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lkzb;->C(IFFI)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Ln0d;->Y()La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    const/4 v2, 0x1

    .line 6
    aget p1, p1, v2

    .line 7
    iget v2, p0, Lx0d;->k:I

    if-ltz v2, :cond_2

    iget v3, v1, Ln5c;->a:I

    if-eq v2, v3, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lx0d;->A(I)V

    .line 9
    :cond_2
    iget v2, p0, Lx0d;->h:F

    sub-float v2, v0, v2

    .line 10
    iget v3, p0, Lx0d;->i:F

    sub-float v3, p1, v3

    .line 11
    iget-object v4, p0, Lx0d;->j:Lw0d;

    invoke-virtual {v4, v2, v3}, Lw0d;->d(FF)V

    .line 12
    iget-object v2, p0, Lx0d;->j:Lw0d;

    invoke-virtual {v2}, Lw0d;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lx0d;->v(Ln5c;Landroid/graphics/RectF;)V

    .line 13
    iput v0, p0, Lx0d;->h:F

    .line 14
    iput p1, p0, Lx0d;->i:F

    .line 15
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0d;->f:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Ln0d;->Y()La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget v2, p0, Lx0d;->k:I

    if-ltz v2, :cond_1

    iget v3, v1, Ln5c;->a:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lx0d;->t(ILn5c;)V

    .line 6
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget v1, p0, Lx0d;->k:I

    invoke-virtual {p0, v0, v1}, Lx0d;->w(Lo5c;I)Ln5c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx0d;->t(ILn5c;)V

    return-void
.end method
