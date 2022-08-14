.class public Lkh0;
.super Ljava/lang/Object;
.source "RenderAxisLine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIZZZZZ)Lir1;
    .locals 3

    .line 1
    invoke-static {p6}, Lkh0;->m(Z)F

    move-result p6

    .line 2
    new-instance v0, Lir1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lir1;-><init>(FFFF)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    const/4 p0, 0x3

    :cond_1
    :goto_0
    if-nez p0, :cond_5

    if-nez p2, :cond_2

    if-nez p4, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    .line 3
    :cond_3
    iget p0, v0, Lir1;->T:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->T:F

    .line 4
    iget p0, v0, Lir1;->B:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->B:F

    goto/16 :goto_1

    .line 5
    :cond_4
    iget p0, v0, Lir1;->I:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->I:F

    .line 6
    iget p0, v0, Lir1;->S:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->S:F

    goto/16 :goto_1

    :cond_5
    if-ne p0, v1, :cond_11

    if-eqz p3, :cond_b

    if-nez p2, :cond_6

    if-nez p4, :cond_7

    :cond_6
    if-eqz p2, :cond_9

    if-nez p4, :cond_9

    :cond_7
    if-ne p1, v2, :cond_8

    .line 7
    iget p0, v0, Lir1;->T:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->T:F

    goto/16 :goto_1

    .line 8
    :cond_8
    iget p0, v0, Lir1;->B:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->B:F

    goto/16 :goto_1

    :cond_9
    if-ne p1, v2, :cond_a

    .line 9
    iget p0, v0, Lir1;->S:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->S:F

    goto/16 :goto_1

    .line 10
    :cond_a
    iget p0, v0, Lir1;->I:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->I:F

    goto/16 :goto_1

    :cond_b
    if-nez p2, :cond_c

    if-eqz p4, :cond_d

    :cond_c
    if-eqz p2, :cond_f

    if-eqz p4, :cond_f

    :cond_d
    if-ne p1, v2, :cond_e

    .line 11
    iget p0, v0, Lir1;->S:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->S:F

    goto/16 :goto_1

    .line 12
    :cond_e
    iget p0, v0, Lir1;->I:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->I:F

    goto/16 :goto_1

    :cond_f
    if-ne p1, v2, :cond_10

    .line 13
    iget p0, v0, Lir1;->T:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->T:F

    goto :goto_1

    .line 14
    :cond_10
    iget p0, v0, Lir1;->B:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->B:F

    goto :goto_1

    :cond_11
    if-ne p0, v2, :cond_1d

    if-eqz p3, :cond_17

    if-nez p2, :cond_12

    if-nez p4, :cond_13

    :cond_12
    if-eqz p2, :cond_15

    if-nez p4, :cond_15

    :cond_13
    if-ne p1, v2, :cond_14

    .line 15
    iget p0, v0, Lir1;->B:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->B:F

    goto :goto_1

    .line 16
    :cond_14
    iget p0, v0, Lir1;->T:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->T:F

    goto :goto_1

    :cond_15
    if-ne p1, v2, :cond_16

    .line 17
    iget p0, v0, Lir1;->I:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->I:F

    goto :goto_1

    .line 18
    :cond_16
    iget p0, v0, Lir1;->S:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->S:F

    goto :goto_1

    :cond_17
    if-nez p2, :cond_18

    if-eqz p4, :cond_19

    :cond_18
    if-eqz p2, :cond_1b

    if-eqz p4, :cond_1b

    :cond_19
    if-ne p1, v2, :cond_1a

    .line 19
    iget p0, v0, Lir1;->I:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->I:F

    goto :goto_1

    .line 20
    :cond_1a
    iget p0, v0, Lir1;->S:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->S:F

    goto :goto_1

    :cond_1b
    if-ne p1, v2, :cond_1c

    .line 21
    iget p0, v0, Lir1;->B:F

    add-float/2addr p0, p6

    iput p0, v0, Lir1;->B:F

    goto :goto_1

    .line 22
    :cond_1c
    iget p0, v0, Lir1;->T:F

    neg-float p1, p6

    add-float/2addr p0, p1

    iput p0, v0, Lir1;->T:F

    :cond_1d
    :goto_1
    return-object v0
.end method

.method public static final b(Lxj0;Ljava/util/List;Lir1;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lir1;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxj0;->c:Z

    if-eqz p3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lxj0;->h(Z)F

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean p0, p0, Lxj0;->c:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-nez p3, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez p3, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p2, v0, v2}, Lir1;->n(FF)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 6
    iget p3, p2, Lir1;->I:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget p3, p2, Lir1;->S:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2, v2, v0}, Lir1;->n(FF)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget p3, p2, Lir1;->T:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p2, Lir1;->B:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public static final m(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const p0, 0x402aaaab

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(DLxd0;Lzj0;Lxj0;Lyd0;Z)V
    .locals 26

    move-object/from16 v15, p5

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v11, v15, Lxj0;->r:D

    iget-wide v8, v15, Lxj0;->s:D

    .line 3
    invoke-virtual/range {p3 .. p3}, Lxd0;->s0()I

    move-result v14

    .line 4
    invoke-virtual/range {p3 .. p3}, Lxd0;->t0()I

    move-result v6

    .line 5
    iget-wide v0, v15, Lxj0;->z:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/4 v7, 0x2

    cmpl-double v5, v0, v2

    if-lez v5, :cond_3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 6
    iget-wide v2, v15, Lxj0;->p:D

    cmpl-double v5, v2, v0

    if-lez v5, :cond_1

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    :goto_0
    if-eqz v19, :cond_2

    if-eq v14, v7, :cond_2

    .line 7
    iget-wide v2, v15, Lxj0;->r:D

    invoke-static {v2, v3, v0, v1}, Lhg0;->M(DD)D

    move-result-wide v0

    iget-wide v2, v15, Lxj0;->s:D

    iget-wide v4, v15, Lxj0;->z:D

    invoke-static {v2, v3, v4, v5}, Lhg0;->M(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 8
    iget-wide v2, v15, Lxj0;->r:D

    iget-wide v4, v15, Lxj0;->p:D

    invoke-static {v2, v3, v4, v5}, Lhg0;->M(DD)D

    move-result-wide v2

    iget-wide v4, v15, Lxj0;->s:D

    move-wide/from16 v20, v8

    iget-wide v7, v15, Lxj0;->p:D

    invoke-static {v4, v5, v7, v8}, Lhg0;->M(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v0, v0, p1

    div-double v1, v0, v2

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 9
    invoke-virtual/range {p3 .. p3}, Lxd0;->D()I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, v17

    move v8, v6

    const/4 v9, 0x2

    move-wide v6, v11

    move/from16 v22, v8

    move-wide/from16 v8, v20

    move-wide/from16 v23, v11

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v25, v14

    move/from16 v15, p7

    invoke-virtual/range {v0 .. v16}, Lkh0;->d(DLzj0;DDDZLxj0;Lyd0;ZIZI)V

    goto :goto_1

    :cond_2
    move/from16 v22, v6

    move-wide/from16 v20, v8

    move-wide/from16 v23, v11

    move/from16 v25, v14

    :goto_1
    move-object/from16 v15, p5

    move-wide/from16 v4, v17

    move/from16 v0, v25

    const/4 v14, 0x2

    goto :goto_2

    :cond_3
    move/from16 v22, v6

    move-wide/from16 v20, v8

    move-wide/from16 v23, v11

    move/from16 v25, v14

    .line 10
    invoke-virtual/range {p5 .. p5}, Lxj0;->c()F

    move-result v0

    move-object/from16 v15, p5

    .line 11
    iget-wide v1, v15, Lxj0;->p:D

    iget-wide v5, v15, Lxj0;->q:D

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    float-to-double v5, v0

    invoke-static {v1, v2, v5, v6}, Llg0;->u(DD)D

    move-result-wide v0

    .line 12
    iget-wide v2, v15, Lxj0;->q:D

    invoke-static {v2, v3, v5, v6}, Llg0;->u(DD)D

    move-result-wide v2

    move-wide v4, v0

    move-wide/from16 v17, v2

    move/from16 v0, v25

    const/4 v14, 0x2

    const/16 v19, 0x0

    :goto_2
    if-eq v0, v14, :cond_5

    const/4 v10, 0x0

    xor-int/lit8 v13, v19, 0x1

    if-eqz v19, :cond_4

    move/from16 v19, v22

    goto :goto_3

    :cond_4
    move/from16 v19, v0

    .line 13
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lxd0;->D()I

    move-result v16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v14, v19

    move/from16 v15, p7

    invoke-virtual/range {v0 .. v16}, Lkh0;->d(DLzj0;DDDZLxj0;Lyd0;ZIZI)V

    :cond_5
    move/from16 v14, v22

    const/4 v0, 0x2

    if-eq v14, v0, :cond_6

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 14
    invoke-virtual/range {p3 .. p3}, Lxd0;->D()I

    move-result v16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-wide/from16 v4, v17

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v15, p7

    invoke-virtual/range {v0 .. v16}, Lkh0;->d(DLzj0;DDDZLxj0;Lyd0;ZIZI)V

    :cond_6
    return-void
.end method

.method public final d(DLzj0;DDDZLxj0;Lyd0;ZIZI)V
    .locals 16

    move/from16 v14, p10

    move-object/from16 v15, p11

    const/4 v12, 0x0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v13, p13

    .line 1
    invoke-static/range {v0 .. v13}, Loh0;->k(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v15, Lxj0;->c:Z

    if-eqz v14, :cond_0

    iget-boolean v2, v15, Lxj0;->F:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, v15, Lxj0;->E:Z

    :goto_0
    move/from16 p1, p14

    move/from16 p2, p16

    move/from16 p3, v1

    move/from16 p4, p15

    move/from16 p5, p10

    move/from16 p6, v2

    move/from16 p7, p13

    invoke-static/range {p1 .. p7}, Lkh0;->a(IIZZZZZ)Lir1;

    move-result-object v1

    move-object/from16 v2, p0

    .line 3
    invoke-virtual {v2, v15, v0, v1, v14}, Lkh0;->k(Lxj0;Ljava/util/List;Lir1;Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    return-void
.end method

.method public final e(IDDFFFLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDFFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    float-to-double v0, p6

    float-to-double v2, p8

    mul-double p4, p4, v2

    sub-double/2addr v0, p4

    double-to-float p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    float-to-double p4, p7

    mul-double v2, v2, p2

    sub-double/2addr p4, v2

    double-to-float p1, p4

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    float-to-double v0, p6

    float-to-double v2, p8

    mul-double p4, p4, v2

    add-double/2addr v0, p4

    double-to-float p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    float-to-double p4, p7

    mul-double v2, v2, p2

    add-double/2addr p4, v2

    double-to-float p1, p4

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    float-to-double v0, p6

    float-to-double v2, p8

    mul-double p4, p4, v2

    sub-double v4, v0, p4

    double-to-float p1, v4

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    float-to-double p6, p7

    mul-double v2, v2, p2

    sub-double p1, p6, v2

    double-to-float p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-double/2addr v0, p4

    double-to-float p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-double/2addr p6, v2

    double-to-float p1, p6

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f(Lki0;DDIFLxj0;Lxd0;DDDILoc0;Z)V
    .locals 48

    move/from16 v0, p7

    move-object/from16 v1, p8

    move-wide/from16 v2, p10

    move/from16 v4, p16

    const/4 v5, 0x2

    move/from16 v15, p6

    if-ne v15, v5, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v13, v1, Lxj0;->z:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v13, v16

    if-lez v5, :cond_2

    const/4 v5, 0x3

    const/4 v6, 0x6

    const-wide/16 v7, 0x0

    cmpl-double v9, v2, v7

    if-lez v9, :cond_1

    .line 2
    invoke-static {v2, v3, v13, v14}, Lhg0;->M(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v6, v5}, Llg0;->v(DII)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v7

    :goto_0
    move-wide/from16 v7, p12

    .line 3
    invoke-static {v7, v8, v13, v14}, Lhg0;->M(DD)D

    move-result-wide v7

    invoke-static {v7, v8, v6, v5}, Llg0;->v(DII)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v5, v5

    .line 4
    iget-object v7, v1, Lxj0;->G:Lxj0$b;

    iget v7, v7, Lxj0$b;->j:F

    float-to-double v7, v7

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p12

    move-wide/from16 v20, p14

    move-wide/from16 v18, v7

    .line 5
    :goto_1
    iget-boolean v1, v1, Lxj0;->F:Z

    if-eqz p18, :cond_3

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_2

    :cond_3
    const v5, 0x402aaaab

    :goto_2
    const/high16 v6, 0x43b40000    # 360.0f

    int-to-float v7, v4

    div-float v22, v6, v7

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v4, :cond_e

    const-wide v25, 0x4066800000000000L    # 180.0

    const-wide v27, 0x400921fb54442d18L    # Math.PI

    if-nez p18, :cond_b

    cmpg-double v6, v13, v16

    if-gtz v6, :cond_4

    goto/16 :goto_9

    :cond_4
    move-wide v8, v2

    :goto_4
    cmpg-double v6, v8, v18

    if-gtz v6, :cond_a

    sub-double v6, v8, v2

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v29, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v31, v6, v29

    if-gez v31, :cond_5

    add-double v8, v8, v20

    goto :goto_4

    :cond_5
    float-to-double v6, v11

    mul-double v6, v6, v27

    div-double v6, v6, v25

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    .line 9
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    add-double v6, v8, v16

    .line 10
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v42

    sub-double v6, v42, v40

    sub-double v33, v13, v16

    div-double v44, v6, v33

    move/from16 p8, v10

    move/from16 p10, v11

    const/4 v7, 0x0

    :goto_5
    int-to-double v10, v7

    cmpg-double v6, v10, v13

    if-gez v6, :cond_9

    mul-double v10, v10, v44

    add-double v34, v40, v10

    if-eqz v1, :cond_6

    move-object/from16 v33, p9

    move-wide/from16 v36, v42

    move-wide/from16 v38, v40

    .line 11
    invoke-virtual/range {v33 .. v39}, Lxd0;->f(DDD)D

    move-result-wide v10

    goto :goto_6

    :cond_6
    move-object/from16 v33, p9

    move-wide/from16 v36, v42

    move-wide/from16 v38, v40

    .line 12
    invoke-virtual/range {v33 .. v39}, Lxd0;->f(DDD)D

    move-result-wide v10

    sub-double v10, v16, v10

    :goto_6
    double-to-float v6, v10

    cmpl-float v10, v6, v23

    if-lez v10, :cond_8

    float-to-double v10, v6

    .line 13
    invoke-static {v10, v11, v13, v14}, Lhg0;->M(DD)D

    move-result-wide v10

    double-to-float v6, v10

    if-eqz v1, :cond_7

    const/high16 v10, -0x40800000    # -1.0f

    sub-float/2addr v10, v6

    float-to-double v10, v10

    goto :goto_7

    :cond_7
    float-to-double v10, v6

    :goto_7
    add-double/2addr v10, v8

    sub-double/2addr v10, v2

    move/from16 v33, v7

    float-to-double v6, v0

    mul-double v10, v10, v6

    mul-double v6, v10, v29

    add-double v6, p2, v6

    double-to-float v7, v6

    mul-double v10, v10, v31

    sub-double v10, p4, v10

    double-to-float v10, v10

    move-object/from16 v6, p0

    move/from16 v34, v7

    move/from16 v7, p6

    move-wide/from16 v35, v8

    move-wide/from16 v8, v29

    move/from16 v38, p8

    move/from16 v37, v1

    move/from16 v39, v10

    move/from16 v1, p10

    move-wide/from16 v10, v31

    move-object/from16 p8, v12

    move/from16 v12, v34

    move-wide/from16 v46, v13

    move/from16 v13, v39

    move v14, v5

    move-object/from16 v15, p8

    .line 14
    invoke-virtual/range {v6 .. v15}, Lkh0;->e(IDDFFFLjava/util/List;)V

    goto :goto_8

    :cond_8
    move/from16 v38, p8

    move/from16 v37, v1

    move/from16 v33, v7

    move-wide/from16 v35, v8

    move-object/from16 p8, v12

    move-wide/from16 v46, v13

    move/from16 v1, p10

    :goto_8
    add-int/lit8 v7, v33, 0x1

    move/from16 v15, p6

    move-object/from16 v12, p8

    move/from16 p10, v1

    move-wide/from16 v8, v35

    move/from16 v1, v37

    move/from16 p8, v38

    move-wide/from16 v13, v46

    goto/16 :goto_5

    :cond_9
    move/from16 v38, p8

    move/from16 v37, v1

    move-wide/from16 v35, v8

    move-object/from16 p8, v12

    move-wide/from16 v46, v13

    move/from16 v1, p10

    add-double v8, v35, v20

    move/from16 v15, p6

    move v11, v1

    move/from16 v1, v37

    move/from16 v10, v38

    goto/16 :goto_4

    :cond_a
    move/from16 v37, v1

    move/from16 v38, v10

    move v1, v11

    move-object/from16 p8, v12

    move-wide/from16 v46, v13

    goto :goto_c

    :cond_b
    :goto_9
    move/from16 v37, v1

    move/from16 v38, v10

    move v1, v11

    move-object/from16 p8, v12

    move-wide/from16 v46, v13

    move-wide/from16 v29, v2

    :goto_a
    cmpg-double v6, v29, v18

    if-gtz v6, :cond_d

    sub-double v6, v29, v2

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v12, v8, v10

    if-gez v12, :cond_c

    goto :goto_b

    :cond_c
    float-to-double v8, v1

    mul-double v8, v8, v27

    div-double v8, v8, v25

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    float-to-double v8, v0

    mul-double v6, v6, v8

    mul-double v8, v6, v10

    add-double v8, p2, v8

    double-to-float v14, v8

    mul-double v6, v6, v12

    sub-double v6, p4, v6

    double-to-float v15, v6

    move-object/from16 v6, p0

    move/from16 v7, p6

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move v14, v5

    move-object/from16 v15, p8

    .line 17
    invoke-virtual/range {v6 .. v15}, Lkh0;->e(IDDFFFLjava/util/List;)V

    :goto_b
    add-double v29, v29, v20

    goto :goto_a

    :cond_d
    add-float v11, v1, v22

    :goto_c
    add-float v11, v11, v22

    add-int/lit8 v10, v38, 0x1

    move/from16 v15, p6

    move-object/from16 v12, p8

    move/from16 v1, v37

    move-wide/from16 v13, v46

    goto/16 :goto_3

    :cond_e
    move-object/from16 p8, v12

    .line 18
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_10

    mul-int/lit8 v0, v0, 0x4

    .line 19
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_f

    move-object/from16 v3, p8

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p17

    .line 21
    invoke-static {v2, v3, v1, v0}, Laj0;->j0(Lki0;Loc0;[FZ)V

    :cond_10
    return-void
.end method

.method public g(Lki0;Lyd0;Lyj0;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lyj0;->i:[F

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzd0;->b()Loc0;

    move-result-object v0

    .line 4
    iget-object v3, p3, Lyj0;->i:[F

    invoke-static {p1, v0, v3, v2}, Laj0;->j0(Lki0;Loc0;[FZ)V

    .line 5
    :cond_0
    iget-object v0, p3, Lyj0;->f:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-le v0, v2, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzd0;->b()Loc0;

    move-result-object v0

    .line 8
    iget-object v1, p3, Lyj0;->f:[F

    invoke-static {p1, v0, v1, v2}, Laj0;->j0(Lki0;Loc0;[FZ)V

    .line 9
    :cond_1
    iget-object v0, p3, Lyj0;->h:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-le v0, v2, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzd0;->b()Loc0;

    move-result-object v0

    .line 12
    iget-object v3, p3, Lyj0;->h:[F

    invoke-static {p1, v0, v3, v2}, Laj0;->j0(Lki0;Loc0;[FZ)V

    .line 13
    :cond_2
    iget-object v0, p3, Lyj0;->e:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 14
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lzd0;->b()Loc0;

    move-result-object p2

    .line 16
    iget-object p3, p3, Lyj0;->e:[F

    invoke-static {p1, p2, p3, v2}, Laj0;->j0(Lki0;Loc0;[FZ)V

    :cond_3
    return-void
.end method

.method public h(Lki0;Lxj0;Lzj0;Lxd0;I)V
    .locals 29

    move-object/from16 v14, p2

    .line 1
    iget-wide v12, v14, Lxj0;->r:D

    iget-wide v10, v14, Lxj0;->s:D

    .line 2
    iget-wide v0, v14, Lxj0;->p:D

    iget-wide v2, v14, Lxj0;->q:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, v4

    if-gez v8, :cond_1

    move-wide v15, v6

    goto :goto_0

    :cond_1
    move-wide v15, v0

    :goto_0
    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    move-wide/from16 v19, v6

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v2

    .line 3
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    sub-double v8, v12, v10

    div-double v8, v3, v8

    double-to-float v1, v8

    .line 5
    iget-wide v8, v14, Lxj0;->z:D

    cmpl-double v5, v8, v6

    if-lez v5, :cond_4

    const/4 v1, 0x3

    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    cmpl-double v17, v10, v6

    if-lez v17, :cond_3

    .line 6
    invoke-static {v10, v11, v8, v9}, Lhg0;->M(DD)D

    move-result-wide v6

    invoke-static {v6, v7, v5, v1}, Llg0;->v(DII)D

    move-result-wide v6

    .line 7
    :cond_3
    iget-wide v8, v14, Lxj0;->z:D

    invoke-static {v12, v13, v8, v9}, Lhg0;->M(DD)D

    move-result-wide v8

    invoke-static {v8, v9, v5, v1}, Llg0;->v(DII)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-double v8, v1

    sub-double/2addr v8, v6

    div-double/2addr v3, v8

    double-to-float v1, v3

    :cond_4
    move/from16 v21, v1

    .line 8
    iget v1, v0, Lir1;->I:F

    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    div-float/2addr v3, v2

    add-float v9, v1, v3

    .line 9
    iget v1, v0, Lir1;->T:F

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float/2addr v0, v2

    add-float v8, v1, v0

    .line 10
    invoke-virtual/range {p4 .. p4}, Lzd0;->b()Loc0;

    move-result-object v22

    if-eqz v22, :cond_6

    .line 11
    invoke-virtual/range {v22 .. v22}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual/range {p4 .. p4}, Lxd0;->y0()Lee0;

    move-result-object v0

    if-nez v0, :cond_5

    float-to-double v2, v9

    float-to-double v4, v8

    .line 13
    invoke-virtual/range {p4 .. p4}, Lxd0;->s0()I

    move-result v6

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v21

    move/from16 v23, v8

    move-object/from16 v8, p2

    move/from16 v24, v9

    move-object/from16 v9, p4

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-wide v14, v15

    move/from16 v16, p5

    move-object/from16 v17, v22

    invoke-virtual/range {v0 .. v18}, Lkh0;->f(Lki0;DDIFLxj0;Lxd0;DDDILoc0;Z)V

    goto :goto_2

    :cond_5
    move/from16 v23, v8

    move/from16 v24, v9

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    .line 14
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lxd0;->z0()Lee0;

    move-result-object v0

    if-nez v0, :cond_6

    move/from16 v1, v24

    float-to-double v2, v1

    move/from16 v1, v23

    float-to-double v4, v1

    .line 15
    invoke-virtual/range {p4 .. p4}, Lxd0;->t0()I

    move-result v6

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v21

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-wide/from16 v10, v25

    move-wide/from16 v12, v27

    move-wide/from16 v14, v19

    move/from16 v16, p5

    move-object/from16 v17, v22

    invoke-virtual/range {v0 .. v18}, Lkh0;->f(Lki0;DDIFLxj0;Lxd0;DDDILoc0;Z)V

    :cond_6
    return-void
.end method

.method public final i(Lxj0;Lzj0;Lyd0;DZIZI)V
    .locals 15

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Loh0;->l(Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v10, v7, Lxj0;->c:Z

    const/4 v12, 0x1

    iget-boolean v13, v7, Lxj0;->F:Z

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v11, p8

    move/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lkh0;->a(IIZZZZZ)Lir1;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, p0

    .line 3
    invoke-virtual {p0, v7, v0, v1, v2}, Lkh0;->k(Lxj0;Ljava/util/List;Lir1;Z)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    return-void
.end method

.method public final j(DLxd0;Lzj0;Lxj0;Lyd0;Z)V
    .locals 24

    move-object/from16 v15, p5

    .line 1
    invoke-virtual/range {p6 .. p6}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v11, v15, Lxj0;->x:D

    iget-wide v8, v15, Lxj0;->y:D

    .line 3
    iget-wide v4, v15, Lxj0;->v:D

    iget-wide v6, v15, Lxj0;->w:D

    .line 4
    invoke-virtual/range {p3 .. p3}, Lxd0;->s0()I

    move-result v14

    .line 5
    invoke-virtual/range {p3 .. p3}, Lxd0;->t0()I

    move-result v3

    .line 6
    iget-short v0, v15, Lxj0;->f:S

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    if-eq v14, v2, :cond_1

    const/4 v10, 0x1

    const/4 v13, 0x1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lxd0;->D()I

    move-result v16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v3, p4

    move-wide/from16 v18, v6

    move-wide v6, v11

    move-wide/from16 v20, v8

    move-wide/from16 v22, v11

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v15, p7

    invoke-virtual/range {v0 .. v16}, Lkh0;->d(DLzj0;DDDZLxj0;Lyd0;ZIZI)V

    move/from16 v15, v17

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide/from16 v22, v11

    move v15, v3

    :goto_0
    const/4 v10, 0x2

    if-eq v15, v10, :cond_5

    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 8
    invoke-virtual/range {p3 .. p3}, Lxd0;->D()I

    move-result v16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-wide/from16 v4, v18

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move v14, v15

    move/from16 v15, p7

    invoke-virtual/range {v0 .. v16}, Lkh0;->d(DLzj0;DDDZLxj0;Lyd0;ZIZI)V

    goto :goto_2

    :cond_2
    move v15, v3

    const/4 v10, 0x2

    if-nez v0, :cond_3

    .line 9
    invoke-virtual/range {p3 .. p3}, Lxd0;->g0()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p1

    move-object/from16 v11, p5

    goto :goto_1

    :cond_3
    move-object/from16 v11, p5

    .line 10
    iget-wide v0, v11, Lxj0;->v:D

    mul-double v4, p1, v0

    .line 11
    invoke-virtual/range {p5 .. p5}, Lxj0;->b()F

    move-result v1

    move-object/from16 v0, p3

    move-wide/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lhg0;->d(Lxd0;FDD)D

    move-result-wide v0

    :goto_1
    move-wide v12, v0

    if-eq v14, v10, :cond_4

    const/4 v6, 0x1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lxd0;->D()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-wide v4, v12

    move v7, v14

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lkh0;->i(Lxj0;Lzj0;Lyd0;DZIZI)V

    :cond_4
    if-eq v15, v10, :cond_5

    .line 13
    iget-short v0, v11, Lxj0;->f:S

    if-eq v0, v10, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v4, v12, v0

    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {p3 .. p3}, Lxd0;->D()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move v7, v15

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lkh0;->i(Lxj0;Lzj0;Lyd0;DZIZI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Lxj0;Ljava/util/List;Lir1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lir1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkh0;->b(Lxj0;Ljava/util/List;Lir1;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    new-array v0, p3, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxj0;->a()Lyj0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, p4}, Lyj0;->i([FZ)V

    :cond_1
    return-void
.end method

.method public l(Lki0;Z)V
    .locals 22

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget-object v9, v7, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v9}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lod0;->j()Lyd0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Lzd0;->b()Loc0;

    move-result-object v1

    .line 7
    invoke-virtual {v10}, Lxd0;->y()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Loc0;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxd0;->j0()I

    move-result v11

    .line 10
    invoke-virtual {v0}, Lxd0;->y0()Lee0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v9}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir1;->g()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Lir1;->x()F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 13
    iget v5, v0, Lir1;->I:F

    invoke-virtual {v0}, Lir1;->x()F

    move-result v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 14
    iget v6, v0, Lir1;->T:F

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float/2addr v0, v4

    add-float v4, v6, v0

    const/4 v0, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    int-to-float v12, v11

    div-float/2addr v6, v12

    mul-int/lit8 v12, v11, 0x4

    .line 15
    new-array v13, v12, [F

    const/4 v14, 0x0

    :goto_1
    if-ge v2, v11, :cond_3

    move-object v15, v9

    float-to-double v8, v0

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v16

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v8, v8, v16

    move-object/from16 v16, v10

    move/from16 v17, v11

    float-to-double v10, v5

    move-object/from16 v18, v1

    move/from16 v19, v2

    float-to-double v1, v3

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v1

    add-double v10, v10, v20

    double-to-float v10, v10

    move/from16 v20, v12

    float-to-double v11, v4

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v1, v1, v8

    sub-double/2addr v11, v1

    double-to-float v1, v11

    add-float/2addr v0, v6

    add-int/lit8 v2, v14, 0x1

    .line 18
    aput v5, v13, v14

    add-int/lit8 v8, v2, 0x1

    .line 19
    aput v4, v13, v2

    add-int/lit8 v2, v8, 0x1

    .line 20
    aput v10, v13, v8

    add-int/lit8 v14, v2, 0x1

    .line 21
    aput v1, v13, v2

    add-int/lit8 v2, v19, 0x1

    move/from16 v8, p2

    move-object v9, v15

    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v1, v18

    move/from16 v12, v20

    goto :goto_1

    :cond_3
    move-object/from16 v18, v1

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, v12

    const/4 v0, 0x1

    if-lez v20, :cond_4

    .line 22
    invoke-static {v7, v1, v13, v0}, Laj0;->j0(Lki0;Loc0;[FZ)V

    :cond_4
    move/from16 v8, v17

    if-ne v0, v8, :cond_5

    add-float v6, v4, v3

    const/4 v9, 0x1

    move-object/from16 v0, p1

    move v2, v5

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    .line 23
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    :cond_5
    move/from16 v0, p2

    move-object v3, v15

    goto :goto_2

    :cond_6
    move-object/from16 v16, v10

    move v8, v11

    move/from16 v0, p2

    move-object v3, v9

    .line 24
    :goto_2
    invoke-virtual {v3, v0}, Lzj0;->E(Z)Lxj0;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move v5, v8

    .line 25
    invoke-virtual/range {v0 .. v5}, Lkh0;->h(Lki0;Lxj0;Lzj0;Lxd0;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public n(Lki0;Z)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v9, p2

    .line 1
    iget-object v10, v0, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v10}, Lzj0;->k()Lce0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v1

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v1}, Lod0;->i()Lyd0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lod0;->j()Lyd0;

    move-result-object v1

    :goto_0
    move-object v11, v1

    if-nez v11, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v10, v9}, Lzj0;->E(Z)Lxj0;

    move-result-object v12

    .line 6
    invoke-virtual {v12}, Lxj0;->a()Lyj0;

    move-result-object v13

    .line 7
    invoke-virtual {v13}, Lyj0;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {v13}, Lyj0;->c()V

    .line 9
    invoke-virtual {v10}, Lzj0;->g()Lir1;

    move-result-object v14

    const/4 v15, 0x0

    .line 10
    invoke-virtual {v11, v15}, Lyd0;->e(I)Lxd0;

    move-result-object v16

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v11, v8}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lxd0;->y()Z

    move-result v1

    const/16 v17, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lzd0;->b()Loc0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lzd0;->b()Loc0;

    move-result-object v1

    invoke-virtual {v1}, Loc0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-wide v2, v12, Lxj0;->n:D

    move-object/from16 v1, p0

    move-object v5, v10

    move-object v6, v12

    move-object v7, v11

    const/16 v18, 0x3

    move/from16 v8, p2

    .line 14
    invoke-virtual/range {v1 .. v8}, Lkh0;->c(DLxd0;Lzj0;Lxj0;Lyd0;Z)V

    .line 15
    iget-boolean v1, v12, Lxj0;->c:Z

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v12, v15}, Lxj0;->h(Z)F

    move-result v1

    const/4 v8, 0x4

    new-array v2, v8, [F

    aput v1, v2, v15

    .line 17
    iget v3, v14, Lir1;->B:F

    const/4 v7, 0x1

    aput v3, v2, v7

    aput v1, v2, v17

    iget v1, v14, Lir1;->T:F

    aput v1, v2, v18

    .line 18
    invoke-virtual {v13, v2, v15}, Lyj0;->g([FZ)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v12, v7}, Lxj0;->h(Z)F

    move-result v1

    new-array v2, v8, [F

    .line 20
    iget v3, v14, Lir1;->I:F

    aput v3, v2, v15

    aput v1, v2, v7

    iget v3, v14, Lir1;->S:F

    aput v3, v2, v17

    aput v1, v2, v18

    .line 21
    invoke-virtual {v13, v2, v15}, Lyj0;->g([FZ)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v18, 0x3

    .line 22
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lxd0;->y()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {v16 .. v16}, Lzd0;->b()Loc0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {v16 .. v16}, Lzd0;->b()Loc0;

    move-result-object v1

    invoke-virtual {v1}, Loc0;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-wide v1, v12, Lxj0;->o:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object v5, v10

    move-object v6, v12

    const/4 v10, 0x1

    move-object v7, v11

    const/4 v15, 0x4

    move/from16 v8, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lkh0;->j(DLxd0;Lzj0;Lxj0;Lyd0;Z)V

    .line 25
    iget-boolean v1, v12, Lxj0;->c:Z

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {v12, v10}, Lxj0;->h(Z)F

    move-result v1

    new-array v2, v15, [F

    .line 27
    iget v3, v14, Lir1;->I:F

    const/4 v4, 0x0

    aput v3, v2, v4

    aput v1, v2, v10

    iget v3, v14, Lir1;->S:F

    aput v3, v2, v17

    aput v1, v2, v18

    .line 28
    invoke-virtual {v13, v2, v10}, Lyj0;->g([FZ)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v12, v4}, Lxj0;->h(Z)F

    move-result v1

    new-array v2, v15, [F

    aput v1, v2, v4

    .line 30
    iget v3, v14, Lir1;->B:F

    aput v3, v2, v10

    aput v1, v2, v17

    iget v1, v14, Lir1;->T:F

    aput v1, v2, v18

    .line 31
    invoke-virtual {v13, v2, v10}, Lyj0;->g([FZ)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    .line 32
    :goto_2
    invoke-virtual {v13, v10}, Lyj0;->j(Z)V

    :cond_6
    move-object/from16 v1, p0

    .line 33
    invoke-virtual {v1, v0, v11, v13}, Lkh0;->g(Lki0;Lyd0;Lyj0;)V

    return-void
.end method
