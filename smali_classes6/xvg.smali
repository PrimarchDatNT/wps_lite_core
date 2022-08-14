.class public final Lxvg;
.super Ljava/lang/Object;
.source "AddWatermarkUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t instance!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;IILewg;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llgh;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "B"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->getBrandChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance v0, Lawg;

    new-instance v4, Lgwg;

    invoke-virtual {p4}, Lewg;->h()Lgwg;

    move-result-object p4

    invoke-direct {v4, p4}, Lgwg;-><init>(Lgwg;)V

    const/4 v5, 0x4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lawg;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;Lgwg;III)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->getBrandChildren()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;IIFLewg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static/range {p0 .. p5}, Lxvg;->c(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;IIFLewg;)Lbwg;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;IIFLewg;)Lbwg;
    .locals 9

    .line 1
    invoke-virtual {p5}, Lewg;->i()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p5}, Lewg;->j()F

    move-result v5

    .line 3
    invoke-static {v3, v5, p4}, Lxvg;->d(Ljava/lang/String;FF)[F

    move-result-object p4

    .line 4
    new-instance v8, Lbwg;

    .line 5
    invoke-virtual {p5}, Lewg;->e()I

    move-result v4

    new-instance v6, Lgwg;

    invoke-virtual {p5}, Lewg;->h()Lgwg;

    move-result-object v0

    invoke-direct {v6, v0}, Lgwg;-><init>(Lgwg;)V

    const/4 v7, 0x5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lbwg;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;Ljava/lang/String;IFLgwg;I)V

    .line 6
    invoke-virtual {p5}, Lewg;->f()F

    move-result p0

    iput p0, v8, Lcwg;->I:F

    .line 7
    invoke-virtual {p5}, Lewg;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhwg;->I:Lhwg;

    goto :goto_0

    :cond_0
    sget-object p0, Lhwg;->B:Lhwg;

    :goto_0
    iput-object p0, v8, Lcwg;->U:Lhwg;

    .line 8
    new-instance p0, Lgwg;

    const/4 p1, 0x0

    aget p5, p4, p1

    const/4 v0, 0x1

    aget v1, p4, v0

    invoke-direct {p0, p5, v1}, Lgwg;-><init>(FF)V

    invoke-virtual {v8, p0}, Lcwg;->i0(Lgwg;)V

    .line 9
    div-int/lit8 p2, p2, 0x2

    int-to-float p0, p2

    aget p1, p4, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    .line 10
    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    aget p3, p4, v0

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    .line 11
    invoke-virtual {v8, p0, p1}, Lcwg;->g0(FF)V

    return-object v8
.end method

.method public static d(Ljava/lang/String;FF)[F
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lxvg;->e(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, p1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lxvg;->e(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, p2}, Lxvg;->e(FF)F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p0, p2, v3

    aput p1, p2, v1

    return-object p2
.end method

.method public static e(FF)F
    .locals 0

    mul-float p0, p0, p1

    return p0
.end method

.method public static f(Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->c()V

    return-void
.end method

.method public static g(Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->b()V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;IIFLewg;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static/range {p0 .. p5}, Lxvg;->c(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;IIFLewg;)Lbwg;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->setWatermarkSelected(Z)V

    .line 4
    invoke-virtual {p5}, Lewg;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p5}, Lewg;->j()F

    move-result p5

    int-to-float v2, p2

    int-to-float v3, p3

    const/high16 v4, 0x41a00000    # 20.0f

    .line 6
    invoke-static {v4, p4}, Lxvg;->e(FF)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v5, p4}, Lxvg;->e(FF)F

    move-result v5

    .line 8
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 9
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    .line 10
    invoke-static {v1, p5, p4}, Lxvg;->d(Ljava/lang/String;FF)[F

    move-result-object p4

    .line 11
    new-instance p5, Landroid/graphics/RectF;

    aget v1, p4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float v1, p2, v1

    const/4 v7, 0x1

    aget v8, p4, v7

    div-float/2addr v8, v6

    sub-float v8, p3, v8

    aget v9, p4, v0

    div-float/2addr v9, v6

    add-float/2addr p2, v9

    aget v9, p4, v7

    div-float/2addr v9, v6

    add-float/2addr p3, v9

    invoke-direct {p5, v1, v8, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget p2, p5, Landroid/graphics/RectF;->left:F

    :goto_0
    const/4 p3, 0x0

    cmpl-float v1, p2, p3

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p2, p3

    sub-float/2addr p2, v4

    goto :goto_0

    .line 14
    :cond_0
    iget v1, p5, Landroid/graphics/RectF;->top:F

    :goto_1
    cmpl-float v6, v1, p3

    if-lez v6, :cond_1

    .line 15
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v1, v6

    sub-float/2addr v1, v5

    goto :goto_1

    :cond_1
    :goto_2
    move p3, p2

    :cond_2
    cmpg-float p5, v1, v3

    if-gez p5, :cond_3

    .line 16
    invoke-virtual {p0}, Lbwg;->clone()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbwg;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v6, Lgwg;

    aget v8, p4, v0

    aget v9, p4, v7

    invoke-direct {v6, v8, v9}, Lgwg;-><init>(FF)V

    invoke-virtual {p5, v6}, Lcwg;->i0(Lgwg;)V

    .line 19
    invoke-virtual {p5, p3, v1}, Lcwg;->g0(FF)V

    .line 20
    invoke-virtual {p5}, Lcwg;->q()Lgwg;

    move-result-object v6

    iget v6, v6, Lgwg;->a:F

    add-float/2addr v6, v4

    add-float/2addr p3, v6

    cmpl-float v6, p3, v2

    if-lez v6, :cond_2

    .line 21
    invoke-virtual {p5}, Lcwg;->q()Lgwg;

    move-result-object p3

    iget p3, p3, Lgwg;->b:F

    add-float/2addr p3, v5

    add-float/2addr v1, p3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
