.class public Lfi3;
.super Landroid/graphics/drawable/Drawable;
.source "CircleButtonDrawable.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:Lgi3;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgi3;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfi3;->b:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lfi3;->d:Lgi3;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi3;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lfi3;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    iget-object v0, p0, Lfi3;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    iget-object v0, p0, Lfi3;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lfi3;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p2}, Lgi3;->f()I

    move-result p3

    .line 11
    invoke-virtual {p2}, Lgi3;->g()I

    move-result v0

    .line 12
    iget-object v1, p0, Lfi3;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lgi3;->i()F

    move-result v2

    int-to-float p3, p3

    int-to-float v0, v0

    invoke-virtual {p2}, Lgi3;->e()I

    move-result p2

    invoke-virtual {v1, v2, p3, v0, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 13
    iget-object p2, p0, Lfi3;->d:Lgi3;

    invoke-virtual {p2, p1}, Lgi3;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lfi3;->e:I

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi3;->d:Lgi3;

    invoke-virtual {v0}, Lgi3;->d()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget v1, p0, Lfi3;->c:F

    int-to-float v0, v0

    iget-object v2, p0, Lfi3;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v3, v2, p1

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lfi3;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    .line 4
    iput v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    .line 5
    iput p1, v3, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    .line 6
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lfi3;->c:F

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
