.class public Lodc;
.super Ljava/lang/Object;
.source "AddWatermarkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;IIFLsdc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p5}, Lsdc;->h()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p5}, Lsdc;->i()F

    move-result v6

    .line 4
    invoke-static {v4, v6, p4}, Lodc;->b(Ljava/lang/String;FF)[F

    move-result-object p4

    .line 5
    new-instance v0, Lqdc;

    .line 6
    invoke-virtual {p5}, Lsdc;->d()I

    move-result v5

    new-instance v7, Ludc;

    invoke-virtual {p5}, Lsdc;->g()Ludc;

    move-result-object v1

    invoke-direct {v7, v1}, Ludc;-><init>(Ludc;)V

    const/4 v8, 0x5

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lqdc;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;Ljava/lang/String;IFLudc;I)V

    .line 7
    invoke-virtual {p5}, Lsdc;->e()F

    move-result p0

    iput p0, v0, Lrdc;->I:F

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p5}, Lsdc;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvdc;->I:Lvdc;

    goto :goto_0

    :cond_0
    sget-object p0, Lvdc;->B:Lvdc;

    :goto_0
    iput-object p0, v0, Lrdc;->U:Lvdc;

    .line 10
    new-instance p0, Ludc;

    const/4 p5, 0x0

    aget v1, p4, p5

    const/4 v2, 0x1

    aget v3, p4, v2

    invoke-direct {p0, v1, v3}, Ludc;-><init>(FF)V

    invoke-virtual {v0, p0}, Lrdc;->i0(Ludc;)V

    .line 11
    div-int/lit8 p2, p2, 0x2

    int-to-float p0, p2

    aget p2, p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    sub-float/2addr p0, p2

    .line 12
    div-int/lit8 p3, p3, 0x2

    int-to-float p2, p3

    aget p3, p4, v2

    div-float/2addr p3, p5

    sub-float/2addr p2, p3

    .line 13
    invoke-virtual {v0, p0, p2}, Lrdc;->g0(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static b(Ljava/lang/String;FF)[F
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lodc;->c(FF)F

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

    invoke-static {p1, p2}, Lodc;->c(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, p2}, Lodc;->c(FF)F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p0, p2, v3

    aput p1, p2, v1

    return-object p2
.end method

.method public static c(FF)F
    .locals 0

    mul-float p0, p0, p1

    return p0
.end method

.method public static d(Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;->b()V

    return-void
.end method
