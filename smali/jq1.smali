.class public Ljq1;
.super Ljava/lang/Object;
.source "EffectTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Leq5;FF)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leq5;->X1(FF)[Lk16;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    move-object v0, p1

    .line 2
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_2

    .line 3
    aget-object v1, p0, p2

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ll16;

    invoke-direct {v2}, Ll16;-><init>()V

    .line 5
    invoke-virtual {v2, v1, p1}, Ll16;->x(Lk16;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public static final b(Leq5;Lir1;)Lir1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lrp5;->F(Leq5;)Leq5;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    invoke-interface {v0, p0}, Lrp5;->k(Leq5;)Lbr5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lbr5;->X(Lir1;)Lir1;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Leq5;Lir1;F)Lir1;
    .locals 1

    .line 1
    invoke-static {p0}, La46;->i(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljq1;->b(Leq5;Lir1;)Lir1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lmq1;->L(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Leq5;->l(Lir1;)Lir1;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, Ljq1;->f(Leq5;Lir1;F)Lir1;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Ljq1;->i(Leq5;Lir1;)Lir1;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lir1;->w(Lir1;)V

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Ljq1;->e(Leq5;Lir1;F)Lir1;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Leq5;->k()Lu06;

    move-result-object p0

    invoke-static {p0, p1}, Ljq1;->o(Lu06;Lir1;)Lir1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1, p0}, Lir1;->w(Lir1;)V

    :cond_2
    return-object p1
.end method

.method public static final d(La16;Lir1;F)Lir1;
    .locals 1

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0, p1}, Lir1;-><init>(Lir1;)V

    .line 2
    invoke-virtual {p0}, La16;->L1()Lo06;

    move-result-object p1

    invoke-static {p1, v0}, Ljq1;->g(Lo06;Lir1;)Lir1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lir1;->w(Lir1;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, La16;->a1()Lv06;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ljq1;->w(Lv06;Lir1;F)Lir1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lir1;->w(Lir1;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, La16;->k()Lu06;

    move-result-object p0

    invoke-static {p0, v0}, Ljq1;->o(Lu06;Lir1;)Lir1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lir1;->w(Lir1;)V

    :cond_2
    return-object v0
.end method

.method public static final e(Leq5;Lir1;F)Lir1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leq5;->l(Lir1;)Lir1;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, v0}, Ljq1;->i(Leq5;Lir1;)Lir1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lir1;->w(Lir1;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Leq5;->L1()Lo06;

    move-result-object p1

    invoke-static {p1, v0}, Ljq1;->g(Lo06;Lir1;)Lir1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lir1;->w(Lir1;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Leq5;->n0()F

    move-result p1

    sub-float/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Leq5;->a1()Lv06;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ljq1;->w(Lv06;Lir1;F)Lir1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lir1;->w(Lir1;)V

    :cond_3
    return-object v0
.end method

.method public static final f(Leq5;Lir1;F)Lir1;
    .locals 1

    .line 1
    new-instance v0, Llq1;

    invoke-direct {v0, p0, p1, p2}, Llq1;-><init>(Lv16;Lir1;F)V

    .line 2
    invoke-virtual {v0}, Lmq1;->h()Lir1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lo06;Lir1;)Lir1;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo06;->s2()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    .line 2
    new-instance v0, Lir1;

    iget v1, p1, Lir1;->I:F

    int-to-float p0, p0

    sub-float/2addr v1, p0

    iget v2, p1, Lir1;->T:F

    sub-float/2addr v2, p0

    iget v3, p1, Lir1;->S:F

    add-float/2addr v3, p0

    iget p1, p1, Lir1;->B:F

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v3, p1}, Lir1;-><init>(FFFF)V

    return-object v0
.end method

.method public static final h(Lu06;ILir1;F)Landroid/graphics/Shader;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v1, 0xffffff

    and-int/2addr p1, v1

    .line 1
    invoke-virtual {p0}, Lu06;->Q2()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    invoke-virtual {p0}, Lu06;->z2()F

    move-result v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, p1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v2, 0x0

    aput p1, v7, v2

    const/4 p1, 0x1

    aput v1, v7, p1

    .line 3
    invoke-virtual {p0}, Lu06;->R2()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    .line 4
    invoke-virtual {p0}, Lu06;->B2()F

    move-result p0

    sub-float/2addr v3, p0

    new-array v8, v0, [F

    aput v3, v8, v2

    aput v1, v8, p1

    const/4 p0, 0x0

    cmpl-float v1, p3, p0

    if-nez v1, :cond_1

    .line 5
    new-instance p0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Lir1;->g()F

    move-result v6

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [F

    aput p0, v1, v2

    aput p0, v1, p1

    aput p0, v1, v0

    .line 6
    invoke-virtual {p2}, Lir1;->g()F

    move-result p0

    const/4 v3, 0x3

    aput p0, v1, v3

    .line 7
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p2}, Lir1;->a()F

    move-result v4

    .line 9
    invoke-virtual {p2}, Lir1;->b()F

    move-result p2

    neg-float p3, p3

    .line 10
    invoke-virtual {p0, p3, v4, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    new-instance p0, Landroid/graphics/LinearGradient;

    aget p2, v1, v2

    aget v4, v1, p1

    aget v5, v1, v0

    aget v6, v1, v3

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p0
.end method

.method public static final i(Leq5;Lir1;)Lir1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li26;->X2()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lh26;->d()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lh26;->k(F)F

    move-result v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lh26;->d()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lh26;->k(F)F

    move-result p0

    cmpl-float v2, p0, v1

    if-lez v2, :cond_2

    move v1, p0

    :cond_2
    add-float/2addr v0, v1

    .line 9
    new-instance p0, Lir1;

    iget v1, p1, Lir1;->I:F

    sub-float/2addr v1, v0

    iget v2, p1, Lir1;->T:F

    sub-float/2addr v2, v0

    iget v3, p1, Lir1;->S:F

    add-float/2addr v3, v0

    iget p1, p1, Lir1;->B:F

    add-float/2addr p1, v0

    invoke-direct {p0, v1, v2, v3, p1}, Lir1;-><init>(FFFF)V

    return-object p0
.end method

.method public static final j(FFFZ)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p0, p3, v0

    const/4 p0, 0x1

    aput p1, p3, p0

    .line 1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    neg-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    aget p1, p3, v0

    .line 5
    aget p0, p3, p0

    move v1, p1

    move p1, p0

    move p0, v1

    .line 6
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public static final k(IFZ)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {p0}, Lg46;->l(I)Ler1;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ler1;->B:F

    iget v1, p0, Ler1;->I:F

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, v1, p1, p2}, Ljq1;->j(FFFZ)Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p1}, Ler1;->k(FF)V

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Ler1;->B:F

    iget p0, p0, Ler1;->I:F

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public static final l(Lv06;Lir1;Landroid/graphics/PointF;FF)[F
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Ljq1;->m(Lv06;Lir1;Landroid/graphics/PointF;FFLmp5;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lv06;Lir1;Landroid/graphics/PointF;FFLmp5;)[F
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Lv06;->Z2()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lv06;->b3()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 4
    invoke-virtual {p0}, Lv06;->a3()F

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    .line 5
    invoke-virtual {p0}, Lv06;->c3()F

    move-result v1

    const/4 v3, 0x4

    aput v1, v0, v3

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x5

    aput p2, v0, v1

    .line 7
    invoke-virtual {p0}, Lv06;->i3()F

    move-result p2

    .line 8
    invoke-virtual {p0}, Lv06;->X2()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 9
    invoke-virtual {p0}, Lv06;->Y2()F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {p0}, Lxo;->H(F)F

    move-result p0

    const/4 p2, 0x7

    aput p0, v0, p2

    const/16 p0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p0

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p5}, Lmp5;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    aget p0, v0, v2

    neg-float p0, p0

    aput p0, v0, v2

    .line 12
    :cond_0
    invoke-virtual {p5}, Lmp5;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    aget p0, v0, v2

    neg-float p0, p0

    aput p0, v0, v2

    .line 14
    aget p0, v0, p2

    neg-float p0, p0

    aput p0, v0, p2

    neg-float p4, p4

    .line 15
    :cond_1
    invoke-static {v0, p1, p3, p4}, Ljq1;->n([FLir1;FF)[F

    return-object v0
.end method

.method public static final n([FLir1;FF)[F
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    mul-float v1, v1, p2

    .line 4
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    add-float/2addr p3, v2

    mul-float p1, p1, p3

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    neg-float p3, v1

    neg-float v2, p1

    .line 6
    invoke-virtual {p2, p3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object p0
.end method

.method public static final o(Lu06;Lir1;)Lir1;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lu06;->x2()F

    move-result v0

    .line 2
    new-instance v1, Lir1;

    iget v2, p1, Lir1;->I:F

    iget v3, p1, Lir1;->T:F

    iget v4, p1, Lir1;->S:F

    invoke-virtual {p1}, Lir1;->g()F

    move-result v5

    invoke-virtual {p0}, Lu06;->B2()F

    move-result p0

    mul-float v5, v5, p0

    add-float/2addr v5, v3

    invoke-direct {v1, v2, v3, v4, v5}, Lir1;-><init>(FFFF)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Lir1;->n(FF)V

    return-object v1
.end method

.method public static final p(Lir1;F)Lir1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir1;->a()F

    move-result v0

    invoke-virtual {p0}, Lir1;->b()F

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->x()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lir1;->x()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lir1;->g()F

    move-result v2

    invoke-virtual {p0}, Lir1;->g()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lir1;->g()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 4
    invoke-virtual {p0}, Lir1;->a()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lir1;->b()F

    move-result p0

    sub-float v3, v1, v0

    sub-float v4, p0, v2

    add-float/2addr v1, v0

    add-float/2addr p0, v2

    .line 6
    invoke-virtual {p1, v3, v4, v1, p0}, Lir1;->s(FFFF)V

    return-object p1
.end method

.method public static final q(Lw06;Lir1;FZ)[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw06;->L3()Lx06;

    move-result-object v0

    sget-object v1, Lx06;->B:Lx06;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Ljq1;->t(Lv06;FLir1;ZZLmp5;)Landroid/graphics/PointF;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lw06;->I3()I

    move-result v0

    invoke-virtual {p0}, Lv06;->v2()Z

    move-result v1

    invoke-static {v0, p2, v1}, Ljq1;->k(IFZ)Landroid/graphics/PointF;

    move-result-object p2

    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p1, p3, v0, p2}, Ljq1;->l(Lv06;Lir1;Landroid/graphics/PointF;FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lw06;Leq5;Lir1;FZZ)[F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw06;->L3()Lx06;

    move-result-object v0

    sget-object v1, Lx06;->B:Lx06;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object v8

    move-object v3, p0

    move v4, p3

    move-object v5, p2

    move v6, p4

    invoke-static/range {v3 .. v8}, Ljq1;->t(Lv06;FLir1;ZZLmp5;)Landroid/graphics/PointF;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lw06;->I3()I

    move-result v0

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv06;->v2()Z

    move-result v2

    :goto_1
    invoke-static {v0, p3, v2}, Ljq1;->k(IFZ)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz p5, :cond_2

    .line 3
    invoke-static {p2, p3}, Ljq1;->p(Lir1;F)Lir1;

    move-result-object p2

    .line 4
    :cond_2
    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget p5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object v0

    move-object p1, p2

    move-object p2, p4

    move p4, p5

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Ljq1;->m(Lv06;Lir1;Landroid/graphics/PointF;FFLmp5;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lv06;FFF)Landroid/graphics/PointF;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lv06;->v2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p0}, Ljq1;->j(FFFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lv06;FLir1;ZZLmp5;)Landroid/graphics/PointF;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv06;->F2()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv06;->C2()F

    move-result v0

    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv06;->M2()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lv06;->K2()F

    move-result v1

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p0}, Lv06;->f3()I

    move-result p2

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lv06;->d3()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p3

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-ne p2, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lv06;->e3()F

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p3

    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    if-eqz p4, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_8

    .line 10
    invoke-virtual {p0}, Lv06;->v2()Z

    move-result p2

    if-nez p2, :cond_8

    .line 11
    invoke-virtual {p5}, Lmp5;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 13
    :cond_7
    invoke-virtual {p5}, Lmp5;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 15
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p0, p2, p3, p1}, Ljq1;->s(Lv06;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lv06;Lir1;F)[F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Ljq1;->v(Lv06;Leq5;Lir1;F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lv06;Leq5;Lir1;F)[F
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p2

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v5}, Ljq1;->t(Lv06;FLir1;ZZLmp5;)Landroid/graphics/PointF;

    move-result-object v2

    .line 3
    invoke-static {p2, p3}, Ljq1;->p(Lir1;F)Lir1;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lv06;->R2()F

    move-result v3

    invoke-virtual {p0}, Lv06;->V2()F

    move-result v4

    invoke-static/range {v0 .. v5}, Ljq1;->m(Lv06;Lir1;Landroid/graphics/PointF;FFLmp5;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lv06;Lir1;F)Lir1;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lir1;

    invoke-direct {v0, p1}, Lir1;-><init>(Lir1;)V

    .line 2
    invoke-virtual {p0}, Lv06;->j3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Lw06;

    .line 4
    invoke-virtual {p0}, Lw06;->I3()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    .line 5
    invoke-virtual {p0}, Lw06;->M3()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, -0x35d9ea36    # -2721138.5f

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {p0, p1, p2, v2}, Ljq1;->q(Lw06;Lir1;FZ)[F

    move-result-object p0

    .line 8
    invoke-static {p0, p1, v0}, Ljq1;->y([FLir1;Lir1;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lv06;->f3()I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    .line 10
    invoke-static/range {v4 .. v9}, Ljq1;->t(Lv06;FLir1;ZZLmp5;)Landroid/graphics/PointF;

    move-result-object v4

    .line 11
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v4}, Lir1;->n(FF)V

    :cond_4
    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v7, p2

    move-object v8, p1

    .line 12
    invoke-static/range {v6 .. v11}, Ljq1;->t(Lv06;FLir1;ZZLmp5;)Landroid/graphics/PointF;

    move-result-object v2

    .line 13
    new-instance v3, Lir1;

    invoke-direct {v3, p1}, Lir1;-><init>(Lir1;)V

    .line 14
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Lir1;->n(FF)V

    .line 15
    invoke-virtual {v0, v3}, Lir1;->w(Lir1;)V

    :cond_6
    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 16
    :cond_7
    invoke-static {p0, p1, p2}, Ljq1;->u(Lv06;Lir1;F)[F

    move-result-object p0

    .line 17
    invoke-static {p0, p1, v0}, Ljq1;->y([FLir1;Lir1;)V

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static final x(Leq5;Lir1;F)Lir1;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    invoke-static {p0, v0, v1}, Ljq1;->a(Leq5;FF)Landroid/graphics/Path;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1}, Lir1;->a()F

    move-result v1

    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    new-instance p0, Lir1;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p2, v0, v1, p1}, Lir1;-><init>(FFFF)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final y([FLir1;Lir1;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p0, v1

    const/4 v3, 0x1

    aput v2, p0, v3

    .line 3
    invoke-virtual {p1}, Lir1;->x()F

    move-result v4

    const/4 v5, 0x2

    aput v4, p0, v5

    const/4 v4, 0x3

    aput v2, p0, v4

    invoke-virtual {p1}, Lir1;->x()F

    move-result v6

    const/4 v7, 0x4

    aput v6, p0, v7

    invoke-virtual {p1}, Lir1;->g()F

    move-result v6

    const/4 v8, 0x5

    aput v6, p0, v8

    const/4 v6, 0x6

    aput v2, p0, v6

    invoke-virtual {p1}, Lir1;->g()F

    move-result v2

    const/4 v9, 0x7

    aput v2, p0, v9

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget v0, p0, v1

    aget v2, p0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aget v2, p0, v7

    aget v10, p0, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    aget v2, p0, v3

    aget v10, p0, v4

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget v10, p0, v8

    aget v11, p0, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    aget v1, p0, v1

    aget v5, p0, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget v5, p0, v7

    aget v6, p0, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 8
    aget v3, p0, v3

    aget v4, p0, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v4, p0, v8

    aget p0, p0, v9

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 9
    invoke-virtual {p2, v0, v2, v1, p0}, Lir1;->s(FFFF)V

    .line 10
    iget p0, p1, Lir1;->I:F

    iget p1, p1, Lir1;->T:F

    invoke-virtual {p2, p0, p1}, Lir1;->n(FF)V

    return-void
.end method
