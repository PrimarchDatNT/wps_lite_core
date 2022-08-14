.class public Lvya;
.super Ljava/lang/Object;
.source "AddWatermarkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;IIFLaza;)V
    .locals 19

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual/range {p5 .. p5}, Laza;->i()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual/range {p5 .. p5}, Laza;->j()F

    move-result v10

    move/from16 v0, p4

    .line 4
    invoke-static {v9, v10, v0}, Lvya;->b(Ljava/lang/String;FF)[F

    move-result-object v11

    .line 5
    invoke-virtual/range {p5 .. p5}, Laza;->d()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :goto_0
    mul-int/lit8 v0, p3, 0x2

    if-ge v15, v0, :cond_2

    const/4 v7, 0x0

    :goto_1
    mul-int/lit8 v0, p2, 0x2

    if-ge v7, v0, :cond_0

    .line 6
    new-instance v6, Lyya;

    .line 7
    invoke-virtual/range {p5 .. p5}, Laza;->f()I

    move-result v4

    new-instance v5, Ldza;

    .line 8
    invoke-virtual/range {p5 .. p5}, Laza;->h()Ldza;

    move-result-object v0

    invoke-direct {v5, v0}, Ldza;-><init>(Ldza;)V

    const/16 v16, 0x5

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v17, v5

    move v5, v10

    move-object v12, v6

    move-object/from16 v6, v17

    move/from16 v18, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lyya;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;Ljava/lang/String;IFLdza;I)V

    .line 9
    invoke-virtual/range {p5 .. p5}, Laza;->g()F

    move-result v0

    iput v0, v12, Lzya;->I:F

    .line 10
    sget-object v0, Leza;->B:Leza;

    iput-object v0, v12, Lzya;->U:Leza;

    .line 11
    new-instance v0, Ldza;

    aget v1, v11, v14

    aget v2, v11, v13

    invoke-direct {v0, v1, v2}, Ldza;-><init>(FF)V

    invoke-virtual {v12, v0}, Lzya;->i0(Ldza;)V

    move/from16 v0, v18

    int-to-float v0, v0

    int-to-float v1, v15

    .line 12
    invoke-virtual {v12, v0, v1}, Lzya;->g0(FF)V

    .line 13
    invoke-virtual {v8, v12}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->a(Lzya;)V

    .line 14
    aget v1, v11, v14

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v7, v0

    goto :goto_1

    :cond_0
    int-to-float v0, v15

    .line 15
    aget v1, v11, v13

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v15, v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v12, Lyya;

    .line 17
    invoke-virtual/range {p5 .. p5}, Laza;->f()I

    move-result v4

    new-instance v6, Ldza;

    .line 18
    invoke-virtual/range {p5 .. p5}, Laza;->h()Ldza;

    move-result-object v0

    invoke-direct {v6, v0}, Ldza;-><init>(Ldza;)V

    const/4 v7, 0x5

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v5, v10

    invoke-direct/range {v0 .. v7}, Lyya;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;Ljava/lang/String;IFLdza;I)V

    .line 19
    invoke-virtual/range {p5 .. p5}, Laza;->g()F

    move-result v0

    iput v0, v12, Lzya;->I:F

    .line 20
    sget-object v0, Leza;->I:Leza;

    iput-object v0, v12, Lzya;->U:Leza;

    .line 21
    new-instance v0, Ldza;

    aget v1, v11, v14

    aget v2, v11, v13

    invoke-direct {v0, v1, v2}, Ldza;-><init>(FF)V

    invoke-virtual {v12, v0}, Lzya;->i0(Ldza;)V

    .line 22
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    aget v1, v11, v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 23
    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    aget v3, v11, v13

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 24
    invoke-virtual {v12, v0, v1}, Lzya;->g0(FF)V

    .line 25
    invoke-virtual {v8, v12}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->a(Lzya;)V

    .line 26
    :cond_2
    invoke-virtual/range {p5 .. p5}, Laza;->c()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setWatermarkSelected(Z)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static b(Ljava/lang/String;FF)[F
    .locals 5

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lvya;->c(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v3, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, p2}, Lvya;->c(FF)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    add-float/2addr p0, v0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42e60000    # 115.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x42200000    # 40.0f

    mul-float p1, p1, v2

    invoke-static {p1, p2}, Lvya;->c(FF)F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr v0, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput p0, p1, v4

    aput v0, p1, v1

    return-object p1
.end method

.method public static c(FF)F
    .locals 0

    mul-float p0, p0, p1

    return p0
.end method

.method public static d(Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->c()V

    return-void
.end method
