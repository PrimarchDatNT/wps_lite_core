.class public La0d;
.super Ln0d;
.source "AnnotationDefaultController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0d$d;,
        La0d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public W:Lb0d;

.field public X:I

.field public Y:I

.field public Z:Lzwb;

.field public a0:F

.field public b0:F

.field public c0:Landroid/graphics/PointF;

.field public d0:Lwzc;

.field public e0:Landroid/graphics/Matrix;

.field public f0:La0d$e;

.field public g0:La0d$d;

.field public h0:Z


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, La0d;->X:I

    .line 3
    iput p2, p0, La0d;->Y:I

    .line 4
    sget-object p2, Lzwb;->B:Lzwb;

    iput-object p2, p0, La0d;->Z:Lzwb;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, La0d;->c0:Landroid/graphics/PointF;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, La0d;->e0:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, La0d;->h0:Z

    const/16 p2, 0x40

    .line 8
    invoke-virtual {p0, p2}, Ln0d;->W(I)Z

    .line 9
    invoke-interface {p1}, Lx3d;->a()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->u()Lb0d;

    move-result-object p1

    iput-object p1, p0, La0d;->W:Lb0d;

    .line 10
    invoke-virtual {p0}, La0d;->t0()V

    return-void
.end method

.method public static synthetic Z(La0d;)Lo0d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->T:Lo0d;

    return-object p0
.end method

.method public static synthetic a0(La0d;)Lo0d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->T:Lo0d;

    return-object p0
.end method

.method public static synthetic b0(La0d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic c0(La0d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic d0(La0d;)Lb0d;
    .locals 0

    .line 1
    iget-object p0, p0, La0d;->W:Lb0d;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->a()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->x()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->a()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    .line 4
    invoke-interface {v0}, Lx3d;->a()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->t()Lv2d;

    move-result-object v0

    invoke-virtual {v0}, Lv2d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    .line 5
    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ln0d;->I:La4d;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Ln0d;->I:La4d;

    check-cast v3, Lx3d;

    .line 9
    invoke-interface {v3}, Lx3d;->w()Lw2d;

    move-result-object v3

    invoke-virtual {v3}, Lw2d;->c()Ln5c;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, p1, v3}, Lv3d;->e(La4d;IFFLn5c;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, p0, La0d;->h0:Z

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->f()Lo5c;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p5

    invoke-virtual {p1, p4, p5}, Lp5c;->e0(FF)Ln5c;

    move-result-object p4

    if-nez p4, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p4, p5, p3}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    .line 5
    aget p3, p1, p2

    const/4 p5, 0x1

    .line 6
    aget p1, p1, p5

    .line 7
    iget v0, p0, La0d;->X:I

    if-ltz v0, :cond_3

    iget v1, p4, Ln5c;->a:I

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v0, p0, La0d;->Z:Lzwb;

    sget-object v2, Lzwb;->I:Lzwb;

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, La0d;->y0(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lzwb;->B:Lzwb;

    if-eq v0, v1, :cond_3

    return p5

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->e()V

    .line 12
    iget-object v0, p0, La0d;->Z:Lzwb;

    sget-object v1, Lzwb;->I:Lzwb;

    if-ne v0, v1, :cond_4

    .line 13
    iget v0, p0, La0d;->a0:F

    sub-float v0, p3, v0

    .line 14
    iget v1, p0, La0d;->b0:F

    sub-float v1, p1, v1

    .line 15
    iget-object v2, p0, La0d;->W:Lb0d;

    invoke-virtual {v2, v0, v1}, Lb0d;->v(FF)V

    .line 16
    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, La0d;->W:Lb0d;

    invoke-virtual {v1}, Lb0d;->o()I

    move-result v1

    invoke-virtual {p0, p4, v0, v1}, La0d;->j0(Ln5c;Landroid/graphics/RectF;I)V

    .line 17
    iput p3, p0, La0d;->a0:F

    .line 18
    iput p1, p0, La0d;->b0:F

    .line 19
    iget-object p1, p0, La0d;->W:Lb0d;

    invoke-virtual {p1, p5}, Lb0d;->x(Z)V

    goto :goto_2

    .line 20
    :cond_4
    sget-object v1, Lzwb;->B:Lzwb;

    if-eq v0, v1, :cond_6

    .line 21
    invoke-virtual {p0, v0}, La0d;->u0(Lzwb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, La0d;->c0:Landroid/graphics/PointF;

    invoke-virtual {v0, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    iget-object p1, p0, La0d;->W:Lb0d;

    iget-object p3, p0, La0d;->c0:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Lb0d;->z(Landroid/graphics/PointF;)V

    .line 24
    iget-object p1, p0, La0d;->W:Lb0d;

    .line 25
    invoke-virtual {p1}, Lb0d;->k()Landroid/graphics/PointF;

    move-result-object p1

    iget-object p3, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 26
    invoke-static {p3}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result p3

    .line 27
    invoke-static {p4, p1, p3}, Lcbc;->H(Ln5c;Landroid/graphics/PointF;F)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p0}, La0d;->o0()Lwzc;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Lwzc;->g(FF)V

    .line 29
    iget-object p1, p0, La0d;->W:Lb0d;

    invoke-virtual {p0}, La0d;->o0()Lwzc;

    move-result-object p3

    invoke-virtual {p3}, Lwzc;->f()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb0d;->A(Landroid/graphics/RectF;)V

    .line 30
    iget-object p1, p0, La0d;->W:Lb0d;

    .line 31
    invoke-virtual {p1}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p3, p0, La0d;->W:Lb0d;

    .line 32
    invoke-virtual {p3}, Lb0d;->o()I

    move-result p3

    iget-object v0, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 33
    invoke-static {p4, p1, p3, v0}, Lcbc;->D(Ln5c;Landroid/graphics/RectF;ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 34
    :goto_1
    iget-object p1, p0, La0d;->W:Lb0d;

    invoke-virtual {p1, p5}, Lb0d;->y(Z)V

    .line 35
    :cond_6
    :goto_2
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    .line 36
    iget-object p1, p0, La0d;->Z:Lzwb;

    sget-object p3, Lzwb;->B:Lzwb;

    if-eq p1, p3, :cond_7

    const/4 p2, 0x1

    :cond_7
    :goto_3
    return p2
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-boolean p1, p0, La0d;->h0:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->f()Lo5c;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 4
    iget v3, p0, La0d;->X:I

    if-ltz v3, :cond_1

    iget v4, v1, Ln5c;->a:I

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v1, v3, v4}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    .line 6
    aget v0, p1, v0

    .line 7
    aget p1, p1, v2

    .line 8
    iget-object v3, p0, La0d;->W:Lb0d;

    invoke-virtual {v3}, Lb0d;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, La0d;->Z:Lzwb;

    invoke-virtual {p0, v3}, La0d;->u0(Lzwb;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, La0d;->c0:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object p1, p0, La0d;->W:Lb0d;

    iget-object v0, p0, La0d;->c0:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lb0d;->z(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, La0d;->o0()Lwzc;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lwzc;->c(FF)V

    .line 13
    iget-object p1, p0, La0d;->W:Lb0d;

    invoke-virtual {p0}, La0d;->o0()Lwzc;

    move-result-object v0

    invoke-virtual {v0}, Lwzc;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0d;->A(Landroid/graphics/RectF;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1, v1}, La0d;->e0(ILn5c;)V

    return v2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    iget v0, p0, La0d;->X:I

    invoke-virtual {p0, p1, v0}, La0d;->p0(Lo5c;I)Ln5c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La0d;->e0(ILn5c;)V

    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public final e0(ILn5c;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La0d;->Z:Lzwb;

    invoke-virtual {p0, v0}, La0d;->u0(Lzwb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0}, Lb0d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0}, Lb0d;->k()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 4
    invoke-static {v1}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v1

    .line 5
    invoke-static {p2, v0, v1}, Lcbc;->H(Ln5c;Landroid/graphics/PointF;F)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, La0d;->f0(ILn5c;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0}, Lb0d;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0}, Lb0d;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, La0d;->W:Lb0d;

    invoke-virtual {v1}, Lb0d;->o()I

    move-result v1

    iget-object v2, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {p2, v0, v1, v2}, Lcbc;->D(Ln5c;Landroid/graphics/RectF;ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, La0d;->g0(ILn5c;)V

    :goto_0
    return-void
.end method

.method public final f0(ILn5c;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0}, Lb0d;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, La0d;->q0()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->i0()Lu0c;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lu0c;->v()V

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 7
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 8
    iget-object v4, p0, La0d;->Z:Lzwb;

    sget-object v5, Lzwb;->a0:Lzwb;

    if-ne v4, v5, :cond_0

    .line 9
    iget-object v2, p0, La0d;->W:Lb0d;

    invoke-virtual {v2}, Lb0d;->k()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lzwb;->b0:Lzwb;

    if-ne v4, v3, :cond_1

    .line 11
    iget-object v3, p0, La0d;->W:Lb0d;

    invoke-virtual {v3}, Lb0d;->k()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 15
    iget-object v3, p0, La0d;->W:Lb0d;

    iget v4, p2, Ln5c;->a:I

    invoke-virtual {v3, v0, v2, v4}, Lb0d;->s(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;I)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 16
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lg5c;->l(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 17
    :cond_2
    invoke-virtual {v1}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v1, p1}, Lu0c;->k(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, La0d;->v0()V

    return-void
.end method

.method public final g0(ILn5c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La0d;->q0()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    .line 2
    iget-object v1, p0, La0d;->W:Lb0d;

    invoke-virtual {v1}, Lb0d;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La0d;->W:Lb0d;

    invoke-virtual {v1}, Lb0d;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    .line 4
    invoke-virtual {p0}, La0d;->v0()V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->i0()Lu0c;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lu0c;->v()V

    .line 7
    sget-object v3, La0d$c;->a:[I

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    .line 8
    iget v3, p0, La0d;->Y:I

    iget v4, p2, Ln5c;->a:I

    if-eq v3, v4, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->F(I)V

    .line 10
    :cond_3
    iget-object v3, p0, La0d;->W:Lb0d;

    invoke-virtual {v3}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    goto :goto_1

    .line 12
    :cond_4
    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    .line 13
    iget v4, p0, La0d;->Y:I

    iget v5, p2, Ln5c;->a:I

    if-eq v4, v5, :cond_5

    .line 14
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v4

    invoke-virtual {v4}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v4

    iget v5, p2, Ln5c;->a:I

    invoke-virtual {v4, v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v4

    iget-object v5, p0, La0d;->W:Lb0d;

    invoke-virtual {v5}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->k0(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v4, p0, La0d;->W:Lb0d;

    invoke-virtual {v4}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->V(Landroid/graphics/RectF;)V

    .line 16
    :goto_0
    invoke-static {p2, v3}, Lcbc;->G(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 17
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->k()V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0, v0, p2}, La0d;->n0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0, v0, p2}, La0d;->l0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    goto :goto_1

    .line 22
    :cond_8
    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    invoke-virtual {p0, v3, p2}, La0d;->k0(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Ln5c;)V

    .line 23
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 24
    :goto_1
    invoke-virtual {v1}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 25
    invoke-virtual {v1, v3}, Lu0c;->k(Ljava/lang/Throwable;)V

    .line 26
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 28
    iget-object v3, p0, La0d;->W:Lb0d;

    iget v4, p2, Ln5c;->a:I

    invoke-virtual {v3, v0, v1, v4}, Lb0d;->s(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;I)V

    if-ne p1, v2, :cond_9

    .line 29
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lg5c;->l(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 30
    :cond_9
    invoke-virtual {p0}, La0d;->v0()V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-static {}, Lq1c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq1c;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, La0d;->i0(Z)V

    return-void
.end method

.method public i0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->G()Lbzb;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lbzb;->c()V

    .line 3
    :cond_0
    invoke-static {}, Lv3d;->c()V

    .line 4
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->M()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U0(I)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 7
    invoke-virtual {p0}, La0d;->v0()V

    .line 8
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->e()V

    .line 9
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return-void
.end method

.method public final j0(Ln5c;Landroid/graphics/RectF;I)V
    .locals 10

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
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x1

    if-ne p3, v4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    iget v5, p1, Ln5c;->f:F

    iget-object v6, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v6}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v6

    add-float/2addr v5, v6

    .line 6
    iget v6, p1, Ln5c;->f:F

    iget v7, p1, Ln5c;->d:F

    add-float/2addr v6, v7

    iget-object v7, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v7}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v7

    sub-float/2addr v6, v7

    .line 7
    iget v7, p1, Ln5c;->g:F

    iget-object v8, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v8}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v8

    add-float/2addr v7, v8

    .line 8
    iget v8, p1, Ln5c;->g:F

    iget v9, p1, Ln5c;->e:F

    add-float/2addr v8, v9

    iget-object v9, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v9}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v9

    sub-float/2addr v8, v9

    .line 9
    iget v9, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v9, v5

    if-gez v9, :cond_2

    .line 10
    iput v5, v0, Landroid/graphics/RectF;->left:F

    add-float v9, v5, v1

    .line 11
    iput v9, v0, Landroid/graphics/RectF;->right:F

    .line 12
    :cond_2
    iget v9, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v9, v6

    if-lez v9, :cond_3

    .line 13
    iput v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v1

    .line 14
    iput v6, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v6, v5

    if-gez v1, :cond_3

    .line 15
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 16
    :cond_3
    iget p1, p1, Ln5c;->a:I

    if-gt p1, v4, :cond_4

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    .line 17
    iput v7, v0, Landroid/graphics/RectF;->top:F

    add-float v1, v7, v2

    .line 18
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_4

    .line 19
    iput v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    :cond_4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    if-lt p1, v1, :cond_5

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_5

    .line 21
    iput v8, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v2

    .line 22
    iput v8, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v8, v7

    if-gez p1, :cond_5

    .line 23
    iput v7, v0, Landroid/graphics/RectF;->top:F

    :cond_5
    if-eqz p3, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p1, p3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p3, v1

    cmpl-float v1, p1, p3

    if-eqz v1, :cond_7

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    .line 26
    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, v3

    add-float/2addr p1, p3

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 27
    :cond_6
    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    add-float/2addr p1, p3

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 28
    :cond_7
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final k0(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Ln5c;)V
    .locals 1

    .line 1
    iget p2, p2, Ln5c;->a:I

    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->w0(ILandroid/graphics/RectF;)Z

    return-void
.end method

.method public final l0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 4
    iget v2, p0, La0d;->Y:I

    iget p2, p2, Ln5c;->a:I

    if-eq v2, p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->F(I)V

    .line 6
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 8
    iget-object v2, p0, La0d;->e0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v2, p0, La0d;->e0:Landroid/graphics/Matrix;

    iget-object v3, p0, La0d;->W:Lb0d;

    invoke-virtual {v3}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, p2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 10
    iget-object p2, p0, La0d;->e0:Landroid/graphics/Matrix;

    invoke-static {p2, v0}, Li4d;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 11
    iget-object p2, p0, La0d;->e0:Landroid/graphics/Matrix;

    invoke-static {p2, v1}, Li4d;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final n0(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->z()[Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget v1, p0, La0d;->Y:I

    iget p2, p2, Ln5c;->a:I

    if-eq v1, p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->F(I)V

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 6
    iget-object v1, p0, La0d;->e0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v1, p0, La0d;->e0:Landroid/graphics/Matrix;

    iget-object v2, p0, La0d;->W:Lb0d;

    invoke-virtual {v2}, Lb0d;->l()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, p2, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 8
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    .line 9
    iget-object v3, p0, La0d;->e0:Landroid/graphics/Matrix;

    invoke-static {v3, v2}, Li4d;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->X([Landroid/graphics/PointF;)V

    return-void
.end method

.method public final o0()Lwzc;
    .locals 1

    .line 1
    iget-object v0, p0, La0d;->d0:Lwzc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwzc;

    invoke-direct {v0}, Lwzc;-><init>()V

    iput-object v0, p0, La0d;->d0:Lwzc;

    .line 3
    :cond_0
    iget-object v0, p0, La0d;->d0:Lwzc;

    return-object v0
.end method

.method public final p0(Lo5c;I)Ln5c;
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

.method public q0()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-static {v0}, Lv3d;->g(La4d;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La0d;->v0()V

    .line 2
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La0d;->q0()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, La0d;->f0:La0d$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La0d$e;

    invoke-direct {v0, p0}, La0d$e;-><init>(La0d;)V

    iput-object v0, p0, La0d;->f0:La0d$e;

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    iget-object v1, p0, La0d;->f0:La0d$e;

    invoke-virtual {v0, v1}, Lbzb;->a(Lczb;)V

    .line 4
    new-instance v0, La0d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La0d$d;-><init>(La0d;La0d$a;)V

    iput-object v0, p0, La0d;->g0:La0d$d;

    .line 5
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    iget-object v1, p0, La0d;->g0:La0d$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k(Li0c;)V

    :cond_0
    return-void
.end method

.method public final u0(Lzwb;)Z
    .locals 1

    .line 1
    sget-object v0, Lzwb;->a0:Lzwb;

    if-eq p1, v0, :cond_1

    sget-object v0, Lzwb;->b0:Lzwb;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->w()Lw2d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lw2d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, La0d;->q0()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget v2, v0, Ln5c;->a:I

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->L()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v2

    sget-object v3, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-static {}, Lcbc;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pdf_annotate_text_edit_doubleclick"

    .line 9
    invoke-static {v2}, Lza4;->e(Ljava/lang/String;)V

    .line 10
    new-instance v8, La0d$a;

    invoke-direct {v8, p0, v1, v0, p1}, La0d$a;-><init>(La0d;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;Lw2d;)V

    .line 11
    new-instance v9, La0d$b;

    invoke-direct {v9, p0}, La0d$b;-><init>(La0d;)V

    .line 12
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    .line 13
    invoke-interface {p1}, La4d;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    sget-object v5, Lgnh;->R:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Labc$d;->I:Labc$d;

    const-string v4, "android_vip_pdf_annotate_text"

    .line 14
    invoke-static/range {v3 .. v9}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, La0d;->s0()Z

    move-result p1

    return p1
.end method

.method public final v0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La0d;->h0:Z

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, La0d;->y0(I)V

    .line 3
    iget-object v0, p0, La0d;->W:Lb0d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb0d;->y(Z)V

    .line 5
    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0, v1}, Lb0d;->x(Z)V

    .line 6
    iget-object v0, p0, La0d;->W:Lb0d;

    sget-object v1, Lzwb;->B:Lzwb;

    invoke-virtual {v0, v1}, Lb0d;->w(Lzwb;)V

    :cond_0
    return-void
.end method

.method public w(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La0d;->s0()Z

    move-result p1

    return p1
.end method

.method public w0(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {p0, v0}, La0d;->x0(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    .line 3
    :cond_0
    iput-object p2, p0, La0d;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 6
    iget-object v1, p0, La0d;->W:Lb0d;

    invoke-virtual {v1, p2, v0, p1}, Lb0d;->s(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->w()Lw2d;

    move-result-object p1

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->B()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lw2d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lq1c;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, La0d;->h0()V

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lw2d;->a()Lzwb;

    move-result-object v0

    iput-object v0, p0, La0d;->Z:Lzwb;

    .line 8
    sget-object v2, Lzwb;->B:Lzwb;

    if-ne v0, v2, :cond_4

    .line 9
    invoke-static {}, Lq1c;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, La0d;->h0()V

    :cond_3
    return v1

    .line 11
    :cond_4
    invoke-virtual {p0}, La0d;->q0()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->D()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->y0()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, La0d;->h0:Z

    if-nez v1, :cond_7

    return v8

    .line 13
    :cond_7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 15
    invoke-virtual {p1}, Lw2d;->e()F

    move-result v2

    iput v2, p0, La0d;->a0:F

    .line 16
    invoke-virtual {p1}, Lw2d;->f()F

    move-result v2

    iput v2, p0, La0d;->b0:F

    .line 17
    iget-object v2, p0, La0d;->Z:Lzwb;

    invoke-virtual {p0, v2}, La0d;->u0(Lzwb;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v0, p0, La0d;->c0:Landroid/graphics/PointF;

    iget v1, p0, La0d;->a0:F

    iget v2, p0, La0d;->b0:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0}, La0d;->o0()Lwzc;

    move-result-object v2

    iget-object v4, p0, La0d;->Z:Lzwb;

    iget v5, p0, La0d;->a0:F

    iget v6, p0, La0d;->b0:F

    iget-object v3, p0, La0d;->W:Lb0d;

    .line 20
    invoke-virtual {v3}, Lb0d;->o()I

    move-result v7

    move-object v3, v0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lwzc;->b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Lzwb;FFI)Z

    .line 22
    iget-object v2, p0, La0d;->W:Lb0d;

    invoke-virtual {v2}, Lb0d;->o()I

    move-result v2

    if-ne v2, v8, :cond_a

    .line 23
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v2

    iget v2, v2, Ln5c;->d:F

    invoke-static {v0}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    div-float v3, v2, v3

    .line 25
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v5

    iget v5, v5, Ln5c;->e:F

    invoke-static {v0}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v6

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    cmpl-float v5, v3, v5

    if-lez v5, :cond_9

    .line 26
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v2

    iget v2, v2, Ln5c;->e:F

    invoke-static {v0}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v0

    mul-float v0, v0, v4

    sub-float v3, v2, v0

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    div-float v2, v3, v0

    .line 28
    :cond_9
    invoke-virtual {p0}, La0d;->o0()Lwzc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lwzc;->h(FF)V

    .line 29
    :cond_a
    :goto_0
    iget-object v0, p0, La0d;->W:Lb0d;

    iget-object v1, p0, La0d;->Z:Lzwb;

    invoke-virtual {v0, v1}, Lb0d;->w(Lzwb;)V

    .line 30
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object p1

    iget p1, p1, Ln5c;->a:I

    invoke-virtual {p0, p1}, La0d;->y0(I)V

    .line 31
    iget p1, p0, La0d;->X:I

    iput p1, p0, La0d;->Y:I

    .line 32
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return v8
.end method

.method public x0(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V
    .locals 2

    .line 1
    invoke-static {}, Lv3d;->n()V

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->U(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->e0()V

    .line 4
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U0(I)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W0(I)V

    :cond_0
    return-void
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln0d;->T:Lo0d;

    invoke-virtual {p2}, Ln0d;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, La0d;->W:Lb0d;

    invoke-virtual {p2, p1}, Lb0d;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iput p1, p0, La0d;->X:I

    .line 2
    iget-object v0, p0, La0d;->W:Lb0d;

    invoke-virtual {v0, p1}, Lb0d;->B(I)V

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, La0d;->f0:La0d$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    iget-object v1, p0, La0d;->f0:La0d$e;

    invoke-virtual {v0, v1}, Lbzb;->o(Lczb;)V

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    iget-object v1, p0, La0d;->g0:La0d$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->K0(Li0c;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La0d;->f0:La0d$e;

    .line 5
    iput-object v0, p0, La0d;->g0:La0d$d;

    return-void
.end method
