.class public Lj5g;
.super Lf5g;
.source "SimpleTextLayout.java"


# instance fields
.field public final g:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5g;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lj5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lf5g;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lf5g;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lf5g;->e:Lv4g;

    iget-object v0, v0, Lv4g;->a:Ljava/lang/String;

    iget-object v1, p0, Lf5g;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lf5g;->f:Lw4g;

    invoke-virtual {v0, p1}, Lw4g;->d(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Lg3g;Lr4g;IIZ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lf5g;->c(Lg3g;Lr4g;IIZ)V

    .line 2
    iget-object p1, p2, Lv4g;->c:Lu4g;

    iget-object p3, p0, Lf5g;->b:Landroid/text/TextPaint;

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lg5g;->k(Lu4g;Landroid/graphics/Paint;Z)V

    .line 3
    iget-object p1, p2, Lv4g;->b:Lt4g;

    iget-boolean p1, p1, Lt4g;->g:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf5g;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 5
    iget-object p3, p0, Lf5g;->b:Landroid/text/TextPaint;

    iget-object p4, p2, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    int-to-float p1, p1

    cmpl-float p4, p3, p1

    if-lez p4, :cond_0

    .line 6
    iget-object p4, p2, Lv4g;->c:Lu4g;

    iget p4, p4, Lu4g;->d:F

    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 7
    iget-object p1, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    :cond_0
    iget-object p1, p0, Lf5g;->b:Landroid/text/TextPaint;

    iget-object p3, p0, Lj5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    iget-object p1, p0, Lf5g;->b:Landroid/text/TextPaint;

    iget-object p3, p2, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 10
    invoke-virtual {p2}, Lv4g;->g()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_1

    const p4, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, p4

    add-float/2addr p1, p3

    .line 11
    :cond_1
    iget-object v1, p2, Lv4g;->b:Lt4g;

    iget-object v2, p0, Lf5g;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lf5g;->b:Landroid/text/TextPaint;

    iget-object p3, p0, Lj5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p3

    int-to-float v5, p4

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lf5g;->g(Lt4g;Landroid/graphics/Rect;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;

    .line 12
    iget-object p3, p0, Lf5g;->f:Lw4g;

    iget-object p4, p0, Lj5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p3, p4, p1, p2}, Lw4g;->a(Landroid/graphics/Paint$FontMetricsInt;FLr4g;)V

    return-void
.end method

.method public d(Lt4g;Landroid/graphics/Paint;FF)F
    .locals 3

    .line 1
    iget-short v0, p1, Lt4g;->b:S

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    .line 3
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    .line 4
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sub-float/2addr p3, p4

    .line 5
    iget-short p1, p1, Lt4g;->d:S

    :goto_0
    int-to-float p1, p1

    sub-float/2addr p3, p1

    sub-float v2, p3, v1

    goto :goto_2

    .line 6
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float p1, p3, p4

    if-lez p1, :cond_1

    sub-float/2addr p3, p4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v2, p3, p1

    goto :goto_2

    .line 7
    :pswitch_3
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-short p1, p1, Lt4g;->d:S

    :goto_1
    add-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    goto :goto_2

    .line 9
    :pswitch_4
    iget-boolean v0, p0, Lf5g;->d:Z

    if-nez v0, :cond_0

    .line 10
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-short p1, p1, Lt4g;->d:S

    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sub-float/2addr p3, p4

    .line 13
    iget-short p1, p1, Lt4g;->d:S

    goto :goto_0

    :cond_1
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public e(Lt4g;Landroid/graphics/Paint;FF)F
    .locals 2

    .line 1
    iget-short p1, p1, Lt4g;->a:S

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
    iget-object p1, p0, Lj5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 3
    iget-object p1, p0, Lj5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    add-float/2addr v0, p3

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p3, p3, p1

    .line 4
    iget-object p2, p0, Lf5g;->e:Lv4g;

    iget-object p2, p2, Lv4g;->c:Lu4g;

    iget-boolean v1, p2, Lu4g;->g:Z

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
    iget-boolean p2, p2, Lu4g;->h:Z

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
    iget-object p1, p0, Lj5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 7
    iget-object p1, p0, Lj5g;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    rsub-int/lit8 p1, p1, 0x0

    int-to-float v0, p1

    :goto_1
    return v0
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method
