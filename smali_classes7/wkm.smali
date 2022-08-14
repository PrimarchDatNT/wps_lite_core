.class public Lwkm;
.super Ljava/lang/Object;
.source "ApplyFilterRecordUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrrm;La6m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrrm;->s0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lrrm;->o0()Lulm;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lrrm;->d0()S

    move-result p0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 4
    new-instance v0, Lg6m;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lg6m;-><init>(SZLulm;)V

    .line 5
    invoke-virtual {p1, v0}, La6m;->o0(Le6m;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lg6m;

    invoke-direct {v0, p0, v2, v1}, Lg6m;-><init>(SZLulm;)V

    .line 7
    invoke-virtual {p1, v0}, La6m;->o0(Le6m;)V

    :goto_0
    return-void
.end method

.method public static b(Lrrm;[Lnsm;[Luqm;La6m;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrrm;->d0()S

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrrm;->e0()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-lt v3, v7, :cond_0

    const/16 v7, 0x2b

    if-le v3, v7, :cond_4

    :cond_0
    if-eq v3, v6, :cond_4

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_8

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 5
    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_2

    .line 6
    aget-object v8, v0, v7

    invoke-virtual {v8}, Lnsm;->t()Ltrm$a;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Ltrm$a;->l()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    .line 9
    aget-object v0, v1, v5

    .line 10
    invoke-virtual {v0}, Luqm;->W()I

    move-result v7

    .line 11
    invoke-static {v7}, Lwkm;->d(I)Lc6m$b;

    move-result-object v9

    .line 12
    new-instance v7, Lc6m;

    invoke-virtual {v0}, Luqm;->q()I

    move-result v10

    invoke-virtual {v0}, Luqm;->t()I

    move-result v11

    invoke-virtual {v0}, Luqm;->w()I

    move-result v12

    invoke-virtual {v0}, Luqm;->J()I

    move-result v13

    invoke-virtual {v0}, Luqm;->O()I

    move-result v14

    invoke-virtual {v0}, Luqm;->R()I

    move-result v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lc6m;-><init>(Lc6m$b;IIIIII)V

    .line 13
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v4, v3, v6}, Lh6m;->t(SLjava/util/List;Ljava/util/List;)Lh6m;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, La6m;->o0(Le6m;)V

    goto :goto_5

    :cond_4
    :goto_2
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_6

    .line 16
    array-length v1, v0

    if-le v1, v6, :cond_5

    .line 17
    aget-object v1, v0, v5

    invoke-virtual {v1}, Lnsm;->t()Ltrm$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ltrm$a;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 19
    aget-object v0, v0, v6

    invoke-virtual {v0}, Lnsm;->t()Ltrm$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltrm$a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    .line 21
    aget-object v0, v0, v5

    invoke-virtual {v0}, Lnsm;->t()Ltrm$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltrm$a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v16, v0

    move-wide v0, v7

    move-wide/from16 v7, v16

    goto :goto_3

    :cond_6
    move-wide v0, v7

    :goto_3
    cmpg-double v5, v7, v0

    if-gez v5, :cond_7

    move-wide v8, v7

    move-wide v6, v0

    goto :goto_4

    :cond_7
    move-wide v6, v7

    move-wide v8, v0

    .line 23
    :goto_4
    invoke-static {v3}, Lwkm;->e(I)Ld6m$a;

    move-result-object v5

    .line 24
    new-instance v0, Ld6m;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ld6m;-><init>(SLd6m$a;DD)V

    .line 25
    invoke-virtual {v2, v0}, La6m;->o0(Le6m;)V

    .line 26
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lrrm;->g0()Z

    return-void
.end method

.method public static c(Lrrm;La6m;)V
    .locals 0

    return-void
.end method

.method public static d(I)Lc6m$b;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lc6m$b;->V:Lc6m$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lc6m$b;->U:Lc6m$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lc6m$b;->T:Lc6m$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lc6m$b;->S:Lc6m$b;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lc6m$b;->I:Lc6m$b;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lc6m$b;->B:Lc6m$b;

    return-object p0
.end method

.method public static e(I)Ld6m$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Ld6m$a;->v0:Ld6m$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ld6m$a;->u0:Ld6m$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ld6m$a;->t0:Ld6m$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ld6m$a;->s0:Ld6m$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ld6m$a;->r0:Ld6m$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ld6m$a;->q0:Ld6m$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ld6m$a;->p0:Ld6m$a;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ld6m$a;->o0:Ld6m$a;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ld6m$a;->n0:Ld6m$a;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ld6m$a;->m0:Ld6m$a;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Ld6m$a;->l0:Ld6m$a;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Ld6m$a;->k0:Ld6m$a;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Ld6m$a;->z0:Ld6m$a;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Ld6m$a;->y0:Ld6m$a;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Ld6m$a;->x0:Ld6m$a;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Ld6m$a;->w0:Ld6m$a;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Ld6m$a;->i0:Ld6m$a;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Ld6m$a;->c0:Ld6m$a;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Ld6m$a;->d0:Ld6m$a;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Ld6m$a;->e0:Ld6m$a;

    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Ld6m$a;->W:Ld6m$a;

    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Ld6m$a;->X:Ld6m$a;

    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Ld6m$a;->Y:Ld6m$a;

    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Ld6m$a;->T:Ld6m$a;

    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Ld6m$a;->U:Ld6m$a;

    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Ld6m$a;->V:Ld6m$a;

    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Ld6m$a;->Z:Ld6m$a;

    return-object p0

    .line 28
    :pswitch_1b
    sget-object p0, Ld6m$a;->a0:Ld6m$a;

    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Ld6m$a;->b0:Ld6m$a;

    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Ld6m$a;->f0:Ld6m$a;

    return-object p0

    .line 31
    :pswitch_1e
    sget-object p0, Ld6m$a;->g0:Ld6m$a;

    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Ld6m$a;->h0:Ld6m$a;

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Ld6m$a;->S:Ld6m$a;

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Ld6m$a;->I:Ld6m$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
