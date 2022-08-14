.class public abstract Ldi0;
.super Lxh0;
.source "SRenderLineBase.java"


# instance fields
.field public final b:[F

.field public final c:Lxi0;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh0;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Ldi0;->b:[F

    .line 3
    new-instance v0, Lxi0;

    invoke-direct {v0}, Lxi0;-><init>()V

    iput-object v0, p0, Ldi0;->c:Lxi0;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldi0;->d:Z

    return-void
.end method


# virtual methods
.method public m([FII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget v1, p1, p2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public n(Lki0;Lue0;I[[F[[FIZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    add-int/lit8 v4, v2, -0x1

    mul-int/lit8 v4, v4, 0x4

    .line 1
    new-array v4, v4, [F

    const/4 v11, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_0
    if-ge v10, v2, :cond_8

    if-lez v10, :cond_3

    if-eqz p8, :cond_0

    .line 2
    invoke-virtual {v1, v10}, Lue0;->m(I)Loc0;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v10}, Lue0;->n(I)Loc0;

    move-result-object v5

    :goto_1
    move-object v8, v5

    if-eqz v6, :cond_2

    if-eq v8, v6, :cond_2

    if-lez v9, :cond_1

    .line 3
    invoke-virtual {v0, v6, v3}, Ldi0;->p(Loc0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v5, p1

    move-object v7, v4

    move-object/from16 v18, v8

    move/from16 v8, v16

    move/from16 v16, v10

    move/from16 v10, v17

    .line 4
    invoke-static/range {v5 .. v10}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v8

    move/from16 v16, v10

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v18, v8

    move/from16 v16, v10

    :goto_3
    move-object/from16 v6, v18

    goto :goto_4

    :cond_3
    move/from16 v16, v10

    .line 5
    :goto_4
    aget-object v5, p4, p3

    aget v5, v5, v16

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    aget-object v5, p5, p3

    aget v5, v5, v16

    .line 6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_6

    .line 7
    :cond_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v12, v14

    move v13, v15

    .line 8
    :goto_5
    aget-object v5, p4, p3

    aget v5, v5, v16

    .line 9
    aget-object v7, p5, p3

    aget v7, v7, v16

    .line 10
    invoke-static {v12, v13, v5, v7}, Lxh0;->l(FFFF)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v8, v9, 0x1

    .line 11
    aput v12, v4, v9

    add-int/lit8 v9, v8, 0x1

    .line 12
    aput v13, v4, v8

    add-int/lit8 v8, v9, 0x1

    .line 13
    aput v5, v4, v9

    add-int/lit8 v9, v8, 0x1

    .line 14
    aput v7, v4, v8

    :cond_6
    move v14, v12

    move v15, v13

    move v12, v5

    move v13, v7

    :cond_7
    :goto_6
    add-int/lit8 v10, v16, 0x1

    goto/16 :goto_0

    :cond_8
    if-lez v9, :cond_9

    .line 15
    invoke-virtual {v0, v6, v3}, Ldi0;->p(Loc0;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v9

    move/from16 p6, v2

    .line 16
    invoke-static/range {p1 .. p6}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    :cond_9
    return-void
.end method

.method public o(Lki0;Lzj0;[[F[[FLpd0;IZ)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    if-nez p6, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lpd0;->g()I

    move-result v11

    .line 2
    invoke-virtual/range {p2 .. p2}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lce0;->q()I

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    if-ne v1, v13, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Lce0;->f()Z

    move-result v16

    .line 5
    invoke-virtual/range {p2 .. p2}, Lzj0;->g()Lir1;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v11, :cond_e

    move-object/from16 v6, p5

    .line 6
    invoke-virtual {v6, v7}, Lpd0;->d(I)Lue0;

    move-result-object v2

    if-eqz v16, :cond_3

    .line 7
    iput-boolean v13, v10, Lki0;->o:Z

    :cond_3
    if-nez p7, :cond_4

    .line 8
    iget-object v0, v10, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v0, v10, Lki0;->a:Landroid/graphics/Canvas;

    iget v1, v8, Lir1;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget v4, v8, Lir1;->T:F

    sub-float/2addr v4, v3

    iget v5, v8, Lir1;->S:F

    add-float/2addr v5, v3

    iget v12, v8, Lir1;->B:F

    add-float/2addr v12, v3

    invoke-virtual {v0, v1, v4, v5, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 10
    :cond_4
    invoke-virtual {v2}, Lue0;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v14, :cond_6

    if-le v11, v13, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v18, v8

    move v8, v12

    .line 11
    invoke-virtual/range {v0 .. v8}, Ldi0;->v(Lki0;Lue0;I[[F[[FIZZ)V

    goto/16 :goto_8

    :cond_6
    move/from16 v17, v7

    move-object/from16 v18, v8

    if-le v11, v13, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, v16

    .line 12
    invoke-virtual/range {v0 .. v8}, Ldi0;->u(Lki0;Lue0;I[[F[[FIZZ)V

    goto :goto_8

    :cond_8
    move/from16 v17, v7

    move-object/from16 v18, v8

    if-nez v14, :cond_b

    .line 13
    iget-boolean v0, v9, Ldi0;->d:Z

    if-eqz v0, :cond_9

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    if-le v11, v13, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, v16

    .line 14
    invoke-virtual/range {v0 .. v8}, Ldi0;->s(Lki0;Lue0;I[[F[[FIZZ)V

    goto :goto_8

    :cond_b
    :goto_6
    if-le v11, v13, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, v16

    .line 15
    invoke-virtual/range {v0 .. v8}, Ldi0;->n(Lki0;Lue0;I[[F[[FIZZ)V

    :goto_8
    if-nez p7, :cond_d

    .line 16
    iget-object v0, v10, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 17
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lki0;->a()V

    .line 18
    iget-object v0, v9, Ldi0;->c:Lxi0;

    invoke-virtual/range {p2 .. p2}, Lzj0;->g()Lir1;

    move-result-object v1

    move/from16 v12, v17

    invoke-virtual {v0, v10, v1, v12}, Lxi0;->c(Lki0;Lir1;I)V

    add-int/lit8 v7, v12, 0x1

    move-object/from16 v8, v18

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public p(Loc0;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Loc0;->s()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p1}, Loc0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final q(FFFFFFFFZZ)[F
    .locals 24

    sub-float v0, p5, p3

    float-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float v5, p6, p4

    float-to-double v6, v5

    .line 2
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v1, v6

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    sub-float v6, p5, p1

    float-to-double v7, v6

    .line 4
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-float v9, p6, p2

    float-to-double v10, v9

    .line 5
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v7, v10

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    sub-float v10, p3, p7

    float-to-double v11, v10

    .line 7
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-float v13, p4, p8

    float-to-double v14, v13

    .line 8
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v11, v14

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    move-object/from16 v14, p0

    .line 10
    iget-object v15, v14, Ldi0;->b:[F

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40c00000    # 6.0f

    const/high16 v20, 0x40400000    # 3.0f

    if-eqz p9, :cond_0

    div-float v6, v6, v20

    add-float v6, p3, v6

    div-float v9, v9, v20

    :goto_0
    add-float v7, p4, v9

    goto :goto_2

    :cond_0
    div-double v7, v7, v16

    div-double v21, v1, v3

    cmpg-double v23, v7, v21

    if-ltz v23, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    div-float v6, v0, v18

    add-float v6, p3, v6

    div-float v7, v5, v18

    add-float v7, p4, v7

    goto :goto_2

    :cond_2
    :goto_1
    div-float v6, v6, v19

    add-float v6, p3, v6

    div-float v9, v9, v19

    goto :goto_0

    :goto_2
    if-eqz p10, :cond_3

    div-float v10, v10, v20

    add-float v0, p5, v10

    div-float v13, v13, v20

    :goto_3
    add-float v1, p6, v13

    goto :goto_5

    :cond_3
    div-double v1, v1, v16

    div-double/2addr v11, v3

    cmpg-double v3, v1, v11

    if-ltz v3, :cond_5

    if-eqz p9, :cond_4

    goto :goto_4

    :cond_4
    div-float v0, v0, v18

    sub-float v0, p5, v0

    div-float v5, v5, v18

    sub-float v1, p6, v5

    goto :goto_5

    :cond_5
    :goto_4
    div-float v10, v10, v19

    add-float v0, p5, v10

    div-float v13, v13, v19

    goto :goto_3

    :goto_5
    const/4 v2, 0x0

    .line 11
    aput v6, v15, v2

    const/4 v2, 0x1

    .line 12
    aput v7, v15, v2

    const/4 v2, 0x2

    .line 13
    aput v0, v15, v2

    const/4 v0, 0x3

    .line 14
    aput v1, v15, v0

    return-object v15
.end method

.method public r([FII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public s(Lki0;Lue0;I[[F[[FIZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1
    aget-object v4, p4, p3

    aget-object v5, p5, p3

    add-int/lit8 v6, v2, -0x1

    mul-int/lit8 v6, v6, 0x4

    .line 2
    new-array v6, v6, [F

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_0
    if-ge v12, v2, :cond_5

    .line 3
    aget v7, v5, v12

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz p8, :cond_0

    .line 4
    invoke-virtual {v1, v12}, Lue0;->m(I)Loc0;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v12}, Lue0;->n(I)Loc0;

    move-result-object v7

    :goto_1
    move-object v10, v7

    if-eqz v8, :cond_2

    if-eq v10, v8, :cond_2

    if-lez v11, :cond_1

    .line 5
    invoke-virtual {v0, v8, v3}, Ldi0;->p(Loc0;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v7, p1

    move-object v9, v6

    move-object/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v12

    move/from16 v12, v17

    .line 6
    invoke-static/range {v7 .. v12}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v10

    move/from16 v16, v12

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v18, v10

    move/from16 v16, v12

    .line 7
    :goto_3
    aget v7, v4, v16

    aget v8, v5, v16

    .line 8
    invoke-static {v14, v15, v7, v8}, Lxh0;->l(FFFF)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v11, 0x1

    .line 9
    aput v14, v6, v11

    add-int/lit8 v10, v9, 0x1

    .line 10
    aput v15, v6, v9

    add-int/lit8 v9, v10, 0x1

    .line 11
    aput v7, v6, v10

    add-int/lit8 v10, v9, 0x1

    .line 12
    aput v8, v6, v9

    move v11, v10

    :cond_3
    move v14, v7

    move v15, v8

    move-object/from16 v8, v18

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    :goto_4
    add-int/lit8 v12, v16, 0x1

    goto :goto_0

    :cond_5
    if-lez v11, :cond_6

    .line 13
    invoke-virtual {v0, v8, v3}, Ldi0;->p(Loc0;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 p2, v8

    move-object/from16 p3, v6

    move/from16 p4, v1

    move/from16 p5, v11

    move/from16 p6, v2

    .line 14
    invoke-static/range {p1 .. p6}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    :cond_6
    return-void
.end method

.method public t([FII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 1
    aget v0, p1, p3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public u(Lki0;Lue0;I[[F[[FIZZ)V
    .locals 41

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, -0x1

    .line 2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    aget-object v10, p4, p3

    aget-object v9, p5, p3

    const/4 v8, 0x0

    move/from16 v0, p6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    aget v2, v10, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, v9, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x1

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v7, :cond_1a

    add-int/lit8 v0, v6, -0x1

    .line 8
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    invoke-virtual {v11, v9, v0, v5}, Ldi0;->m([FII)I

    move-result v1

    sub-int v2, v5, v0

    if-le v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x2

    const/4 v3, 0x3

    if-ge v1, v3, :cond_a

    if-ne v1, v4, :cond_9

    if-eqz p8, :cond_4

    .line 11
    invoke-virtual {v13, v6}, Lue0;->m(I)Loc0;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v6}, Lue0;->n(I)Loc0;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-nez p7, :cond_6

    .line 12
    invoke-virtual {v1}, Loc0;->d()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p7, :cond_7

    .line 13
    invoke-virtual {v1}, Loc0;->s()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v0, 0x1

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v11, v9, v0, v5}, Ldi0;->r([FII)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {v11, v9, v2, v5}, Ldi0;->r([FII)I

    move-result v3

    :cond_8
    if-le v0, v15, :cond_9

    if-le v3, v15, :cond_9

    .line 16
    aget v2, v10, v0

    aget v4, v9, v0

    aget v5, v10, v3

    aget v17, v9, v3

    const/16 v18, 0x1

    move-object/from16 v0, p1

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v17, v6

    :goto_5
    move/from16 v37, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    const/16 v38, 0x0

    goto/16 :goto_e

    :cond_a
    move/from16 v17, v6

    .line 17
    iput-boolean v8, v12, Lki0;->k:Z

    .line 18
    iget-object v1, v11, Lxh0;->a:Lir1;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-virtual {v1, v6, v6, v6, v6}, Lir1;->s(FFFF)V

    .line 19
    invoke-virtual {v11, v9, v0, v5}, Ldi0;->r([FII)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    .line 20
    invoke-virtual {v11, v9, v0, v5}, Ldi0;->t([FII)I

    move-result v1

    const/16 v18, 0x0

    move v0, v2

    move-object/from16 v3, v18

    move-object v4, v3

    move-object/from16 v19, v4

    :goto_6
    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_b

    goto/16 :goto_d

    .line 21
    :cond_b
    aget v20, v9, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v20

    if-eqz v20, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v8, v0, 0x1

    .line 22
    invoke-virtual {v11, v9, v8, v5}, Ldi0;->r([FII)I

    move-result v15

    if-eqz p8, :cond_d

    .line 23
    invoke-virtual {v13, v15}, Lue0;->m(I)Loc0;

    move-result-object v15

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v15}, Lue0;->n(I)Loc0;

    move-result-object v15

    :goto_7
    if-nez p7, :cond_e

    .line 24
    invoke-virtual {v15}, Loc0;->d()Z

    move-result v21

    if-nez v21, :cond_e

    goto :goto_8

    :cond_e
    if-eqz p7, :cond_f

    .line 25
    invoke-virtual {v15}, Loc0;->s()Z

    move-result v21

    if-nez v21, :cond_f

    :goto_8
    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v28, v2

    move/from16 v35, v5

    move/from16 v37, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    const/16 v32, 0x3

    const/16 v34, 0x2

    const/high16 v36, 0x7fc00000    # Float.NaN

    const/16 v38, 0x0

    goto/16 :goto_c

    :cond_f
    if-eqz v4, :cond_11

    if-eq v4, v15, :cond_11

    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v3}, Lzi0;->g()Z

    move-result v21

    if-nez v21, :cond_10

    .line 27
    iget-object v6, v11, Lxh0;->a:Lir1;

    invoke-static {v12, v4, v3, v6}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 28
    iget-object v3, v11, Lxh0;->a:Lir1;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v6, v6, v6, v6}, Lir1;->s(FFFF)V

    :cond_10
    move-object/from16 v3, v18

    :cond_11
    if-nez v3, :cond_12

    .line 29
    invoke-static {v15}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v3

    :cond_12
    move-object v4, v3

    .line 30
    invoke-virtual {v11, v9, v2, v0}, Ldi0;->t([FII)I

    move-result v3

    .line 31
    invoke-virtual {v11, v9, v8, v5}, Ldi0;->r([FII)I

    move-result v21

    add-int/lit8 v8, v21, 0x1

    .line 32
    invoke-virtual {v11, v9, v8, v5}, Ldi0;->r([FII)I

    move-result v8

    if-ne v0, v2, :cond_13

    .line 33
    aget v3, v10, v0

    aget v19, v9, v0

    aget v22, v10, v0

    aget v23, v9, v0

    aget v24, v10, v21

    aget v25, v9, v21

    aget v26, v10, v8

    aget v8, v9, v8

    const/16 v27, 0x1

    const/16 v28, 0x0

    move/from16 v29, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v19

    move/from16 v31, v3

    const/16 v32, 0x3

    move/from16 v3, v22

    move-object/from16 v33, v4

    const/16 v34, 0x2

    move/from16 v4, v23

    move/from16 v35, v5

    move/from16 v5, v24

    const/high16 v36, 0x7fc00000    # Float.NaN

    move/from16 v6, v25

    move/from16 v37, v7

    move/from16 v7, v26

    const/16 v38, 0x0

    move-object/from16 v39, v9

    move/from16 v9, v27

    move-object/from16 v40, v10

    move/from16 v10, v28

    invoke-virtual/range {v0 .. v10}, Ldi0;->q(FFFFFFFFZZ)[F

    move-result-object v19

    move/from16 v28, v31

    goto/16 :goto_a

    :cond_13
    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v33, v4

    move/from16 v35, v5

    move/from16 v37, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    const/16 v32, 0x3

    const/16 v34, 0x2

    const/high16 v36, 0x7fc00000    # Float.NaN

    const/16 v38, 0x0

    add-int/lit8 v1, v30, -0x1

    move/from16 v10, v29

    if-eq v10, v1, :cond_16

    if-gez v8, :cond_14

    goto :goto_9

    :cond_14
    move/from16 v9, v31

    if-le v10, v9, :cond_15

    if-ge v10, v1, :cond_15

    .line 34
    aget v1, v40, v3

    aget v2, v39, v3

    aget v3, v40, v10

    aget v4, v39, v10

    aget v5, v40, v21

    aget v6, v39, v21

    aget v7, v40, v8

    aget v8, v39, v8

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v28, v9

    move/from16 v9, v19

    move/from16 v29, v10

    move/from16 v10, v22

    invoke-virtual/range {v0 .. v10}, Ldi0;->q(FFFFFFFFZZ)[F

    move-result-object v19

    goto :goto_a

    :cond_15
    move/from16 v28, v9

    move/from16 v29, v10

    goto :goto_a

    :cond_16
    :goto_9
    move/from16 v29, v10

    move/from16 v28, v31

    .line 35
    aget v1, v40, v3

    aget v2, v39, v3

    aget v3, v40, v29

    aget v4, v39, v29

    aget v5, v40, v21

    aget v6, v39, v21

    aget v7, v40, v21

    aget v8, v39, v21

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Ldi0;->q(FFFFFFFFZZ)[F

    move-result-object v19

    .line 36
    :goto_a
    aget v0, v40, v29

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    aget v0, v39, v29

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    aget v0, v19, v38

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    aget v0, v19, v16

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    aget v0, v19, v34

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    aget v0, v19, v32

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    aget v0, v40, v21

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    aget v0, v39, v21

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    .line 40
    iget-object v0, v11, Lxh0;->a:Lir1;

    aget v1, v40, v29

    aget v2, v39, v29

    invoke-static {v0, v1, v2}, Laj0;->k0(Lir1;FF)V

    .line 41
    iget-object v0, v11, Lxh0;->a:Lir1;

    aget v1, v19, v38

    aget v2, v19, v16

    invoke-static {v0, v1, v2}, Laj0;->k0(Lir1;FF)V

    .line 42
    iget-object v0, v11, Lxh0;->a:Lir1;

    aget v1, v19, v34

    aget v2, v19, v32

    invoke-static {v0, v1, v2}, Laj0;->k0(Lir1;FF)V

    .line 43
    iget-object v0, v11, Lxh0;->a:Lir1;

    aget v1, v40, v21

    aget v2, v39, v21

    invoke-static {v0, v1, v2}, Laj0;->k0(Lir1;FF)V

    .line 44
    aget v0, v40, v29

    aget v1, v39, v29

    move-object/from16 v3, v33

    invoke-virtual {v3, v0, v1}, Lzi0;->j(FF)V

    .line 45
    aget v22, v19, v38

    aget v23, v19, v16

    aget v24, v19, v34

    aget v25, v19, v32

    aget v26, v40, v21

    aget v27, v39, v21

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v27}, Lzi0;->c(FFFFFF)V

    goto :goto_b

    :cond_17
    move-object/from16 v3, v33

    :goto_b
    move-object v4, v15

    :goto_c
    add-int/lit8 v0, v29, 0x1

    move/from16 v2, v28

    move/from16 v1, v30

    move/from16 v5, v35

    move/from16 v7, v37

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    const/4 v15, -0x1

    goto/16 :goto_6

    :cond_18
    :goto_d
    move/from16 v37, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    const/16 v38, 0x0

    if-eqz v3, :cond_19

    .line 46
    invoke-virtual {v3}, Lzi0;->g()Z

    move-result v0

    if-nez v0, :cond_19

    .line 47
    iget-object v0, v11, Lxh0;->a:Lir1;

    invoke-static {v12, v4, v3, v0}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    :cond_19
    :goto_e
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v37

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    const/4 v8, 0x0

    const/4 v15, -0x1

    goto/16 :goto_1

    :cond_1a
    return-void
.end method

.method public v(Lki0;Lue0;I[[F[[FIZZ)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v0, p6

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1
    aget-object v3, p4, p3

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, p5, p3

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int v15, v0, v2

    .line 2
    new-array v10, v15, [F

    new-array v9, v15, [F

    .line 3
    new-array v8, v15, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    aget-object v3, p4, p3

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, p5, p3

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    aget-object v3, p4, p3

    aget v3, v3, v1

    aput v3, v10, v2

    .line 6
    aget-object v3, p5, p3

    aget v3, v3, v1

    aput v3, v9, v2

    .line 7
    aput v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 8
    iput-boolean v14, v12, Lki0;->k:Z

    const/4 v7, 0x2

    const/16 v16, 0x1

    if-ne v15, v7, :cond_8

    if-eqz p8, :cond_5

    .line 9
    aget v0, v8, v16

    invoke-virtual {v13, v0}, Lue0;->m(I)Loc0;

    move-result-object v0

    goto :goto_2

    :cond_5
    aget v0, v8, v16

    invoke-virtual {v13, v0}, Lue0;->n(I)Loc0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_11

    if-eqz p7, :cond_6

    .line 10
    invoke-virtual {v0}, Loc0;->s()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    if-nez p7, :cond_11

    invoke-virtual {v0}, Loc0;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 11
    :cond_7
    aget v1, v10, v14

    aget v2, v9, v14

    aget v3, v10, v16

    aget v4, v9, v16

    const/4 v5, 0x1

    move-object/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto/16 :goto_8

    :cond_8
    const/4 v6, 0x3

    if-lt v15, v6, :cond_11

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    if-eqz p8, :cond_9

    .line 12
    aget v1, v8, v1

    invoke-virtual {v13, v1}, Lue0;->m(I)Loc0;

    move-result-object v1

    goto :goto_4

    :cond_9
    aget v1, v8, v1

    invoke-virtual {v13, v1}, Lue0;->n(I)Loc0;

    move-result-object v1

    :goto_4
    move-object v4, v1

    if-nez v4, :cond_b

    .line 13
    invoke-static {v14}, Lmo;->r(Z)V

    :cond_a
    :goto_5
    move v14, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/4 v1, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x2

    goto/16 :goto_7

    :cond_b
    if-eqz p7, :cond_c

    .line 14
    invoke-virtual {v4}, Loc0;->s()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    if-nez p7, :cond_a

    invoke-virtual {v4}, Loc0;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 15
    :cond_d
    iget-object v1, v11, Lxh0;->a:Lir1;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-virtual {v1, v2, v2, v2, v2}, Lir1;->s(FFFF)V

    .line 16
    iget-object v1, v11, Lxh0;->a:Lir1;

    aget v2, v10, v5

    aget v3, v9, v5

    invoke-static {v1, v2, v3}, Laj0;->k0(Lir1;FF)V

    .line 17
    invoke-static {v4}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v3

    .line 18
    aget v1, v10, v5

    aget v2, v9, v5

    invoke-virtual {v3, v1, v2}, Lzi0;->j(FF)V

    if-nez v5, :cond_e

    .line 19
    aget v1, v10, v5

    aget v2, v9, v5

    aget v17, v10, v5

    aget v18, v9, v5

    add-int/lit8 v0, v5, 0x1

    aget v19, v10, v0

    aget v20, v9, v0

    add-int/lit8 v0, v5, 0x2

    aget v21, v10, v0

    aget v22, v9, v0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 p3, v3

    move/from16 v3, v17

    move-object/from16 v25, v4

    move/from16 v4, v18

    move v14, v5

    move/from16 v5, v19

    const/16 v26, 0x3

    move/from16 v6, v20

    const/16 v27, 0x2

    move/from16 v7, v21

    move-object/from16 v28, v8

    move/from16 v8, v22

    move-object/from16 v29, v9

    move/from16 v9, v23

    move-object/from16 v30, v10

    move/from16 v10, v24

    invoke-virtual/range {v0 .. v10}, Ldi0;->q(FFFFFFFFZZ)[F

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    move-object/from16 p3, v3

    move-object/from16 v25, v4

    move v14, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/16 v26, 0x3

    const/16 v27, 0x2

    add-int/lit8 v1, v15, -0x2

    if-ne v14, v1, :cond_f

    add-int/lit8 v5, v14, -0x1

    .line 20
    aget v1, v30, v5

    aget v2, v29, v5

    aget v3, v30, v14

    aget v4, v29, v14

    add-int/lit8 v5, v14, 0x1

    aget v6, v30, v5

    aget v7, v29, v5

    aget v8, v30, v5

    aget v9, v29, v5

    const/4 v10, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v17

    invoke-virtual/range {v0 .. v10}, Ldi0;->q(FFFFFFFFZZ)[F

    move-result-object v0

    goto :goto_6

    :cond_f
    if-lez v14, :cond_10

    if-ge v14, v1, :cond_10

    add-int/lit8 v5, v14, -0x1

    .line 21
    aget v1, v30, v5

    aget v2, v29, v5

    aget v3, v30, v14

    aget v4, v29, v14

    add-int/lit8 v5, v14, 0x1

    aget v6, v30, v5

    aget v7, v29, v5

    add-int/lit8 v5, v14, 0x2

    aget v8, v30, v5

    aget v9, v29, v5

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v17

    invoke-virtual/range {v0 .. v10}, Ldi0;->q(FFFFFFFFZZ)[F

    move-result-object v0

    .line 22
    :cond_10
    :goto_6
    iget-object v1, v11, Lxh0;->a:Lir1;

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v2, v0, v16

    invoke-static {v1, v3, v2}, Laj0;->k0(Lir1;FF)V

    .line 23
    iget-object v1, v11, Lxh0;->a:Lir1;

    aget v2, v0, v27

    aget v3, v0, v26

    invoke-static {v1, v2, v3}, Laj0;->k0(Lir1;FF)V

    .line 24
    iget-object v1, v11, Lxh0;->a:Lir1;

    add-int/lit8 v5, v14, 0x1

    aget v2, v30, v5

    aget v3, v29, v5

    invoke-static {v1, v2, v3}, Laj0;->k0(Lir1;FF)V

    const/4 v1, 0x0

    .line 25
    aget v18, v0, v1

    aget v19, v0, v16

    aget v20, v0, v27

    aget v21, v0, v26

    aget v22, v30, v5

    aget v23, v29, v5

    move-object/from16 v17, p3

    invoke-virtual/range {v17 .. v23}, Lzi0;->c(FFFFFF)V

    .line 26
    iget-object v2, v11, Lxh0;->a:Lir1;

    move-object/from16 v4, p3

    move-object/from16 v3, v25

    invoke-static {v12, v3, v4, v2}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    :goto_7
    add-int/lit8 v5, v14, 0x1

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_11
    :goto_8
    return-void
.end method
