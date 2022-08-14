.class public Laqd;
.super Lcn/wps/moffice/watermark/WaterMarkImpl;
.source "PptWaterMarkImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lbqd;->f()Z

    move-result v2

    .line 2
    invoke-static {}, Lznh;->b()Lbsp;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-static {v1, v3, v4}, Lbqd;->a(Landroid/content/Context;Lbsp;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5
    invoke-static {v3, v1}, Lbqd;->e(Lbsp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0xc0c0c0

    if-eqz v2, :cond_3

    const/16 v2, 0x140

    const/16 v3, 0x1e

    const/16 v5, 0xf

    .line 7
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->getOAPlainWaterMarkAlpha()I

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->getOAPlainWaterMarkAlpha()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    goto :goto_0

    :cond_1
    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    .line 9
    :goto_0
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->getOAPlainWaterMarkColor()I

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->getOAPlainWaterMarkColor()I

    move-result v1

    :cond_2
    const-string v8, "\u5b8b\u4f53"

    move-wide v10, v6

    move-object v6, v8

    const/16 v8, 0x1e

    const/16 v9, 0xf

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v2, v3, Lbsp;->X:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v6, "0x"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v1, v3, Lbsp;->X:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 13
    invoke-static {v1, v5, v2}, La7q;->f(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, v3, Lbsp;->X:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 15
    invoke-static {v2, v5}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    :cond_6
    :goto_1
    iget-object v2, v3, Lbsp;->T:Ljava/lang/String;

    .line 17
    iget v5, v3, Lbsp;->U:I

    .line 18
    iget v6, v3, Lbsp;->V:I

    .line 19
    iget v7, v3, Lbsp;->W:I

    .line 20
    iget-wide v8, v3, Lbsp;->Y:D

    move-wide v10, v8

    move v8, v6

    move v9, v7

    move-object v6, v2

    move v2, v5

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p0, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v14, v2

    move-object v0, p0

    move-object v1, v5

    move-object v2, v4

    move-object v3, v7

    move v4, v12

    move v5, v13

    move v7, v14

    .line 27
    invoke-static/range {v0 .. v11}, Lygh;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;FIID)V

    :cond_7
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Lcsp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lbqd;->b(Lcsp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Lznh;->a(Lcsp;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v1, Lcsp;->T:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v3, v4, v5}, La7q;->f(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->getClipRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    new-instance v5, Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, v1, Lcsp;->W:Ljava/lang/String;

    iget v4, v1, Lcsp;->X:I

    int-to-float v9, v4

    iget v10, v1, Lcsp;->I:I

    iget v11, v1, Lcsp;->Z:I

    iget-wide v12, v1, Lcsp;->b0:D

    iget v14, v1, Lcsp;->U:I

    iget v15, v1, Lcsp;->a0:I

    move-object/from16 v0, p0

    move-object v1, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-wide v10, v12

    move v12, v14

    move v13, v15

    .line 12
    invoke-static/range {v0 .. v13}, Lygh;->d(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;FIIDII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public drawExtraWaterMark(Landroid/graphics/Canvas;Lcsp;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Laqd;->b(Landroid/graphics/Canvas;Lcsp;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Laqd;->a(Landroid/graphics/Canvas;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public getPdfExportWaterMarkData(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbqd;->f()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/watermark/WaterMarkImpl;->getPlainWatermark()Lbsp;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, Lbqd;->a(Landroid/content/Context;Lbsp;Z)Z

    move-result p1

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    const/16 v4, 0xf

    const-string v5, "\u5b8b\u4f53"

    if-eqz p1, :cond_4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v1, Lbsp;->T:Ljava/lang/String;

    move-object v5, p1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget p1, v1, Lbsp;->W:I

    move v4, p1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-wide v0, v1, Lbsp;->Y:D

    move-wide v2, v0

    .line 7
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "font"

    .line 8
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "interval"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "opacity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public pptCloudPrint(Landroid/content/Context;Ljava/lang/String;ZLvu3;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lvu3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/watermark/WaterMarkImpl;->getPlainWatermark()Lbsp;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v2, v3}, Lbqd;->a(Landroid/content/Context;Lbsp;Z)Z

    move-result v4

    .line 3
    invoke-static {}, Lbqd;->f()Z

    move-result v5

    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_0

    new-array v8, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-interface {v1, v8}, Lvu3;->a([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    const v6, 0xc0c0c0

    const-wide v8, 0x3fd51eb851eb851fL    # 0.33

    const/16 v10, 0xf

    const/16 v11, 0x1e

    const/16 v12, 0x140

    const-string v13, "\u5b8b\u4f53"

    if-eqz v4, :cond_a

    if-eqz p3, :cond_1

    .line 6
    invoke-static/range {p2 .. p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 7
    :cond_1
    invoke-static {v2, v0}, Lbqd;->e(Lbsp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, v2, Lbsp;->X:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v14, "0x"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v2, Lbsp;->X:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x10

    .line 10
    invoke-static {v0, v7, v6}, La7q;->f(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, v2, Lbsp;->X:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0, v7}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, v2, Lbsp;->T:Ljava/lang/String;

    move-object v13, v0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget v0, v2, Lbsp;->U:I

    move v12, v0

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget v0, v2, Lbsp;->V:I

    move v11, v0

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iget v0, v2, Lbsp;->W:I

    move v10, v0

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    iget-wide v2, v2, Lbsp;->Y:D

    move-wide v8, v2

    .line 18
    :cond_a
    :goto_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "text"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "font"

    .line 21
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "textSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "angle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interval"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mShowPlainWaterMark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
