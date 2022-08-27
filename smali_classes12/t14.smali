.class public Lt14;
.super Lu14;
.source "BackgroundLayerDrawer.java"


# direct methods
.method public constructor <init>(Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu14;-><init>(Lr14;)V

    return-void
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, v0

    .line 4
    iget v2, p0, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, p2

    mul-int v3, v0, v1

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v0, v0

    mul-int v0, v0, v1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    mul-int v0, p2, v2

    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int p1, p2

    mul-int p1, p1, v2

    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Le04;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Le04;->R()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 6
    invoke-virtual {p3}, Le04;->G()I

    move-result v2

    .line 7
    invoke-virtual {p3}, Le04;->H()I

    move-result p3

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    int-to-float p2, v2

    int-to-float v4, p3

    .line 10
    invoke-virtual {p0, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int p2, v2

    neg-int p3, p3

    .line 11
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    invoke-static {v3, p0, p1}, Lt14;->d(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 4

    .line 1
    iget-object p3, p4, Le04;->b:Lt24;

    invoke-interface {p3}, Lt24;->i()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    :cond_0
    iget-object p3, p4, Le04;->b:Lt24;

    invoke-interface {p3}, Lt24;->t()I

    move-result p3

    if-eq p3, v0, :cond_1

    .line 4
    invoke-virtual {p4}, Le04;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p4, p3}, Lt14;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;I)V

    .line 6
    :cond_1
    invoke-virtual {p4}, Le04;->R()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 11
    invoke-virtual {p4}, Le04;->G()I

    move-result v1

    .line 12
    invoke-virtual {p4}, Le04;->H()I

    move-result p4

    .line 13
    iget-object v2, p0, Lu14;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lu14;->b:Lr14;

    iget-object v3, v3, Lo14;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    int-to-float v2, v1

    int-to-float v3, p4

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v2, p0, Lu14;->a:Landroid/graphics/Rect;

    neg-int v1, v1

    neg-int p4, p4

    invoke-virtual {v2, v1, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    iget-object p4, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-static {p4, p1, p2}, Lt14;->d(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p2, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;I)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Le04;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p3}, Le04;->Z()I

    move-result p4

    .line 6
    invoke-virtual {p3}, Le04;->a0()I

    move-result v0

    .line 7
    invoke-virtual {p3}, Le04;->b0()I

    move-result v1

    add-int/2addr v1, p4

    .line 8
    invoke-virtual {p3}, Le04;->d0()I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v3, p0, Lu14;->b:Lr14;

    iget-object v3, v3, Lo14;->a:Landroid/graphics/Rect;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 11
    iget-object v3, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Le04;->n0(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v3, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v1}, Le04;->n0(I)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object v1, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Le04;->o0(I)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 14
    iget-object v1, p0, Lu14;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Le04;->q0()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object v1, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Le04;->n0(I)I

    move-result p4

    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object p4, p0, Lu14;->a:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Le04;->p0()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object p4, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Le04;->o0(I)I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 19
    iget-object p4, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v2}, Le04;->o0(I)I

    move-result p3

    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget-object p3, p0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
