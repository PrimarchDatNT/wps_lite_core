.class public Lcn/wps/moffice/docer/view/ZoomImageView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/docer/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final B:Landroid/view/ScaleGestureDetector;

.field public final I:Landroid/view/GestureDetector;

.field public S:Landroid/view/VelocityTracker;

.field public T:Z

.field public U:F

.field public V:F

.field public W:F

.field public final X:F

.field public final Y:F

.field public final synthetic Z:Lcn/wps/moffice/docer/view/ZoomImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/view/ZoomImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->B:Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->I:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 5
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Y:F

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->X:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v5, v0

    div-float/2addr v6, v0

    .line 6
    iget v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->W:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3

    .line 7
    iput-boolean v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->T:Z

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 10
    :cond_2
    iput v5, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->U:F

    .line 11
    iput v6, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->V:F

    .line 12
    :cond_3
    iput v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->W:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    .line 14
    :cond_4
    iput v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->W:F

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    .line 16
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    .line 18
    :cond_5
    iget v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->U:F

    sub-float v0, v5, v0

    iget v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->V:F

    sub-float v2, v6, v2

    .line 19
    iget-boolean v7, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->T:Z

    if-nez v7, :cond_7

    mul-float v7, v0, v0

    mul-float v8, v2, v2

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->X:F

    float-to-double v9, v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->T:Z

    .line 21
    :cond_7
    iget-boolean v7, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->T:Z

    if-eqz v7, :cond_e

    .line 22
    iget-object v7, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 23
    iget-object v7, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v7}, Lcn/wps/moffice/docer/view/ZoomImageView;->d(Lcn/wps/moffice/docer/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->e(Lcn/wps/moffice/docer/view/ZoomImageView;)V

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->i(Lcn/wps/moffice/docer/view/ZoomImageView;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->j(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/docer/view/ZoomImageView$d;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 26
    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->k(Lcn/wps/moffice/docer/view/ZoomImageView;)I

    move-result v2

    if-eq v2, v4, :cond_9

    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    .line 27
    invoke-static {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->k(Lcn/wps/moffice/docer/view/ZoomImageView;)I

    move-result v2

    if-nez v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-gez v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    .line 28
    invoke-static {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->k(Lcn/wps/moffice/docer/view/ZoomImageView;)I

    move-result v2

    if-ne v2, v1, :cond_a

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_a

    .line 29
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    :cond_a
    iput v5, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->U:F

    .line 32
    iput v6, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->V:F

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 35
    :cond_b
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->T:Z

    if-eqz v0, :cond_e

    .line 36
    iput v5, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->U:F

    .line 37
    iput v6, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->V:F

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    .line 42
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Y:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_e

    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    .line 44
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 45
    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    new-instance v3, Lcn/wps/moffice/docer/view/ZoomImageView$c;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcn/wps/moffice/docer/view/ZoomImageView$c;-><init>(Lcn/wps/moffice/docer/view/ZoomImageView;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcn/wps/moffice/docer/view/ZoomImageView;->m(Lcn/wps/moffice/docer/view/ZoomImageView;Lcn/wps/moffice/docer/view/ZoomImageView$c;)Lcn/wps/moffice/docer/view/ZoomImageView$c;

    .line 46
    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->l(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$c;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    neg-float p1, p1

    float-to-int p1, p1

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v4, p1, v0}, Lcn/wps/moffice/docer/view/ZoomImageView$c;->b(IIII)V

    .line 47
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->l(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 48
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 50
    :cond_d
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    iput v5, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->U:F

    .line 53
    iput v6, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->V:F

    .line 54
    iput-boolean v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->T:Z

    :cond_e
    :goto_3
    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getScale()F

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->o(Lcn/wps/moffice/docer/view/ZoomImageView;)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    new-instance v0, Lcn/wps/moffice/docer/view/ZoomImageView$b;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->o(Lcn/wps/moffice/docer/view/ZoomImageView;)F

    move-result v4

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/docer/view/ZoomImageView$b;-><init>(Lcn/wps/moffice/docer/view/ZoomImageView;FFFF)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->o(Lcn/wps/moffice/docer/view/ZoomImageView;)F

    move-result p1

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->n(Lcn/wps/moffice/docer/view/ZoomImageView;)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    new-instance v0, Lcn/wps/moffice/docer/view/ZoomImageView$b;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->n(Lcn/wps/moffice/docer/view/ZoomImageView;)F

    move-result v4

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/docer/view/ZoomImageView$b;-><init>(Lcn/wps/moffice/docer/view/ZoomImageView;FFFF)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    new-instance v0, Lcn/wps/moffice/docer/view/ZoomImageView$b;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->p(Lcn/wps/moffice/docer/view/ZoomImageView;)F

    move-result v4

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/docer/view/ZoomImageView$b;-><init>(Lcn/wps/moffice/docer/view/ZoomImageView;FFFF)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->g(Lcn/wps/moffice/docer/view/ZoomImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->g(Lcn/wps/moffice/docer/view/ZoomImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getScale()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->n(Lcn/wps/moffice/docer/view/ZoomImageView;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    cmpl-float v2, v1, v3

    if-gtz v2, :cond_2

    :cond_0
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->d(Lcn/wps/moffice/docer/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->e(Lcn/wps/moffice/docer/view/ZoomImageView;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->q(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 6
    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->q(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$e;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-interface {p1, v0, v1, v2}, Lcn/wps/moffice/docer/view/ZoomImageView$e;->a(Landroid/view/View;FF)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->f(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->f(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$f;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$d;->Z:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcn/wps/moffice/docer/view/ZoomImageView$f;->a(Landroid/view/View;FF)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
