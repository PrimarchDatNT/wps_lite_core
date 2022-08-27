.class public Lt36;
.super Ljava/lang/Object;
.source "PathTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lk16;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx36;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk16;->u()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lk16;->d(I)Lp16;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x20

    .line 3
    iget v5, v3, Lp16;->a:I

    if-nez v5, :cond_1

    const/16 v4, 0x40

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v4, 0x0

    .line 4
    :cond_2
    :goto_1
    new-instance v5, Lx36;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lx36;-><init>(SI)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 5
    :goto_2
    iget-object v5, v3, Lp16;->b:[F

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 6
    aget v5, v5, v4

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b(ILir1;[I[Lx36;)Lq36;
    .locals 33

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    if-nez v2, :cond_0

    goto/16 :goto_1b

    :cond_0
    const/16 v4, 0x6a

    if-eq v0, v4, :cond_1

    const/16 v4, 0xe1

    if-ne v0, v4, :cond_2

    :cond_1
    move-object/from16 v3, p1

    .line 1
    :cond_2
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    .line 2
    array-length v15, v2

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v10, v2

    if-ge v6, v10, :cond_1c

    .line 6
    aget-object v11, v2, v6

    .line 7
    aget-object v10, v2, v6

    iget v10, v10, Lx36;->I:I

    const/16 v20, 0x1

    add-int/lit8 v12, v15, -0x1

    if-ne v6, v12, :cond_3

    .line 8
    array-length v12, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v6, 0x1

    aget-object v12, v2, v12

    iget v12, v12, Lx36;->I:I

    :goto_1
    move/from16 v16, v5

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    .line 9
    :goto_2
    iget-short v5, v11, Lx36;->B:S

    const/4 v6, 0x6

    const/16 v10, 0x8

    const/16 v17, 0x2

    if-eqz v5, :cond_18

    const/16 v9, 0x20

    if-eq v5, v9, :cond_19

    const/16 v9, 0x40

    if-eq v5, v9, :cond_18

    packed-switch v5, :pswitch_data_0

    .line 10
    new-instance v6, Lx36;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v5, v8}, Lx36;-><init>(SI)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v6, v12, v23

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_4

    add-int/lit8 v8, v7, 0x1

    .line 11
    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    move-object v5, v11

    move/from16 v27, v12

    move-object v2, v14

    move/from16 v28, v15

    move v7, v4

    move-object v4, v13

    goto/16 :goto_16

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 12
    aget v6, v1, v7

    int-to-float v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 13
    aget v5, v1, v5

    int-to-float v8, v5

    add-int/lit8 v5, v7, 0x1

    .line 14
    aget v7, v1, v7

    int-to-float v10, v7

    add-int/lit8 v17, v5, 0x1

    .line 15
    aget v5, v1, v5

    int-to-float v9, v5

    .line 16
    invoke-virtual {v0}, Lk16;->o()V

    const/16 v18, 0x1

    move/from16 v5, v16

    move v7, v8

    move v8, v10

    move/from16 v16, v9

    move/from16 v25, v10

    move-object v10, v0

    move/from16 p1, v15

    move-object v15, v11

    move/from16 v11, v18

    .line 17
    invoke-static/range {v4 .. v11}, Lg36;->b(FFFFFFLk16;Z)V

    .line 18
    invoke-static {v0, v14, v13}, Lt36;->a(Lk16;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move/from16 v28, p1

    move/from16 v27, v12

    move-object v4, v13

    move-object v2, v14

    move-object v5, v15

    move/from16 v7, v25

    :goto_4
    const/4 v6, 0x4

    goto/16 :goto_16

    :pswitch_1
    move/from16 p1, v15

    move-object v15, v11

    const/16 v6, 0xa7

    if-ne v5, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eq v8, v5, :cond_9

    .line 19
    aget v5, v1, v7

    int-to-float v5, v5

    add-int/lit8 v8, v7, 0x1

    .line 20
    aget v8, v1, v8

    int-to-float v8, v8

    if-eqz v6, :cond_7

    cmpl-float v6, v4, v5

    if-lez v6, :cond_6

    cmpl-float v6, v16, v8

    if-lez v6, :cond_6

    const/16 v22, 0x1

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    cmpg-float v5, v16, v8

    if-gez v5, :cond_9

    goto :goto_8

    :cond_7
    cmpl-float v6, v4, v5

    if-lez v6, :cond_8

    cmpg-float v6, v16, v8

    if-gez v6, :cond_8

    const/16 v22, 0x1

    goto :goto_7

    :cond_8
    const/16 v22, 0x0

    :goto_7
    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    cmpl-float v5, v16, v8

    if-lez v5, :cond_9

    :goto_8
    const/16 v22, 0x1

    .line 21
    :cond_9
    invoke-virtual {v0}, Lk16;->o()V

    move/from16 v5, v16

    :goto_9
    add-int/lit8 v6, v7, 0x1

    .line 22
    aget v7, v1, v7

    int-to-float v10, v7

    add-int/lit8 v11, v6, 0x1

    .line 23
    aget v6, v1, v6

    int-to-float v9, v6

    if-eqz v22, :cond_a

    const/16 v16, 0x1

    move v6, v10

    move v7, v9

    move-object v8, v0

    move/from16 v18, v9

    move/from16 v9, v16

    .line 24
    invoke-static/range {v4 .. v9}, Lg36;->g(FFFFLk16;Z)V

    goto :goto_a

    :cond_a
    move/from16 v18, v9

    const/4 v9, 0x1

    move v6, v10

    move/from16 v7, v18

    move-object v8, v0

    .line 25
    invoke-static/range {v4 .. v9}, Lg36;->h(FFFFLk16;Z)V

    :goto_a
    add-int/lit8 v4, v21, 0x1

    .line 26
    array-length v5, v2

    if-ge v4, v5, :cond_c

    aget-object v5, v2, v4

    iget-short v5, v5, Lx36;->B:S

    iget-short v6, v15, Lx36;->B:S

    if-eq v5, v6, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v21, v4

    move v4, v10

    move v7, v11

    move/from16 v5, v18

    goto :goto_9

    .line 27
    :cond_c
    :goto_b
    invoke-static {v0, v14, v13}, Lt36;->a(Lk16;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, -0x1

    move/from16 v28, p1

    move/from16 v21, v4

    move v7, v10

    move/from16 v17, v11

    move/from16 v27, v12

    move-object v4, v13

    move-object v2, v14

    move-object v5, v15

    move/from16 v16, v18

    goto/16 :goto_15

    :pswitch_2
    move/from16 p1, v15

    move-object v15, v11

    const/16 v9, 0xa4

    const/16 v11, 0xa3

    if-eq v5, v9, :cond_d

    if-ne v5, v11, :cond_10

    :cond_d
    sub-int v9, v12, v23

    const/4 v11, 0x4

    if-ne v9, v11, :cond_10

    add-int/lit8 v6, v7, 0x1

    .line 28
    aget v7, v1, v7

    int-to-float v8, v7

    add-int/lit8 v7, v6, 0x1

    .line 29
    aget v6, v1, v6

    int-to-float v9, v6

    add-int/lit8 v6, v7, 0x1

    .line 30
    aget v7, v1, v7

    int-to-float v7, v7

    add-int/lit8 v17, v6, 0x1

    .line 31
    aget v6, v1, v6

    int-to-float v6, v6

    const/16 v10, 0xa3

    if-ne v5, v10, :cond_e

    const v5, 0x476a6000    # 60000.0f

    div-float/2addr v7, v5

    div-float/2addr v6, v5

    :cond_e
    move/from16 v18, v6

    move v10, v7

    .line 32
    invoke-virtual {v0}, Lk16;->o()V

    move-object v5, v3

    move v6, v4

    move/from16 v7, v16

    const/16 v24, 0x4

    move/from16 v11, v18

    move/from16 p0, v4

    move v2, v12

    const/4 v4, -0x1

    move-object v12, v0

    .line 33
    invoke-static/range {v5 .. v12}, Lg36;->c(Lir1;FFFFFFLk16;)Ler1;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 34
    iget v6, v5, Ler1;->B:F

    .line 35
    iget v5, v5, Ler1;->I:F

    .line 36
    invoke-static {v0, v14, v13}, Lt36;->a(Lk16;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move/from16 v16, v5

    goto :goto_c

    :cond_f
    move/from16 v6, p0

    :goto_c
    move/from16 v28, p1

    move/from16 v27, v2

    move v7, v6

    move-object v4, v13

    move-object v2, v14

    move-object v5, v15

    goto/16 :goto_4

    :cond_10
    move v2, v12

    const/4 v4, -0x1

    const/16 v24, 0x4

    new-array v5, v10, [F

    move/from16 v25, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v10, :cond_11

    add-int/lit8 v9, v25, 0x1

    .line 37
    aget v11, v1, v25

    int-to-float v11, v11

    aput v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v25, v9

    goto :goto_d

    .line 38
    :cond_11
    aget v7, v5, v24

    const/4 v9, 0x5

    .line 39
    aget v9, v5, v9

    .line 40
    aget v24, v5, v6

    const/4 v6, 0x7

    .line 41
    aget v26, v5, v6

    .line 42
    aget v6, v5, v19

    aget v11, v5, v17

    add-float/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v6, v11

    .line 43
    aget v6, v5, v20

    const/16 v16, 0x3

    aget v27, v5, v16

    add-float v6, v6, v27

    div-float v27, v6, v11

    .line 44
    aget v6, v5, v19

    aget v17, v5, v17

    sub-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v17, v6, v11

    .line 45
    aget v6, v5, v20

    aget v5, v5, v16

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v16, v5, v11

    .line 46
    iget-short v5, v15, Lx36;->B:S

    const/16 v6, 0xa6

    const/16 v11, 0xa5

    if-eq v5, v6, :cond_13

    if-ne v5, v11, :cond_12

    goto :goto_e

    :cond_12
    const/16 v28, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v28, 0x1

    :goto_f
    if-eq v5, v11, :cond_15

    const/16 v6, 0xa3

    if-ne v5, v6, :cond_14

    goto :goto_10

    :cond_14
    const/16 v18, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/16 v18, 0x1

    .line 47
    :goto_11
    invoke-virtual {v0}, Lk16;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v29, 0x1

    if-eq v8, v4, :cond_17

    const/16 v5, 0x80

    if-ne v8, v5, :cond_16

    goto :goto_12

    :cond_16
    const/16 v30, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/16 v30, 0x1

    :goto_13
    move v5, v7

    move v6, v9

    move/from16 v7, v24

    move/from16 v8, v26

    move v9, v12

    const/16 v31, 0x8

    move/from16 v10, v27

    move/from16 v11, v17

    move/from16 v12, v16

    move-object v4, v13

    move/from16 v13, v28

    move/from16 v27, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v28, p1

    move-object/from16 v32, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v17, v29

    move/from16 v18, v30

    .line 48
    :try_start_1
    invoke-static/range {v5 .. v18}, Lg36;->d(FFFFFFFFZZLk16;Lir1;ZZ)V

    .line 49
    invoke-static {v0, v2, v4}, Lt36;->a(Lk16;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move/from16 v7, v24

    move/from16 v17, v25

    move/from16 v16, v26

    move-object/from16 v5, v32

    const/16 v6, 0x8

    goto/16 :goto_16

    :cond_18
    move-object/from16 v32, v11

    move/from16 v27, v12

    move-object v4, v13

    move-object v2, v14

    move/from16 v28, v15

    goto :goto_14

    :cond_19
    move-object/from16 v32, v11

    move/from16 v27, v12

    move-object v4, v13

    move-object v2, v14

    move/from16 v28, v15

    .line 50
    new-instance v8, Lx36;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v5, v9}, Lx36;-><init>(SI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v7, 0x1

    .line 51
    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v5, 0x1

    .line 52
    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v7, 0x1

    .line 53
    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v5, 0x1

    .line 54
    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v7, 0x1

    .line 55
    aget v7, v1, v7

    int-to-float v7, v7

    add-int/lit8 v8, v5, 0x1

    .line 56
    aget v5, v1, v5

    int-to-float v5, v5

    float-to-int v9, v7

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v9, v5

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v5, v32

    goto :goto_16

    :goto_14
    add-int/lit8 v6, v7, 0x1

    .line 59
    aget v7, v1, v7

    int-to-float v7, v7

    add-int/lit8 v8, v6, 0x1

    .line 60
    aget v6, v1, v6

    int-to-float v6, v6

    .line 61
    new-instance v9, Lx36;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v5, v10}, Lx36;-><init>(SI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v5, v7

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v5, v6

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v5, v32

    :goto_15
    const/4 v6, 0x2

    .line 64
    :goto_16
    iget-short v8, v5, Lx36;->B:S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int v9, v23, v6

    move/from16 v12, v27

    if-ge v9, v12, :cond_1b

    if-nez v6, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v14, v2

    move-object v13, v4

    move-object v11, v5

    move v4, v7

    move/from16 v23, v9

    move/from16 v7, v17

    move/from16 v15, v28

    move-object/from16 v2, p3

    goto/16 :goto_2

    :cond_1b
    :goto_17
    add-int/lit8 v6, v21, 0x1

    move-object v14, v2

    move-object v13, v4

    move v4, v7

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v9, v22

    move/from16 v15, v28

    move-object/from16 v2, p3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_1c
    move-object v4, v13

    move-object v2, v14

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v4, v13

    move-object v2, v14

    .line 65
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 67
    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v0, :cond_1d

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 69
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lx36;

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    new-instance v2, Lq36;

    invoke-direct {v2}, Lq36;-><init>()V

    .line 72
    invoke-virtual {v2, v1}, Lq36;->x3([I)V

    .line 73
    invoke-virtual {v2, v0}, Lq36;->u3([Lx36;)V

    return-object v2

    :cond_1e
    :goto_1b
    return-object v3

    :pswitch_data_0
    .packed-switch 0xa3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
