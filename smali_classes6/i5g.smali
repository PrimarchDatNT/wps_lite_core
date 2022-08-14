.class public Li5g;
.super Lf5g;
.source "RichTextLayout.java"


# instance fields
.field public g:Landroid/text/Layout;

.field public h:Ll5g;

.field public i:Lw4g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li5g;->g:Landroid/text/Layout;

    .line 3
    new-instance v0, Ll5g;

    invoke-direct {v0}, Ll5g;-><init>()V

    iput-object v0, p0, Li5g;->h:Ll5g;

    .line 4
    new-instance v0, Lw4g;

    invoke-direct {v0}, Lw4g;-><init>()V

    iput-object v0, p0, Li5g;->i:Lw4g;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5g;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lf5g;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Li5g;->g:Landroid/text/Layout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 5
    iget-object v0, p0, Li5g;->i:Lw4g;

    invoke-virtual {v0, p1}, Lw4g;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Lg3g;Lr4g;IIZ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lf5g;->c(Lg3g;Lr4g;IIZ)V

    .line 2
    iget-object p3, p0, Lf5g;->c:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget-object v0, p2, Lv4g;->b:Lt4g;

    iget-short v0, v0, Lt4g;->d:S

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
    iget-object p4, p0, Li5g;->h:Ll5g;

    iget-object v0, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {p4, p3, v0, p2, p5}, Ll5g;->f(Landroid/graphics/Rect;Landroid/text/TextPaint;Lv4g;Z)Landroid/text/Layout;

    move-result-object p3

    iput-object p3, p0, Li5g;->g:Landroid/text/Layout;

    .line 6
    iget-object v1, p2, Lv4g;->b:Lt4g;

    iget-object v2, p0, Lf5g;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p3

    int-to-float v4, p3

    iget-object p3, p0, Li5g;->g:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    move-result p3

    int-to-float v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf5g;->g(Lt4g;Landroid/graphics/Rect;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;

    .line 7
    iget-object p3, p0, Li5g;->g:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p3

    iget-object p4, p0, Lf5g;->c:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    sub-int/2addr p3, p4

    .line 8
    iget-object p4, p2, Lv4g;->b:Lt4g;

    iget-boolean p5, p4, Lt4g;->g:Z

    const/4 v0, 0x2

    if-eqz p5, :cond_2

    if-le p3, v0, :cond_2

    .line 9
    iget-object p1, p0, Lf5g;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Li5g;->g:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 10
    iget-boolean p3, p2, Lv4g;->e:Z

    if-nez p3, :cond_1

    .line 11
    iget-object p3, p2, Lv4g;->c:Lu4g;

    iget p3, p3, Lu4g;->d:F

    mul-float p3, p3, p1

    .line 12
    iget-object p1, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    goto :goto_0

    :cond_2
    if-le p3, v0, :cond_3

    .line 14
    iget-boolean p5, p2, Lr4g;->j:Z

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {p4}, Lt4g;->b()Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    iget-object p4, p0, Lf5g;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p4, p3, p2, p1}, Li5g;->j(Landroid/graphics/Rect;ILr4g;Lg3g;)I

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lf5g;->c:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p2, Lv4g;->b:Lt4g;

    iget-short p4, p4, Lt4g;->d:S

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    :goto_0
    iget-object p1, p0, Li5g;->i:Lw4g;

    iget-object p3, p0, Li5g;->g:Landroid/text/Layout;

    invoke-virtual {p1, p3, p2}, Lw4g;->b(Landroid/text/Layout;Lv4g;)V

    return-void
.end method

.method public d(Lt4g;Landroid/graphics/Paint;FF)F
    .locals 5

    .line 1
    iget-short p2, p1, Lt4g;->b:S

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v3, 0x0

    if-eq p2, v0, :cond_5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    const/4 v4, 0x5

    if-eq p2, v4, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    goto :goto_2

    :cond_0
    const/high16 p2, -0x40000000    # -2.0f

    .line 2
    iget-boolean v0, p1, Lt4g;->i:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lt4g;->f:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    cmpl-float p1, p4, p3

    if-gtz p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    sub-float/2addr p3, p4

    add-float/2addr p2, p3

    .line 3
    :cond_3
    iget-object p1, p0, Lf5g;->e:Lv4g;

    invoke-virtual {p1}, Lv4g;->g()F

    move-result p1

    cmpl-float p3, p1, v1

    if-lez p3, :cond_4

    const p3, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p3

    sub-float v1, p2, p1

    goto :goto_2

    :cond_4
    move v1, p2

    goto :goto_2

    .line 4
    :cond_5
    iget-boolean p2, p1, Lt4g;->i:Z

    if-eqz p2, :cond_6

    iget-boolean p1, p1, Lt4g;->f:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    cmpl-float p1, p4, p3

    if-gtz p1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    sub-float/2addr p3, p4

    const/high16 p1, 0x40000000    # 2.0f

    div-float v1, p3, p1

    goto :goto_2

    .line 5
    :cond_8
    iget-short p1, p1, Lt4g;->d:S

    add-int/2addr p1, v0

    int-to-float v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public e(Lt4g;Landroid/graphics/Paint;FF)F
    .locals 3

    .line 1
    iget-short p1, p1, Lt4g;->a:S

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
    iget-object v1, p0, Lf5g;->e:Lv4g;

    iget-boolean v2, v1, Lv4g;->e:Z

    if-nez v2, :cond_4

    .line 3
    iget-object v1, v1, Lv4g;->c:Lu4g;

    iget-boolean v2, v1, Lu4g;->g:Z

    if-eqz v2, :cond_3

    sub-float/2addr p3, p4

    cmpg-float p1, p3, p2

    if-gez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_3
    iget-boolean p2, v1, Lu4g;->h:Z

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

.method public final h(IIILg3g;)I
    .locals 4

    .line 1
    iget-object v0, p4, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    const/4 v1, -0x1

    add-int/2addr p3, v1

    const/4 v2, 0x0

    :goto_0
    if-le p3, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Li5g;->k(Lo2m;II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p4, p3}, Lg3g;->Y(I)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, p1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    return p1
.end method

.method public final i(IIILg3g;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p4, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lg3g;->K0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p5}, Lx4g;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_2

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Li5g;->k(Lo2m;II)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p4, p3}, Lg3g;->Y(I)I

    move-result p5

    add-int/2addr v2, p5

    if-lt v2, p1, :cond_0

    return p1

    :cond_2
    :goto_0
    if-nez p3, :cond_6

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 5
    iget p5, p4, Lg3g;->m:I

    if-ge p3, p5, :cond_5

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Li5g;->k(Lo2m;II)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p4, p3}, Lg3g;->Y(I)I

    move-result p5

    add-int/2addr v2, p5

    if-lt v2, p1, :cond_3

    return p1

    .line 8
    :cond_5
    :goto_1
    iget p2, p4, Lg3g;->m:I

    if-ne p3, p2, :cond_6

    :goto_2
    add-int/lit8 v2, p1, 0x10

    :cond_6
    return v2
.end method

.method public final j(Landroid/graphics/Rect;ILr4g;Lg3g;)I
    .locals 11

    .line 1
    iget-object v0, p3, Lv4g;->b:Lt4g;

    iget-short v0, v0, Lt4g;->b:S

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p3, Lr4g;->g:I

    iget p3, p3, Lr4g;->h:I

    invoke-virtual {p0, p2, v0, p3, p4}, Li5g;->h(IIILg3g;)I

    move-result v3

    .line 3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 4
    iget v0, p3, Lr4g;->g:I

    iget v1, p3, Lr4g;->h:I

    invoke-virtual {p0, p2, v0, v1, p4}, Li5g;->h(IIILg3g;)I

    move-result v0

    .line 5
    iget-object v1, p3, Lv4g;->b:Lt4g;

    iget-short v1, v1, Lt4g;->b:S

    if-eq v1, v4, :cond_2

    add-int/lit8 v6, p2, 0x1

    .line 6
    iget v7, p3, Lr4g;->g:I

    iget v8, p3, Lr4g;->h:I

    iget-object v10, p3, Lv4g;->a:Ljava/lang/String;

    move-object v5, p0

    move-object v9, p4

    invoke-virtual/range {v5 .. v10}, Li5g;->i(IIILg3g;Ljava/lang/String;)I

    move-result v3

    :cond_2
    add-int p2, v3, v0

    .line 7
    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget p3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    move v3, p2

    goto :goto_0

    .line 9
    :cond_3
    iget v4, p3, Lr4g;->g:I

    iget v5, p3, Lr4g;->h:I

    iget-object v7, p3, Lv4g;->a:Ljava/lang/String;

    move-object v2, p0

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Li5g;->i(IIILg3g;Ljava/lang/String;)I

    move-result v3

    .line 10
    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object p3, p3, Lv4g;->b:Lt4g;

    iget-short p3, p3, Lt4g;->d:S

    add-int/2addr p3, v1

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return v3
.end method

.method public final k(Lo2m;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lo2m;->E2(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lo2m;->C1(II)Lf2n;

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
