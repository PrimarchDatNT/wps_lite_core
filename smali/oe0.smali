.class public Loe0;
.super Ljava/lang/Object;
.source "KErrorBars.java"


# instance fields
.field public a:Lue0;

.field public b:Lid0;

.field public c:Loc0;

.field public d:[D

.field public e:[D

.field public f:F

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>(Lid0;Lue0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loe0;->a:Lue0;

    .line 3
    iput-object v0, p0, Loe0;->b:Lid0;

    .line 4
    iput-object v0, p0, Loe0;->c:Loc0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loe0;->f:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Loe0;->g:D

    .line 7
    iput-wide v0, p0, Loe0;->h:D

    .line 8
    iput-object p2, p0, Loe0;->a:Lue0;

    .line 9
    iput-object p1, p0, Loe0;->b:Lid0;

    .line 10
    invoke-virtual {p2}, Lue0;->N()Lce0;

    move-result-object p2

    invoke-virtual {p2}, Lce0;->i()Lis;

    move-result-object p2

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lid0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Loc0;

    invoke-virtual {p1}, Lid0;->F()Lxt5;

    move-result-object p1

    invoke-direct {v0, p1}, Loc0;-><init>(Lxt5;)V

    iput-object v0, p0, Loe0;->c:Loc0;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0, p2}, Loc0;->o(Lxt5;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    new-instance p1, Loc0;

    invoke-direct {p1, p2}, Loc0;-><init>(Lxt5;)V

    iput-object p1, p0, Loe0;->c:Loc0;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a([F[DZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loe0;->c([F[DZ)V

    return-void
.end method

.method public final b([F[DD)[D
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Loe0;->a:Lue0;

    .line 2
    invoke-virtual {v2}, Lue0;->N()Lce0;

    move-result-object v3

    .line 3
    iget-object v4, v0, Loe0;->b:Lid0;

    invoke-virtual {v4}, Lid0;->j()I

    move-result v4

    .line 4
    invoke-virtual {v2}, Lue0;->J()Lge0;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lge0;->g0()Z

    move-result v6

    .line 6
    invoke-virtual {v5}, Lge0;->h()Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v4, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Lce0;->q()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 8
    :goto_1
    array-length v12, v1

    invoke-virtual {v2}, Lue0;->B()I

    .line 9
    invoke-static {v2}, Lhg0;->Q(Lue0;)Z

    move-result v13

    if-eqz v9, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Loe0;->j()I

    move-result v7

    if-ne v7, v8, :cond_4

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v7, v12, :cond_5

    .line 11
    invoke-virtual {v2, v7}, Lue0;->j(I)Lrc0;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 12
    invoke-virtual/range {v17 .. v17}, Lrc0;->i()D

    move-result-wide v14

    invoke-virtual/range {v17 .. v17}, Lrc0;->g()B

    move-result v11

    invoke-static {v3, v14, v15, v11}, Lhg0;->e(Lce0;DB)D

    move-result-wide v14

    goto :goto_3

    :cond_2
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 13
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v10, :cond_3

    add-int/lit8 v16, v16, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :cond_5
    sub-int v7, v12, v16

    .line 14
    new-array v11, v7, [D

    if-gtz v7, :cond_6

    return-object v11

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, Loe0;->j()I

    move-result v7

    if-ne v7, v8, :cond_d

    if-eqz v6, :cond_7

    const/4 v7, 0x2

    if-eq v4, v7, :cond_7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v12, :cond_14

    .line 16
    aget-wide v2, p2, v7

    aget v4, v1, v7

    float-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    move-object/from16 v11, p2

    goto/16 :goto_c

    :cond_8
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v12, :cond_14

    if-ge v7, v12, :cond_9

    .line 17
    invoke-virtual {v2, v7}, Lue0;->j(I)Lrc0;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 18
    invoke-virtual {v5}, Lrc0;->i()D

    move-result-wide v14

    invoke-virtual {v5}, Lrc0;->g()B

    move-result v5

    invoke-static {v3, v14, v15, v5}, Lhg0;->e(Lce0;DB)D

    move-result-wide v13

    goto :goto_6

    :cond_9
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 19
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v9, :cond_a

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    const-wide/16 v13, 0x0

    :cond_b
    if-eqz v6, :cond_c

    .line 20
    array-length v5, v1

    if-lez v5, :cond_c

    .line 21
    aget v5, v1, v7

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-eqz v8, :cond_c

    float-to-double v0, v5

    div-double/2addr v13, v0

    .line 22
    :cond_c
    aput-wide v13, v11, v4

    add-int/lit8 v4, v4, 0x1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v12, :cond_14

    if-eqz v12, :cond_12

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    if-ge v7, v12, :cond_11

    .line 23
    invoke-virtual {v2, v8, v7}, Lue0;->b0(II)Lrc0;

    move-result-object v0

    if-nez v0, :cond_f

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_f
    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v0}, Lrc0;->i()D

    move-result-wide v4

    invoke-virtual {v0}, Lrc0;->g()B

    move-result v0

    invoke-static {v3, v4, v5, v0}, Lhg0;->e(Lce0;DB)D

    move-result-wide v0

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v7, 0x1

    int-to-double v0, v0

    goto :goto_9

    :cond_11
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_13

    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    add-int/lit8 v0, v7, 0x1

    int-to-double v0, v0

    .line 26
    :cond_13
    :goto_b
    aput-wide v0, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    :goto_c
    return-object v11
.end method

.method public final c([F[DZ)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Loe0;->b:Lid0;

    invoke-virtual {v3}, Lid0;->j()I

    move-result v3

    .line 2
    iget-object v4, v0, Loe0;->a:Lue0;

    .line 3
    invoke-virtual {v4}, Lue0;->J()Lge0;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Loe0;->j()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    .line 5
    invoke-virtual {v4}, Lue0;->J()Lge0;

    move-result-object v4

    invoke-virtual {v4}, Lge0;->b0()Lhe0;

    move-result-object v4

    invoke-virtual {v4}, Lhe0;->k()Lce0;

    move-result-object v4

    iget-object v6, v5, Lge0;->a:Lsg0;

    invoke-virtual {v4, v7, v6}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Lue0;->J()Lge0;

    move-result-object v4

    invoke-virtual {v4}, Lge0;->b0()Lhe0;

    move-result-object v4

    invoke-virtual {v4}, Lhe0;->k()Lce0;

    move-result-object v4

    iget-object v6, v5, Lge0;->a:Lsg0;

    invoke-virtual {v4, v8, v6}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Lxd0;->J()D

    move-result-wide v12

    .line 8
    :goto_1
    invoke-virtual {v5}, Lge0;->g0()Z

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v12, v13}, Loe0;->b([F[DD)[D

    move-result-object v5

    .line 10
    array-length v6, v5

    .line 11
    new-array v14, v6, [D

    iput-object v14, v0, Loe0;->d:[D

    .line 12
    new-array v14, v6, [D

    iput-object v14, v0, Loe0;->e:[D

    const/4 v14, 0x4

    if-eqz p3, :cond_3

    if-eqz v4, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v7, :cond_3

    :cond_2
    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const/4 v10, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    if-eqz v15, :cond_4

    .line 13
    iput v10, v0, Loe0;->f:F

    .line 14
    iput-wide v8, v0, Loe0;->g:D

    .line 15
    iput-wide v8, v0, Loe0;->h:D

    return-void

    :cond_4
    const/4 v8, 0x2

    const-wide/16 v20, 0x0

    if-eq v3, v14, :cond_a

    if-ne v3, v7, :cond_5

    goto :goto_5

    :cond_5
    if-eq v3, v8, :cond_9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget-object v9, v0, Loe0;->b:Lid0;

    invoke-virtual {v9}, Lid0;->o()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    iget-object v9, v0, Loe0;->b:Lid0;

    invoke-virtual {v9}, Lid0;->w()Lwc0;

    move-result-object v9

    invoke-virtual {v0, v9}, Loe0;->d(Lwc0;)[D

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 18
    :goto_3
    iget-object v10, v0, Loe0;->b:Lid0;

    invoke-virtual {v10}, Lid0;->q()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 19
    iget-object v10, v0, Loe0;->b:Lid0;

    invoke-virtual {v10}, Lid0;->x()Lwc0;

    move-result-object v10

    invoke-virtual {v0, v10}, Loe0;->d(Lwc0;)[D

    move-result-object v15

    move-object/from16 v24, v9

    move-object v11, v15

    move-wide/from16 v9, v20

    move-wide v14, v9

    goto :goto_8

    :cond_8
    move-object/from16 v24, v9

    move-wide/from16 v9, v20

    move-wide v14, v9

    const/4 v11, 0x0

    goto :goto_8

    .line 20
    :cond_9
    :goto_4
    iget-object v9, v0, Loe0;->b:Lid0;

    invoke-virtual {v9}, Lid0;->G()D

    move-result-wide v9

    goto :goto_7

    :cond_a
    :goto_5
    if-ne v3, v14, :cond_b

    .line 21
    array-length v9, v5

    const/4 v10, 0x0

    invoke-static {v5, v10, v9}, Llg0;->p([DII)D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_6

    .line 22
    :cond_b
    invoke-static {v5}, Lnk1;->j([D)D

    move-result-wide v9

    double-to-float v9, v9

    :goto_6
    float-to-double v9, v9

    :goto_7
    move-wide v14, v9

    const/4 v11, 0x0

    const/16 v24, 0x0

    :goto_8
    move-wide/from16 v25, v14

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v6, :cond_19

    if-ne v3, v8, :cond_c

    .line 23
    iget-object v15, v0, Loe0;->d:[D

    aget-wide v27, v5, v14

    mul-double v27, v27, v9

    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    div-double v27, v27, v29

    aput-wide v27, v15, v14

    .line 24
    iget-object v15, v0, Loe0;->e:[D

    aget-wide v27, v5, v14

    mul-double v27, v27, v25

    div-double v27, v27, v29

    aput-wide v27, v15, v14

    goto :goto_a

    :cond_c
    const/4 v15, 0x4

    if-ne v3, v15, :cond_d

    .line 25
    iget-object v15, v0, Loe0;->d:[D

    aput-wide v9, v15, v14

    .line 26
    iget-object v15, v0, Loe0;->e:[D

    aput-wide v25, v15, v14

    goto :goto_a

    :cond_d
    const/4 v15, 0x1

    if-eq v3, v15, :cond_10

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    if-ne v3, v7, :cond_f

    .line 27
    iget-object v15, v0, Loe0;->d:[D

    iget-object v8, v0, Loe0;->b:Lid0;

    invoke-virtual {v8}, Lid0;->G()D

    move-result-wide v28

    mul-double v28, v28, v9

    aput-wide v28, v15, v14

    .line 28
    iget-object v8, v0, Loe0;->e:[D

    iget-object v15, v0, Loe0;->d:[D

    aget-wide v28, v15, v14

    aput-wide v28, v8, v14

    goto :goto_a

    .line 29
    :cond_f
    iget-object v8, v0, Loe0;->d:[D

    aput-wide v9, v8, v14

    .line 30
    iget-object v8, v0, Loe0;->e:[D

    aput-wide v25, v8, v14

    :goto_a
    move-object/from16 v28, v24

    goto :goto_f

    :cond_10
    :goto_b
    if-nez v3, :cond_16

    if-eqz v11, :cond_13

    .line 31
    array-length v8, v11

    const/4 v15, 0x1

    if-ne v15, v8, :cond_11

    if-nez v14, :cond_13

    const/4 v8, 0x0

    .line 32
    aget-wide v25, v11, v8

    goto :goto_c

    :cond_11
    if-ge v14, v8, :cond_12

    .line 33
    aget-wide v25, v11, v14

    goto :goto_c

    :cond_12
    move-object/from16 v8, v24

    const-wide/high16 v25, 0x7ff8000000000000L    # Double.NaN

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v8, v24

    :goto_d
    if-eqz v8, :cond_17

    .line 34
    array-length v15, v8

    const/4 v7, 0x1

    if-ne v7, v15, :cond_14

    if-nez v14, :cond_17

    const/4 v7, 0x0

    .line 35
    aget-wide v9, v8, v7

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    if-ge v14, v15, :cond_15

    .line 36
    aget-wide v9, v8, v14

    goto :goto_e

    :cond_15
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    goto :goto_e

    :cond_16
    move-object/from16 v8, v24

    :cond_17
    const/4 v7, 0x0

    :goto_e
    if-eqz v4, :cond_18

    .line 37
    iget-object v15, v0, Loe0;->d:[D

    aget v7, v1, v14

    move-object/from16 v28, v8

    float-to-double v7, v7

    div-double v7, v9, v7

    aput-wide v7, v15, v14

    .line 38
    iget-object v7, v0, Loe0;->e:[D

    aget v8, v1, v14

    float-to-double v1, v8

    div-double v1, v25, v1

    aput-wide v1, v7, v14

    goto :goto_f

    :cond_18
    move-object/from16 v28, v8

    .line 39
    iget-object v1, v0, Loe0;->d:[D

    aput-wide v9, v1, v14

    .line 40
    iget-object v1, v0, Loe0;->e:[D

    aput-wide v25, v1, v14

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v24, v28

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_9

    :cond_19
    const/4 v1, 0x3

    if-ne v3, v1, :cond_1c

    move-wide/from16 v1, v20

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v6, :cond_1a

    .line 41
    aget-wide v7, v5, v10

    add-double/2addr v1, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1a
    if-lez v6, :cond_1b

    int-to-double v6, v6

    div-double/2addr v1, v6

    double-to-float v10, v1

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    .line 42
    :goto_11
    iput v10, v0, Loe0;->f:F

    .line 43
    :cond_1c
    iget-object v1, v0, Loe0;->b:Lid0;

    invoke-virtual {v1}, Lid0;->h()I

    move-result v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v12, v6

    if-lez v2, :cond_29

    if-eqz v4, :cond_29

    .line 44
    array-length v6, v5

    move-wide/from16 v7, v20

    move-wide v14, v7

    move-wide/from16 v18, v14

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v6, :cond_24

    if-nez v10, :cond_1d

    .line 45
    iget-object v7, v0, Loe0;->d:[D

    aget-wide v8, v7, v10

    .line 46
    iget-object v7, v0, Loe0;->e:[D

    aget-wide v14, v7, v10

    move v11, v6

    .line 47
    aget-wide v6, p2, v10

    double-to-float v6, v6

    float-to-double v6, v6

    move/from16 p1, v11

    move-wide/from16 v25, v12

    move-wide/from16 v18, v14

    move-wide v14, v6

    move-wide v7, v8

    move v6, v4

    move-object v9, v5

    goto/16 :goto_16

    :cond_1d
    move v11, v6

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v0, Loe0;->d:[D

    aget-wide v25, v6, v10

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 49
    iget-object v6, v0, Loe0;->d:[D

    move/from16 p1, v11

    move-wide/from16 v25, v12

    aget-wide v11, v6, v10

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    goto :goto_13

    :cond_1e
    move/from16 p1, v11

    move-wide/from16 v25, v12

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 51
    iget-object v6, v0, Loe0;->d:[D

    aget-wide v7, v6, v10

    .line 52
    :cond_1f
    :goto_13
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v0, Loe0;->e:[D

    aget-wide v11, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_20

    .line 53
    iget-object v6, v0, Loe0;->e:[D

    aget-wide v11, v6, v10

    move v6, v4

    move-object v9, v5

    move-wide/from16 v4, v18

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    goto :goto_14

    :cond_20
    move v6, v4

    move-object v9, v5

    move-wide/from16 v4, v18

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 55
    iget-object v4, v0, Loe0;->e:[D

    aget-wide v18, v4, v10

    goto :goto_14

    :cond_21
    move-wide/from16 v18, v4

    .line 56
    :goto_14
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_22

    aget-wide v4, p2, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_22

    .line 57
    aget-wide v4, p2, v10

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_15

    .line 58
    :cond_22
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 59
    aget-wide v4, p2, v10

    :goto_15
    double-to-float v4, v4

    float-to-double v14, v4

    :cond_23
    :goto_16
    add-int/lit8 v10, v10, 0x1

    move v4, v6

    move-object v5, v9

    move-wide/from16 v12, v25

    move/from16 v6, p1

    goto/16 :goto_12

    :cond_24
    move v6, v4

    move-object v9, v5

    move-wide/from16 v25, v12

    move-wide/from16 v4, v18

    const/4 v10, 0x3

    if-ne v3, v10, :cond_25

    .line 60
    iget v10, v0, Loe0;->f:F

    float-to-double v14, v10

    :cond_25
    const/4 v10, 0x1

    if-ne v1, v10, :cond_26

    mul-double v4, v14, v7

    sub-double/2addr v14, v4

    move-wide v10, v14

    move-wide/from16 v14, v20

    :goto_17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_18

    :cond_26
    const/4 v10, 0x2

    if-ne v1, v10, :cond_27

    mul-double v18, v14, v4

    add-double v14, v14, v18

    move-wide/from16 v10, v20

    goto :goto_17

    :cond_27
    mul-double v10, v14, v7

    sub-double v10, v14, v10

    mul-double v18, v14, v4

    add-double v14, v14, v18

    goto :goto_17

    :goto_18
    cmpg-double v12, v7, v4

    if-gez v12, :cond_28

    cmpl-double v4, v7, v20

    if-lez v4, :cond_28

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_19

    :cond_28
    move-wide/from16 v4, v20

    :goto_19
    move-wide/from16 v18, v14

    goto/16 :goto_25

    :cond_29
    move v6, v4

    move-object v9, v5

    move-wide/from16 v25, v12

    .line 61
    array-length v4, v9

    move-wide/from16 v7, v20

    move-wide v11, v7

    move-wide v14, v11

    move-wide/from16 v18, v14

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v4, :cond_37

    .line 62
    aget-wide v28, v9, v10

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2a

    .line 63
    iget v5, v0, Loe0;->f:F

    move v13, v4

    float-to-double v4, v5

    move-wide/from16 v28, v4

    goto :goto_1b

    :cond_2a
    move v13, v4

    :goto_1b
    if-nez v10, :cond_2b

    move-wide/from16 v7, v28

    move-wide v14, v7

    :cond_2b
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    .line 64
    iget-object v5, v0, Loe0;->d:[D

    aget-wide v11, v5, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_1c

    :cond_2c
    iget-object v5, v0, Loe0;->d:[D

    aget-wide v11, v5, v10

    sub-double v28, v28, v11

    :goto_1c
    move-wide/from16 v11, v28

    goto :goto_21

    :cond_2d
    if-ne v1, v4, :cond_2f

    .line 65
    iget-object v4, v0, Loe0;->e:[D

    aget-wide v18, v4, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_2e

    :goto_1d
    goto :goto_1f

    :cond_2e
    iget-object v4, v0, Loe0;->e:[D

    aget-wide v18, v4, v10

    :goto_1e
    add-double v28, v28, v18

    :goto_1f
    move-wide/from16 v18, v28

    goto :goto_21

    .line 66
    :cond_2f
    iget-object v4, v0, Loe0;->d:[D

    aget-wide v11, v4, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_30

    move-wide/from16 v11, v28

    goto :goto_20

    :cond_30
    iget-object v4, v0, Loe0;->d:[D

    aget-wide v11, v4, v10

    sub-double v4, v28, v11

    move-wide v11, v4

    .line 67
    :goto_20
    iget-object v4, v0, Loe0;->e:[D

    aget-wide v18, v4, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_1d

    :cond_31
    iget-object v4, v0, Loe0;->e:[D

    aget-wide v18, v4, v10

    goto :goto_1e

    :goto_21
    cmpl-double v4, v11, v18

    if-lez v4, :cond_32

    move-wide v4, v11

    move-wide/from16 v11, v18

    goto :goto_22

    :cond_32
    move-wide/from16 v4, v18

    .line 68
    :goto_22
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_33

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_33

    .line 69
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    goto :goto_23

    .line 70
    :cond_33
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-eqz v18, :cond_34

    move-wide v7, v11

    .line 71
    :cond_34
    :goto_23
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_35

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_35

    .line 72
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    goto :goto_24

    .line 73
    :cond_35
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-eqz v18, :cond_36

    move-wide v14, v4

    :cond_36
    :goto_24
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v18, v4

    move v4, v13

    goto/16 :goto_1a

    :cond_37
    move-wide v4, v7

    move-wide v10, v11

    :goto_25
    if-lez v2, :cond_41

    .line 74
    array-length v7, v9

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v7, :cond_41

    .line 75
    aget-wide v12, v9, v8

    move/from16 v22, v7

    const/4 v7, 0x3

    if-ne v3, v7, :cond_38

    .line 76
    iget v7, v0, Loe0;->f:F

    move-object/from16 v23, v9

    move-wide/from16 p1, v10

    float-to-double v9, v7

    goto :goto_27

    :cond_38
    move-object/from16 v23, v9

    move-wide/from16 p1, v10

    move-wide v9, v12

    :goto_27
    if-lez v2, :cond_3b

    if-eqz v6, :cond_3b

    const/4 v7, 0x1

    if-ne v1, v7, :cond_39

    .line 77
    iget-object v7, v0, Loe0;->d:[D

    aget-wide v28, v7, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v28, v16, v28

    mul-double v28, v28, v9

    goto :goto_28

    :cond_39
    const/4 v7, 0x2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-ne v1, v7, :cond_3a

    .line 78
    iget-object v7, v0, Loe0;->e:[D

    aget-wide v18, v7, v8

    add-double v18, v18, v16

    mul-double v18, v18, v9

    goto :goto_29

    .line 79
    :cond_3a
    iget-object v7, v0, Loe0;->d:[D

    aget-wide v18, v7, v8

    sub-double v18, v16, v18

    mul-double v18, v18, v9

    .line 80
    iget-object v7, v0, Loe0;->e:[D

    aget-wide v28, v7, v8

    add-double v28, v28, v16

    mul-double v28, v28, v9

    move-wide/from16 p1, v12

    move-wide/from16 v11, v18

    move-wide/from16 v31, v28

    goto :goto_2a

    :cond_3b
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3c

    .line 81
    iget-object v11, v0, Loe0;->d:[D

    aget-wide v28, v11, v8

    sub-double v28, v9, v28

    :goto_28
    move-wide/from16 p1, v12

    move-wide/from16 v31, v18

    move-wide/from16 v11, v28

    goto :goto_2a

    :cond_3c
    const/4 v11, 0x2

    if-ne v1, v11, :cond_3d

    .line 82
    iget-object v7, v0, Loe0;->e:[D

    aget-wide v18, v7, v8

    add-double v18, v9, v18

    :goto_29
    move-wide/from16 v31, v18

    move-wide/from16 v35, p1

    move-wide/from16 p1, v12

    move-wide/from16 v11, v35

    goto :goto_2a

    .line 83
    :cond_3d
    iget-object v7, v0, Loe0;->d:[D

    aget-wide v18, v7, v8

    sub-double v18, v9, v18

    .line 84
    iget-object v7, v0, Loe0;->e:[D

    aget-wide v27, v7, v8

    add-double v27, v9, v27

    move-wide/from16 p1, v12

    move-wide/from16 v11, v18

    move-wide/from16 v31, v27

    :goto_2a
    cmpg-double v13, v11, v20

    if-gtz v13, :cond_3e

    .line 85
    iget-object v13, v0, Loe0;->d:[D

    aput-wide v20, v13, v8

    move/from16 v18, v8

    move-wide/from16 v33, v11

    move-wide/from16 v7, v25

    goto :goto_2b

    .line 86
    :cond_3e
    iget-object v13, v0, Loe0;->d:[D

    move/from16 v18, v8

    move-wide/from16 v7, v25

    invoke-static {v9, v10, v7, v8}, Lhg0;->M(DD)D

    move-result-wide v25

    invoke-static {v11, v12, v7, v8}, Lhg0;->M(DD)D

    move-result-wide v28

    move-wide/from16 v33, v11

    sub-double v11, v25, v28

    double-to-float v11, v11

    float-to-double v11, v11

    aput-wide v11, v13, v18

    :goto_2b
    move-wide/from16 v11, v31

    cmpg-double v13, v11, v20

    if-lez v13, :cond_40

    move-wide/from16 v25, p1

    cmpg-double v13, v25, v20

    if-gtz v13, :cond_3f

    goto :goto_2c

    .line 87
    :cond_3f
    iget-object v13, v0, Loe0;->e:[D

    invoke-static {v11, v12, v7, v8}, Lhg0;->M(DD)D

    move-result-wide v25

    invoke-static {v9, v10, v7, v8}, Lhg0;->M(DD)D

    move-result-wide v9

    sub-double v9, v25, v9

    double-to-float v9, v9

    float-to-double v9, v9

    aput-wide v9, v13, v18

    goto :goto_2d

    .line 88
    :cond_40
    :goto_2c
    iget-object v9, v0, Loe0;->e:[D

    aput-wide v20, v9, v18

    :goto_2d
    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v25, v7

    move v8, v9

    move-wide/from16 v18, v11

    move/from16 v7, v22

    move-object/from16 v9, v23

    move-wide/from16 v10, v33

    goto/16 :goto_26

    :cond_41
    move-wide/from16 v7, v25

    .line 89
    iput-wide v4, v0, Loe0;->g:D

    .line 90
    iput-wide v14, v0, Loe0;->h:D

    if-lez v2, :cond_42

    .line 91
    iget v1, v0, Loe0;->f:F

    float-to-double v1, v1

    invoke-static {v1, v2, v7, v8}, Lhg0;->M(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Loe0;->f:F

    :cond_42
    return-void
.end method

.method public d(Lwc0;)[D
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lwc0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwc0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lwc0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lwc0;->f()Lvc0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwc0;->d()Lxc0;

    move-result-object p1

    invoke-virtual {p1}, Lxc0;->c()Lvc0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lvc0;->c()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lvc0;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lvc0;->e()Lvc0$a;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Lvc0$a;->h(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    new-array v0, p1, [D

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc0;

    .line 10
    invoke-virtual {v3}, Lyc0;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Loe0;->h:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Loe0;->g:D

    return-wide v0
.end method

.method public g()Loc0;
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->c:Loc0;

    return-object v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget v0, p0, Loe0;->f:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public i()Lid0;
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->b:Lid0;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->b:Lid0;

    invoke-virtual {v0}, Lid0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loe0;->b:Lid0;

    invoke-virtual {v0}, Lid0;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public k()[D
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->d:[D

    return-object v0
.end method

.method public l()[D
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->e:[D

    return-object v0
.end method
