.class public Li1d;
.super Ll1d;
.source "ShapeController.java"


# static fields
.field public static final o:F


# instance fields
.field public f:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public g:Lh1d;

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:Lzwb;

.field public n:La1d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v0, v0, v1

    sput v0, Li1d;->o:F

    return-void
.end method

.method public constructor <init>(Lb1d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll1d;-><init>(Lb1d;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li1d;->j:I

    .line 3
    sget-object v0, Lzwb;->B:Lzwb;

    iput-object v0, p0, Li1d;->m:Lzwb;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Ll1d;->r(I)V

    .line 5
    new-instance v0, Lh1d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-direct {v0, p1}, Lh1d;-><init>(Lx3d;)V

    iput-object v0, p0, Li1d;->g:Lh1d;

    .line 6
    invoke-virtual {p0}, Li1d;->D()V

    return-void
.end method


# virtual methods
.method public final A(Lo5c;I)Ln5c;
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

.method public final B(FF)[F
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Li1d;->z(FF)Ln5c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Li1d;->f:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    invoke-virtual {v1, v0, p1, p2}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    return-object p1
.end method

.method public final C(FF)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Li1d;->y(FF)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Li1d;->x(FF)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object p2

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->f(II)I

    move-result p1

    return p1
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    iput-object v0, p0, Li1d;->f:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1d;->g:Lh1d;

    invoke-virtual {v0}, Lh1d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Li1d;->B(FF)[F

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    .line 7
    invoke-virtual {p0, v0, p1}, Li1d;->z(FF)Ln5c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Li1d;->m:Lzwb;

    sget-object v4, Lzwb;->I:Lzwb;

    if-ne v0, v4, :cond_2

    .line 9
    iget-object v0, p0, Li1d;->g:Lh1d;

    invoke-virtual {v0, v3}, Lh1d;->t(Z)V

    .line 10
    iget v0, p0, Li1d;->h:F

    sub-float v0, v2, v0

    .line 11
    iget v3, p0, Li1d;->i:F

    sub-float v3, v1, v3

    .line 12
    iget-object v4, p0, Li1d;->g:Lh1d;

    invoke-virtual {v4, v0, v3}, Lh1d;->p(FF)V

    .line 13
    iget-object v0, p0, Li1d;->g:Lh1d;

    invoke-virtual {v0}, Lh1d;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li1d;->v(Ln5c;Landroid/graphics/RectF;)V

    .line 14
    iput v2, p0, Li1d;->h:F

    .line 15
    iput v1, p0, Li1d;->i:F

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lzwb;->V:Lzwb;

    if-ne v0, p1, :cond_3

    .line 17
    iget-object p1, p0, Li1d;->g:Lh1d;

    invoke-virtual {p1, v3}, Lh1d;->u(Z)V

    .line 18
    invoke-virtual {p0}, Li1d;->w()La1d;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, La1d;->f(FF)V

    .line 19
    iget-object p1, p0, Li1d;->g:Lh1d;

    invoke-virtual {p0}, Li1d;->w()La1d;

    move-result-object v0

    invoke-virtual {v0}, La1d;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1d;->x(Landroid/graphics/RectF;)V

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Li1d;->z(FF)Ln5c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Li1d;->j:I

    if-ltz v0, :cond_0

    iget v1, p1, Ln5c;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li1d;->u(Ln5c;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->f()Lo5c;

    move-result-object p1

    .line 5
    iget v0, p0, Li1d;->j:I

    invoke-virtual {p0, p1, v0}, Li1d;->A(Lo5c;I)Ln5c;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1d;->u(Ln5c;)V

    .line 6
    :goto_1
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    .line 7
    invoke-virtual {p0}, Li1d;->G()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1d;->g:Lh1d;

    invoke-virtual {v0}, Lh1d;->q()V

    .line 2
    iget-object v0, p0, Li1d;->g:Lh1d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1d;->u(Z)V

    .line 3
    iget-object v0, p0, Li1d;->g:Lh1d;

    invoke-virtual {v0, v1}, Lh1d;->t(Z)V

    return-void
.end method

.method public final H(FFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Li1d;->z(FF)Ln5c;

    move-result-object v6

    .line 2
    invoke-virtual {p0, p1, p2}, Li1d;->y(FF)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Li1d;->x(FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Li1d;->B(FF)[F

    move-result-object v1

    .line 5
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v2

    .line 6
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->e(II)Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v2

    iput v2, p0, Li1d;->j:I

    .line 8
    iget-object v2, p0, Li1d;->g:Lh1d;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v3

    invoke-virtual {v2, v3}, Lh1d;->s(I)V

    .line 9
    iget-object v2, p0, Li1d;->g:Lh1d;

    invoke-virtual {v2, v0}, Lh1d;->x(Landroid/graphics/RectF;)V

    if-nez p3, :cond_2

    .line 10
    iget-object p3, p0, Li1d;->f:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    const/4 p3, 0x0

    aget v3, v1, p3

    const/4 p3, 0x1

    aget v4, v1, p3

    iget-object v7, p0, Li1d;->g:Lh1d;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lg5c;->w(FFFFLcn/wps/moffice/pdf/core/std/PDFPage;Ln5c;Lh1d;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Li1d;->g:Lh1d;

    invoke-virtual {p2, p1}, Lh1d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll1d;->dispose()V

    .line 2
    invoke-virtual {p0}, Li1d;->G()V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;[F)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li1d;->F(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li1d;->E(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li1d;->g:Lh1d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1d;->r(Z)V

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Ll1d;->e(Landroid/view/MotionEvent;[F)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Li1d;->B(FF)[F

    move-result-object v1

    .line 4
    iget-object v2, p0, Li1d;->g:Lh1d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh1d;->w(Z)V

    .line 5
    invoke-virtual {p0, v0, p1}, Li1d;->C(FF)I

    move-result v2

    .line 6
    iget-object v4, p0, Li1d;->g:Lh1d;

    invoke-virtual {v4}, Lh1d;->o()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Li1d;->g:Lh1d;

    sget v6, Li1d;->o:F

    invoke-virtual {v4, v0, p1, v6}, Lh1d;->k(FFF)Lzwb;

    move-result-object v4

    iput-object v4, p0, Li1d;->m:Lzwb;

    .line 8
    sget-object v6, Lzwb;->V:Lzwb;

    if-ne v4, v6, :cond_0

    .line 9
    invoke-virtual {p0}, Li1d;->w()La1d;

    move-result-object v4

    iget-object v6, p0, Li1d;->m:Lzwb;

    aget v7, v1, v5

    aget v8, v1, v3

    iget-object v9, p0, Li1d;->g:Lh1d;

    .line 10
    invoke-virtual {v9}, Lh1d;->i()Landroid/graphics/RectF;

    move-result-object v9

    .line 11
    invoke-virtual {v4, v6, v7, v8, v9}, La1d;->b(Lzwb;FFLandroid/graphics/RectF;)Z

    .line 12
    iget-object v4, p0, Li1d;->g:Lh1d;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lh1d;->y(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0, p1, v3}, Li1d;->H(FFZ)V

    .line 14
    sget-object v4, Lzwb;->I:Lzwb;

    iput-object v4, p0, Li1d;->m:Lzwb;

    .line 15
    iget-object v4, p0, Li1d;->g:Lh1d;

    invoke-virtual {v4, v2}, Lh1d;->y(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v0, p1, v3}, Li1d;->H(FFZ)V

    .line 17
    sget-object v4, Lzwb;->I:Lzwb;

    iput-object v4, p0, Li1d;->m:Lzwb;

    .line 18
    iget-object v4, p0, Li1d;->g:Lh1d;

    invoke-virtual {v4, v2}, Lh1d;->y(I)V

    :goto_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 19
    iget-object v4, p0, Li1d;->m:Lzwb;

    sget-object v6, Lzwb;->V:Lzwb;

    if-eq v4, v6, :cond_2

    .line 20
    sget-object p1, Lzwb;->B:Lzwb;

    iput-object p1, p0, Li1d;->m:Lzwb;

    return v5

    .line 21
    :cond_2
    iget-object v4, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v4}, Lb1d;->w0()F

    move-result v4

    iput v4, p0, Li1d;->h:F

    .line 22
    iget-object v4, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v4}, Lb1d;->x0()F

    move-result v4

    iput v4, p0, Li1d;->i:F

    .line 23
    aget v4, v1, v5

    iput v4, p0, Li1d;->k:F

    .line 24
    aget v1, v1, v3

    iput v1, p0, Li1d;->l:F

    .line 25
    invoke-virtual {p0, v0, p1, v2, v3}, Li1d;->t(FFIZ)V

    return v3
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Li1d;->g:Lh1d;

    sget v2, Li1d;->o:F

    invoke-virtual {v1, v0, p1, v2}, Lh1d;->k(FFF)Lzwb;

    move-result-object v1

    iput-object v1, p0, Li1d;->m:Lzwb;

    .line 4
    sget-object v2, Lzwb;->V:Lzwb;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v1}, Lb1d;->s0()I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, p1}, Li1d;->C(FF)I

    move-result v2

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 7
    iget-object v5, p0, Li1d;->g:Lh1d;

    invoke-virtual {v5, v2}, Lh1d;->y(I)V

    if-ne v2, v4, :cond_3

    return v3

    .line 8
    :cond_1
    iget-object v5, p0, Li1d;->g:Lh1d;

    if-ne v2, v4, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {v5, v6}, Lh1d;->y(I)V

    :cond_3
    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 9
    :goto_1
    invoke-virtual {p0, v0, p1, v1, v3}, Li1d;->t(FFIZ)V

    .line 10
    invoke-virtual {p0, v0, p1, v3}, Li1d;->H(FFZ)V

    .line 11
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Ln0d;->Y()La4d;

    move-result-object p1

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public final t(FFIZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Li1d;->y(FF)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Li1d;->B(FF)[F

    move-result-object v3

    .line 3
    invoke-virtual {p0, p1, p2}, Li1d;->x(FF)I

    move-result v4

    .line 4
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object p1

    invoke-virtual {p1}, Lhbc;->f()F

    move-result v6

    .line 5
    iget-object v2, p0, Li1d;->g:Lh1d;

    move v0, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Le1d;->b(ILcn/wps/moffice/pdf/core/std/PDFPage;Lh1d;[FIZF)Z

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final u(Ln5c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Li1d;->g:Lh1d;

    invoke-virtual {v0}, Lh1d;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li1d;->v(Ln5c;Landroid/graphics/RectF;)V

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget p1, p1, Ln5c;->a:I

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    .line 3
    iget-object v0, p0, Li1d;->g:Lh1d;

    invoke-virtual {v0}, Lh1d;->i()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li1d;->m:Lzwb;

    sget-object v2, Lzwb;->I:Lzwb;

    if-ne v1, v2, :cond_1

    .line 5
    iget v1, p0, Li1d;->k:F

    iget v2, p0, Li1d;->l:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 7
    invoke-static {v1, v2, v3, v0, p1}, Le1d;->e(FFFFLcn/wps/moffice/pdf/core/std/PDFPage;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lzwb;->V:Lzwb;

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Li1d;->w()La1d;

    move-result-object v1

    invoke-virtual {v1}, La1d;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, v0, p1}, Le1d;->h(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Li1d;->g:Lh1d;

    invoke-virtual {v0}, Lh1d;->i()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final v(Ln5c;Landroid/graphics/RectF;)V
    .locals 7

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
    iget p1, p1, Ln5c;->e:F

    add-float/2addr p1, v5

    .line 8
    iget v6, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_1

    .line 9
    iput v3, v0, Landroid/graphics/RectF;->left:F

    add-float v6, v3, v1

    .line 10
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 11
    :cond_1
    iget v6, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_2

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
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    .line 16
    iput v5, v0, Landroid/graphics/RectF;->top:F

    add-float v1, v5, v2

    .line 17
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_3

    .line 18
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_4

    .line 20
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    .line 21
    iput p1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_4

    .line 22
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 23
    :cond_4
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final w()La1d;
    .locals 1

    .line 1
    iget-object v0, p0, Li1d;->n:La1d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La1d;

    invoke-direct {v0}, La1d;-><init>()V

    iput-object v0, p0, Li1d;->n:La1d;

    .line 3
    :cond_0
    iget-object v0, p0, Li1d;->n:La1d;

    return-object v0
.end method

.method public final x(FF)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Li1d;->y(FF)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Li1d;->B(FF)[F

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object p2

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->d(FFI)I

    move-result p1

    return p1
.end method

.method public final y(FF)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li1d;->z(FF)Ln5c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p2

    iget p1, p1, Ln5c;->a:I

    invoke-virtual {p2, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    return-object p1
.end method

.method public final z(FF)Ln5c;
    .locals 1

    .line 1
    iget-object v0, p0, Li1d;->f:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    invoke-virtual {v0, p1, p2}, Lp5c;->e0(FF)Ln5c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
