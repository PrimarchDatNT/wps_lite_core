.class public Lozu;
.super Ljava/lang/Object;
.source "HitService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;FFFFFFF)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Luzu;",
            ">;FFFFFFF)I"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzu;

    .line 3
    invoke-virtual {v4}, Luzu;->e()F

    move-result v5

    mul-float v5, v5, p1

    .line 4
    invoke-virtual {v4}, Luzu;->f()F

    move-result v6

    mul-float v14, p2, v6

    .line 5
    invoke-virtual {v4}, Luzu;->e()F

    move-result v6

    mul-float v15, p3, v6

    .line 6
    invoke-virtual {v4}, Luzu;->f()F

    move-result v6

    mul-float v16, p4, v6

    .line 7
    invoke-virtual {v4}, Luzu;->g()Ldzu;

    move-result-object v17

    .line 8
    invoke-virtual {v4}, Luzu;->b()Lizu;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Luzu;->e()F

    move-result v7

    const v8, 0x41d3aaab

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lizu;->o()F

    move-result v7

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v6}, Lizu;->o()F

    move-result v7

    div-float/2addr v7, v8

    :goto_1
    move v11, v7

    .line 11
    invoke-virtual {v4}, Luzu;->f()F

    move-result v7

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lizu;->i()F

    move-result v6

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v6}, Lizu;->i()F

    move-result v6

    div-float/2addr v6, v8

    :goto_2
    move v12, v6

    cmpl-float v6, v11, v12

    if-nez v6, :cond_4

    add-float/2addr v11, v12

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v11, v6

    .line 13
    invoke-virtual {v4}, Luzu;->e()F

    move-result v6

    invoke-virtual {v4}, Luzu;->f()F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v4, v4, p7

    add-float/2addr v4, v11

    .line 14
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_2

    move-object/from16 v6, v17

    move v7, v5

    move v8, v14

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v18, v0

    const/4 v0, 0x1

    move v13, v4

    invoke-static/range {v6 .. v13}, Lozu;->d(Ldzu;FFFFFFF)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v18, v0

    const/4 v0, 0x1

    .line 15
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, v0, :cond_5

    move-object/from16 v6, v17

    move v7, v5

    move v8, v14

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, p5

    move/from16 v12, p6

    move v13, v4

    invoke-static/range {v6 .. v13}, Lozu;->c(Ldzu;FFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    goto :goto_4

    :cond_4
    move/from16 v18, v0

    .line 16
    invoke-virtual {v4}, Luzu;->e()F

    move-result v0

    invoke-virtual {v4}, Luzu;->f()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, p7

    move-object/from16 v6, v17

    move v7, v5

    move v8, v14

    move v9, v15

    move/from16 v10, v16

    move/from16 v13, p5

    move/from16 v14, p6

    move v15, v0

    .line 17
    invoke-static/range {v6 .. v15}, Lozu;->e(Ldzu;FFFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    move v1, v2

    :cond_5
    if-ltz v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    goto/16 :goto_0

    :cond_7
    :goto_5
    return v1
.end method

.method public static b(Ljava/util/ArrayList;FFFFFFF)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Luzu;",
            ">;FFFFFFF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    move-object/from16 v4, p0

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luzu;

    .line 4
    invoke-virtual {v5}, Luzu;->e()F

    move-result v6

    mul-float v6, v6, p1

    .line 5
    invoke-virtual {v5}, Luzu;->f()F

    move-result v7

    mul-float v15, p2, v7

    .line 6
    invoke-virtual {v5}, Luzu;->e()F

    move-result v7

    mul-float v16, p3, v7

    .line 7
    invoke-virtual {v5}, Luzu;->f()F

    move-result v7

    mul-float v17, p4, v7

    .line 8
    invoke-virtual {v5}, Luzu;->g()Ldzu;

    move-result-object v18

    .line 9
    invoke-virtual {v5}, Luzu;->b()Lizu;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Luzu;->e()F

    move-result v8

    const v9, 0x41d3aaab

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lizu;->o()F

    move-result v8

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Lizu;->o()F

    move-result v8

    div-float/2addr v8, v9

    :goto_1
    move v12, v8

    .line 12
    invoke-virtual {v5}, Luzu;->f()F

    move-result v8

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lizu;->i()F

    move-result v7

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v7}, Lizu;->i()F

    move-result v7

    div-float/2addr v7, v9

    :goto_2
    move v13, v7

    cmpl-float v7, v12, v13

    if-nez v7, :cond_4

    add-float/2addr v12, v13

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v12, v7

    .line 14
    invoke-virtual {v5}, Luzu;->e()F

    move-result v7

    invoke-virtual {v5}, Luzu;->f()F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v5, v5, p7

    add-float/2addr v5, v12

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_2

    move-object/from16 v7, v18

    move v8, v6

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v19, v1

    const/4 v1, 0x1

    move v14, v5

    invoke-static/range {v7 .. v14}, Lozu;->d(Ldzu;FFFFFFF)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v19, v1

    const/4 v1, 0x1

    .line 16
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-le v7, v1, :cond_5

    move-object/from16 v7, v18

    move v8, v6

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, p5

    move/from16 v13, p6

    move v14, v5

    invoke-static/range {v7 .. v14}, Lozu;->c(Ldzu;FFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    goto :goto_4

    :cond_4
    move/from16 v19, v1

    .line 17
    invoke-virtual {v5}, Luzu;->e()F

    move-result v1

    invoke-virtual {v5}, Luzu;->f()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, p7

    move-object/from16 v7, v18

    move v8, v6

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, v1

    .line 18
    invoke-static/range {v7 .. v16}, Lozu;->e(Ldzu;FFFFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    move v2, v3

    :cond_5
    if-ltz v2, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static c(Ldzu;FFFFFFF)Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Ldzu;->W()Ljyu$a;

    .line 2
    invoke-virtual {p0}, Ldzu;->O()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ldzu;->X()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 6
    aget-object v4, v3, v0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, p5

    .line 7
    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, p6

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 10
    aget-object v6, v5, v0

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v13, v6, p5

    .line 11
    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v14, v5, p6

    move v5, v4

    move v6, v3

    move v7, v13

    move v8, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p7

    .line 12
    invoke-static/range {v5 .. v11}, Lozu;->f(FFFFFFF)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    move v6, v3

    move v7, v13

    move v8, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 13
    invoke-static/range {v5 .. v12}, Lnzu;->g(FFFFFFFF)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v13

    move v3, v14

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ldzu;FFFFFFF)Z
    .locals 9

    move/from16 v6, p7

    .line 1
    invoke-virtual {p0}, Ldzu;->O()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldzu;->X()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ldzu;->W()Ljyu$a;

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 5
    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v4, v0, p5

    .line 6
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v5, v0, p6

    move v0, p1

    move v1, p2

    .line 7
    invoke-static {p1, p2, v4, v5, v6}, Lnzu;->d(FFFFF)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, p3

    move v3, p4

    .line 8
    invoke-static {p3, p4, v4, v5, v6}, Lnzu;->d(FFFFF)Z

    move-result v8

    if-nez v8, :cond_1

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v6, p7

    .line 9
    invoke-static/range {v0 .. v6}, Lnzu;->f(FFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v7

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ldzu;FFFFFFFFF)Z
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldzu;->W()Ljyu$a;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldzu;->O()I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldzu;->X()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v15, p5, v5

    div-float v5, p6, v5

    .line 7
    aget-object v6, v3, v0

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, p7

    .line 8
    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, p8

    sub-float v7, v6, v15

    sub-float v8, v3, v5

    add-float v9, v6, v15

    add-float v10, v3, v5

    .line 9
    invoke-virtual {v4, v7, v8, v9, v10}, Lir1;->s(FFFF)V

    move/from16 v14, p1

    move/from16 v13, p2

    .line 10
    invoke-virtual {v4, v14, v13}, Lir1;->c(FF)Z

    move-result v7

    const/16 v24, 0x1

    if-nez v7, :cond_4

    move/from16 v12, p3

    move/from16 v11, p4

    invoke-virtual {v4, v12, v11}, Lir1;->c(FF)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    move/from16 v17, v3

    move/from16 v16, v6

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 13
    aget-object v6, v3, v0

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v25, v6, p7

    .line 14
    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, p8

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v25

    move v9, v3

    move/from16 v10, p1

    move/from16 v11, p2

    move v12, v15

    move v13, v5

    move/from16 v14, p9

    .line 15
    invoke-static/range {v6 .. v14}, Lozu;->g(FFFFFFFFF)Z

    move-result v6

    if-nez v6, :cond_2

    move/from16 v18, v25

    move/from16 v19, v3

    move/from16 v20, p1

    move/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    .line 16
    invoke-static/range {v16 .. v23}, Lnzu;->g(FFFFFFFF)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move/from16 v11, p4

    move/from16 v17, v3

    move/from16 v16, v25

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lir1;->p()V

    return v24

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lir1;->p()V

    return v24
.end method

.method public static f(FFFFFFF)Z
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p0, p2

    if-nez v1, :cond_0

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p5}, Lnzu;->a(FFFFFF)[F

    move-result-object v1

    .line 2
    aget v6, v1, v0

    const/4 v8, 0x1

    .line 3
    aget v7, v1, v8

    .line 4
    invoke-static {p4, p5, v6, v7}, Lnzu;->c(FFFF)F

    move-result p4

    cmpg-float p4, p4, p6

    if-gtz p4, :cond_1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 5
    invoke-static/range {v2 .. v7}, Lnzu;->e(FFFFFF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(FFFFFFFFF)Z
    .locals 9

    move v6, p4

    move v7, p5

    const/4 v0, 0x0

    cmpl-float v1, p0, p2

    if-nez v1, :cond_0

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p5}, Lnzu;->a(FFFFFF)[F

    move-result-object v1

    .line 2
    aget v4, v1, v0

    const/4 v2, 0x1

    .line 3
    aget v5, v1, v2

    .line 4
    invoke-static {p4, p5, v4, v5}, Lnzu;->c(FFFF)F

    move-result v1

    cmpl-float v1, v1, p8

    if-lez v1, :cond_1

    return v0

    :cond_1
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lnzu;->e(FFFFFF)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p8, v0

    add-float v1, p6, v0

    add-float v0, p7, v0

    .line 6
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v2

    sub-float v3, p0, v1

    sub-float v4, p1, v0

    add-float v5, p0, v1

    add-float v8, p1, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5, v8}, Lir1;->s(FFFF)V

    .line 8
    invoke-virtual {v2, p4, p5}, Lir1;->c(FF)Z

    move-result v3

    if-nez v3, :cond_2

    sub-float v3, p2, v1

    sub-float v4, p3, v0

    add-float/2addr v1, p2

    add-float/2addr v0, p3

    .line 9
    invoke-virtual {v2, v3, v4, v1, v0}, Lir1;->s(FFFF)V

    .line 10
    invoke-virtual {v2, p4, p5}, Lir1;->c(FF)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 11
    :goto_0
    invoke-virtual {v2}, Lir1;->p()V

    :cond_3
    return v0
.end method
