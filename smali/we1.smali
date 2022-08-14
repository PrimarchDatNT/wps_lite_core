.class public abstract Lwe1;
.super Ljava/lang/Object;
.source "MixOpFunction.java"

# interfaces
.implements Lue1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B[Lhd1;Lsd1;)Lhd1;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v4, v2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x40

    if-ge v0, v4, :cond_7

    .line 3
    aget-object v10, v2, v0

    .line 4
    instance-of v11, v10, Lvc1;

    if-eqz v11, :cond_1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Lwe1;->b(I[Lhd1;Lsd1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    instance-of v11, v10, Lwc1;

    if-eqz v11, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    instance-of v11, v10, Ldd1;

    if-eqz v11, :cond_6

    .line 8
    invoke-virtual/range {p3 .. p3}, Lsd1;->c()Z

    move-result v7

    if-nez v7, :cond_4

    check-cast v10, Ldd1;

    invoke-interface {v10}, Ldd1;->i()B

    move-result v7

    if-ne v7, v9, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    .line 9
    invoke-virtual/range {p0 .. p3}, Lwe1;->c(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    :goto_3
    if-ge v0, v4, :cond_10

    .line 10
    aget-object v11, v2, v0

    .line 11
    instance-of v12, v11, Lvc1;

    if-eqz v12, :cond_a

    .line 12
    check-cast v11, Lvc1;

    .line 13
    invoke-virtual {v11}, Lvc1;->r()I

    move-result v12

    if-le v12, v7, :cond_9

    .line 14
    invoke-virtual {v11}, Lvc1;->r()I

    move-result v7

    .line 15
    :cond_9
    invoke-virtual {v11}, Lvc1;->h()I

    move-result v12

    if-le v12, v10, :cond_f

    .line 16
    invoke-virtual {v11}, Lvc1;->h()I

    move-result v10

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {v1, v0, v2, v3}, Lwe1;->b(I[Lhd1;Lsd1;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    instance-of v12, v11, Lwc1;

    if-eqz v12, :cond_d

    .line 19
    check-cast v11, Lwc1;

    .line 20
    invoke-virtual {v11}, Lwc1;->s()I

    move-result v12

    if-le v12, v7, :cond_c

    .line 21
    invoke-virtual {v11}, Lwc1;->s()I

    move-result v7

    .line 22
    :cond_c
    invoke-virtual {v11}, Lwc1;->h()I

    move-result v12

    if-le v12, v10, :cond_f

    .line 23
    invoke-virtual {v11}, Lwc1;->h()I

    move-result v10

    goto :goto_4

    .line 24
    :cond_d
    instance-of v12, v11, Ldd1;

    if-eqz v12, :cond_f

    .line 25
    check-cast v11, Ldd1;

    if-eqz v8, :cond_f

    .line 26
    invoke-interface {v11}, Ldd1;->getHeight()I

    move-result v12

    if-le v12, v7, :cond_e

    .line 27
    invoke-interface {v11}, Ldd1;->getHeight()I

    move-result v7

    .line 28
    :cond_e
    invoke-interface {v11}, Ldd1;->getWidth()I

    move-result v12

    if-le v12, v10, :cond_f

    .line 29
    invoke-interface {v11}, Ldd1;->getWidth()I

    move-result v10

    :cond_f
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lsd1;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    invoke-virtual/range {p3 .. p3}, Lsd1;->w()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lsd1;->x()I

    move-result v11

    sub-int/2addr v0, v11

    add-int/2addr v0, v6

    .line 32
    invoke-virtual/range {p3 .. p3}, Lsd1;->a()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lsd1;->v()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v11, v6

    if-ge v11, v10, :cond_11

    move v10, v11

    :cond_11
    move v7, v0

    :cond_12
    mul-int v11, v7, v10

    .line 33
    new-array v12, v11, [Lhd1;

    .line 34
    new-array v13, v4, [Lhd1;

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v7, :cond_2b

    .line 35
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_c

    :cond_13
    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_2a

    .line 36
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_29

    .line 37
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_a

    .line 38
    :cond_15
    aget-object v0, v2, v9

    .line 39
    aput-object v0, v13, v9

    .line 40
    instance-of v5, v0, Lvc1;

    if-eqz v5, :cond_18

    .line 41
    check-cast v0, Lvc1;

    .line 42
    invoke-virtual {v1, v9, v2, v3}, Lwe1;->b(I[Lhd1;Lsd1;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 43
    sget-object v0, Lbd1;->T:Lbd1;

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 44
    :cond_16
    invoke-virtual {v0}, Lvc1;->r()I

    move-result v5

    if-ge v14, v5, :cond_17

    invoke-virtual {v0}, Lvc1;->h()I

    move-result v5

    if-ge v15, v5, :cond_17

    .line 45
    :try_start_0
    invoke-virtual {v0, v14, v15}, Lvc1;->q(II)Ldd1;

    move-result-object v0

    aput-object v0, v13, v9
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 47
    :cond_17
    sget-object v0, Lbd1;->X:Lbd1;

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 48
    :cond_18
    invoke-virtual {v1, v9, v2, v3}, Lwe1;->b(I[Lhd1;Lsd1;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_9

    .line 49
    :cond_19
    instance-of v5, v0, Lwc1;

    if-eqz v5, :cond_1e

    .line 50
    check-cast v0, Lwc1;

    .line 51
    invoke-virtual {v0}, Lwc1;->s()I

    move-result v5

    if-ge v14, v5, :cond_1a

    invoke-virtual {v0}, Lwc1;->h()I

    move-result v5

    if-ge v15, v5, :cond_1a

    .line 52
    invoke-virtual {v0, v14, v15}, Lwc1;->q(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 53
    :cond_1a
    invoke-virtual {v0}, Lwc1;->s()I

    move-result v5

    if-ne v5, v6, :cond_1b

    invoke-virtual {v0}, Lwc1;->h()I

    move-result v5

    if-ge v15, v5, :cond_1b

    const/4 v5, 0x0

    .line 54
    invoke-virtual {v0, v5, v15}, Lwc1;->q(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 55
    :cond_1b
    invoke-virtual {v0}, Lwc1;->s()I

    move-result v5

    if-ge v14, v5, :cond_1c

    invoke-virtual {v0}, Lwc1;->h()I

    move-result v5

    if-ne v5, v6, :cond_1c

    const/4 v5, 0x0

    .line 56
    invoke-virtual {v0, v14, v5}, Lwc1;->q(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 57
    :cond_1c
    invoke-virtual {v0}, Lwc1;->s()I

    move-result v5

    if-ne v5, v6, :cond_1d

    invoke-virtual {v0}, Lwc1;->h()I

    move-result v5

    if-ne v5, v6, :cond_1d

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v5, v5}, Lwc1;->q(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 59
    :cond_1d
    sget-object v0, Lbd1;->X:Lbd1;

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 60
    :cond_1e
    instance-of v5, v0, Ldd1;

    if-eqz v5, :cond_28

    .line 61
    check-cast v0, Ldd1;

    .line 62
    invoke-virtual/range {p3 .. p3}, Lsd1;->c()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-interface {v0}, Ldd1;->i()B

    move-result v5

    const/16 v6, 0x40

    if-eq v5, v6, :cond_23

    if-eqz v8, :cond_1f

    goto :goto_8

    .line 63
    :cond_1f
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v5

    if-ne v5, v6, :cond_20

    const/4 v5, 0x0

    .line 64
    invoke-interface {v0, v5, v5}, Ldd1;->w(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 65
    :cond_20
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v5

    if-ne v5, v6, :cond_21

    invoke-virtual/range {p3 .. p3}, Lsd1;->v()I

    move-result v5

    invoke-interface {v0, v5}, Ldd1;->W(I)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 66
    invoke-interface {v0}, Ltc1;->getFirstRow()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lsd1;->v()I

    move-result v6

    invoke-interface {v0, v5, v6}, Ldd1;->t(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto/16 :goto_9

    .line 67
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lsd1;->x()I

    move-result v5

    invoke-interface {v0, v5}, Ldd1;->R(I)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    .line 68
    invoke-virtual/range {p3 .. p3}, Lsd1;->x()I

    move-result v5

    invoke-interface {v0}, Ltc1;->getFirstColumn()I

    move-result v6

    invoke-interface {v0, v5, v6}, Ldd1;->t(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto :goto_9

    .line 69
    :cond_22
    sget-object v0, Lbd1;->T:Lbd1;

    aput-object v0, v13, v9

    goto :goto_9

    .line 70
    :cond_23
    :goto_8
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v5

    if-ge v14, v5, :cond_24

    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v5

    if-ge v15, v5, :cond_24

    .line 71
    invoke-interface {v0, v14, v15}, Ldd1;->w(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto :goto_9

    .line 72
    :cond_24
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_25

    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v5

    if-ge v15, v5, :cond_25

    const/4 v5, 0x0

    .line 73
    invoke-interface {v0, v5, v15}, Ldd1;->w(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto :goto_9

    .line 74
    :cond_25
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v5

    if-ge v14, v5, :cond_26

    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v5

    if-ne v5, v6, :cond_26

    const/4 v5, 0x0

    .line 75
    invoke-interface {v0, v14, v5}, Ldd1;->w(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto :goto_9

    .line 76
    :cond_26
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v5

    if-ne v5, v6, :cond_27

    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v5

    if-ne v5, v6, :cond_27

    const/4 v5, 0x0

    .line 77
    invoke-interface {v0, v5, v5}, Ldd1;->w(II)Lhd1;

    move-result-object v0

    aput-object v0, v13, v9

    goto :goto_9

    .line 78
    :cond_27
    sget-object v0, Lbd1;->X:Lbd1;

    aput-object v0, v13, v9

    :cond_28
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_29
    :goto_a
    mul-int v0, v14, v10

    add-int/2addr v0, v15

    move/from16 v5, p1

    .line 79
    invoke-virtual {v1, v5, v13, v3}, Lwe1;->c(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v6

    aput-object v6, v12, v0

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/16 v9, 0x40

    goto/16 :goto_6

    :cond_2a
    :goto_b
    move/from16 v5, p1

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    const/16 v9, 0x40

    goto/16 :goto_5

    :cond_2b
    :goto_c
    if-eqz v8, :cond_2f

    const/4 v2, 0x1

    if-le v11, v2, :cond_2c

    const/4 v2, 0x0

    .line 80
    aget-object v0, v12, v2

    instance-of v0, v0, Ldd1;

    if-eqz v0, :cond_2c

    .line 81
    new-instance v0, Lvc1;

    invoke-direct {v0, v7, v10, v12}, Lvc1;-><init>(II[Lhd1;)V

    return-object v0

    :cond_2c
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v11, :cond_2e

    .line 82
    aget-object v0, v12, v5

    instance-of v0, v0, Lwc1;

    if-eqz v0, :cond_2d

    .line 83
    aget-object v0, v12, v5

    check-cast v0, Lwc1;

    invoke-virtual {v0}, Lwc1;->j()Lhd1;

    move-result-object v0

    aput-object v0, v12, v5

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 84
    :cond_2e
    new-instance v0, Lwc1;

    invoke-direct {v0, v7, v10, v12}, Lwc1;-><init>(II[Lhd1;)V

    return-object v0

    :cond_2f
    const/4 v2, 0x0

    .line 85
    aget-object v0, v12, v2

    return-object v0
.end method

.method public abstract b(I[Lhd1;Lsd1;)Z
.end method

.method public abstract c(B[Lhd1;Lsd1;)Lhd1;
.end method
