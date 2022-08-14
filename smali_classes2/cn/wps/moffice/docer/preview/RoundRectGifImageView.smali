.class public Lcn/wps/moffice/docer/preview/RoundRectGifImageView;
.super Lpl/droidsonroids/gif/GifImageView;
.source "RoundRectGifImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/preview/RoundRectGifImageView$b;
    }
.end annotation


# instance fields
.field public final I:Landroid/graphics/PaintFlagsDrawFilter;

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/Paint;

.field public U:F

.field public V:F

.field public W:I

.field public a0:Landroid/graphics/Path;

.field public b0:I

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:[F

.field public f0:Z

.field public g0:Lcn/wps/moffice/docer/preview/RoundRectGifImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->a0:Landroid/graphics/Path;

    const/16 p1, 0xa

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->e0:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->S:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->c0:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->d0:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->T:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p3, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->I:Landroid/graphics/PaintFlagsDrawFilter;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x14

    if-ge p1, p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->f0:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->S:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_0

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v0

    if-nez v5, :cond_0

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->a0:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 7
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->S:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->I:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    iget v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->U:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    .line 10
    iget-object v6, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->a0:Landroid/graphics/Path;

    iget-object v7, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->S:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v4, v4, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 11
    :try_start_0
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->a0:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->V:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->b0:I

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->T:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->T:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->b0:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->T:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->V:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->S:Landroid/graphics/RectF;

    iget v5, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->V:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    add-float/2addr v2, v7

    iput v2, v4, Landroid/graphics/RectF;->left:F

    div-float v2, v5, v6

    sub-float/2addr v0, v2

    .line 19
    iput v0, v4, Landroid/graphics/RectF;->right:F

    div-float v0, v5, v6

    add-float/2addr v3, v0

    .line 20
    iput v3, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 21
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 22
    iget v0, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->U:F

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    :cond_3
    iget v0, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->W:I

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->W:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->S:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->U:F

    iget-object v2, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public getImageRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->c0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->f0:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->e0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->e0:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x4

    .line 6
    aget v0, v0, v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p1

    float-to-int p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    .line 13
    iget-object v5, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, p1, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    sget-object p1, Lcn/wps/moffice/docer/preview/RoundRectGifImageView$a;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget p1, p1, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->c0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->d0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->c0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->d0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v5

    add-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iget v4, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v5

    add-int/2addr v4, v2

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->c0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->d0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->c0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->d0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v5

    add-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 28
    iget v4, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v5

    add-int/2addr v4, v2

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 29
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->g0:Lcn/wps/moffice/docer/preview/RoundRectGifImageView$b;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->f0:Z

    if-eqz v0, :cond_5

    .line 32
    invoke-interface {p1}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView$b;->onDraw()V

    .line 33
    iput-boolean v1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->f0:Z

    :cond_5
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->b0:I

    return-void
.end method

.method public setBorderColorResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->V:F

    return-void
.end method

.method public setCoverColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->W:I

    return-void
.end method

.method public setDrawRectChangeListener(Lcn/wps/moffice/docer/preview/RoundRectGifImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->g0:Lcn/wps/moffice/docer/preview/RoundRectGifImageView$b;

    return-void
.end method

.method public setDrawRectChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->f0:Z

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->U:F

    return-void
.end method
