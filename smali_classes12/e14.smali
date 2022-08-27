.class public Le14;
.super Lb14;
.source "SimpleTextLayout.java"


# instance fields
.field public final e:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb14;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Le14;->e:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lb14;->c:Ly04;

    iget-object v0, v0, Ly04;->a:Ljava/lang/String;

    iget-object v1, p0, Lb14;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Le04;Lv04;IIZ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lb14;->c(Le04;Lv04;IIZ)V

    .line 2
    iget-object p1, p2, Ly04;->c:Lx04;

    iget-object p3, p0, Lb14;->b:Landroid/text/TextPaint;

    invoke-static {p1, p3}, Lc14;->i(Lx04;Landroid/graphics/Paint;)V

    .line 3
    iget-object p1, p2, Ly04;->b:Lw04;

    iget-boolean p1, p1, Lw04;->g:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 5
    iget-object p3, p0, Lb14;->b:Landroid/text/TextPaint;

    iget-object p4, p2, Ly04;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    int-to-float p1, p1

    cmpl-float p4, p3, p1

    if-lez p4, :cond_0

    .line 6
    iget-object p4, p2, Ly04;->c:Lx04;

    iget p4, p4, Lx04;->b:F

    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 7
    iget-object p1, p0, Lb14;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    :cond_0
    iget-object p1, p0, Lb14;->b:Landroid/text/TextPaint;

    iget-object p3, p0, Le14;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    iget-object p1, p0, Lb14;->b:Landroid/text/TextPaint;

    iget-object p3, p2, Ly04;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 10
    invoke-virtual {p2}, Ly04;->b()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_1

    const p4, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, p4

    add-float/2addr p1, p3

    :cond_1
    move v4, p1

    .line 11
    iget-object v1, p2, Ly04;->b:Lw04;

    iget-object v2, p0, Lb14;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lb14;->b:Landroid/text/TextPaint;

    iget-object p1, p0, Le14;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    int-to-float v5, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lb14;->g(Lw04;Landroid/graphics/Rect;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;

    return-void
.end method

.method public d(Lw04;Landroid/graphics/Paint;FF)F
    .locals 2

    .line 1
    iget-short v0, p1, Lw04;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float p1, p3, p4

    if-lez p1, :cond_0

    sub-float/2addr p3, p4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v1, p3, p1

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget-short p1, p1, Lw04;->d:S

    add-int/lit8 p1, p1, 0x2

    int-to-float v1, p1

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sub-float/2addr p3, p4

    .line 8
    iget-short p1, p1, Lw04;->d:S

    int-to-float p1, p1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    sub-float v1, p3, p1

    :cond_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lw04;Landroid/graphics/Paint;FF)F
    .locals 2

    .line 1
    iget-short p1, p1, Lw04;->a:S

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Le14;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 3
    iget-object p1, p0, Le14;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    add-float/2addr v0, p3

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p3, p3, p1

    .line 4
    iget-object p2, p0, Lb14;->c:Ly04;

    iget-object p2, p2, Ly04;->c:Lx04;

    iget-boolean v1, p2, Lx04;->e:Z

    if-eqz v1, :cond_3

    const p1, 0x3d4ccccd    # 0.05f

    mul-float p4, p4, p1

    sub-float/2addr p3, p4

    cmpg-float p1, p3, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean p2, p2, Lx04;->f:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    mul-float p4, p4, p1

    add-float v0, p3, p4

    goto :goto_1

    .line 6
    :cond_5
    iget-object p1, p0, Le14;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 7
    iget-object p1, p0, Le14;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    rsub-int/lit8 p1, p1, 0x0

    int-to-float v0, p1

    :goto_1
    return v0
.end method
