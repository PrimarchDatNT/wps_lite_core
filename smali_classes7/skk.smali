.class public Lskk;
.super Ljava/lang/Object;
.source "PathTool.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFF)F
    .locals 3

    div-float v0, p1, p4

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    sub-float v1, p1, v0

    cmpl-float v2, v1, p3

    if-ltz v2, :cond_0

    add-float p3, p2, p4

    sub-float/2addr p3, v1

    .line 1
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float p1, v0, p4

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    add-float/2addr v1, p2

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float p1, v0, p3

    add-float/2addr p3, p2

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float p1, v0, p4

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    add-float/2addr v0, p4

    return v0
.end method

.method public static b(Landroid/graphics/Path;FFFF)F
    .locals 3

    div-float v0, p1, p4

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    sub-float v1, p1, v0

    cmpl-float v2, v1, p3

    if-ltz v2, :cond_0

    add-float p3, p2, p4

    sub-float/2addr p3, v1

    .line 1
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float p1, v0, p4

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    add-float/2addr v1, p2

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float p1, p2, p3

    add-float/2addr p3, v0

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float p1, v0, p4

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    add-float/2addr v0, p4

    return v0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 9

    sub-float v6, p2, p6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, v6

    move v4, p3

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v7, p3, p6

    move v3, p2

    move v4, v7

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v8, p4, p6

    move v1, p4

    move v3, v8

    move v4, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, p4

    move v4, v7

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, p2

    move v2, p5

    move v3, v6

    move v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float p3, p5, p6

    move v3, p2

    move v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, p4

    move v3, v8

    move v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, p4

    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lhr1;F)V
    .locals 8

    .line 1
    iget v0, p2, Lhr1;->left:I

    int-to-float v3, v0

    iget v0, p2, Lhr1;->top:I

    int-to-float v4, v0

    iget v0, p2, Lhr1;->right:I

    int-to-float v5, v0

    iget p2, p2, Lhr1;->bottom:I

    int-to-float v6, p2

    move-object v1, p0

    move-object v2, p1

    move v7, p3

    invoke-static/range {v1 .. v7}, Lskk;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    return-void
.end method

.method public static e(Landroid/graphics/Path;FFFFF)V
    .locals 2

    sub-float v0, p2, p1

    cmpl-float v1, v0, p4

    if-lez v1, :cond_0

    add-float/2addr p1, p4

    add-float/2addr p4, p3

    .line 1
    invoke-virtual {p0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p3, p5

    sub-float/2addr p3, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    add-float/2addr p3, v0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/graphics/Path;FFFFF)V
    .locals 2

    sub-float v0, p2, p1

    cmpl-float v1, v0, p4

    if-lez v1, :cond_0

    add-float v1, p3, p4

    add-float/2addr p1, p4

    .line 1
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p3, p5

    sub-float/2addr p3, v0

    .line 2
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    add-float/2addr p3, v0

    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(FFFFFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1, p0, p2, p4, p5}, Lskk;->k(FFFFLandroid/graphics/Path;)Landroid/graphics/Path;

    return-object p5

    :cond_0
    cmpl-float p2, p0, p2

    if-nez p2, :cond_1

    .line 2
    invoke-static {p0, p1, p3, p4, p5}, Lskk;->t(FFFFLandroid/graphics/Path;)Landroid/graphics/Path;

    return-object p5

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(FFFF)D
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    float-to-double p0, p2

    float-to-double p2, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(IF)Landroid/graphics/PathEffect;
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/4 v8, 0x6

    new-array v8, v8, [F

    mul-float v0, v0, p1

    aput v0, v8, v6

    aput v2, v8, v5

    aput p1, v8, v7

    aput v2, v8, v3

    aput p1, v8, v4

    const/4 p1, 0x5

    aput v2, v8, p1

    invoke-direct {p0, v8, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v4, v4, [F

    mul-float v0, v0, p1

    aput v0, v4, v6

    aput v2, v4, v5

    aput p1, v4, v7

    aput v2, v4, v3

    invoke-direct {p0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v3, v7, [F

    mul-float p1, p1, v0

    aput p1, v3, v6

    mul-float v2, v2, v0

    aput v2, v3, v5

    invoke-direct {p0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v3, v7, [F

    mul-float p1, p1, v0

    aput p1, v3, v6

    div-float/2addr v2, v0

    aput v2, v3, v5

    invoke-direct {p0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v3, v7, [F

    div-float/2addr p1, v0

    aput p1, v3, v6

    div-float/2addr v2, v0

    aput v2, v3, v5

    invoke-direct {p0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(IFLp4d;)Landroid/graphics/PathEffect;
    .locals 9

    if-nez p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lskk;->i(IF)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x6

    new-array p0, p0, [F

    mul-float v0, v0, p1

    aput v0, p0, v7

    aput v2, p0, v6

    aput p1, p0, v8

    aput v2, p0, v4

    aput p1, p0, v5

    const/4 p1, 0x5

    aput v2, p0, p1

    .line 3
    invoke-interface {p2, p0, v1}, Lp4d;->e([FF)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/graphics/PathEffect;

    goto :goto_0

    :pswitch_1
    new-array p0, v5, [F

    mul-float v0, v0, p1

    aput v0, p0, v7

    aput v2, p0, v6

    aput p1, p0, v8

    aput v2, p0, v4

    .line 4
    invoke-interface {p2, p0, v1}, Lp4d;->e([FF)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/graphics/PathEffect;

    goto :goto_0

    :pswitch_2
    new-array p0, v8, [F

    mul-float p1, p1, v0

    aput p1, p0, v7

    mul-float v2, v2, v0

    aput v2, p0, v6

    .line 5
    invoke-interface {p2, p0, v1}, Lp4d;->e([FF)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/graphics/PathEffect;

    goto :goto_0

    :pswitch_3
    new-array p0, v8, [F

    mul-float p1, p1, v0

    aput p1, p0, v7

    div-float/2addr v2, v0

    aput v2, p0, v6

    .line 6
    invoke-interface {p2, p0, v1}, Lp4d;->e([FF)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/graphics/PathEffect;

    goto :goto_0

    :pswitch_4
    new-array p0, v8, [F

    div-float/2addr p1, v0

    aput p1, p0, v7

    div-float/2addr v2, v0

    aput v2, p0, v6

    .line 7
    invoke-interface {p2, p0, v1}, Lp4d;->e([FF)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/graphics/PathEffect;

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(FFFFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 10

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    :goto_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_7

    mul-float v1, p3, v0

    add-float v2, p1, v1

    cmpg-float v3, v2, p2

    if-gez v3, :cond_1

    add-float v3, p0, v1

    .line 2
    invoke-virtual {p4, p1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {p4, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x4

    if-gt v2, v4, :cond_3

    mul-float v5, p3, v3

    add-float v6, p1, v5

    int-to-float v7, v2

    mul-float v7, v7, p3

    add-float/2addr v6, v7

    cmpl-float v8, v6, p2

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    add-float/2addr v7, p1

    add-float/2addr v5, p0

    .line 4
    invoke-virtual {p4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {p4, v6, p0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/high16 v5, 0x41000000    # 8.0f

    if-le v2, v4, :cond_4

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p3

    add-float/2addr v2, p1

    mul-float v3, v3, p3

    add-float/2addr v3, p0

    .line 6
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v2, p3, v5

    add-float/2addr v2, p1

    add-float/2addr v1, p0

    .line 7
    invoke-virtual {p4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_4
    :goto_3
    if-gt v2, v4, :cond_6

    int-to-float v1, v2

    mul-float v1, v1, p3

    add-float/2addr v1, p1

    cmpl-float v6, v1, p2

    if-ltz v6, :cond_5

    goto :goto_4

    :cond_5
    sub-float v6, p2, v1

    mul-float v7, p3, v3

    add-float/2addr v7, p0

    .line 8
    invoke-virtual {p4, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v7, v6

    .line 9
    invoke-virtual {p4, p2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    mul-float v5, v5, p3

    add-float/2addr p1, v5

    goto :goto_0

    :cond_7
    return-object p4
.end method

.method public static l(FFFFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 6

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move v2, p1

    move p1, p2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const p2, 0x3dcccccd    # 0.1f

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float v4, p2, p3

    mul-float v5, v4, p3

    .line 2
    invoke-static {p4, p1, p0, v4, v5}, Lskk;->a(Landroid/graphics/Path;FFFF)F

    move-result p1

    :goto_1
    move v1, p1

    add-float p1, v1, v5

    cmpg-float p2, p1, v2

    if-gez p2, :cond_1

    add-float/2addr v1, v4

    add-float p2, p0, v4

    .line 3
    invoke-virtual {p4, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    invoke-virtual {p4, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    move v3, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lskk;->e(Landroid/graphics/Path;FFFFF)V

    return-object p4
.end method

.method public static m(IFFFFFLandroid/graphics/Path;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p1

    move-object/from16 v5, p6

    .line 1
    invoke-static/range {v0 .. v5}, Lskk;->g(FFFFFLandroid/graphics/Path;)Landroid/graphics/Path;

    goto/16 :goto_1

    :pswitch_2
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p1

    move-object/from16 v5, p6

    .line 2
    invoke-static/range {v0 .. v5}, Lskk;->v(FFFFFLandroid/graphics/Path;)Landroid/graphics/Path;

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    const/16 v12, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_0
    move v0, v12

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 3
    invoke-static/range {v0 .. v6}, Lskk;->m(IFFFFFLandroid/graphics/Path;)V

    .line 4
    invoke-static/range {p2 .. p5}, Lskk;->h(FFFF)D

    move-result-wide v0

    float-to-double v2, v7

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v6, p1

    float-to-double v13, v6

    mul-double v4, v4, v13

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v15

    add-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v3, v8

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v13

    mul-double v7, v7, v15

    add-double/2addr v3, v7

    double-to-float v3, v3

    float-to-double v4, v9

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v13

    mul-double v7, v7, v15

    add-double/2addr v4, v7

    double-to-float v4, v4

    float-to-double v7, v10

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v13

    mul-double v0, v0, v15

    add-double/2addr v7, v0

    double-to-float v5, v7

    move v0, v12

    move/from16 v1, p1

    move-object/from16 v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lskk;->m(IFFFFFLandroid/graphics/Path;)V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-static {p0}, Lskk;->x(Landroid/content/Context;)V

    .line 2
    sget p0, Lskk;->c:I

    int-to-float p0, p0

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p0, v2

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v1, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, p0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static o(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lskk;->w(Landroid/content/Context;)V

    float-to-int p0, p1

    .line 2
    div-int/lit8 p0, p0, 0x4

    .line 3
    sget p1, Lskk;->a:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    sget p1, Lskk;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-static {p0}, Lskk;->y(Landroid/content/Context;)V

    .line 2
    sget p0, Lskk;->d:I

    int-to-float p0, p0

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p0, v2

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v1, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, p0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static q(Z)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lskk;->c:I

    goto :goto_0

    :cond_0
    sget p0, Lskk;->d:I

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lskk;->w(Landroid/content/Context;)V

    .line 2
    sget p0, Lskk;->a:I

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static s(IF)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    mul-float p1, p1, p0

    :goto_0
    return p1
.end method

.method public static t(FFFFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 10

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    :goto_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_7

    mul-float v1, p3, v0

    add-float v2, p1, v1

    cmpg-float v3, v2, p2

    if-gez v3, :cond_1

    add-float v3, p0, v1

    .line 2
    invoke-virtual {p4, v3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {p4, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x4

    if-gt v2, v4, :cond_3

    mul-float v5, p3, v3

    add-float v6, p1, v5

    int-to-float v7, v2

    mul-float v7, v7, p3

    add-float/2addr v6, v7

    cmpl-float v8, v6, p2

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    add-float/2addr v5, p0

    add-float/2addr v7, p1

    .line 4
    invoke-virtual {p4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {p4, p0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/high16 v5, 0x41000000    # 8.0f

    if-le v2, v4, :cond_4

    mul-float v3, v3, p3

    add-float/2addr v3, p0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p3

    add-float/2addr v2, p1

    .line 6
    invoke-virtual {p4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v1, p0

    mul-float v2, p3, v5

    add-float/2addr v2, p1

    .line 7
    invoke-virtual {p4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_4
    :goto_3
    if-gt v2, v4, :cond_6

    int-to-float v1, v2

    mul-float v1, v1, p3

    add-float/2addr v1, p1

    cmpl-float v6, v1, p2

    if-ltz v6, :cond_5

    goto :goto_4

    :cond_5
    sub-float v6, p2, v1

    mul-float v7, p3, v3

    add-float/2addr v7, p0

    .line 8
    invoke-virtual {p4, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v7, v6

    .line 9
    invoke-virtual {p4, v7, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    mul-float v5, v5, p3

    add-float/2addr p1, v5

    goto :goto_0

    :cond_7
    return-object p4
.end method

.method public static u(FFFFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 6

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move v2, p1

    move p1, p2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const p2, 0x3dcccccd    # 0.1f

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 2
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p3, 0x40000000    # 2.0f

    mul-float v4, p2, p3

    mul-float v5, v4, p3

    .line 3
    invoke-static {p4, p1, p0, v4, v5}, Lskk;->b(Landroid/graphics/Path;FFFF)F

    move-result p1

    :goto_1
    move v1, p1

    add-float p1, v1, v5

    cmpg-float p2, p1, v2

    if-gez p2, :cond_1

    add-float p2, p0, v4

    add-float/2addr v1, v4

    .line 4
    invoke-virtual {p4, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    move v3, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lskk;->f(Landroid/graphics/Path;FFFFF)V

    return-object p4
.end method

.method public static v(FFFFFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1, p0, p2, p4, p5}, Lskk;->l(FFFFLandroid/graphics/Path;)Landroid/graphics/Path;

    return-object p5

    :cond_0
    cmpl-float p2, p0, p2

    if-nez p2, :cond_1

    .line 2
    invoke-static {p0, p1, p3, p4, p5}, Lskk;->u(FFFFLandroid/graphics/Path;)Landroid/graphics/Path;

    return-object p5

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lskk;->a:I

    if-eqz v0, :cond_0

    sget v0, Lskk;->b:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p0

    float-to-int v0, v0

    .line 3
    sput v0, Lskk;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 4
    sput p0, Lskk;->b:I

    :cond_1
    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lskk;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 3
    sput p0, Lskk;->c:I

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lskk;->d:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 3
    sput p0, Lskk;->d:I

    :cond_0
    return-void
.end method
