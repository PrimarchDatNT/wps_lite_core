.class public Ljio;
.super Ljava/lang/Object;
.source "ConvertTool.java"


# static fields
.field public static final a:Lpx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpx0;

    invoke-direct {v0}, Lpx0;-><init>()V

    sput-object v0, Ljio;->a:Lpx0;

    .line 2
    invoke-virtual {v0}, Lpx0;->O()Lpx0$d;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lpx0$d;->q(I)V

    .line 3
    invoke-virtual {v0}, Lpx0;->O()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpx0$d;->p(I)V

    .line 4
    invoke-virtual {v0}, Lpx0;->O()Lpx0$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpx0$d;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ldx0;Leq5;Lxco;)V
    .locals 10

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 2
    new-instance v1, Lw06;

    invoke-direct {v1}, Lw06;-><init>()V

    .line 3
    invoke-virtual {p0}, Ldx0;->u()Lpx0;

    move-result-object v2

    .line 4
    invoke-static {v2, p2}, Lyco;->b(Lpx0;Lxco;)I

    move-result p2

    invoke-virtual {v1, p2}, Lv06;->o3(I)V

    .line 5
    invoke-static {v2}, Lkio;->e(Lpx0;)Lqx0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lqx0;->d()D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {v1, p2}, Lv06;->w3(F)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldx0;->B()I

    move-result p2

    invoke-virtual {v1, p2}, Lw06;->N3(I)V

    .line 8
    invoke-virtual {p0}, Ldx0;->D()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Loo;->f(F)F

    move-result p2

    invoke-virtual {v1, p2}, Lm06;->q2(F)V

    .line 9
    invoke-virtual {p0}, Ldx0;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ldx0;->m()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Lv06;->n3(Z)V

    .line 10
    invoke-virtual {p0}, Ldx0;->y()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Loo;->f(F)F

    move-result p2

    .line 11
    invoke-virtual {v1, p2}, Lw06;->P3(F)V

    .line 12
    invoke-virtual {p0}, Ldx0;->w()I

    move-result v0

    invoke-static {v0}, Lcfp;->I(I)F

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lw06;->O3(F)V

    float-to-double v2, p2

    const/high16 p2, 0x43340000    # 180.0f

    div-float/2addr v0, p2

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    double-to-float p2, v8

    invoke-virtual {v1, p2}, Lv06;->r3(F)V

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float p2, v2

    invoke-virtual {v1, p2}, Lv06;->t3(F)V

    .line 16
    invoke-virtual {p0}, Ldx0;->L()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Ldx0;->K()D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {v1, p2}, Lv06;->B3(F)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Ldx0;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0}, Ldx0;->M()D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {v1, p2}, Lv06;->E3(F)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Ldx0;->G()Z

    move-result p2

    const-wide v2, 0x4066800000000000L    # 180.0

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0}, Ldx0;->F()I

    move-result p2

    invoke-static {p2}, Lcfp;->I(I)F

    move-result p2

    float-to-double v4, p2

    mul-double v4, v4, v6

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-virtual {v1, p2}, Lv06;->D3(F)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Ldx0;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0}, Ldx0;->H()I

    move-result p0

    invoke-static {p0}, Lcfp;->I(I)F

    move-result p0

    float-to-double v4, p0

    mul-double v4, v4, v6

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {v1, p0}, Lv06;->C3(F)V

    .line 24
    :cond_5
    sget-object p0, Lx06;->I:Lx06;

    invoke-virtual {v1, p0}, Lw06;->Q3(Lx06;)V

    const/4 p0, 0x1

    .line 25
    invoke-virtual {v1, p0}, Lv06;->v3(Z)V

    .line 26
    invoke-virtual {p1, v1}, Leq5;->h5(Lv06;)V

    return-void
.end method

.method public static final B(Lk16;FF)Landroid/graphics/Path;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v1, Ll16;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll16;-><init>(Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk16;->m(FF)V

    .line 5
    :cond_2
    invoke-virtual {v1, p0, v0}, Ll16;->x(Lk16;Landroid/graphics/Path;)Landroid/graphics/Path;

    return-object v0
.end method

.method public static final C([Lk16;FF)Landroid/graphics/Path;
    .locals 8

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    new-instance v1, Ll16;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll16;-><init>(Z)V

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    .line 6
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3, p1, p2}, Lk16;->m(FF)V

    .line 7
    :cond_2
    aget-object v3, p0, v2

    invoke-virtual {v1, v3, v0}, Ll16;->x(Lk16;Landroid/graphics/Path;)Landroid/graphics/Path;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Lex0;Leq5;Lxco;)V
    .locals 20

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 2
    new-instance v1, Lw06;

    invoke-direct {v1}, Lw06;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lex0;->j()Lpx0;

    move-result-object v2

    move-object/from16 v3, p2

    .line 4
    invoke-static {v2, v3}, Lyco;->b(Lpx0;Lxco;)I

    move-result v3

    invoke-virtual {v1, v3}, Lv06;->o3(I)V

    .line 5
    invoke-static {v2}, Lkio;->e(Lpx0;)Lqx0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lqx0;->d()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lv06;->w3(F)V

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lv06;->n3(Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lex0;->n()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Loo;->f(F)F

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lw06;->P3(F)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lex0;->l()I

    move-result v3

    invoke-static {v3}, Lcfp;->I(I)F

    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Lw06;->O3(F)V

    float-to-double v4, v0

    const/high16 v6, 0x43340000    # 180.0f

    div-float v7, v3, v6

    float-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    double-to-float v11, v11

    invoke-virtual {v1, v11}, Lv06;->r3(F)V

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    double-to-float v11, v11

    invoke-virtual {v1, v11}, Lv06;->t3(F)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lex0;->p()I

    move-result v11

    const/16 v12, 0x66

    const/high16 v15, -0x41000000    # -0.5f

    const-wide v16, -0x401929a7c3e6aed2L    # -0.713665120487837

    const-wide v18, 0x3fe6d6583c19512eL    # 0.713665120487837

    const/4 v14, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {v1, v0}, Lv06;->E3(F)V

    goto/16 :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 18
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 20
    invoke-virtual {v1}, Lv06;->w2()I

    move-result v0

    invoke-static {v0, v12}, Ljio;->X(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->p3(I)V

    add-float/2addr v3, v6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v3, v0

    div-float/2addr v3, v6

    float-to-double v2, v3

    mul-double v2, v2, v9

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v0, v6

    invoke-virtual {v1, v0}, Lv06;->F3(F)V

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v4, v4, v2

    double-to-float v0, v4

    invoke-virtual {v1, v0}, Lv06;->G3(F)V

    .line 23
    invoke-virtual {v1, v14}, Lv06;->H3(I)V

    goto/16 :goto_0

    .line 24
    :pswitch_3
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 25
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 26
    invoke-virtual {v1, v15}, Lv06;->E3(F)V

    goto/16 :goto_0

    .line 27
    :pswitch_4
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 28
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 29
    invoke-virtual {v1, v15}, Lv06;->E3(F)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x7

    .line 30
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 32
    invoke-virtual {v1}, Lv06;->w2()I

    move-result v2

    invoke-static {v2, v12}, Ljio;->X(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->p3(I)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    float-to-double v2, v0

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v0, v4

    invoke-virtual {v1, v0}, Lv06;->F3(F)V

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->G3(F)V

    .line 35
    invoke-virtual {v1, v14}, Lv06;->H3(I)V

    goto/16 :goto_0

    .line 36
    :pswitch_7
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 37
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 38
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto/16 :goto_0

    .line 39
    :pswitch_8
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 40
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 41
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 43
    invoke-virtual {v1, v0}, Lv06;->B3(F)V

    .line 44
    invoke-virtual {v1, v0}, Lv06;->E3(F)V

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x7

    .line 45
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 46
    invoke-virtual {v1, v0}, Lv06;->B3(F)V

    .line 47
    invoke-virtual {v1, v0}, Lv06;->E3(F)V

    goto :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 49
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 50
    invoke-virtual {v1, v15}, Lv06;->E3(F)V

    goto :goto_0

    .line 51
    :pswitch_c
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 52
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 53
    invoke-virtual {v1, v15}, Lv06;->E3(F)V

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x7

    .line 54
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x8

    .line 55
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    goto :goto_0

    .line 56
    :pswitch_f
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 57
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 58
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto :goto_0

    .line 59
    :pswitch_10
    invoke-virtual {v1, v2}, Lw06;->N3(I)V

    .line 60
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 61
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto :goto_0

    .line 62
    :pswitch_11
    invoke-virtual {v1, v14}, Lw06;->N3(I)V

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 64
    :goto_0
    sget-object v0, Lx06;->I:Lx06;

    invoke-virtual {v1, v0}, Lw06;->Q3(Lx06;)V

    .line 65
    invoke-virtual {v1, v14}, Lv06;->v3(Z)V

    move-object/from16 v0, p1

    .line 66
    invoke-virtual {v0, v1}, Leq5;->h5(Lv06;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lfx0;Leq5;Lxco;)V
    .locals 3

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object p2

    .line 2
    new-instance v0, Lu06;

    invoke-direct {v0}, Lu06;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfx0;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lu06;->U2(I)V

    .line 4
    invoke-virtual {p0}, Lfx0;->N()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Loo;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lm06;->q2(F)V

    .line 5
    invoke-virtual {p0}, Lfx0;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Loo;->f(F)F

    move-result p2

    .line 6
    invoke-virtual {v0, p2}, Lu06;->X2(F)V

    .line 7
    invoke-virtual {p0}, Lfx0;->z()I

    move-result p2

    invoke-static {p2}, Lcfp;->I(I)F

    move-result p2

    .line 8
    invoke-virtual {v0, p2}, Lu06;->W2(F)V

    .line 9
    invoke-virtual {p0}, Lfx0;->L()D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v0, p2}, Lu06;->i3(F)V

    .line 10
    invoke-virtual {p0}, Lfx0;->J()D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v0, p2}, Lu06;->h3(F)V

    .line 11
    invoke-virtual {p0}, Lfx0;->F()D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v0, p2}, Lu06;->Z2(F)V

    .line 12
    invoke-virtual {p0}, Lfx0;->Z()D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v0, p2}, Lu06;->Y2(F)V

    .line 13
    invoke-virtual {p0}, Lfx0;->H()I

    move-result p2

    invoke-static {p2}, Lcfp;->I(I)F

    move-result p2

    invoke-virtual {v0, p2}, Lu06;->a3(F)V

    .line 14
    invoke-virtual {p0}, Lfx0;->r()Z

    move-result p0

    invoke-virtual {v0, p0}, Lu06;->b3(Z)V

    .line 15
    invoke-virtual {p1, v0}, Leq5;->f5(Lu06;)V

    return-void
.end method

.method public static F(Lx3o;Lx5p;)Leq5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljio;->J(Lx3o;Lx5p;)Leq5;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljio;->b(Lx3o;Lx5p;)Leq5;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Ljio;->u(Lx3o;Lx5p;)Leq5;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p1}, Ljio;->I(Lx3o;Lx5p;)Leq5;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Ljio;->p(Lx3o;Lx5p;)Leq5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result p0

    invoke-virtual {p1, p0}, Leq5;->i5(I)V

    :cond_5
    return-object p1
.end method

.method public static G(Lew0;Leq5;Lxco;)V
    .locals 1

    .line 1
    new-instance p2, Ly06;

    invoke-direct {p2}, Ly06;-><init>()V

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lew0;->i()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Loo;->f(F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Ly06;->q2(I)V

    .line 4
    invoke-virtual {p1, p2}, Leq5;->m5(Ly06;)V

    return-void
.end method

.method public static H(Lwy0;Leq5;Lxco;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lhlo;

    invoke-direct {v0}, Lhlo;-><init>()V

    .line 2
    invoke-static {p0}, Ljio;->R(Lwy0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhlo;->L4(Z)V

    .line 3
    invoke-virtual {p0}, Lwy0;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lwy0;->e()Lb01;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v3

    invoke-static {v3}, Ljio;->V(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {p1, v0, v1, p2}, Ljio;->g(Leq5;Lhlo;Lb01;Lxco;)V

    .line 7
    invoke-static {v0, v1}, Ljio;->i(Lhlo;Lb01;)V

    :cond_1
    xor-int/lit8 p2, v3, 0x1

    .line 8
    invoke-static {v0, v1, p2}, Ljio;->j(Lhlo;Lb01;Z)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lwy0;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object p2

    invoke-virtual {p2}, Lj01;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object p2

    invoke-virtual {p2}, Lj01;->f()Le01;

    move-result-object p2

    invoke-static {v0, p2}, Ljio;->k(Lhlo;Le01;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object p2

    invoke-virtual {p2}, Lj01;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object p0

    invoke-virtual {p0}, Lj01;->b()Lg01;

    move-result-object p0

    invoke-static {v0, p0}, Ljio;->l(Lhlo;Lg01;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lhlo;->G4()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lhlo;->H4()Z

    move-result p0

    if-nez p0, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v0, v2}, Lhlo;->N4(Z)V

    .line 16
    :cond_6
    invoke-static {v0, p1}, Ljio;->m(Lhlo;Leq5;)V

    .line 17
    invoke-virtual {v0, v2}, Lq06;->B3(Z)V

    .line 18
    invoke-virtual {p1, v0}, Leq5;->W4(Lq06;)V

    return-void
.end method

.method public static I(Lx3o;Lx5p;)Leq5;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    new-instance v2, Leq5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Leq5;-><init>(Lrp5;)V

    .line 3
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v3

    invoke-virtual {v2, v3}, Leq5;->i5(I)V

    .line 4
    invoke-static {v2, p0, p1}, Ljio;->v(Leq5;Lx3o;Lx5p;)V

    .line 5
    invoke-static {v2, p0, p1}, Ljio;->r(Leq5;Lx3o;Lx5p;)V

    .line 6
    invoke-static {v2, p0, p1}, Ljio;->f(Leq5;Lx3o;Lx5p;)V

    .line 7
    invoke-virtual {p0}, Lx3o;->g5()Z

    move-result v3

    invoke-virtual {v2, v3}, Leq5;->C4(Z)V

    .line 8
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object p0

    invoke-virtual {p0}, Lz5o;->R()Lov0;

    move-result-object p0

    .line 9
    new-instance v3, Le6p;

    invoke-direct {v3, v2, p0}, Le6p;-><init>(Leq5;Lov0;)V

    .line 10
    invoke-virtual {v3}, Le6p;->G3()Le6p$a;

    move-result-object v4

    invoke-virtual {p1}, Lx5p;->b()Ly5p;

    move-result-object p1

    invoke-virtual {p1}, Ly5p;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Le6p$a;->b(I)V

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lov0;->T3()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p0}, Lov0;->B4()Luz0;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luz0;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0}, Luz0;->y()Luz0$a;

    move-result-object p0

    invoke-virtual {p0}, Luz0$a;->u()I

    move-result p0

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3, p0}, Ld46;->k3(Z)V

    .line 16
    :cond_1
    invoke-virtual {v2, v3}, Leq5;->o5(Ld46;)V

    .line 17
    invoke-virtual {v2}, Leq5;->i1()Lmp5;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lmp5;->O(Z)V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lffp;->c(JJ)V

    return-object v2
.end method

.method public static J(Lx3o;Lx5p;)Leq5;
    .locals 3

    .line 1
    new-instance v0, Leq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq5;-><init>(Lrp5;)V

    .line 2
    invoke-static {v0, p0, p1}, Ljio;->v(Leq5;Lx3o;Lx5p;)V

    .line 3
    invoke-static {v0, p0, p1}, Ljio;->r(Leq5;Lx3o;Lx5p;)V

    .line 4
    invoke-virtual {p0}, Lx3o;->g5()Z

    move-result v1

    invoke-virtual {v0, v1}, Leq5;->C4(Z)V

    .line 5
    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lmp5;->O(Z)V

    .line 7
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ltu0;->type()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0, v0, p1}, Ljio;->q(Ltu0;Leq5;Lx5p;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0, v0, p1}, Ljio;->d(Ltu0;Leq5;Lx5p;)V

    goto :goto_1

    :cond_3
    const/16 p0, 0x72

    .line 11
    invoke-virtual {v0, p0}, Leq5;->l5(I)V

    :goto_1
    return-object v0
.end method

.method public static K(IF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    invoke-static {p0, v0}, Lsfh;->j(IF)I

    move-result p0

    return p0
.end method

.method public static final L(Lx3o;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvu0;->j()Lir1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lir1;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    iget v3, p0, Lir1;->S:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lir1;->T:F

    sub-float/2addr v2, v3

    iget v4, p0, Lir1;->B:F

    sub-float/2addr v2, v4

    div-float/2addr v1, v2

    .line 5
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lir1;->I:F

    mul-float v5, v5, v0

    sub-float/2addr v2, v5

    .line 6
    iget v5, p1, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v1

    sub-float/2addr v5, v3

    .line 7
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lir1;->S:F

    mul-float p0, p0, v0

    add-float/2addr v3, p0

    .line 8
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, v1

    add-float/2addr p0, v4

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v5, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 10
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public static final M(Ljava/lang/String;Lx3o;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object v8

    .line 2
    invoke-virtual {v8, v1}, Lipo;->h(Ljava/lang/String;)Lcr1;

    move-result-object v9

    if-nez v9, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lx3o;->i4()Lwu0;

    move-result-object v2

    invoke-virtual {v2}, Lwu0;->U0()Lhx0;

    move-result-object v2

    .line 4
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->e()I

    move-result v3

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->f()I

    move-result v2

    div-int/lit16 v2, v2, 0x2710

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v10, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-static {v0, v10}, Ljio;->L(Lx3o;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v11

    .line 6
    iget v2, v11, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v13

    if-gez v2, :cond_1

    iget v2, v11, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v13

    if-gez v2, :cond_1

    iget v2, v11, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v13

    if-gez v2, :cond_1

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v13

    if-gez v2, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lx3o;->z6()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lx3o;->z6()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->j()Lxx0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lxx0;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lxx0;->B()Lyx0;

    move-result-object v2

    invoke-virtual {v2}, Lyx0;->p()I

    move-result v2

    if-ne v2, v12, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-static {v0, v10}, Ljio;->P(Lx3o;Landroid/graphics/RectF;)[Landroid/graphics/Path;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 12
    array-length v2, v14

    if-ge v2, v12, :cond_2

    goto/16 :goto_7

    .line 13
    :cond_2
    iget v2, v9, Lcr1;->b:I

    .line 14
    iget v3, v9, Lcr1;->c:I

    const v15, 0x4b095440    # 9000000.0f

    mul-int v4, v2, v3

    int-to-float v4, v4

    div-float v4, v15, v4

    cmpg-float v5, v4, v13

    if-gez v5, :cond_3

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    :cond_3
    move v7, v2

    move v6, v3

    .line 15
    array-length v2, v14

    if-le v2, v12, :cond_4

    .line 16
    invoke-static {}, Ly3o;->j()Lz3o;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    :try_start_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 18
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    int-to-float v3, v7

    .line 19
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v16

    div-float v3, v3, v16

    int-to-float v12, v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v17

    div-float v12, v12, v17

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x1

    move-object/from16 v3, p1

    move/from16 v18, v6

    move v6, v12

    move v12, v7

    move/from16 v7, v17

    .line 20
    :try_start_1
    invoke-interface/range {v2 .. v7}, Lz3o;->a(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move/from16 v18, v6

    move v12, v7

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    move/from16 v18, v6

    move v12, v7

    :goto_1
    const/4 v0, 0x0

    move-object v2, v0

    move v7, v12

    move/from16 v6, v18

    .line 22
    :cond_5
    :try_start_2
    invoke-virtual {v8, v9, v7, v6}, Lipo;->e(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {v8, v9, v7, v6}, Lipo;->j(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_6
    :goto_2
    const/16 v3, 0xa

    const v4, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    int-to-float v5, v7

    mul-float v5, v5, v4

    float-to-int v7, v5

    int-to-float v5, v6

    mul-float v5, v5, v4

    float-to-int v6, v5

    if-le v7, v3, :cond_8

    if-gt v6, v3, :cond_5

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    return-object v1

    .line 24
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 26
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v7, v7, v5

    float-to-int v7, v7

    .line 27
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v6

    float-to-int v8, v8

    mul-int v9, v7, v8

    int-to-float v9, v9

    div-float/2addr v15, v9

    cmpg-float v9, v15, v13

    if-gez v9, :cond_a

    float-to-double v9, v15

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v6, v6, v9

    mul-float v5, v5, v9

    int-to-float v7, v7

    mul-float v7, v7, v9

    float-to-int v7, v7

    int-to-float v8, v8

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 29
    :cond_a
    :try_start_3
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    return-object v1

    :catch_4
    nop

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    mul-float v5, v5, v4

    mul-float v6, v6, v4

    if-le v7, v3, :cond_c

    if-gt v8, v3, :cond_a

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    return-object v1

    .line 30
    :cond_d
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 32
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 35
    :goto_6
    array-length v7, v14

    if-ge v6, v7, :cond_e

    .line 36
    aget-object v7, v14, v6

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 37
    :cond_e
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v6, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    .line 41
    invoke-static {v0, v1, v2}, Ljio;->n(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final N(Lx3o;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3o;->h4()Lvu0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvu0;->j()Lir1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 5
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lir1;->I:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 6
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lir1;->T:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 7
    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lir1;->S:F

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    .line 8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lir1;->B:F

    mul-float p0, p0, v1

    sub-float/2addr p1, p0

    .line 9
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public static final O(Lx3o;Landroid/graphics/RectF;)[Lk16;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Leq5;

    invoke-direct {v1, v0}, Leq5;-><init>(Lrp5;)V

    .line 3
    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lxx0;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lxx0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lxx0;->B()Lyx0;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {p0, v1, v0, v2}, Llio;->d(Lyx0;Leq5;FF)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxx0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lxx0;->y()Lvx0;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {p0, v1, v0, v2}, Llio;->c(Lvx0;Leq5;FF)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v1, p0, p1}, Leq5;->X1(FF)[Lk16;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lx3o;Landroid/graphics/RectF;)[Landroid/graphics/Path;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljio;->O(Lx3o;Landroid/graphics/RectF;)[Lk16;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p0, v1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, v4}, Ljio;->B(Lk16;FF)Landroid/graphics/Path;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Q(ILandroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Leq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq5;-><init>(Lrp5;)V

    .line 2
    invoke-virtual {v0, p0}, Leq5;->l5(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Leq5;->X1(FF)[Lk16;

    move-result-object p0

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0, v0, p1}, Ljio;->C([Lk16;FF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lwy0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object v0

    invoke-virtual {v0}, Lj01;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object p0

    invoke-virtual {p0}, Lj01;->f()Le01;

    move-result-object p0

    invoke-virtual {p0}, Le01;->p()I

    move-result p0

    .line 4
    invoke-static {p0}, Lano;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Lwy0;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwy0;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lwy0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static T(Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwy0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lwy0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static U(Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwy0;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lwy0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Ljio;->R(Lwy0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljio;->x(Lx3o;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static V(I)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-eq p0, v0, :cond_0

    const/16 v0, 0x54

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-eq p0, v0, :cond_0

    const/16 v0, 0x62

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static W(I)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final X(II)I
    .locals 3

    shr-int/lit8 v0, p0, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/2addr v0, p1

    if-le v0, v1, :cond_0

    const/16 v0, 0xff

    :cond_0
    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v1

    add-int/2addr v2, p1

    if-le v2, v1, :cond_1

    const/16 v2, 0xff

    :cond_1
    shr-int/lit8 p0, p0, 0x0

    and-int/2addr p0, v1

    add-int/2addr p0, p1

    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    shl-int/lit8 p0, v0, 0x10

    shl-int/lit8 p1, v2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, v1, 0x0

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Le16;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le16;->u3()Lh16;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh16;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lh16;->d(I)Lg16;

    move-result-object p0

    invoke-virtual {p0}, Lg16;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Lx3o;Lx5p;)Leq5;
    .locals 3

    .line 1
    invoke-static {}, Ls6p;->x()Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy0;->R(Lic2;)V

    .line 3
    new-instance v1, Leq5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leq5;-><init>(Lrp5;)V

    .line 4
    invoke-static {v1, p0, p1}, Ljio;->v(Leq5;Lx3o;Lx5p;)V

    .line 5
    invoke-static {v1, p0, p1}, Ljio;->r(Leq5;Lx3o;Lx5p;)V

    .line 6
    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object p0

    invoke-virtual {p0}, Luy0;->t()Z

    move-result p0

    invoke-virtual {v1, p0}, Leq5;->C4(Z)V

    .line 7
    invoke-virtual {v1}, Leq5;->i1()Lmp5;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lmp5;->O(Z)V

    .line 9
    invoke-virtual {v0}, Lvy0;->H()V

    return-object v1
.end method

.method public static c(Lwy0;Lx5p;Lj26;)Ld16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy0;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwy0;->p()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lwy0;->p()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lwy0;->p()Lvw0;

    move-result-object p0

    invoke-virtual {p0}, Lvw0;->v()Luw0;

    move-result-object p0

    invoke-virtual {p0}, Luw0;->A()Lyw0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lyw0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lyw0;->g()Lky0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lky0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p1

    invoke-static {p0, p1}, Lkio;->d(Lky0;Lxco;)Ly16;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lky0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p1

    invoke-static {p0, p1}, Lkio;->f(Lky0;Lxco;)Le16;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lky0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx5p;->c()Lz5p;

    move-result-object v0

    invoke-virtual {v0}, Lz5p;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lky0;->d()Lny0;

    move-result-object p0

    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p1

    invoke-static {p0, p1}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lky0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx5p;->c()Lz5p;

    move-result-object v0

    invoke-virtual {v0}, Lz5p;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkio;->g(Lky0;Lxco;Lj26;)Lr16;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ltu0;Leq5;Lx5p;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llio;->i(Leq5;)V

    .line 2
    check-cast p0, Lb3o;

    invoke-virtual {p0}, Lb3o;->Y1()Lx3o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lx5p;->c()Lz5p;

    move-result-object v0

    invoke-virtual {v0}, Lz5p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ls6p;->x()Lvy0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy0;->R(Lic2;)V

    .line 6
    invoke-virtual {v0}, Lvy0;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, v2}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->Q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->O()Lky0;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lky0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-static {v2, v3}, Lkio;->d(Lky0;Lxco;)Ly16;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lc16;->e4(Ld16;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lky0;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-static {v2, v3}, Lkio;->f(Lky0;Lxco;)Le16;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lc16;->e4(Ld16;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Lky0;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v2}, Lky0;->d()Lny0;

    move-result-object v2

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-static {v2, v3}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lc16;->e4(Ld16;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Lky0;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-virtual {p0}, Lx3o;->j4()Lj26;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkio;->g(Lky0;Lxco;Lj26;)Lr16;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lc16;->e4(Ld16;)V

    .line 23
    :cond_5
    :goto_0
    instance-of v2, v1, Lt16;

    if-eqz v2, :cond_6

    .line 24
    move-object v2, v1

    check-cast v2, Lt16;

    invoke-virtual {v0}, Lvy0;->Q()Z

    move-result v3

    invoke-virtual {v2, v3}, Lt16;->r5(Z)V

    .line 25
    :cond_6
    invoke-virtual {p1, v1}, Leq5;->v4(Ld16;)V

    .line 26
    :cond_7
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->m()Lty0;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lty0;->P()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_b

    .line 30
    :cond_8
    invoke-virtual {v1}, Lty0;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->E()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    .line 32
    new-instance v2, Li26;

    invoke-direct {v2}, Li26;-><init>()V

    .line 33
    :cond_a
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object p2

    invoke-virtual {p0}, Lx3o;->j4()Lj26;

    move-result-object p0

    .line 34
    invoke-static {v2, v1, p2, p0}, Lmio;->a(Li26;Lty0;Lxco;Lj26;)Li26;

    move-object p0, v2

    .line 35
    :goto_1
    invoke-virtual {p1, p0}, Leq5;->R4(Li26;)V

    .line 36
    :cond_b
    invoke-virtual {v0}, Lvy0;->H()V

    return-void
.end method

.method public static e(Leq5;Lx3o;Lvy0;Lx5p;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lvy0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1}, Lj0o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6p;

    .line 5
    invoke-virtual {v1}, Lx6p;->f()Lw6p;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1, v2}, Lx6p;->b(Lx3o;Lw6p;)V

    .line 7
    iget v1, v2, Lw6p;->d:I

    invoke-static {v1}, Lcfp;->I(I)F

    move-result v1

    invoke-interface {v0, v1}, Lup5;->setRotation(F)V

    .line 8
    invoke-virtual {p0, v0}, Leq5;->k5(Lup5;)V

    .line 9
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    .line 11
    :cond_2
    iget-boolean v1, v2, Lw6p;->b:Z

    invoke-virtual {v0, v1}, Lmp5;->X(Z)V

    .line 12
    iget-boolean v1, v2, Lw6p;->c:Z

    invoke-virtual {v0, v1}, Lmp5;->a0(Z)V

    .line 13
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 14
    new-instance v3, Lir1;

    iget v4, v2, Lw6p;->e:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Loo;->f(F)F

    move-result v4

    iget v5, v2, Lw6p;->f:I

    int-to-float v5, v5

    .line 15
    invoke-virtual {v1, v5}, Loo;->g(F)F

    move-result v5

    iget v6, v2, Lw6p;->e:I

    iget v7, v2, Lw6p;->g:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 16
    invoke-virtual {v1, v6}, Loo;->f(F)F

    move-result v6

    iget v7, v2, Lw6p;->f:I

    iget v2, v2, Lw6p;->h:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    .line 17
    invoke-virtual {v1, v2}, Loo;->g(F)F

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lir1;-><init>(FFFF)V

    const/16 v1, 0x2dd

    .line 18
    invoke-virtual {p0, v1, v3}, Leq5;->b5(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Leq5;->w4(Lmp5;)V

    .line 20
    invoke-virtual {p2}, Lwy0;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2}, Lwy0;->O()Lky0;

    move-result-object p2

    .line 22
    invoke-static {p2, p3}, Ljio;->o(Lky0;Lx5p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p3}, Lx5p;->a()Lxco;

    move-result-object p3

    .line 24
    invoke-static {p2, p1, p3}, Lkio;->b(Lky0;Lx3o;Lxco;)Ld16;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Leq5;->v4(Ld16;)V

    :cond_3
    return-void
.end method

.method public static f(Leq5;Lx3o;Lx5p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx3o;->J4()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lx3o;->Y4()I

    move-result p1

    invoke-virtual {p2, p1}, Lq0o;->b(I)Lpyu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Leq5;->L4(Lpyu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Leq5;Lhlo;Lb01;Lxco;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhlo;->G4()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lb01;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lb01;->j()Lpx0;

    move-result-object p0

    .line 4
    invoke-static {p0, p3}, Lyco;->b(Lpx0;Lxco;)I

    move-result p0

    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    .line 5
    invoke-virtual {p1, v2}, Lhlo;->K4(Z)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    invoke-virtual {p2}, Ld16;->C2()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    instance-of p2, p2, Le16;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p0

    check-cast p0, Le16;

    invoke-static {p0}, Ljio;->a(Le16;)I

    move-result p0

    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    instance-of p2, p2, Lr16;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    invoke-virtual {p2}, Ld16;->x2()I

    move-result p2

    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p0

    invoke-virtual {p0}, Ld16;->V2()F

    move-result p0

    invoke-static {p2, p0}, Ljio;->K(IF)I

    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    instance-of p2, p2, Lc16;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lq06;->P3(I)V

    .line 14
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    invoke-virtual {p2}, Ld16;->M2()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_c

    .line 15
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    invoke-virtual {p2}, Ld16;->x2()I

    move-result p2

    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p0

    invoke-virtual {p0}, Ld16;->V2()F

    move-result p0

    invoke-static {p2, p0}, Ljio;->K(IF)I

    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    invoke-virtual {p2}, Ld16;->x2()I

    move-result p2

    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p0

    invoke-virtual {p0}, Ld16;->V2()F

    move-result p0

    invoke-static {p2, p0}, Ljio;->K(IF)I

    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    invoke-virtual {p2}, Li26;->Z2()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    invoke-virtual {p2}, Li26;->A0()Ld16;

    move-result-object p2

    instance-of p2, p2, Le16;

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p0

    invoke-virtual {p0}, Li26;->A0()Ld16;

    move-result-object p0

    check-cast p0, Le16;

    invoke-static {p0}, Ljio;->a(Le16;)I

    move-result p0

    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    invoke-virtual {p2}, Li26;->A0()Ld16;

    move-result-object p2

    instance-of p2, p2, Lr16;

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    invoke-virtual {p2}, Li26;->v2()I

    move-result p2

    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p0

    invoke-virtual {p0}, Li26;->V2()F

    move-result p0

    invoke-static {p2, p0}, Ljio;->K(IF)I

    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    invoke-virtual {p2}, Li26;->v2()I

    move-result p2

    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p0

    invoke-virtual {p0}, Li26;->V2()F

    move-result p0

    invoke-static {p2, p0}, Ljio;->K(IF)I

    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {p2}, Lb01;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p2}, Lb01;->j()Lpx0;

    move-result-object p0

    .line 29
    invoke-static {p0, p3}, Lyco;->b(Lpx0;Lxco;)I

    move-result p0

    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    .line 30
    invoke-virtual {p1, v2}, Lhlo;->K4(Z)V

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    invoke-virtual {p2}, Li26;->Z2()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 32
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    invoke-virtual {p2}, Li26;->A0()Ld16;

    move-result-object p2

    instance-of p2, p2, Le16;

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p1, v1}, Lq06;->P3(I)V

    .line 34
    invoke-virtual {p1, v2}, Lhlo;->J4(Z)V

    goto :goto_0

    .line 35
    :cond_9
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p2

    invoke-virtual {p2}, Li26;->v2()I

    move-result p2

    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object p0

    invoke-virtual {p0}, Li26;->V2()F

    move-result p0

    invoke-static {p2, p0}, Ljio;->K(IF)I

    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    goto :goto_0

    .line 37
    :cond_a
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    instance-of p2, p2, Ly16;

    if-eqz p2, :cond_b

    .line 38
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p2

    invoke-virtual {p2}, Ld16;->x2()I

    move-result p2

    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p0

    invoke-virtual {p0}, Ld16;->V2()F

    move-result p0

    invoke-static {p2, p0}, Ljio;->K(IF)I

    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lq06;->P3(I)V

    goto :goto_0

    .line 40
    :cond_b
    invoke-virtual {p1, v1}, Lq06;->P3(I)V

    .line 41
    invoke-virtual {p1, v2}, Lhlo;->J4(Z)V

    :cond_c
    :goto_0
    return-void
.end method

.method public static h(Lx3o;Leq5;Lxco;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lhlo;

    invoke-direct {v1}, Lhlo;-><init>()V

    .line 3
    invoke-static {v0}, Ljio;->R(Lwy0;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lhlo;->L4(Z)V

    .line 4
    invoke-virtual {v0}, Lwy0;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lwy0;->e()Lb01;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v4

    invoke-static {v4}, Ljio;->V(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {p1, v1, v2, p2}, Ljio;->g(Leq5;Lhlo;Lb01;Lxco;)V

    .line 8
    invoke-static {v1, v2}, Ljio;->i(Lhlo;Lb01;)V

    :cond_1
    xor-int/lit8 p2, v4, 0x1

    .line 9
    invoke-static {v1, v2, p2}, Ljio;->j(Lhlo;Lb01;Z)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lwy0;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v0}, Lwy0;->b()Lj01;

    move-result-object p2

    invoke-virtual {p2}, Lj01;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {v0}, Lwy0;->b()Lj01;

    move-result-object p2

    invoke-virtual {p2}, Lj01;->f()Le01;

    move-result-object p2

    invoke-static {v1, p2}, Ljio;->k(Lhlo;Le01;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lwy0;->b()Lj01;

    move-result-object p2

    invoke-virtual {p2}, Lj01;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {v0}, Lwy0;->b()Lj01;

    move-result-object p2

    invoke-virtual {p2}, Lj01;->b()Lg01;

    move-result-object p2

    invoke-static {v1, p2}, Ljio;->l(Lhlo;Lg01;)V

    .line 15
    :cond_4
    invoke-static {p0}, Ljio;->x(Lx3o;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {v1, v3}, Lhlo;->M4(Z)V

    .line 17
    :cond_5
    invoke-virtual {v1}, Lhlo;->G4()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lhlo;->H4()Z

    move-result p0

    if-nez p0, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v1, v3}, Lhlo;->N4(Z)V

    .line 19
    :cond_7
    invoke-static {v1, p1}, Ljio;->m(Lhlo;Leq5;)V

    .line 20
    invoke-virtual {v1, v3}, Lq06;->B3(Z)V

    .line 21
    invoke-virtual {p1, v1}, Leq5;->W4(Lq06;)V

    return-void
.end method

.method public static i(Lhlo;Lb01;)V
    .locals 4

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb01;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb01;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lb01;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lb01;->r()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Loo;->f(F)F

    move-result v2

    :cond_1
    neg-float p1, v2

    .line 6
    invoke-virtual {p0, p1}, Lq06;->N3(F)V

    sub-float/2addr v1, v2

    .line 7
    invoke-virtual {p0, v1}, Lq06;->M3(F)V

    return-void
.end method

.method public static j(Lhlo;Lb01;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb01;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb01;->p()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lhlo;->u4(I)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lq06;->Z3(I)V

    return-void
.end method

.method public static k(Lhlo;Le01;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Le01;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Le01;->p()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lhlo;->P4(I)V

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lano;->d(ILllo;)F

    move-result v2

    .line 6
    invoke-static {v0}, Lano;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget v3, v1, Lllo;->b:F

    float-to-double v3, v3

    iget v5, v1, Lllo;->a:F

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v2

    float-to-double v2, v3

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v6, v6

    neg-float v6, v6

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v4, v4, v2

    double-to-float v2, v4

    .line 10
    invoke-virtual {p0}, Lhlo;->F4()Lllo;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v2, v4}, Lllo;->a(FFF)Lllo;

    :cond_0
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x28

    if-ne v0, v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lhlo;->C4()Lllo;

    move-result-object v0

    iget v2, v1, Lllo;->a:F

    iput v2, v0, Lllo;->a:F

    .line 12
    invoke-virtual {p0}, Lhlo;->C4()Lllo;

    move-result-object v0

    iget v2, v1, Lllo;->b:F

    neg-float v2, v2

    iput v2, v0, Lllo;->b:F

    .line 13
    :cond_2
    invoke-virtual {v1}, Lllo;->t()V

    .line 14
    :cond_3
    invoke-static {p0, p1}, Ljio;->s(Lhlo;Le01;)V

    return-void
.end method

.method public static l(Lhlo;Lg01;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg01;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg01;->c()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lg01;->e()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lhlo;->Q4(I)V

    .line 5
    invoke-virtual {p0, v1}, Lhlo;->R4(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg01;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lg01;->b()Li01;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li01;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lhlo;->D4()Lllo;

    move-result-object v0

    invoke-virtual {p1}, Li01;->d()I

    move-result v1

    invoke-static {v1}, Lcfp;->I(I)F

    move-result v1

    iput v1, v0, Lllo;->c:F

    .line 10
    :cond_1
    invoke-virtual {p1}, Li01;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lhlo;->D4()Lllo;

    move-result-object v0

    invoke-virtual {p1}, Li01;->b()I

    move-result v1

    invoke-static {v1}, Lcfp;->I(I)F

    move-result v1

    iput v1, v0, Lllo;->a:F

    .line 12
    :cond_2
    invoke-virtual {p1}, Li01;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lhlo;->D4()Lllo;

    move-result-object p0

    invoke-virtual {p1}, Li01;->c()I

    move-result p1

    invoke-static {p1}, Lcfp;->I(I)F

    move-result p1

    iput p1, p0, Lllo;->b:F

    :cond_3
    return-void
.end method

.method public static m(Lhlo;Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhlo;->O2()F

    move-result v0

    invoke-virtual {p0}, Lq06;->Q2()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Li26;->s3(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Li26;->k3(I)V

    .line 5
    invoke-virtual {p0, v0}, Li26;->p3(I)V

    .line 6
    invoke-virtual {p0, v1}, Li26;->h3(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Leq5;->A0()Ld16;

    move-result-object p0

    instance-of p0, p0, Lr16;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Leq5;->g5(Z)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Clip"

    const-string v1, "FileNotFoundException"

    .line 2
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    .line 4
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return p0
.end method

.method public static o(Lky0;Lx5p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lky0;->E()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx5p;->c()Lz5p;

    move-result-object p0

    invoke-virtual {p0}, Lz5p;->a()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx5p;->c()Lz5p;

    move-result-object p0

    invoke-virtual {p0}, Lz5p;->b()Z

    move-result p0

    return p0
.end method

.method public static p(Lx3o;Lx5p;)Leq5;
    .locals 10

    .line 1
    new-instance v0, Leq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq5;-><init>(Lrp5;)V

    .line 2
    invoke-static {}, Ls6p;->x()Lvy0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvy0;->R(Lic2;)V

    .line 4
    invoke-static {v0, p0, v1, p1}, Ljio;->e(Leq5;Lx3o;Lvy0;Lx5p;)V

    .line 5
    invoke-virtual {v1}, Lvy0;->t()Ljx0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljx0;->m()Llx0;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljx0;->k()Lgx0;

    move-result-object v2

    .line 8
    invoke-static {}, Loo;->K()Loo;

    move-result-object v4

    .line 9
    new-instance v5, Lir1;

    invoke-virtual {v3}, Llx0;->q()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Loo;->f(F)F

    move-result v6

    .line 10
    invoke-virtual {v3}, Llx0;->r()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Loo;->g(F)F

    move-result v7

    .line 11
    invoke-virtual {v3}, Llx0;->q()I

    move-result v8

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Loo;->f(F)F

    move-result v8

    .line 12
    invoke-virtual {v3}, Llx0;->r()I

    move-result v3

    invoke-virtual {v2}, Lgx0;->f()I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v4, v2}, Loo;->g(F)F

    move-result v2

    invoke-direct {v5, v6, v7, v8, v2}, Lir1;-><init>(FFFF)V

    const/16 v2, 0x2dd

    .line 13
    invoke-virtual {v0, v2, v5}, Leq5;->b5(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lmp5;->d0(Z)V

    .line 16
    invoke-virtual {v1}, Lvy0;->H()V

    .line 17
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Lmp5;->O(Z)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v3}, Lmp5;->O(Z)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Lwy0;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lwy0;->p()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p0}, Lwy0;->p()Lvw0;

    move-result-object p0

    invoke-virtual {p0}, Lvw0;->v()Luw0;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Luw0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Luw0;->t()Ldx0;

    move-result-object v1

    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljio;->A(Ldx0;Leq5;Lxco;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Luw0;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Luw0;->v()Lfx0;

    move-result-object v1

    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljio;->E(Lfx0;Leq5;Lxco;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Luw0;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Luw0;->C()Lzw0;

    move-result-object v1

    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljio;->y(Lzw0;Leq5;Lxco;)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Luw0;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p0}, Luw0;->x()Lew0;

    move-result-object p0

    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljio;->G(Lew0;Leq5;Lxco;)V

    :cond_4
    return-object v0
.end method

.method public static q(Ltu0;Leq5;Lx5p;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llio;->i(Leq5;)V

    .line 2
    invoke-virtual {p2}, Lx5p;->c()Lz5p;

    move-result-object v0

    invoke-virtual {v0}, Lz5p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lq1o;

    invoke-virtual {p0}, Lq1o;->G1()Lx3o;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lx5p;->c()Lz5p;

    move-result-object v0

    invoke-virtual {v0}, Lz5p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1, p0, p2}, Ljio;->v(Leq5;Lx3o;Lx5p;)V

    .line 6
    invoke-static {p1, p0, p2}, Ljio;->r(Leq5;Lx3o;Lx5p;)V

    .line 7
    invoke-static {}, Ls6p;->x()Lvy0;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy0;->R(Lic2;)V

    .line 9
    invoke-virtual {v0}, Lvy0;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, v2}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->Q()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->O()Lky0;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lky0;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-static {v2, v3}, Lkio;->d(Lky0;Lxco;)Ly16;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lc16;->e4(Ld16;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Lky0;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-static {v2, v3}, Lkio;->f(Lky0;Lxco;)Le16;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lc16;->e4(Ld16;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Lky0;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v2}, Lky0;->d()Lny0;

    move-result-object v2

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-static {v2, v3}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lc16;->e4(Ld16;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v2}, Lky0;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-virtual {p0}, Lx3o;->j4()Lj26;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkio;->g(Lky0;Lxco;Lj26;)Lr16;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lc16;->e4(Ld16;)V

    .line 26
    :cond_6
    :goto_0
    instance-of v2, v1, Lt16;

    if-eqz v2, :cond_7

    .line 27
    move-object v2, v1

    check-cast v2, Lt16;

    invoke-virtual {v0}, Lvy0;->Q()Z

    move-result v3

    invoke-virtual {v2, v3}, Lt16;->r5(Z)V

    .line 28
    :cond_7
    invoke-virtual {p1, v1}, Leq5;->v4(Ld16;)V

    .line 29
    :cond_8
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->m()Lty0;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lty0;->P()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_c

    .line 33
    :cond_9
    invoke-virtual {v1}, Lty0;->P()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->E()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    const/4 p0, 0x0

    goto :goto_1

    :cond_a
    if-nez v2, :cond_b

    .line 35
    new-instance v2, Li26;

    invoke-direct {v2}, Li26;-><init>()V

    .line 36
    :cond_b
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object p2

    invoke-virtual {p0}, Lx3o;->j4()Lj26;

    move-result-object p0

    .line 37
    invoke-static {v2, v1, p2, p0}, Lmio;->a(Li26;Lty0;Lxco;Lj26;)Li26;

    move-object p0, v2

    .line 38
    :goto_1
    invoke-virtual {p1, p0}, Leq5;->R4(Li26;)V

    .line 39
    :cond_c
    invoke-virtual {v0}, Lvy0;->H()V

    return-void
.end method

.method public static r(Leq5;Lx3o;Lx5p;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lx3o;->z6()Lwy0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Liq5;

    invoke-direct {v1}, Liq5;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v2

    invoke-interface {v2}, Lj0o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6p;

    .line 5
    invoke-virtual {v2}, Lx6p;->f()Lw6p;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p1, v3}, Lx6p;->b(Lx3o;Lw6p;)V

    .line 7
    iget v2, v3, Lw6p;->d:I

    invoke-static {v2}, Lcfp;->I(I)F

    move-result v2

    invoke-interface {v1, v2}, Lup5;->setRotation(F)V

    .line 8
    invoke-virtual {p0, v1}, Leq5;->k5(Lup5;)V

    .line 9
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Lmp5;

    invoke-direct {v2}, Lmp5;-><init>()V

    .line 11
    :cond_2
    iget-boolean v4, v3, Lw6p;->b:Z

    invoke-virtual {v2, v4}, Lmp5;->X(Z)V

    .line 12
    iget-boolean v4, v3, Lw6p;->c:Z

    invoke-virtual {v2, v4}, Lmp5;->a0(Z)V

    .line 13
    invoke-static {}, Loo;->K()Loo;

    move-result-object v4

    .line 14
    iget v5, v3, Lw6p;->e:I

    int-to-float v5, v5

    .line 15
    iget v6, v3, Lw6p;->f:I

    int-to-float v6, v6

    .line 16
    iget v7, v3, Lw6p;->g:I

    int-to-float v7, v7

    .line 17
    iget v3, v3, Lw6p;->h:I

    int-to-float v3, v3

    .line 18
    const-class v8, Landroid/graphics/RectF;

    invoke-static {v8}, Lyi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    add-float/2addr v7, v5

    add-float/2addr v3, v6

    .line 19
    invoke-virtual {v8, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x0

    .line 20
    invoke-static {p1, v8, v9}, Lcfp;->j(Lx3o;Landroid/graphics/RectF;Z)V

    .line 21
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 22
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 23
    invoke-static {v8}, Lyi;->a(Ljava/lang/Object;)Z

    .line 24
    new-instance v8, Lir1;

    invoke-virtual {v4, v5}, Loo;->f(F)F

    move-result v5

    .line 25
    invoke-virtual {v4, v6}, Loo;->g(F)F

    move-result v6

    .line 26
    invoke-virtual {v4, v7}, Loo;->f(F)F

    move-result v7

    .line 27
    invoke-virtual {v4, v3}, Loo;->g(F)F

    move-result v3

    invoke-direct {v8, v5, v6, v7, v3}, Lir1;-><init>(FFFF)V

    const/16 v3, 0x2dd

    .line 28
    invoke-virtual {p0, v3, v8}, Leq5;->b5(ILjava/lang/Object;)V

    .line 29
    invoke-interface {v1, v8}, Lup5;->X0(Lir1;)V

    .line 30
    invoke-virtual {p0, v1}, Leq5;->k5(Lup5;)V

    .line 31
    invoke-virtual {p0, v2}, Leq5;->w4(Lmp5;)V

    .line 32
    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lxx0;->v()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 34
    invoke-virtual {v1}, Lxx0;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v1}, Lxx0;->B()Lyx0;

    move-result-object v1

    .line 36
    invoke-static {v1, p0, v10, v11}, Llio;->d(Lyx0;Leq5;FF)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1}, Lxx0;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {v1}, Lxx0;->y()Lvx0;

    move-result-object v1

    .line 39
    invoke-static {v1, p0, v10, v11}, Llio;->c(Lvx0;Leq5;FF)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 40
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-static {p0}, Llio;->e(Leq5;)V

    .line 42
    :cond_5
    invoke-virtual {p1}, Lx3o;->Q4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lx3o;->r5()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->O()Lqio;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lqio;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    invoke-virtual {v1}, Lqio;->r()Lky0;

    move-result-object v1

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {v1}, Lqio;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 47
    invoke-virtual {p2}, Lx5p;->e()Lb6p;

    move-result-object v4

    invoke-virtual {v1}, Lqio;->g()Lgz0;

    move-result-object v5

    invoke-virtual {v5}, Lgz0;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lb6p;->a(I)Lky0;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 48
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v5

    invoke-virtual {v1}, Lqio;->g()Lgz0;

    move-result-object v1

    invoke-virtual {v1}, Lgz0;->d()Lpx0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lxco;->b(Lpx0;)Lxco;

    move-object v1, v4

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {v0}, Lwy0;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_d

    .line 51
    invoke-static {v1, p2}, Ljio;->o(Lky0;Lx5p;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 52
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 53
    invoke-virtual {p0, v2}, Leq5;->v4(Ld16;)V

    goto/16 :goto_5

    .line 54
    :cond_9
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v4

    .line 55
    invoke-static {v1, p1, v4}, Lkio;->b(Lky0;Lx3o;Lxco;)Ld16;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 56
    instance-of v4, v1, Lc16;

    if-eqz v4, :cond_b

    .line 57
    invoke-virtual {p1}, Lx3o;->j4()Lj26;

    move-result-object v4

    invoke-static {v0, p2, v4}, Ljio;->c(Lwy0;Lx5p;Lj26;)Ld16;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 58
    move-object v5, v1

    check-cast v5, Lc16;

    invoke-virtual {v5, v4}, Lc16;->w4(Ld16;)V

    .line 59
    invoke-virtual {v0}, Lwy0;->p()Lvw0;

    move-result-object v4

    invoke-virtual {v4}, Lvw0;->v()Luw0;

    move-result-object v4

    invoke-virtual {v4}, Luw0;->A()Lyw0;

    move-result-object v4

    invoke-virtual {v4}, Lyw0;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 60
    invoke-virtual {v0}, Lwy0;->p()Lvw0;

    move-result-object v4

    invoke-virtual {v4}, Lvw0;->v()Luw0;

    move-result-object v4

    invoke-virtual {v4}, Luw0;->A()Lyw0;

    move-result-object v4

    invoke-virtual {v4}, Lyw0;->k()I

    move-result v4

    .line 61
    invoke-static {v4}, Ljio;->W(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lc16;->v4(I)V

    goto :goto_4

    .line 62
    :cond_a
    invoke-virtual {p1}, Lx3o;->j4()Lj26;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ljio;->c(Lwy0;Lx5p;Lj26;)Ld16;

    move-result-object v1

    :cond_b
    :goto_4
    if-eqz v9, :cond_c

    .line 63
    invoke-virtual {v1}, Ld16;->q3()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 64
    invoke-virtual {v1, v3}, Ld16;->p3(Z)V

    .line 65
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v4

    invoke-interface {v4}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    .line 66
    invoke-static {}, Loo;->K()Loo;

    move-result-object v5

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Loo;->f(F)F

    move-result v5

    .line 67
    invoke-static {}, Loo;->K()Loo;

    move-result-object v6

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Loo;->g(F)F

    move-result v4

    .line 68
    invoke-virtual {v1, v5}, Ld16;->b3(F)V

    .line 69
    invoke-virtual {v1, v4}, Ld16;->a3(F)V

    .line 70
    :cond_c
    invoke-virtual {p0, v1}, Leq5;->v4(Ld16;)V

    goto :goto_5

    .line 71
    :cond_d
    invoke-virtual {p1}, Lx3o;->j4()Lj26;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ljio;->c(Lwy0;Lx5p;Lj26;)Ld16;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 72
    invoke-virtual {p0, v1}, Leq5;->v4(Ld16;)V

    .line 73
    :cond_e
    :goto_5
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object v1

    instance-of v1, v1, Lc16;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lx3o;->p5()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 74
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object v1

    check-cast v1, Lc16;

    invoke-virtual {v1, v3}, Lc16;->s4(Z)V

    .line 75
    :cond_f
    invoke-virtual {v0}, Lwy0;->n()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 76
    invoke-virtual {v0}, Lwy0;->m()Lty0;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lty0;->P()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_13

    .line 79
    :cond_10
    invoke-virtual {v1}, Lty0;->P()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 80
    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v4

    invoke-virtual {v4}, Lky0;->E()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_11

    goto :goto_7

    :cond_11
    if-nez v3, :cond_12

    .line 81
    new-instance v2, Li26;

    invoke-direct {v2}, Li26;-><init>()V

    goto :goto_6

    :cond_12
    move-object v2, v3

    .line 82
    :goto_6
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-virtual {p1}, Lx3o;->j4()Lj26;

    move-result-object v4

    .line 83
    invoke-static {v2, v1, v3, v4}, Lmio;->a(Li26;Lty0;Lxco;Lj26;)Li26;

    .line 84
    :goto_7
    invoke-virtual {p0, v2}, Leq5;->R4(Li26;)V

    .line 85
    :cond_13
    invoke-virtual {v0}, Lwy0;->U()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lwy0;->p()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->w()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 86
    invoke-virtual {v0}, Lwy0;->p()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Luw0;->u()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 88
    invoke-virtual {v0}, Luw0;->t()Ldx0;

    move-result-object v1

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ljio;->A(Ldx0;Leq5;Lxco;)V

    .line 89
    :cond_14
    invoke-virtual {v0}, Luw0;->s()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 90
    invoke-virtual {v0}, Luw0;->r()Lbx0;

    move-result-object v1

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ljio;->z(Lbx0;Leq5;Lxco;)V

    .line 91
    :cond_15
    invoke-virtual {v0}, Luw0;->G()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 92
    invoke-virtual {v0}, Luw0;->F()Lex0;

    move-result-object v1

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ljio;->D(Lex0;Leq5;Lxco;)V

    .line 93
    :cond_16
    invoke-virtual {v0}, Luw0;->w()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 94
    invoke-virtual {v0}, Luw0;->v()Lfx0;

    move-result-object v1

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ljio;->E(Lfx0;Leq5;Lxco;)V

    .line 95
    :cond_17
    invoke-virtual {v0}, Luw0;->D()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 96
    invoke-virtual {v0}, Luw0;->C()Lzw0;

    move-result-object v1

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ljio;->y(Lzw0;Leq5;Lxco;)V

    .line 97
    :cond_18
    invoke-virtual {v0}, Luw0;->y()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 98
    invoke-virtual {v0}, Luw0;->x()Lew0;

    move-result-object v0

    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ljio;->G(Lew0;Leq5;Lxco;)V

    .line 99
    :cond_19
    invoke-static {p1}, Ljio;->T(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 100
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ljio;->h(Lx3o;Leq5;Lxco;)V

    :cond_1a
    return-void
.end method

.method public static s(Lhlo;Le01;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le01;->p()I

    move-result v0

    invoke-static {v0, p0}, Lano;->c(ILhlo;)V

    .line 2
    invoke-virtual {p1}, Le01;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le01;->e()Li01;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Li01;->c()I

    move-result v1

    invoke-static {v1}, Lcfp;->I(I)F

    move-result v1

    .line 5
    invoke-virtual {v0}, Li01;->b()I

    move-result v2

    invoke-static {v2}, Lcfp;->I(I)F

    move-result v2

    .line 6
    invoke-virtual {v0}, Li01;->d()I

    move-result v0

    invoke-static {v0}, Lcfp;->I(I)F

    move-result v0

    .line 7
    invoke-virtual {p0, v2}, Lq06;->r4(F)V

    .line 8
    invoke-virtual {p0, v1}, Lq06;->s4(F)V

    .line 9
    invoke-virtual {p0, v0}, Lq06;->a4(F)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhlo;->E4()Lllo;

    move-result-object v0

    invoke-virtual {p0}, Lq06;->z3()F

    move-result v1

    invoke-virtual {p0}, Lq06;->A3()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p0}, Lq06;->h3()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    .line 11
    invoke-virtual {p1}, Le01;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Le01;->f()I

    move-result p1

    invoke-static {p1}, Lcfp;->I(I)F

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lhlo;->t4(F)V

    :cond_1
    return-void
.end method

.method public static t(Lqio;Lx5p;FF)Leq5;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    new-instance v2, Leq5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Leq5;-><init>(Lrp5;)V

    .line 3
    invoke-static {v2}, Llio;->h(Leq5;)V

    .line 4
    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Liq5;

    invoke-direct {v4}, Liq5;-><init>()V

    :cond_0
    const/4 v5, 0x0

    .line 6
    invoke-interface {v4, v5}, Lup5;->setRotation(F)V

    .line 7
    invoke-virtual {v2, v4}, Leq5;->k5(Lup5;)V

    .line 8
    invoke-virtual {v2}, Leq5;->i1()Lmp5;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Lmp5;

    invoke-direct {v4}, Lmp5;-><init>()V

    :cond_1
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v4, v6}, Lmp5;->X(Z)V

    .line 11
    invoke-virtual {v4, v6}, Lmp5;->a0(Z)V

    .line 12
    invoke-static {}, Loo;->K()Loo;

    move-result-object v6

    .line 13
    new-instance v7, Lir1;

    invoke-virtual {v6, p2}, Loo;->f(F)F

    move-result p2

    invoke-virtual {v6, p3}, Loo;->g(F)F

    move-result p3

    invoke-direct {v7, v5, v5, p2, p3}, Lir1;-><init>(FFFF)V

    const/16 p2, 0x2dd

    .line 14
    invoke-virtual {v2, p2, v7}, Leq5;->b5(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v4}, Leq5;->w4(Lmp5;)V

    .line 16
    invoke-virtual {p0}, Lqio;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Lqio;->r()Lky0;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lqio;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0}, Lqio;->g()Lgz0;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lgz0;->i()I

    move-result p3

    .line 21
    invoke-virtual {p1}, Lx5p;->e()Lb6p;

    move-result-object v4

    invoke-virtual {v4, p3}, Lb6p;->a(I)Lky0;

    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object v4

    invoke-virtual {p2}, Lgz0;->d()Lpx0;

    move-result-object p2

    invoke-virtual {v4, p2}, Lxco;->b(Lpx0;)Lxco;

    move-object p2, p3

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_4

    .line 23
    invoke-static {p2, p1}, Ljio;->o(Lky0;Lx5p;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p1

    .line 25
    invoke-static {p2, v3, p1}, Lkio;->b(Lky0;Lx3o;Lxco;)Ld16;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Leq5;->v4(Ld16;)V

    .line 27
    :cond_4
    invoke-virtual {p0}, Lqio;->x()Z

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lffp;->c(JJ)V

    return-object v2
.end method

.method public static u(Lx3o;Lx5p;)Leq5;
    .locals 5

    .line 1
    new-instance v0, Leq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq5;-><init>(Lrp5;)V

    .line 2
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Leq5;->i5(I)V

    .line 3
    invoke-static {v0, p0, p1}, Ljio;->v(Leq5;Lx3o;Lx5p;)V

    .line 4
    invoke-static {v0, p0, p1}, Ljio;->r(Leq5;Lx3o;Lx5p;)V

    .line 5
    invoke-static {v0, p0, p1}, Ljio;->f(Leq5;Lx3o;Lx5p;)V

    .line 6
    invoke-virtual {p1}, Lx5p;->c()Lz5p;

    move-result-object v1

    invoke-virtual {v1}, Lz5p;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-static {}, Ls6p;->x()Lvy0;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvy0;->R(Lic2;)V

    .line 9
    invoke-virtual {v1}, Lvy0;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lvy0;->j()Lky0;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lky0;->d()Lny0;

    move-result-object v2

    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object v3

    invoke-static {v2, v3}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->O()Lky0;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lky0;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p0

    invoke-static {v3, p0}, Lkio;->d(Lky0;Lxco;)Ly16;

    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Lc16;->e4(Ld16;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lky0;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p0

    invoke-static {v3, p0}, Lkio;->f(Lky0;Lxco;)Le16;

    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Lc16;->e4(Ld16;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Lky0;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v3}, Lky0;->d()Lny0;

    move-result-object p0

    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p1

    invoke-static {p0, p1}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Lc16;->e4(Ld16;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v3}, Lky0;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p1

    invoke-virtual {p0}, Lx3o;->j4()Lj26;

    move-result-object p0

    invoke-static {v3, p1, p0}, Lkio;->g(Lky0;Lxco;Lj26;)Lr16;

    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Lc16;->e4(Ld16;)V

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Leq5;->v4(Ld16;)V

    .line 27
    :cond_4
    invoke-virtual {v1}, Lvy0;->H()V

    .line 28
    :cond_5
    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object p0

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lmp5;->O(Z)V

    return-object v0
.end method

.method public static v(Leq5;Lx3o;Lx5p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx3o;->C6()Lez0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lez0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lez0;->d()Lgz0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lgz0;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lgz0;->i()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Lx5p;->e()Lb6p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb6p;->b(I)Lty0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lty0;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lty0;->O()Lky0;

    move-result-object v4

    invoke-virtual {v4}, Lky0;->E()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Li26;

    invoke-direct {v1}, Li26;-><init>()V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object v4

    invoke-virtual {v2}, Lgz0;->d()Lpx0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxco;->b(Lpx0;)Lxco;

    invoke-virtual {p1}, Lx3o;->j4()Lj26;

    move-result-object p1

    .line 11
    invoke-static {v1, v3, v4, p1}, Lmio;->a(Li26;Lty0;Lxco;Lj26;)Li26;

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Leq5;->R4(Li26;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lez0;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lez0;->b()Lgz0;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p2}, Lx5p;->e()Lb6p;

    move-result-object v0

    invoke-virtual {p1}, Lgz0;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lb6p;->a(I)Lky0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0, p2}, Ljio;->o(Lky0;Lx5p;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {p2}, Lx5p;->a()Lxco;

    move-result-object p2

    invoke-virtual {p1}, Lgz0;->d()Lpx0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxco;->b(Lpx0;)Lxco;

    .line 18
    invoke-static {v0, v1, p2}, Lkio;->b(Lky0;Lx3o;Lxco;)Ld16;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Leq5;->v4(Ld16;)V

    :cond_5
    return-void
.end method

.method public static w(Lky0;Lx5p;Lir1;)Leq5;
    .locals 7

    .line 1
    new-instance v0, Leq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq5;-><init>(Lrp5;)V

    .line 2
    invoke-static {v0}, Llio;->h(Leq5;)V

    .line 3
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Liq5;

    invoke-direct {v2}, Liq5;-><init>()V

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Lup5;->setRotation(F)V

    .line 6
    invoke-virtual {v0, v2}, Leq5;->k5(Lup5;)V

    .line 7
    invoke-static {}, Loo;->K()Loo;

    move-result-object v2

    .line 8
    new-instance v3, Lir1;

    iget v4, p2, Lir1;->I:F

    .line 9
    invoke-virtual {v2, v4}, Loo;->f(F)F

    move-result v4

    iget v5, p2, Lir1;->T:F

    .line 10
    invoke-virtual {v2, v5}, Loo;->g(F)F

    move-result v5

    iget v6, p2, Lir1;->S:F

    .line 11
    invoke-virtual {v2, v6}, Loo;->f(F)F

    move-result v6

    iget p2, p2, Lir1;->B:F

    .line 12
    invoke-virtual {v2, p2}, Loo;->g(F)F

    move-result p2

    invoke-direct {v3, v4, v5, v6, p2}, Lir1;-><init>(FFFF)V

    const/16 p2, 0x2dd

    .line 13
    invoke-virtual {v0, p2, v3}, Leq5;->b5(ILjava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0, p1}, Ljio;->o(Lky0;Lx5p;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lx5p;->a()Lxco;

    move-result-object p1

    .line 16
    invoke-static {p0, v1, p1}, Lkio;->b(Lky0;Lx3o;Lxco;)Ld16;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Leq5;->v4(Ld16;)V

    :cond_1
    return-object v0
.end method

.method public static x(Lx3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object p0

    invoke-virtual {p0}, Lz5o;->R()Lov0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lov0;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lov0;->B4()Luz0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luz0;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lzw0;Leq5;Lxco;)V
    .locals 3

    .line 1
    new-instance v0, Lo06;

    invoke-direct {v0}, Lo06;-><init>()V

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzw0;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lo06;->w2(I)V

    .line 4
    invoke-virtual {p0}, Lzw0;->m()Lpx0;

    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lyco;->b(Lpx0;Lxco;)I

    move-result p2

    invoke-virtual {v0, p2}, Lo06;->t2(I)V

    .line 6
    invoke-static {p0}, Lkio;->e(Lpx0;)Lqx0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lqx0;->d()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lo06;->v2(F)V

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Leq5;->z4(Lo06;)V

    return-void
.end method

.method public static z(Lbx0;Leq5;Lxco;)V
    .locals 8

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 2
    new-instance v1, Lw06;

    invoke-direct {v1}, Lw06;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbx0;->p()Lpx0;

    move-result-object v2

    .line 4
    invoke-static {v2, p2}, Lyco;->b(Lpx0;Lxco;)I

    move-result p2

    invoke-virtual {v1, p2}, Lv06;->o3(I)V

    .line 5
    invoke-static {v2}, Lkio;->e(Lpx0;)Lqx0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lqx0;->d()D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {v1, p2}, Lv06;->w3(F)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbx0;->l()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Loo;->f(F)F

    move-result p2

    invoke-virtual {v1, p2}, Lm06;->q2(F)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v1, p2}, Lv06;->n3(Z)V

    .line 9
    invoke-virtual {p0}, Lbx0;->u()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Loo;->f(F)F

    move-result p2

    .line 10
    invoke-virtual {v1, p2}, Lw06;->P3(F)V

    .line 11
    invoke-virtual {p0}, Lbx0;->s()I

    move-result p0

    invoke-static {p0}, Lcfp;->I(I)F

    move-result p0

    .line 12
    invoke-virtual {v1, p0}, Lw06;->O3(F)V

    float-to-double v2, p2

    const/high16 p2, 0x43340000    # 180.0f

    div-float/2addr p0, p2

    float-to-double v4, p0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    double-to-float p0, v6

    invoke-virtual {v1, p0}, Lv06;->r3(F)V

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float p0, v2

    invoke-virtual {v1, p0}, Lv06;->t3(F)V

    .line 15
    sget-object p0, Lx06;->B:Lx06;

    invoke-virtual {v1, p0}, Lw06;->Q3(Lx06;)V

    const/4 p0, 0x1

    .line 16
    invoke-virtual {v1, p0}, Lv06;->v3(Z)V

    .line 17
    invoke-virtual {p1, v1}, Leq5;->h5(Lv06;)V

    return-void
.end method
