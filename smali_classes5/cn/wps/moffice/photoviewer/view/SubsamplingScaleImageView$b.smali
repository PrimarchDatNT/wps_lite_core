.class public Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iput-object p2, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->B:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-boolean v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->l0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->W0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->s0:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-boolean v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->m0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->N0:Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v3, v3, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->s0:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->t0:Landroid/graphics/PointF;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->q0:F

    iput v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->r0:F

    .line 7
    iput-boolean v2, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->F0:Z

    .line 8
    iput-boolean v2, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->D0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->Q0:F

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->N0:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->Z(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->T0:Landroid/graphics/PointF;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->U0:Landroid/graphics/PointF;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v1, v1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->T0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->S0:Landroid/graphics/PointF;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->R0:Z

    return v0

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->Z(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return v2

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-boolean v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->k0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->W0:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->s0:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-boolean v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->D0:Z

    if-nez v0, :cond_2

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object p2, p2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->s0:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float p3, p3, v1

    add-float/2addr v0, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, v1

    add-float/2addr p2, p4

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget p4, p3, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->q0:F

    div-float/2addr p2, p4

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget p4, p1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->q0:F

    div-float/2addr p3, p4

    .line 5
    new-instance p4, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$f;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p4, p1, v0}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$f;-><init>(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$f;->c(I)Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$f;

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$f;->f(Z)Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$f;

    const/4 p2, 0x3

    invoke-virtual {p4, p2}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$f;->e(I)Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$f;

    invoke-virtual {p4}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$f;->a()V

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$b;->I:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->m1:Lb8d;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lb8d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
