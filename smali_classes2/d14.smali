.class public Ld14;
.super Lb14;
.source "RichTextLayout.java"


# instance fields
.field public e:Landroid/text/Layout;

.field public f:Lf14;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb14;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld14;->e:Landroid/text/Layout;

    .line 3
    new-instance v0, Lf14;

    invoke-direct {v0}, Lf14;-><init>()V

    iput-object v0, p0, Ld14;->f:Lf14;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    :try_start_0
    iget-object v0, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Ld14;->e:Landroid/text/Layout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Le04;Lv04;IIZ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lb14;->c(Le04;Lv04;IIZ)V

    .line 2
    iget-object p3, p0, Lb14;->d:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget-object v0, p2, Ly04;->b:Lw04;

    iget-short v0, v0, Lw04;->d:S

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 3
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-ge p4, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 5
    :cond_0
    iget-object p4, p0, Ld14;->f:Lf14;

    iget-object v0, p0, Lb14;->b:Landroid/text/TextPaint;

    invoke-virtual {p4, p3, v0, p2, p5}, Lf14;->f(Landroid/graphics/Rect;Landroid/text/TextPaint;Ly04;Z)Landroid/text/Layout;

    move-result-object p3

    iput-object p3, p0, Ld14;->e:Landroid/text/Layout;

    .line 6
    iget-object v1, p2, Ly04;->b:Lw04;

    iget-object v2, p0, Lb14;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lb14;->b:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p3

    int-to-float v4, p3

    iget-object p3, p0, Ld14;->e:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    move-result p3

    int-to-float v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lb14;->g(Lw04;Landroid/graphics/Rect;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;

    .line 7
    iget-object p3, p0, Ld14;->e:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p3

    iget-object p4, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    sub-int/2addr p3, p4

    .line 8
    iget-object p4, p2, Ly04;->b:Lw04;

    iget-boolean p5, p4, Lw04;->g:Z

    const/4 v0, 0x2

    if-eqz p5, :cond_2

    if-le p3, v0, :cond_2

    .line 9
    iget-object p1, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Ld14;->e:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 10
    iget-boolean p3, p2, Ly04;->e:Z

    if-nez p3, :cond_1

    .line 11
    iget-object p2, p2, Ly04;->c:Lx04;

    iget p2, p2, Lx04;->b:F

    mul-float p2, p2, p1

    .line 12
    iget-object p1, p0, Lb14;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lb14;->b:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    goto :goto_0

    :cond_2
    if-le p3, v0, :cond_3

    .line 14
    iget-boolean p5, p2, Lv04;->i:Z

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {p4}, Lw04;->b()Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    iget-object p4, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p4, p3, p2, p1}, Ld14;->j(Landroid/graphics/Rect;ILv04;Le04;)I

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lb14;->d:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p2, Ly04;->b:Lw04;

    iget-short p2, p2, Lw04;->d:S

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public d(Lw04;Landroid/graphics/Paint;FF)F
    .locals 3

    .line 1
    iget-short p2, p1, Lw04;->b:S

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40000000    # -2.0f

    cmpl-float p2, p4, p3

    if-lez p2, :cond_1

    sub-float/2addr p3, p4

    add-float/2addr p1, p3

    .line 2
    :cond_1
    iget-object p2, p0, Lb14;->c:Ly04;

    invoke-virtual {p2}, Ly04;->b()F

    move-result p2

    cmpl-float p3, p2, v2

    if-lez p3, :cond_2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, p3

    sub-float v2, p1, p2

    goto :goto_0

    :cond_2
    move v2, p1

    goto :goto_0

    :cond_3
    cmpl-float p1, p4, p3

    if-lez p1, :cond_5

    sub-float/2addr p3, p4

    const/high16 p1, 0x40000000    # 2.0f

    div-float v2, p3, p1

    goto :goto_0

    .line 3
    :cond_4
    iget-short p1, p1, Lw04;->d:S

    add-int/2addr p1, v1

    int-to-float v2, p1

    :cond_5
    :goto_0
    return v2
.end method

.method public e(Lw04;Landroid/graphics/Paint;FF)F
    .locals 3

    .line 1
    iget-short p1, p1, Lw04;->a:S

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    sub-float/2addr p3, p4

    cmpg-float p1, p3, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_0

    :cond_2
    sub-float p1, p3, p4

    cmpl-float v0, p1, p2

    if-lez v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    .line 2
    iget-object v1, p0, Lb14;->c:Ly04;

    iget-boolean v2, v1, Ly04;->e:Z

    if-nez v2, :cond_4

    .line 3
    iget-object v1, v1, Ly04;->c:Lx04;

    iget-boolean v2, v1, Lx04;->e:Z

    if-eqz v2, :cond_3

    sub-float/2addr p3, p4

    cmpg-float p1, p3, p2

    if-gez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_3
    iget-boolean p2, v1, Lx04;->f:Z

    if-eqz p2, :cond_4

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, p4

    sub-float p2, p3, p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    const p1, 0x3dcccccd    # 0.1f

    mul-float p4, p4, p1

    sub-float/2addr p2, p4

    goto :goto_0

    :cond_4
    mul-float p4, p4, v0

    sub-float p2, p3, p4

    :cond_5
    :goto_0
    return p2
.end method

.method public final h(IIILe04;)I
    .locals 3

    const/4 v0, -0x1

    add-int/2addr p3, v0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v0, :cond_2

    .line 1
    iget-object v2, p4, Le04;->a:Lg2m;

    invoke-virtual {p0, v2, p2, p3}, Ld14;->k(Lg2m;II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4, p3}, Le04;->I(I)I

    move-result v2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    return p1
.end method

.method public final i(IIILe04;)I
    .locals 2

    add-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p4, Le04;->n:I

    if-ge p3, v1, :cond_2

    .line 2
    iget-object v1, p4, Le04;->a:Lg2m;

    invoke-virtual {p0, v1, p2, p3}, Ld14;->k(Lg2m;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p4, p3}, Le04;->I(I)I

    move-result v1

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget p2, p4, Le04;->n:I

    if-ne p3, p2, :cond_3

    add-int/lit8 v0, p1, 0x10

    :cond_3
    return v0
.end method

.method public final j(Landroid/graphics/Rect;ILv04;Le04;)I
    .locals 3

    .line 1
    iget-object v0, p3, Ly04;->b:Lw04;

    iget-short v0, v0, Lw04;->b:S

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p3, Lv04;->f:I

    iget p3, p3, Lv04;->g:I

    invoke-virtual {p0, p2, v0, p3, p4}, Ld14;->h(IIILe04;)I

    move-result p2

    .line 3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 4
    iget v0, p3, Lv04;->f:I

    iget v1, p3, Lv04;->g:I

    invoke-virtual {p0, p2, v0, v1, p4}, Ld14;->h(IIILe04;)I

    move-result v0

    add-int/2addr p2, v2

    .line 5
    iget v1, p3, Lv04;->f:I

    iget p3, p3, Lv04;->g:I

    invoke-virtual {p0, p2, v1, p3, p4}, Ld14;->i(IIILe04;)I

    move-result p2

    add-int p3, p2, v0

    .line 6
    iget p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    move p1, p3

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p3, Lv04;->f:I

    iget v2, p3, Lv04;->g:I

    invoke-virtual {p0, p2, v0, v2, p4}, Ld14;->i(IIILe04;)I

    move-result p2

    .line 9
    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object p3, p3, Ly04;->b:Lw04;

    iget-short p3, p3, Lw04;->d:S

    add-int/2addr p3, v1

    add-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    move p1, p2

    :goto_1
    return p1
.end method

.method public final k(Lg2m;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, p3, v0}, Lg2m;->o(IILo2m$h;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1, p2, p3}, Lg2m;->t(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_0

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
