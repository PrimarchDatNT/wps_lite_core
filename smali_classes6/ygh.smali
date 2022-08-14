.class public Lygh;
.super Ljava/lang/Object;
.source "GraphicsUtil.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "\u5b8b\u4f53"

    const-string v1, "\u9ed1\u4f53"

    const-string v2, "\u6977\u4f53_GB2312"

    const-string v3, "\u5e7c\u5706"

    const-string v4, "\u5fae\u8f6f\u96c5\u9ed1"

    const-string v5, "\u96b6\u4e66"

    const-string v6, "\u534e\u6587\u884c\u6977"

    const-string v7, "\u534e\u6587\u5f69\u4e91"

    const-string v8, "\u6977\u4f53"

    const-string v9, "Calibri"

    const-string v10, "Times New Roman"

    const-string v11, "Arial"

    const-string v12, "Simsun"

    const-string v13, "Arial Black"

    const-string v14, "Verdana"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lygh;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;III)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lygh;->g(Ljava/lang/String;FI)[F

    move-result-object p0

    int-to-float p2, p2

    .line 5
    aget v3, p0, v1

    mul-int/lit8 p4, p4, 0x14

    int-to-float p4, p4

    add-float/2addr v3, p4

    const/4 v4, 0x1

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    int-to-float v3, p3

    aget p0, p0, v4

    add-float/2addr p0, p4

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_2

    return v0

    :cond_2
    cmpl-float p0, v0, v2

    if-lez p0, :cond_3

    sub-float/2addr v0, v2

    .line 6
    invoke-static {p1, v0, v1}, Lygh;->g(Ljava/lang/String;FI)[F

    move-result-object p0

    .line 7
    aget v3, p0, v1

    add-float/2addr v3, p4

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    int-to-float v3, p3

    aget p0, p0, v4

    add-float/2addr p0, p4

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_2

    :cond_3
    return v0
.end method

.method public static b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p5, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    neg-float p1, p5

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;FIID)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v9, p8

    move/from16 v3, p9

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v2, :cond_c

    if-lez v0, :cond_c

    if-gtz v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v4, Lygh;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v5, :cond_2

    aget-object v13, v4, v11

    .line 3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return-void

    :cond_3
    if-le v1, v0, :cond_4

    int-to-float v4, v1

    goto :goto_2

    :cond_4
    int-to-float v4, v0

    :goto_2
    move v11, v4

    int-to-float v4, v0

    sub-float v5, v4, v11

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v14, v5, v13

    int-to-float v5, v1

    sub-float v15, v5, v11

    mul-float v15, v15, v13

    const/16 v13, 0x101

    .line 4
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setFlags(I)V

    move/from16 v13, p7

    .line 5
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p3, :cond_6

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v12, p3

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v13, 0x7f

    const/16 v12, 0xc0

    .line 8
    invoke-static {v13, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 9
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v13

    .line 11
    invoke-interface {v13, v2, v10}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v2, v10}, Lap1;->H0(I)Ldp1;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ldp1;->J()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xb

    if-lt v2, v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2, v13, v13, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_9
    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double v12, v12, p10

    double-to-int v2, v12

    .line 16
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-static {v7, v8, v0, v1, v3}, Lygh;->a(Landroid/graphics/Paint;Ljava/lang/String;III)F

    move-result v0

    .line 18
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    invoke-static {v8, v0, v10}, Lygh;->g(Ljava/lang/String;FI)[F

    move-result-object v12

    const/4 v0, 0x1

    .line 20
    aget v0, v12, v0

    mul-int/lit8 v1, v3, 0x14

    int-to-float v13, v1

    add-float/2addr v0, v13

    div-float v0, v11, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v11

    .line 21
    aget v2, v12, v10

    add-float/2addr v2, v13

    move/from16 v18, v11

    float-to-double v10, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    neg-int v0, v9

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v11, v4, v1

    mul-float v5, v5, v1

    .line 22
    invoke-virtual {v6, v0, v11, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-lez v3, :cond_b

    const/4 v4, 0x0

    :goto_5
    if-gt v4, v3, :cond_b

    int-to-float v0, v4

    mul-float v0, v0, v18

    int-to-float v1, v3

    div-float/2addr v0, v1

    add-float v16, v0, v15

    const/4 v2, 0x0

    :goto_6
    if-gt v2, v10, :cond_a

    int-to-float v0, v2

    const/16 v17, 0x0

    .line 23
    aget v1, v12, v17

    add-float/2addr v1, v13

    mul-float v0, v0, v1

    add-float v19, v0, v14

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v21, v2

    move/from16 v2, v19

    move/from16 v19, v3

    move/from16 v3, v16

    move/from16 v22, v4

    move-object/from16 v4, p1

    move v7, v5

    move/from16 v5, v20

    .line 24
    invoke-static/range {v0 .. v5}, Lygh;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 v2, v21, 0x1

    move v5, v7

    move/from16 v3, v19

    move/from16 v4, v22

    move-object/from16 v7, p1

    goto :goto_6

    :cond_a
    move/from16 v19, v3

    move/from16 v22, v4

    move v7, v5

    const/16 v17, 0x0

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v7, p1

    goto :goto_5

    :cond_b
    move v7, v5

    int-to-float v0, v9

    .line 25
    invoke-virtual {v6, v0, v11, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;FIIDII)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v7, p7

    move/from16 v2, p9

    if-eqz p0, :cond_d

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    sget-object v3, Lygh;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v5, v4, :cond_2

    aget-object v10, v3, v5

    .line 2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    const/16 v3, 0x101

    .line 3
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 4
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, p3

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v3, 0x7f

    const/16 v4, 0xc0

    .line 7
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v4

    .line 10
    invoke-interface {v4, v1, v8}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1, v8}, Lap1;->H0(I)Ldp1;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ldp1;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_8
    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double v3, v3, p10

    double-to-int v1, v3

    .line 15
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v7

    .line 16
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    invoke-static {v0, v7, v2}, Lygh;->g(Ljava/lang/String;FI)[F

    move-result-object v1

    .line 18
    aget v1, v1, v8

    move/from16 v3, p13

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v10, v3

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v10

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 20
    new-array v11, v10, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v4, v10, -0x1

    if-gt v3, v4, :cond_a

    if-eq v3, v4, :cond_9

    mul-int v4, v3, v1

    add-int/lit8 v5, v3, 0x1

    mul-int v5, v5, v1

    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    goto :goto_5

    :cond_9
    mul-int v4, v3, v1

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_a
    aget-object v0, v11, v8

    const/16 v1, 0x64

    invoke-static {v0, v7, v1}, Lygh;->g(Ljava/lang/String;FI)[F

    move-result-object v12

    const/16 v13, 0x32

    add-int/lit8 v14, p5, -0x32

    int-to-float v0, v14

    .line 24
    aget v1, v12, v9

    int-to-float v3, v10

    mul-float v1, v1, v3

    mul-int/lit8 v2, v2, 0x1

    int-to-float v15, v2

    add-float/2addr v1, v15

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    add-int/lit8 v0, p4, -0x32

    int-to-float v0, v0

    .line 25
    aget v1, v12, v8

    add-float/2addr v1, v15

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    if-lez v5, :cond_d

    const/4 v3, 0x0

    :goto_6
    if-gt v3, v5, :cond_d

    mul-int v0, v3, v14

    .line 26
    div-int/2addr v0, v5

    add-int/2addr v0, v13

    int-to-float v2, v0

    const/4 v1, 0x0

    :goto_7
    if-gt v1, v4, :cond_c

    int-to-float v0, v1

    .line 27
    aget v16, v12, v8

    add-float v16, v16, v15

    mul-float v0, v0, v16

    int-to-float v8, v13

    add-float/2addr v8, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v10, :cond_b

    int-to-float v13, v0

    .line 28
    aget-object v9, v11, v0

    move/from16 p3, v1

    const/16 v1, 0x1e

    invoke-static {v9, v7, v1}, Lygh;->g(Ljava/lang/String;FI)[F

    move-result-object v1

    const/4 v9, 0x1

    aget v1, v1, v9

    mul-float v13, v13, v1

    add-float/2addr v13, v2

    .line 29
    aget-object v1, v11, v0

    move/from16 v9, p8

    move/from16 p4, v0

    neg-int v0, v9

    int-to-float v0, v0

    move/from16 v17, p4

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, p3

    move/from16 v20, v2

    move v2, v8

    move/from16 v21, v3

    move v3, v13

    move v13, v4

    move-object/from16 v4, p1

    move/from16 v22, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lygh;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 v0, v17, 0x1

    move v4, v13

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v5, v22

    const/4 v9, 0x1

    const/16 v13, 0x32

    goto :goto_8

    :cond_b
    move/from16 v9, p8

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move v13, v4

    move/from16 v22, v5

    add-int/lit8 v1, v19, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0x32

    goto :goto_7

    :cond_c
    move/from16 v9, p8

    move/from16 v21, v3

    move v13, v4

    move/from16 v22, v5

    add-int/lit8 v3, v21, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0x32

    goto :goto_6

    :cond_d
    :goto_9
    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;FLjava/lang/Integer;)V
    .locals 14

    move-object v6, p1

    const/16 v0, 0x101

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    move/from16 v0, p8

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x7f

    const/16 v1, 0xc0

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    const/16 v7, -0x26

    .line 9
    div-int/lit8 v0, p4, 0x3

    .line 10
    div-int/lit8 v1, p5, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    div-int/lit8 v0, p4, 0x2

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    div-int/lit8 v1, p5, 0x2

    const/16 v2, 0xff

    if-nez p9, :cond_4

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object/from16 v3, p9

    :goto_2
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, v2, :cond_5

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/define/VersionManager;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    div-int/lit8 v2, p5, 0x4

    add-int/2addr v1, v2

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v3, v7

    move-object/from16 p3, p0

    move-object/from16 p4, p2

    move/from16 p5, v0

    move/from16 p6, v2

    move-object/from16 p7, p1

    move/from16 p8, v3

    .line 20
    invoke-static/range {p3 .. p8}, Lygh;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    int-to-float v1, v1

    move/from16 p6, v1

    .line 21
    invoke-static/range {p3 .. p8}, Lygh;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-nez p6, :cond_7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_7
    move-object/from16 v8, p6

    :goto_3
    if-nez p7, :cond_8

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_8
    move-object/from16 v9, p7

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 24
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v11, v0, :cond_a

    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int v0, p4, v0

    mul-int v1, v11, p4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    add-int v12, v0, v1

    const/4 v13, 0x0

    .line 26
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v13, v0, :cond_9

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int v0, p5, v0

    mul-int v1, v13, p5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    int-to-float v2, v12

    int-to-float v3, v0

    int-to-float v5, v7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v4, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lygh;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const/high16 v8, 0x42480000    # 50.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 1
    invoke-static/range {v0 .. v9}, Lygh;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;FLjava/lang/Integer;)V

    return-void
.end method

.method public static g(Ljava/lang/String;FI)[F
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, p1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p2

    int-to-float p0, p0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p0, p2, v3

    aput p1, p2, v1

    return-object p2
.end method
