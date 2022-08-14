.class public Lepo;
.super Ljava/lang/Object;
.source "GraphicsTool.java"


# static fields
.field public static a:[Landroid/graphics/Path; = null

.field public static b:I = 0x19


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/Path;

    .line 1
    sput-object v0, Lepo;->a:[Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li26;F)Landroid/graphics/PathEffect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li26;->z2()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Li26;->F2()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    .line 5
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 6
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    mul-float p1, p1, v0

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v1, p0, p1, v3, v0}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Li26;->R2()I

    move-result v1

    .line 8
    invoke-static {v0, p0}, Lepo;->i(ILi26;)[F

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lepo;->u([FF)V

    const/4 v0, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    .line 10
    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, p0, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    move-object v0, p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Lepo;->q(I)[F

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    array-length v3, v1

    if-le v3, v2, :cond_3

    .line 13
    invoke-static {v1, p1}, Lepo;->u([FF)V

    .line 14
    invoke-static {p0, v1, p1}, Lepo;->k([F[FF)Landroid/graphics/PathEffect;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Paint;Li26;FLsmo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Li26;->v2()I

    move-result v0

    invoke-static {v0}, Lsfh;->i(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Li26;->V2()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Li26;->V2()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lsfh;->j(IF)I

    move-result v0

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Lsmo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p3, v0}, Lsmo;->o(I)I

    move-result v0

    shr-int/lit8 p3, v0, 0x18

    and-int/lit16 v1, p3, 0xff

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p1}, Li26;->M2()I

    move-result p3

    invoke-static {p3}, Lepo;->n(I)Landroid/graphics/Paint$Join;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    invoke-virtual {p1}, Li26;->C2()I

    move-result p3

    invoke-static {p3}, Lepo;->h(I)Landroid/graphics/Paint$Cap;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    invoke-static {p1, p2}, Lepo;->a(Li26;F)Landroid/graphics/PathEffect;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public static c(Lh26;)Landroid/graphics/Path;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh26;->d()I

    move-result p0

    .line 2
    sget-object v0, Lepo;->a:[Landroid/graphics/Path;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    aget-object v0, v0, p0

    if-nez v0, :cond_6

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    sget v1, Lepo;->b:I

    neg-int v5, v1

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget v1, Lepo;->b:I

    neg-int v2, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Lepo;->b:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 10
    :cond_3
    sget v1, Lepo;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget v1, Lepo;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget v1, Lepo;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget v1, Lepo;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    sget v1, Lepo;->b:I

    neg-int v2, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget v1, Lepo;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget v1, Lepo;->b:I

    neg-int v2, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    sget v1, Lepo;->b:I

    neg-int v2, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget v1, Lepo;->b:I

    neg-int v2, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 24
    :goto_0
    sget-object v1, Lepo;->a:[Landroid/graphics/Path;

    aput-object v0, v1, p0

    .line 25
    :cond_6
    sget-object v0, Lepo;->a:[Landroid/graphics/Path;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Paint;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public static e(Landroid/graphics/Paint;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public static f(Lh26;F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh26;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh26;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh26;->i(F)F

    move-result v0

    sget v1, Lepo;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1}, Lh26;->k(F)F

    move-result p0

    sget v2, Lepo;->b:I

    int-to-float v2, v2

    div-float/2addr p0, v2

    div-float/2addr p0, v1

    float-to-double v2, p0

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    float-to-double p0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static final g(Li26;)Lh26;
    .locals 1

    .line 1
    invoke-static {p0}, Lepo;->r(Li26;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(I)Landroid/graphics/Paint$Cap;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public static i(ILi26;)[F
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Li26;->x2()[F

    move-result-object p0

    goto :goto_0

    :pswitch_1
    new-array p0, v0, [F

    .line 2
    fill-array-data p0, :array_0

    goto :goto_0

    :pswitch_2
    new-array p0, v1, [F

    .line 3
    fill-array-data p0, :array_1

    goto :goto_0

    :pswitch_3
    new-array p0, v2, [F

    .line 4
    fill-array-data p0, :array_2

    goto :goto_0

    :pswitch_4
    new-array p0, v2, [F

    .line 5
    fill-array-data p0, :array_3

    goto :goto_0

    :pswitch_5
    new-array p0, v0, [F

    .line 6
    fill-array-data p0, :array_4

    goto :goto_0

    :pswitch_6
    new-array p0, v1, [F

    .line 7
    fill-array-data p0, :array_5

    goto :goto_0

    :pswitch_7
    new-array p0, v2, [F

    .line 8
    fill-array-data p0, :array_6

    goto :goto_0

    :pswitch_8
    new-array p0, v2, [F

    .line 9
    fill-array-data p0, :array_7

    goto :goto_0

    .line 10
    :pswitch_9
    invoke-virtual {p1}, Li26;->x2()[F

    move-result-object p0

    .line 11
    invoke-static {p0}, Lepo;->j([F)[F

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x40400000    # 3.0f
    .end array-data

    :array_3
    .array-data 4
        0x40900000    # 4.5f
        0x40200000    # 2.5f
    .end array-data

    :array_4
    .array-data 4
        0x40c80000    # 6.25f
        0x40200000    # 2.5f
        0x3fa00000    # 1.25f
        0x40200000    # 2.5f
        0x3fa00000    # 1.25f
        0x40200000    # 2.5f
    .end array-data

    :array_5
    .array-data 4
        0x40c80000    # 6.25f
        0x40200000    # 2.5f
        0x3fa00000    # 1.25f
        0x40200000    # 2.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static j([F)[F
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-lez v0, :cond_2

    .line 2
    array-length v0, p0

    .line 3
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x41a00000    # 20.0f

    if-ge v4, v0, :cond_1

    .line 4
    aget v7, p0, v4

    aput v7, v1, v4

    .line 5
    aget v7, p0, v4

    cmpl-float v6, v7, v6

    if-lez v6, :cond_0

    .line 6
    aget v6, p0, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v5, v3

    if-lez p0, :cond_3

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    aget p0, v1, v2

    div-float v3, v6, v5

    mul-float p0, p0, v3

    aput p0, v1, v2

    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    aget v3, v1, v2

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public static k([F[FF)Landroid/graphics/PathEffect;
    .locals 13

    .line 1
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 2
    array-length v0, p1

    div-int/lit8 v7, v0, 0x2

    .line 3
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    neg-float v0, v0

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v8, v9, v0, p2, v9}, Lir1;->s(FFFF)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v7, :cond_0

    .line 5
    iget v2, v8, Lir1;->T:F

    mul-int/lit8 v12, v10, 0x2

    aget v0, p1, v12

    add-float v4, v2, v0

    iput v4, v8, Lir1;->B:F

    .line 6
    iget v1, v8, Lir1;->I:F

    iget v3, v8, Lir1;->S:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 7
    iget v0, v8, Lir1;->B:F

    add-int/2addr v12, v11

    aget v1, p1, v12

    add-float/2addr v0, v1

    iput v0, v8, Lir1;->T:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v8}, Lir1;->p()V

    .line 9
    new-instance p1, Landroid/graphics/PathDashPathEffect;

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {p1, v6, p2, v9, v0}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    if-eqz p0, :cond_1

    .line 10
    array-length p2, p0

    if-le p2, v11, :cond_1

    .line 11
    new-instance p2, Landroid/graphics/DashPathEffect;

    invoke-direct {p2, p0, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 12
    new-instance p0, Landroid/graphics/ComposePathEffect;

    invoke-direct {p0, p1, p2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public static final l(Li26;)Lh26;
    .locals 1

    .line 1
    invoke-static {p0}, Lepo;->s(Li26;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static m(Lk16;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk16;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lk16;->d(I)Lp16;

    move-result-object v1

    .line 3
    iget v1, v1, Lp16;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static n(I)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method public static o(FFFF)D
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p3

    float-to-double p2, p2

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static p(Lk16;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk16;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lk16;->d(I)Lp16;

    move-result-object v2

    .line 3
    iget v2, v2, Lp16;->a:I

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static q(I)[F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    goto :goto_0

    :cond_1
    new-array p0, v1, [F

    .line 2
    fill-array-data p0, :array_1

    goto :goto_0

    :cond_2
    new-array p0, v1, [F

    .line 3
    fill-array-data p0, :array_2

    goto :goto_0

    :cond_3
    new-array p0, v1, [F

    .line 4
    fill-array-data p0, :array_3

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3e28f5c3    # 0.165f
        0x3e28f5c3    # 0.165f
        0x3eae147b    # 0.34f
        0x3e28f5c3    # 0.165f
        0x3e28f5c3    # 0.165f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3eae147b    # 0.34f
        0x3ea8f5c3    # 0.33f
        0x0
    .end array-data
.end method

.method public static final r(Li26;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object p0

    invoke-virtual {p0}, Lh26;->d()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Li26;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object p0

    invoke-virtual {p0}, Lh26;->d()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Lk16;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk16;->u()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lk16;->d(I)Lp16;

    move-result-object v3

    .line 3
    iget v3, v3, Lp16;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static u([FF)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
