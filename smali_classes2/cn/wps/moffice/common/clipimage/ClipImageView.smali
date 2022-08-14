.class public Lcn/wps/moffice/common/clipimage/ClipImageView;
.super Landroid/widget/ImageView;
.source "ClipImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/clipimage/ClipImageView$c;
    }
.end annotation


# instance fields
.field public final B:Landroid/graphics/Paint;

.field public final I:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public final V:I

.field public W:F

.field public a0:F

.field public final b0:[F

.field public c0:Landroid/view/ScaleGestureDetector;

.field public final d0:Landroid/graphics/Matrix;

.field public e0:Landroid/view/GestureDetector;

.field public f0:Z

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:I

.field public k0:Landroid/graphics/Rect;

.field public l0:Z

.field public m0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->W:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->a0:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->b0:[F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->c0:Landroid/view/ScaleGestureDetector;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/wps/moffice/common/clipimage/ClipImageView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/clipimage/ClipImageView$a;-><init>(Lcn/wps/moffice/common/clipimage/ClipImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->e0:Landroid/view/GestureDetector;

    .line 11
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->c0:Landroid/view/ScaleGestureDetector;

    .line 12
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->B:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->ClipImageView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->S:I

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->T:I

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->V:I

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->U:Ljava/lang/String;

    const/4 v2, 0x4

    const/high16 v3, -0x4e000000

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->I:I

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->l0:Z

    const/4 p2, 0x2

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->m0:F

    const/4 p2, 0x6

    const/16 v2, 0x18

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/clipimage/ClipImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->f0:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/clipimage/ClipImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->f0:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/common/clipimage/ClipImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->W:F

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/clipimage/ClipImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->a0:F

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/clipimage/ClipImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/clipimage/ClipImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->h()V

    return-void
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

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
.method public getClipBorder()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getClipMatrixValues()[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public final getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->b0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->b0:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    const/4 v5, 0x0

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    neg-float v1, v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_1

    int-to-float v3, v3

    sub-float v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_2

    neg-float v0, v3

    int-to-float v2, v4

    add-float v5, v0, v2

    goto :goto_1

    .line 5
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_3

    int-to-float v2, v2

    sub-float v5, v2, v0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v8, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->B:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget-boolean v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->l0:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 12
    invoke-virtual {v7, v2, v4, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iget v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->m0:F

    invoke-virtual {v7, v1, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(FF)Z
    .locals 3

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->l()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/clipimage/ClipImageView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/clipimage/ClipImageView$b;-><init>(Lcn/wps/moffice/common/clipimage/ClipImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->a0:F

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

    .line 8
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9
    iget-object v6, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    iget-object v6, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    int-to-float v7, v5

    div-float/2addr v6, v7

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    iget-object v7, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    int-to-float v0, v5

    div-float/2addr v6, v0

    .line 13
    :cond_2
    iput v6, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->a0:F

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    iget v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->V:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 4
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->T:I

    mul-int v0, v0, v2

    iget v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->S:I

    div-int/2addr v0, v2

    .line 6
    iget-boolean v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->l0:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v3

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 9
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 11
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122417

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->I:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->B:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageView;->i(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->U:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->U:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->m()V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_5

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-lez v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget-object v6, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v0

    iget-object v5, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v0

    iget-object v5, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_1
    div-float/2addr v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    return v2

    .line 10
    :cond_5
    :goto_3
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->h()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v2
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
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->e0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->c0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    .line 4
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v1, v5

    .line 5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v4, p1

    div-float/2addr v1, v4

    div-float/2addr v3, v4

    .line 6
    iget v4, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->j0:I

    if-eq p1, v4, :cond_2

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->i0:Z

    .line 8
    iput v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->g0:F

    .line 9
    iput v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->h0:F

    .line 10
    :cond_2
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->j0:I

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, p2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    goto/16 :goto_1

    .line 12
    :cond_3
    iget p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->g0:F

    sub-float p1, v1, p1

    .line 13
    iget p2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->h0:F

    sub-float p2, v3, p2

    .line 14
    iget-boolean v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->i0:Z

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/clipimage/ClipImageView;->j(FF)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->i0:Z

    .line 16
    :cond_4
    iget-boolean v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->i0:Z

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->h()V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    :cond_5
    iput v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->g0:F

    .line 22
    iput v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->h0:F

    goto :goto_1

    .line 23
    :cond_6
    iput v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->j0:I

    .line 24
    invoke-direct {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, p2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, p2

    int-to-float p2, v3

    invoke-virtual {p1, v1, v1, v2, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->h()V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_7
    :goto_1
    return v0
.end method

.method public setAspect(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->S:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->T:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->k()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->k()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->k()V

    return-void
.end method

.method public setMaxOutputWidth(I)V
    .locals 0

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView;->U:Ljava/lang/String;

    return-void
.end method
