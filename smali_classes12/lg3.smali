.class public Llg3;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llg3;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llg3;->g:Z

    .line 4
    iput p2, p0, Llg3;->a:F

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Llg3;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llg3;->c:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llg3;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Llg3;->e:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Llg3;->a:F

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg3;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(FZZ)V
    .locals 1

    .line 1
    iget v0, p0, Llg3;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llg3;->f:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Llg3;->g:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Llg3;->e:F

    .line 3
    iput-boolean p2, p0, Llg3;->f:Z

    .line 4
    iput-boolean p3, p0, Llg3;->g:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Llg3;->f(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg3;->c:Landroid/graphics/RectF;

    iget v1, p0, Llg3;->a:F

    iget-object v2, p0, Llg3;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Llg3;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Llg3;->a:F

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Llg3;->f(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Llg3;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Llg3;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean p1, p0, Llg3;->f:Z

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Llg3;->e:F

    iget v0, p0, Llg3;->a:F

    iget-boolean v1, p0, Llg3;->g:Z

    invoke-static {p1, v0, v1}, Lmg3;->d(FFZ)F

    move-result p1

    .line 6
    iget v0, p0, Llg3;->e:F

    iget v1, p0, Llg3;->a:F

    iget-boolean v2, p0, Llg3;->g:Z

    invoke-static {v0, v1, v2}, Lmg3;->c(FFZ)F

    move-result v0

    .line 7
    iget-object v1, p0, Llg3;->d:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget-object p1, p0, Llg3;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Llg3;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg3;->d:Landroid/graphics/Rect;

    iget v1, p0, Llg3;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Llg3;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg3;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg3;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
