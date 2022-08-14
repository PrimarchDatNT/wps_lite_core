.class public Lcom/mopub/nativeads/view/SplashAdView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SplashAdView.java"


# instance fields
.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/SplashAdView;->e()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/nativeads/view/SplashAdView;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/SplashAdView;->e()V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/nativeads/view/SplashAdView;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    iget v2, p0, Lcom/mopub/nativeads/view/SplashAdView;->c0:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget v2, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->c0:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x3e124925

    const/high16 v5, 0x3e000000    # 0.125f

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    invoke-virtual {v3, p1, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    iget p1, p0, Lcom/mopub/nativeads/view/SplashAdView;->T:F

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Lcom/mopub/common/util/DisplayUtil;->doBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->SplashAdView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x41d00000    # 26.0f

    .line 2
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/view/SplashAdView;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/view/SplashAdView;->U:F

    const/4 p2, 0x1

    const/high16 p3, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/view/SplashAdView;->T:F

    const/4 p2, 0x2

    const/high16 v0, 0x40200000    # 2.5f

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/view/SplashAdView;->S:F

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p3}, Lcom/mopub/nativeads/view/SplashAdView;->dp2px(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/mopub/nativeads/view/SplashAdView;->V:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/view/SplashAdView;->V:F

    :cond_0
    return-void
.end method

.method public dp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    const/high16 v0, 0x43a00000    # 320.0f

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/view/SplashAdView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->d0:I

    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/view/SplashAdView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->e0:I

    const/high16 v0, 0x43860000    # 268.0f

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/view/SplashAdView;->dp2px(F)I

    const/high16 v0, 0x43940000    # 296.0f

    .line 5
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/view/SplashAdView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->f0:I

    return-void
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->a0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    iget v2, p0, Lcom/mopub/nativeads/view/SplashAdView;->f0:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/mopub/nativeads/view/SplashAdView;->a0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081c5b

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/nativeads/view/SplashAdView;->a0:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/mopub/nativeads/view/SplashAdView;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Lcom/mopub/nativeads/view/SplashAdView;->blur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    iget v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    iget v7, p0, Lcom/mopub/nativeads/view/SplashAdView;->d0:I

    sub-int v8, v4, v7

    div-int/2addr v8, v5

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v8, p0, Lcom/mopub/nativeads/view/SplashAdView;->U:F

    float-to-int v9, v8

    iput v9, v0, Landroid/graphics/Rect;->top:I

    sub-int v7, v4, v7

    .line 12
    div-int/2addr v7, v5

    sub-int/2addr v4, v7

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iget v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->e0:I

    int-to-float v4, v4

    add-float/2addr v8, v4

    float-to-int v4, v8

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->a0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    iget v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    iget v7, p0, Lcom/mopub/nativeads/view/SplashAdView;->d0:I

    sub-int v8, v4, v7

    div-int/2addr v8, v5

    int-to-float v8, v8

    iput v8, v1, Landroid/graphics/RectF;->left:F

    .line 16
    iget v8, p0, Lcom/mopub/nativeads/view/SplashAdView;->U:F

    float-to-int v9, v8

    int-to-float v9, v9

    iput v9, v1, Landroid/graphics/RectF;->top:F

    sub-int v7, v4, v7

    .line 17
    div-int/2addr v7, v5

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 18
    iget v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->e0:I

    int-to-float v4, v4

    add-float/2addr v8, v4

    float-to-int v4, v8

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 19
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 20
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 21
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    iget v8, p0, Lcom/mopub/nativeads/view/SplashAdView;->V:F

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    iget v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->d0:I

    div-int/lit8 v8, v4, 0x2

    neg-int v8, v8

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 26
    iget v8, p0, Lcom/mopub/nativeads/view/SplashAdView;->e0:I

    div-int/lit8 v9, v8, 0x2

    neg-int v9, v9

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 27
    div-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 28
    div-int/2addr v8, v5

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 30
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    iget v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->S:F

    neg-float v4, v4

    iget v8, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    div-int/2addr v8, v5

    int-to-float v8, v8

    iget v9, p0, Lcom/mopub/nativeads/view/SplashAdView;->e0:I

    div-int/2addr v9, v5

    int-to-float v9, v9

    iget v10, p0, Lcom/mopub/nativeads/view/SplashAdView;->U:F

    add-float/2addr v9, v10

    invoke-virtual {p1, v4, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    iget v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    iget v8, p0, Lcom/mopub/nativeads/view/SplashAdView;->e0:I

    div-int/2addr v8, v5

    int-to-float v8, v8

    iget v9, p0, Lcom/mopub/nativeads/view/SplashAdView;->U:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->a0:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    iget v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->d0:I

    div-int/lit8 v4, v0, 0x2

    neg-int v4, v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 35
    iget v4, p0, Lcom/mopub/nativeads/view/SplashAdView;->e0:I

    div-int/lit8 v6, v4, 0x2

    neg-int v6, v6

    int-to-float v6, v6

    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 36
    div-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 37
    div-int/2addr v4, v5

    int-to-float v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 39
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 40
    iget-object v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mopub/nativeads/view/SplashAdView;->V:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/high16 v0, 0x43c50000    # 394.0f

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/view/SplashAdView;->dp2px(F)I

    move-result v0

    const v1, 0x43d58000    # 427.0f

    .line 3
    invoke-virtual {p0, v1}, Lcom/mopub/nativeads/view/SplashAdView;->dp2px(F)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    .line 8
    iput p1, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    goto :goto_0

    .line 10
    :cond_1
    iput v0, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    :goto_0
    if-ne v3, v5, :cond_2

    .line 11
    iput p2, p0, Lcom/mopub/nativeads/view/SplashAdView;->c0:I

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 12
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/view/SplashAdView;->c0:I

    goto :goto_1

    .line 13
    :cond_3
    iput v1, p0, Lcom/mopub/nativeads/view/SplashAdView;->c0:I

    .line 14
    :goto_1
    iget p1, p0, Lcom/mopub/nativeads/view/SplashAdView;->b0:I

    iget p2, p0, Lcom/mopub/nativeads/view/SplashAdView;->c0:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/view/SplashAdView;->U:F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081c5b

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/view/SplashAdView;->a0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/view/SplashAdView;->a0:Landroid/graphics/Bitmap;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    return-void
.end method
