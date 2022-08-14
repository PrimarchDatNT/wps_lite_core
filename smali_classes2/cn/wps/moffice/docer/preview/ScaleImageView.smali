.class public Lcn/wps/moffice/docer/preview/ScaleImageView;
.super Landroid/widget/ImageView;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/preview/ScaleImageView$c;,
        Lcn/wps/moffice/docer/preview/ScaleImageView$b;
    }
.end annotation


# instance fields
.field public B:F

.field public final I:[F

.field public S:Landroid/view/ScaleGestureDetector;

.field public final T:Landroid/graphics/Matrix;

.field public U:Landroid/view/GestureDetector;

.field public V:Z

.field public W:F

.field public a0:F

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:Lcn/wps/moffice/docer/preview/ScaleImageView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/preview/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->B:F

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->I:[F

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->S:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->d0:Z

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->e0:Z

    .line 9
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcn/wps/moffice/docer/preview/ScaleImageView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/preview/ScaleImageView$a;-><init>(Lcn/wps/moffice/docer/preview/ScaleImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->U:Landroid/view/GestureDetector;

    .line 11
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->S:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/docer/preview/ScaleImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->f0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/preview/ScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->V:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/preview/ScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->V:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/docer/preview/ScaleImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->B:F

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/docer/preview/ScaleImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->g()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/docer/preview/ScaleImageView;)Lcn/wps/moffice/docer/preview/ScaleImageView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->g0:Lcn/wps/moffice/docer/preview/ScaleImageView$c;

    return-object p0
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    const/4 v4, 0x0

    cmpl-float v3, v3, v1

    if-ltz v3, :cond_1

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    neg-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    sub-float v3, v1, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_4

    .line 8
    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v5, v4

    if-lez v6, :cond_3

    neg-float v4, v5

    .line 9
    :cond_3
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_4

    sub-float v4, v2, v5

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v5, v5, v1

    if-gez v5, :cond_5

    mul-float v1, v1, v6

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v6

    add-float/2addr v3, v1

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    mul-float v2, v2, v6

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v6

    add-float v4, v2, v0

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->I:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->I:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    iget-boolean v5, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->d0:Z

    if-eqz v5, :cond_0

    neg-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    iget-boolean v6, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->d0:Z

    if-eqz v6, :cond_1

    sub-float v3, v2, v5

    .line 6
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    iget-boolean v5, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->e0:Z

    if-eqz v5, :cond_2

    neg-float v4, v2

    .line 7
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    iget-boolean v2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->e0:Z

    if-eqz v2, :cond_3

    sub-float v4, v1, v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->B:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v5, v2

    mul-float v5, v5, v0

    int-to-float v0, v4

    div-float/2addr v5, v0

    .line 8
    iput v5, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->B:F

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->i()V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->getScale()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->b0:Z

    .line 5
    iget v2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->B:F

    const v4, 0x3f333333    # 0.7f

    mul-float v2, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->b0:Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->g0:Lcn/wps/moffice/docer/preview/ScaleImageView$c;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->getScale()F

    move-result v6

    iget v7, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->B:F

    div-float/2addr v6, v7

    invoke-interface {v2, v6}, Lcn/wps/moffice/docer/preview/ScaleImageView$c;->b(F)V

    :cond_2
    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v6, v0, v2

    if-gez v6, :cond_3

    cmpl-float v6, v1, v5

    if-gtz v6, :cond_4

    .line 9
    :cond_3
    iget v6, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->B:F

    mul-float v6, v6, v4

    cmpl-float v4, v0, v6

    if-lez v4, :cond_6

    cmpg-float v4, v1, v5

    if-gez v4, :cond_6

    :cond_4
    mul-float v4, v1, v0

    cmpl-float v4, v4, v2

    if-lez v4, :cond_5

    div-float v1, v2, v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 12
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->g()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    return v3
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->U:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->S:Landroid/view/ScaleGestureDetector;

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
    int-to-float v4, v0

    div-float v10, v5, v4

    div-float v11, v6, v4

    .line 6
    iget v4, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->c0:I

    if-eq v0, v4, :cond_2

    .line 7
    iput v10, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->W:F

    .line 8
    iput v11, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->a0:F

    .line 9
    :cond_2
    iput v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->c0:I

    .line 10
    invoke-direct {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    goto/16 :goto_6

    .line 12
    :cond_3
    iget p1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->W:F

    sub-float p1, v10, p1

    .line 13
    iget v4, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->a0:F

    sub-float v4, v11, v4

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->getScale()F

    move-result v5

    iget v6, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->B:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6

    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_4

    cmpl-float v5, p1, v3

    if-gtz v5, :cond_6

    :cond_4
    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    cmpg-float v5, p1, v3

    if-gez v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->d0:Z

    iput-boolean v1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->e0:Z

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    .line 20
    iput-boolean v2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->e0:Z

    const/4 p1, 0x0

    .line 21
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    .line 22
    iput-boolean v2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->d0:Z

    goto :goto_3

    :cond_8
    move v3, v4

    .line 23
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->h()V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->T:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    :cond_9
    iput v10, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->W:F

    .line 27
    iput v11, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->a0:F

    goto :goto_6

    .line 28
    :cond_a
    iget-boolean p1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->b0:Z

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->g0:Lcn/wps/moffice/docer/preview/ScaleImageView$c;

    if-eqz p1, :cond_b

    .line 30
    invoke-interface {p1}, Lcn/wps/moffice/docer/preview/ScaleImageView$c;->a()V

    .line 31
    :cond_b
    iput-boolean v2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->b0:Z

    goto :goto_4

    .line 32
    :cond_c
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->getScale()F

    move-result p1

    iget v9, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->B:F

    cmpg-float p1, p1, v9

    if-gez p1, :cond_d

    .line 33
    new-instance p1, Lcn/wps/moffice/docer/preview/ScaleImageView$b;

    const v12, 0x3cf5c28f    # 0.03f

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcn/wps/moffice/docer/preview/ScaleImageView$b;-><init>(Lcn/wps/moffice/docer/preview/ScaleImageView;FFFF)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_d
    :goto_4
    iput v2, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->c0:I

    goto :goto_6

    .line 35
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_10

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    goto :goto_5

    .line 36
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_6

    .line 37
    :cond_10
    :goto_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_6
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/ScaleImageView;->i()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->f0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScaleListener(Lcn/wps/moffice/docer/preview/ScaleImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/ScaleImageView;->g0:Lcn/wps/moffice/docer/preview/ScaleImageView$c;

    return-void
.end method
