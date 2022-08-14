.class public Lmfe;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ArbitraryRoundRectDrawable.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/Path;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lmfe;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmfe;->f:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmfe;->g:Z

    .line 5
    iput-boolean v0, p0, Lmfe;->h:Z

    .line 6
    iput-boolean v0, p0, Lmfe;->i:Z

    .line 7
    iput-boolean v0, p0, Lmfe;->j:Z

    .line 8
    iput p2, p0, Lmfe;->a:I

    .line 9
    iput-object p1, p0, Lmfe;->b:Landroid/graphics/Bitmap;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmfe;->c:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lmfe;->b:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    iget-object p2, p0, Lmfe;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iput-object p3, p0, Lmfe;->e:Landroid/widget/ImageView;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmfe;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lmfe;->a:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lmfe;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-boolean v3, p0, Lmfe;->g:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v1, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lmfe;->a:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lmfe;->a:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    iget-boolean v3, p0, Lmfe;->h:Z

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v1, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lmfe;->a:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lmfe;->a:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    iget-boolean v3, p0, Lmfe;->j:Z

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v1, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lmfe;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lmfe;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lmfe;->a:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    iget-boolean v3, p0, Lmfe;->i:Z

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v1, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object v1, p0, Lmfe;->f:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    return-void
.end method

.method public b(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmfe;->g:Z

    .line 2
    iput-boolean p2, p0, Lmfe;->h:Z

    .line 3
    iput-boolean p3, p0, Lmfe;->i:Z

    .line 4
    iput-boolean p4, p0, Lmfe;->j:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmfe;->a()V

    .line 2
    iget-object v0, p0, Lmfe;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lmfe;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmfe;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v3, p0, Lmfe;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 7
    iget-object v4, p0, Lmfe;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 8
    iget-object v5, p0, Lmfe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 9
    iget-object v6, p0, Lmfe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double v7, v7, v9

    int-to-double v11, v6

    mul-double v11, v11, v9

    div-double/2addr v7, v11

    double-to-float v3, v7

    int-to-double v6, v4

    mul-double v6, v6, v9

    int-to-double v4, v5

    mul-double v4, v4, v9

    div-double/2addr v6, v4

    double-to-float v4, v6

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v3, p0, Lmfe;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lmfe;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lmfe;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    :cond_0
    iget-object v0, p0, Lmfe;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lmfe;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmfe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmfe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmfe;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lmfe;->d:Landroid/graphics/RectF;

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p2

    .line 3
    iput p1, v0, Landroid/graphics/RectF;->top:F

    int-to-float p1, p3

    .line 4
    iput p1, v0, Landroid/graphics/RectF;->right:F

    int-to-float p1, p4

    .line 5
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmfe;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
