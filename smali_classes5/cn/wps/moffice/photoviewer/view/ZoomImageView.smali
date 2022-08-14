.class public Lcn/wps/moffice/photoviewer/view/ZoomImageView;
.super Landroid/widget/ImageView;
.source "ZoomImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;
    }
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F

.field public U:Z

.field public V:F

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:Landroid/graphics/Matrix;

.field public d0:Landroid/view/ScaleGestureDetector;

.field public e0:Landroid/view/GestureDetector;

.field public f0:Z

.field public g0:I

.field public h0:F

.field public i0:F

.field public j0:Z

.field public k0:I

.field public l0:Lb8d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->f0:Z

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    .line 6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->d0:Landroid/view/ScaleGestureDetector;

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView$a;-><init>(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->e0:Landroid/view/GestureDetector;

    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->k0:I

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->getScale()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->V:F

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->a0:F

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->b0:F

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->W:F

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Lb8d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->l0:Lb8d;

    return-object p0
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

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

.method private getScale()F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public static synthetic h(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 4
    iget v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    cmpl-float v6, v1, v3

    if-ltz v6, :cond_1

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_0

    neg-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v6, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v6, v3

    if-gez v7, :cond_2

    sub-float v1, v3, v6

    goto :goto_1

    :cond_1
    div-float/2addr v3, v4

    .line 7
    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 8
    :cond_2
    :goto_1
    iget v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    cmpl-float v6, v2, v3

    if-ltz v6, :cond_4

    .line 9
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v5

    if-lez v4, :cond_3

    neg-float v5, v2

    .line 10
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_5

    sub-float v5, v3, v0

    goto :goto_2

    :cond_4
    div-float/2addr v3, v4

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    div-float/2addr v2, v4

    add-float v5, v3, v2

    .line 12
    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->U:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->W:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(FF)Z
    .locals 5

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->k0:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->k0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->k0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->S:F

    iget v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_2

    iget v4, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->T:F

    iget v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    div-float v6, v0, v4

    cmpl-float v6, v6, v3

    if-lez v6, :cond_0

    div-float v6, v1, v5

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_1

    :cond_0
    div-float/2addr v0, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    div-float/2addr v1, v5

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->U:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_a

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    .line 6
    iget v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    iget v6, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    cmpg-float v6, v1, v6

    if-gez v6, :cond_5

    mul-float v6, v5, v3

    div-float/2addr v6, v4

    goto :goto_1

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v7, v4, v5

    if-gez v7, :cond_6

    .line 7
    iget v7, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    cmpl-float v8, v1, v7

    if-lez v8, :cond_6

    mul-float v7, v7, v3

    div-float v6, v7, v1

    :cond_6
    cmpl-float v7, v4, v5

    if-lez v7, :cond_7

    .line 8
    iget v7, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    cmpl-float v8, v1, v7

    if-lez v8, :cond_7

    mul-float v5, v5, v3

    div-float/2addr v5, v4

    mul-float v7, v7, v3

    div-float/2addr v7, v1

    .line 9
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 10
    :cond_7
    iget v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    cmpg-float v7, v4, v5

    if-gez v7, :cond_8

    iget v7, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    cmpg-float v8, v1, v7

    if-gez v8, :cond_8

    mul-float v5, v5, v3

    div-float/2addr v5, v4

    mul-float v7, v7, v3

    div-float/2addr v7, v1

    .line 11
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 12
    :cond_8
    iput v6, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->W:F

    mul-float v3, v3, v6

    .line 13
    iput v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->V:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v6, v3

    .line 14
    iput v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->a0:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    .line 15
    iput v6, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->b0:F

    .line 16
    iget v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    div-float v6, v5, v3

    div-float/2addr v4, v3

    sub-float/2addr v6, v4

    .line 17
    iget v4, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    div-float v7, v4, v3

    div-float/2addr v1, v3

    sub-float/2addr v7, v1

    .line 18
    iput-boolean v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->U:Z

    if-eqz v0, :cond_9

    .line 19
    iput v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->S:F

    .line 20
    iput v4, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->T:F

    .line 21
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->W:F

    iget v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    div-float/2addr v2, v3

    iget v4, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->j()V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    iput p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->S:F

    .line 3
    iget p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    iput p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->T:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    .line 6
    iget p3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->S:F

    iget p4, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    cmpl-float p5, p3, p4

    if-eqz p5, :cond_2

    iget p5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->T:F

    cmpl-float v0, p5, p1

    if-eqz v0, :cond_2

    div-float v0, p3, p5

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    div-float v0, p4, p1

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_1

    :cond_0
    div-float/2addr p3, p5

    cmpg-float p3, p3, p2

    if-gez p3, :cond_2

    div-float/2addr p4, p1

    cmpl-float p1, p4, p2

    if-lez p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->getScale()F

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

    .line 4
    :cond_0
    iget v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->b0:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v2

    if-gez v5, :cond_1

    cmpl-float v5, v1, v4

    if-gtz v5, :cond_2

    :cond_1
    iget v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->V:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    :cond_2
    mul-float v4, v0, v1

    .line 5
    iget v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->V:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    div-float v1, v5, v0

    goto :goto_0

    :cond_3
    cmpl-float v4, v4, v2

    if-lez v4, :cond_4

    div-float v1, v2, v0

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 8
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->j()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v0, :cond_0

    iget-boolean p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->U:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->f0:Z

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->e0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->d0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    int-to-float v3, p1

    div-float/2addr v4, v3

    div-float/2addr v5, v3

    .line 9
    iget v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->g0:I

    if-eq v3, p1, :cond_4

    .line 10
    iput p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->g0:I

    .line 11
    iput v4, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->h0:F

    .line 12
    iput v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->i0:F

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->j0:Z

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iput v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->g0:I

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->l0:Lb8d;

    invoke-interface {p1, p2}, Lb8d;->a(Landroid/view/MotionEvent;)V

    .line 17
    :cond_7
    iget p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->h0:F

    sub-float p1, v4, p1

    .line 18
    iget p2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->i0:F

    sub-float p2, v5, p2

    .line 19
    iget-boolean v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->j0:Z

    if-nez v3, :cond_9

    .line 20
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->l(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->j0:Z

    goto :goto_2

    .line 21
    :cond_9
    invoke-direct {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v6, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->B:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_a

    const/4 p1, 0x0

    .line 24
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->I:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b

    goto :goto_1

    :cond_b
    move v2, p2

    .line 25
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->j()V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    :goto_2
    iput v4, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->h0:F

    .line 29
    iput v5, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->i0:F

    :goto_3
    return v0
.end method

.method public setOnImageClickListener(Lb8d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->l0:Lb8d;

    return-void
.end method
