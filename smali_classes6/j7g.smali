.class public Lj7g;
.super Lk7g;
.source "BackgroundLayerDrawer.java"


# direct methods
.method public constructor <init>(Lh7g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7g;-><init>(Lh7g;)V

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

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lg3g;->l0()Landroid/graphics/Bitmap;

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
    invoke-virtual {p3}, Lg3g;->P()I

    move-result v2

    .line 7
    invoke-virtual {p3}, Lg3g;->Q()I

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
    invoke-static {v3, p0, p1}, Lj7g;->d(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

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
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lg3g;->l0()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 6
    invoke-virtual {p4}, Lg3g;->P()I

    move-result v1

    .line 7
    invoke-virtual {p4}, Lg3g;->Q()I

    move-result p4

    .line 8
    iget-object v2, p0, Lk7g;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lk7g;->b:Lh7g;

    iget-object v3, v3, Le7g;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    int-to-float v2, v1

    int-to-float v3, p4

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v2, p0, Lk7g;->a:Landroid/graphics/Rect;

    neg-int v1, v1

    neg-int p4, p4

    invoke-virtual {v2, v1, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    iget-object p4, p0, Lk7g;->a:Landroid/graphics/Rect;

    invoke-static {p4, p1, p2}, Lj7g;->d(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p2, p0, Lk7g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
