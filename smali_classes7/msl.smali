.class public Lmsl;
.super Ljava/lang/Object;
.source "AddWatermarkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KScrollView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;IZ)V
    .locals 13

    move-object v1, p0

    const/4 v8, 0x0

    move-object v9, p2

    .line 1
    invoke-virtual {p2, v8}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setIsSpread(Z)V

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getWatermarkText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122be3

    goto :goto_1

    :cond_1
    const v0, 0x7f121d3e

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :goto_2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getWatermarkTextSize()I

    move-result v11

    .line 5
    new-instance v12, Lnsl;

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getWatermarkColor()I

    move-result v4

    new-instance v6, Ltsl;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getWatermarkSize()Ltsl;

    move-result-object v0

    invoke-direct {v6, v0}, Ltsl;-><init>(Ltsl;)V

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, v10

    move v5, v11

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lnsl;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;Ljava/lang/String;IILtsl;I)V

    const/high16 v0, -0x3e600000    # -20.0f

    .line 7
    iput v0, v12, Losl;->I:F

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    .line 9
    sget-object v0, Lusl;->I:Lusl;

    goto :goto_3

    :cond_2
    sget-object v0, Lusl;->B:Lusl;

    :goto_3
    iput-object v0, v12, Losl;->U:Lusl;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getWatermarkSize()Ltsl;

    move-result-object v1

    invoke-virtual {v1}, Ltsl;->b()I

    move-result v1

    goto :goto_4

    :cond_3
    invoke-static {v10, v11}, Lmsl;->b(Ljava/lang/String;I)I

    move-result v1

    :goto_4
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x190

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0x258

    if-ge v2, v3, :cond_4

    const/16 v1, 0x50

    .line 12
    :cond_4
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v12, v0, v1, v8}, Losl;->g0(IIZ)V

    .line 13
    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/lit8 p0, p0, 0x50

    return p0
.end method

.method public static c(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->e()V

    return-void
.end method

.method public static d(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;Lnsl;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setIsSpread(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lusl;->B:Lusl;

    iput-object v0, p1, Losl;->U:Lusl;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Losl;->q()Landroid/graphics/RectF;

    move-result-object v2

    .line 7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    :goto_0
    const/4 v4, 0x0

    int-to-float v5, v4

    const/16 v6, 0x64

    cmpl-float v7, v3, v5

    if-lez v7, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v6

    sub-float/2addr v3, v4

    goto :goto_0

    .line 9
    :cond_0
    iget v7, v2, Landroid/graphics/RectF;->top:F

    :goto_1
    const/16 v8, 0x118

    cmpl-float v9, v7, v5

    if-lez v9, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v7, v9

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_1

    :cond_1
    float-to-int v2, v3

    float-to-int v3, v7

    :goto_2
    move v5, v2

    :cond_2
    if-ge v3, v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lnsl;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnsl;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v7, v5, v3, v4}, Losl;->g0(IIZ)V

    .line 14
    invoke-virtual {v7}, Losl;->w()Ltsl;

    move-result-object v9

    iget v9, v9, Ltsl;->a:I

    add-int/2addr v9, v6

    add-int/2addr v5, v9

    if-le v5, v1, :cond_2

    .line 15
    invoke-virtual {v7}, Losl;->w()Ltsl;

    move-result-object v5

    iget v5, v5, Ltsl;->b:I

    add-int/2addr v5, v8

    add-int/2addr v3, v5

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method
