.class public Lqi0;
.super Ljava/lang/Object;
.source "EffectConvert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrs5;Lcl0;)Lo06;
    .locals 3

    .line 1
    new-instance v0, Lo06;

    invoke-direct {v0}, Lo06;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrs5;->n()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lo06;->w2(I)V

    .line 3
    invoke-virtual {p0}, Lrs5;->d()Lvr5;

    move-result-object p0

    invoke-static {p0, p1}, Laj0;->V(Lvr5;Lcl0;)I

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Lo06;->t2(I)V

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    .line 5
    invoke-virtual {v0, p0}, Lo06;->v2(F)V

    return-object v0
.end method

.method public static b(Lxs5;)Lu06;
    .locals 3

    .line 1
    new-instance v0, Lu06;

    invoke-direct {v0}, Lu06;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxs5;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lu06;->U2(I)V

    .line 3
    invoke-virtual {p0}, Lxs5;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lm06;->q2(F)V

    .line 4
    invoke-virtual {p0}, Lxs5;->i()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-virtual {v0, v1}, Lu06;->X2(F)V

    .line 6
    invoke-virtual {p0}, Lxs5;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ltq5;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 7
    invoke-virtual {v0, v1}, Lu06;->W2(F)V

    .line 8
    invoke-virtual {p0}, Lxs5;->X()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lu06;->i3(F)V

    .line 9
    invoke-virtual {p0}, Lxs5;->W()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lu06;->h3(F)V

    .line 10
    invoke-virtual {p0}, Lxs5;->k()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lu06;->Z2(F)V

    .line 11
    invoke-virtual {p0}, Lxs5;->j()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lu06;->Y2(F)V

    .line 12
    invoke-virtual {p0}, Lxs5;->l()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ltq5;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lu06;->a3(F)V

    .line 13
    invoke-virtual {p0}, Lxs5;->B()Z

    move-result p0

    invoke-virtual {v0, p0}, Lu06;->b3(Z)V

    return-object v0
.end method

.method public static c(Lts5;Lcl0;)Lw06;
    .locals 7

    .line 1
    new-instance v0, Lw06;

    invoke-direct {v0}, Lw06;-><init>()V

    .line 2
    invoke-virtual {p0}, Lts5;->d()Lvr5;

    move-result-object v1

    invoke-static {v1, p1}, Laj0;->V(Lvr5;Lcl0;)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lv06;->o3(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lv06;->w3(F)V

    .line 5
    invoke-virtual {p0}, Lts5;->t()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lm06;->q2(F)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lv06;->n3(Z)V

    .line 7
    invoke-virtual {p0}, Lts5;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lw06;->P3(F)V

    .line 9
    invoke-virtual {p0}, Lts5;->f()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v2, v3}, Ltq5;->a(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 10
    invoke-virtual {v0, p0}, Lw06;->O3(F)V

    float-to-double v1, v1

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr p0, v3

    float-to-double v3, p0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    double-to-float p0, v5

    invoke-virtual {v0, p0}, Lv06;->r3(F)V

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lv06;->t3(F)V

    .line 13
    sget-object p0, Lx06;->B:Lx06;

    invoke-virtual {v0, p0}, Lw06;->Q3(Lx06;)V

    .line 14
    invoke-virtual {v0, p1}, Lv06;->v3(Z)V

    return-object v0
.end method

.method public static d(Lvs5;Lcl0;)Lw06;
    .locals 10

    .line 1
    new-instance v0, Lw06;

    invoke-direct {v0}, Lw06;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvs5;->f()Lvr5;

    move-result-object v1

    invoke-static {v1, p1}, Laj0;->V(Lvr5;Lcl0;)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lv06;->o3(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lv06;->w3(F)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvs5;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lw06;->N3(I)V

    .line 6
    invoke-virtual {p0}, Lvs5;->c()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lm06;->q2(F)V

    .line 7
    invoke-virtual {p0}, Lvs5;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvs5;->w()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lv06;->n3(Z)V

    .line 8
    invoke-virtual {p0}, Lvs5;->j()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 9
    invoke-virtual {v0, p1}, Lw06;->P3(F)V

    .line 10
    invoke-virtual {p0}, Lvs5;->h()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ltq5;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lw06;->O3(F)V

    float-to-double v2, p1

    const/high16 p1, 0x43340000    # 180.0f

    div-float/2addr v1, p1

    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    double-to-float p1, v8

    invoke-virtual {v0, p1}, Lv06;->r3(F)V

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float p1, v2

    invoke-virtual {v0, p1}, Lv06;->t3(F)V

    .line 14
    invoke-virtual {p0}, Lvs5;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lvs5;->M()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lv06;->B3(F)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lvs5;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lvs5;->N()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lv06;->E3(F)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lvs5;->q()Z

    move-result p1

    const-wide v1, 0x4066800000000000L    # 180.0

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lvs5;->x()I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ltq5;->a(D)D

    move-result-wide v3

    mul-double v3, v3, v6

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lv06;->D3(F)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lvs5;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lvs5;->y()I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ltq5;->a(D)D

    move-result-wide p0

    mul-double p0, p0, v6

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {v0, p0}, Lv06;->C3(F)V

    .line 22
    :cond_5
    sget-object p0, Lx06;->I:Lx06;

    invoke-virtual {v0, p0}, Lw06;->Q3(Lx06;)V

    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Lv06;->v3(Z)V

    return-object v0
.end method

.method public static e(Lws5;Lcl0;)Lw06;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lw06;

    invoke-direct {v1}, Lw06;-><init>()V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lws5;->d()Lvr5;

    move-result-object v2

    invoke-static {v2, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v0

    .line 3
    invoke-virtual {v1, v0}, Lv06;->o3(I)V

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    .line 4
    invoke-virtual {v1, v0}, Lv06;->w3(F)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lv06;->n3(Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lws5;->h()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ltq5;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    invoke-virtual {v1, v2}, Lw06;->P3(F)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lws5;->f()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ltq5;->a(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 9
    invoke-virtual {v1, v3}, Lw06;->O3(F)V

    float-to-double v4, v2

    const/high16 v6, 0x43340000    # 180.0f

    div-float v7, v3, v6

    float-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    double-to-float v11, v11

    invoke-virtual {v1, v11}, Lv06;->r3(F)V

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    double-to-float v11, v11

    invoke-virtual {v1, v11}, Lv06;->t3(F)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lws5;->p()I

    move-result v11

    const/16 v12, 0x66

    const/high16 v15, -0x41000000    # -0.5f

    const-wide v16, -0x401929a7c3e6aed2L    # -0.713665120487837

    const-wide v18, 0x3fe6d6583c19512eL    # 0.713665120487837

    const/4 v14, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    invoke-virtual {v1, v0}, Lv06;->E3(F)V

    goto/16 :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 16
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 18
    invoke-virtual {v1}, Lv06;->w2()I

    move-result v0

    invoke-static {v0, v12}, Lqi0;->h(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->p3(I)V

    add-float/2addr v3, v6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v3, v0

    div-float/2addr v3, v6

    float-to-double v2, v3

    mul-double v2, v2, v9

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v0, v6

    invoke-virtual {v1, v0}, Lv06;->F3(F)V

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v4, v4, v2

    double-to-float v0, v4

    invoke-virtual {v1, v0}, Lv06;->G3(F)V

    .line 21
    invoke-virtual {v1, v14}, Lv06;->H3(I)V

    goto/16 :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 24
    invoke-virtual {v1, v15}, Lv06;->E3(F)V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 26
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 27
    invoke-virtual {v1, v15}, Lv06;->E3(F)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 30
    invoke-virtual {v1}, Lv06;->w2()I

    move-result v0

    invoke-static {v0, v12}, Lqi0;->h(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->p3(I)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    float-to-double v2, v2

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v0, v4

    invoke-virtual {v1, v0}, Lv06;->F3(F)V

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->G3(F)V

    .line 33
    invoke-virtual {v1, v14}, Lv06;->H3(I)V

    goto/16 :goto_0

    .line 34
    :pswitch_7
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 35
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 36
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto/16 :goto_0

    .line 37
    :pswitch_8
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 38
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 39
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 41
    invoke-virtual {v1, v0}, Lv06;->B3(F)V

    .line 42
    invoke-virtual {v1, v0}, Lv06;->E3(F)V

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x7

    .line 43
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 44
    invoke-virtual {v1, v0}, Lv06;->B3(F)V

    .line 45
    invoke-virtual {v1, v0}, Lv06;->E3(F)V

    goto :goto_0

    .line 46
    :pswitch_b
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 47
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 48
    invoke-virtual {v1, v15}, Lv06;->E3(F)V

    goto :goto_0

    .line 49
    :pswitch_c
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 50
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 51
    invoke-virtual {v1, v15}, Lv06;->E3(F)V

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x7

    .line 52
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x8

    .line 53
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    goto :goto_0

    .line 54
    :pswitch_f
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 55
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 56
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto :goto_0

    .line 57
    :pswitch_10
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 58
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 59
    invoke-virtual {v1, v13}, Lv06;->E3(F)V

    goto :goto_0

    .line 60
    :pswitch_11
    invoke-virtual {v1, v14}, Lw06;->N3(I)V

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1, v0}, Lw06;->N3(I)V

    .line 62
    :goto_0
    sget-object v0, Lx06;->I:Lx06;

    invoke-virtual {v1, v0}, Lw06;->Q3(Lx06;)V

    .line 63
    invoke-virtual {v1, v14}, Lv06;->v3(Z)V

    return-object v1

    nop

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

.method public static f(Lzs5;)Ly06;
    .locals 3

    .line 1
    new-instance v0, Ly06;

    invoke-direct {v0}, Ly06;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzs5;->j()I

    move-result p0

    int-to-double v1, p0

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-virtual {v0, p0}, Ly06;->q2(I)V

    return-object v0
.end method

.method public static final g(Leq5;Lki0;Lms5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lms5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lms5;->D()Lvs5;

    move-result-object v0

    iget-object v1, p1, Lki0;->c:Lcl0;

    invoke-static {v0, v1}, Lqi0;->d(Lvs5;Lcl0;)Lw06;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Leq5;->h5(Lv06;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lms5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lms5;->z()Lts5;

    move-result-object v0

    iget-object v1, p1, Lki0;->c:Lcl0;

    invoke-static {v0, v1}, Lqi0;->c(Lts5;Lcl0;)Lw06;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leq5;->h5(Lv06;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lms5;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lms5;->E()Lws5;

    move-result-object v0

    iget-object v1, p1, Lki0;->c:Lcl0;

    invoke-static {v0, v1}, Lqi0;->e(Lws5;Lcl0;)Lw06;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Leq5;->h5(Lv06;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lms5;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lms5;->p()Lrs5;

    move-result-object v0

    iget-object p1, p1, Lki0;->c:Lcl0;

    invoke-static {v0, p1}, Lqi0;->a(Lrs5;Lcl0;)Lo06;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Leq5;->z4(Lo06;)V

    .line 13
    :cond_3
    invoke-virtual {p2}, Lms5;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p2}, Lms5;->F()Lxs5;

    move-result-object p1

    invoke-static {p1}, Lqi0;->b(Lxs5;)Lu06;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Leq5;->f5(Lu06;)V

    .line 16
    :cond_4
    invoke-virtual {p2}, Lms5;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p2}, Lms5;->I()Lzs5;

    move-result-object p1

    invoke-static {p1}, Lqi0;->f(Lzs5;)Ly06;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Leq5;->m5(Ly06;)V

    :cond_5
    return-void
.end method

.method public static final h(II)I
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
