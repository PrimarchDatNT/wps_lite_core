.class public Loh0;
.super Lnh0;
.source "GridLineNormal.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnh0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loh0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final b(DDDLjava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    cmpg-double v1, p4, p2

    if-lez v1, :cond_2

    .line 2
    invoke-static {p4, p5, p2, p3}, Llg0;->l(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    double-to-float v1, p4

    if-eqz p6, :cond_3

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez p6, :cond_4

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    :goto_2
    invoke-static {p4, p5, p0, p1}, Llg0;->e(DD)D

    move-result-wide p4

    goto :goto_0
.end method

.method public static final i(ZFF)Z
    .locals 0

    if-eqz p0, :cond_1

    sub-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final k(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lzj0;",
            "DDDZ",
            "Lxj0;",
            "Lyd0;",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v8, p3, v6

    if-gez v8, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    .line 1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lzj0;->g()Lir1;

    move-result-object v8

    const/4 v9, 0x3

    move-object/from16 v11, p11

    if-eqz p9, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    .line 2
    :goto_1
    invoke-virtual {v11, v12}, Lyd0;->e(I)Lxd0;

    move-result-object v11

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p9, :cond_2

    .line 4
    iget-wide v13, v2, Lxj0;->A:D

    goto :goto_2

    :cond_2
    iget-wide v13, v2, Lxj0;->z:D

    :goto_2
    cmpl-double v15, v13, v4

    if-lez v15, :cond_5

    const/4 v6, 0x6

    const-wide/16 v15, 0x0

    cmpl-double v7, v0, v15

    if-lez v7, :cond_3

    .line 5
    invoke-static {v0, v1, v13, v14}, Lhg0;->M(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v9}, Llg0;->v(DII)D

    move-result-wide v0

    move-wide v15, v0

    :cond_3
    move-wide/from16 v0, p5

    .line 6
    invoke-static {v0, v1, v13, v14}, Lhg0;->M(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v9}, Llg0;->v(DII)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    if-eqz p9, :cond_4

    .line 7
    iget-object v6, v2, Lxj0;->H:Lxj0$b;

    goto :goto_3

    :cond_4
    iget-object v6, v2, Lxj0;->G:Lxj0$b;

    :goto_3
    iget v6, v6, Lxj0$b;->j:F

    float-to-double v6, v6

    goto :goto_4

    :cond_5
    move-wide v15, v0

    move-wide/from16 v0, p5

    :goto_4
    if-nez p13, :cond_1b

    cmpg-double v17, v13, v4

    if-gtz v17, :cond_6

    move-wide/from16 v20, v0

    move-object v1, v2

    move-object v0, v3

    goto/16 :goto_10

    :cond_6
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    cmpl-double v19, v13, v17

    if-lez v19, :cond_23

    .line 8
    iget-boolean v9, v2, Lxj0;->c:Z

    if-eqz v9, :cond_7

    if-nez p9, :cond_8

    :cond_7
    if-nez v9, :cond_12

    if-nez p9, :cond_12

    :cond_8
    if-eqz v9, :cond_9

    .line 9
    iget-boolean v10, v2, Lxj0;->E:Z

    if-nez v10, :cond_a

    :cond_9
    if-nez v9, :cond_b

    iget-boolean v9, v2, Lxj0;->F:Z

    if-eqz v9, :cond_b

    :cond_a
    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    move-wide v4, v15

    :goto_6
    cmpg-double v9, v4, v0

    if-lez v9, :cond_c

    .line 10
    invoke-static {v4, v5, v0, v1}, Llg0;->l(DD)Z

    move-result v9

    if-eqz v9, :cond_23

    :cond_c
    move-wide/from16 v20, v0

    .line 11
    iget-wide v0, v2, Lxj0;->i:D

    mul-double v15, v4, p0

    sub-double/2addr v0, v15

    .line 12
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    add-double v2, v4, v6

    .line 13
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v22, v2, v15

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v24, v13, v18

    div-double v22, v22, v24

    move-wide/from16 v26, v13

    const/4 v9, 0x0

    :goto_7
    int-to-double v13, v9

    cmpg-double v28, v13, v24

    if-gez v28, :cond_11

    mul-double v13, v13, v22

    add-double/2addr v13, v15

    if-eqz v10, :cond_d

    move-object/from16 p2, v11

    move-wide/from16 p3, v13

    move-wide/from16 p5, v2

    move-wide/from16 p7, v15

    .line 14
    invoke-virtual/range {p2 .. p8}, Lxd0;->f(DDD)D

    move-result-wide v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v13, v18, v13

    mul-double v13, v13, p0

    add-double/2addr v13, v0

    goto :goto_8

    :cond_d
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 p2, v11

    move-wide/from16 p3, v13

    move-wide/from16 p5, v2

    move-wide/from16 p7, v15

    .line 15
    invoke-virtual/range {p2 .. p8}, Lxd0;->f(DDD)D

    move-result-wide v13

    sub-double v13, v18, v13

    mul-double v13, v13, p0

    sub-double v13, v0, v13

    :goto_8
    double-to-float v13, v13

    .line 16
    iget v14, v8, Lir1;->T:F

    move-wide/from16 p2, v0

    iget v0, v8, Lir1;->B:F

    invoke-static {v13, v14, v0}, Loh0;->n(FFF)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p12

    if-eqz v0, :cond_e

    .line 17
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-nez v0, :cond_10

    .line 20
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v0, p12

    :cond_10
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v0, p2

    goto :goto_7

    :cond_11
    move-object/from16 v0, p12

    .line 21
    invoke-static {v4, v5, v6, v7}, Llg0;->e(DD)D

    move-result-wide v4

    move-object/from16 v2, p10

    move-object v3, v0

    move-wide/from16 v0, v20

    move-wide/from16 v13, v26

    goto/16 :goto_6

    :cond_12
    move-wide/from16 v20, v0

    move-object v0, v3

    move-wide/from16 v26, v13

    move-object/from16 v1, p10

    if-eqz v9, :cond_13

    .line 22
    iget-boolean v2, v1, Lxj0;->F:Z

    if-nez v2, :cond_14

    :cond_13
    if-nez v9, :cond_15

    iget-boolean v2, v1, Lxj0;->E:Z

    if-eqz v2, :cond_15

    :cond_14
    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    move-wide v2, v15

    :goto_b
    cmpg-double v4, v2, v20

    if-lez v4, :cond_16

    move-wide/from16 v4, v20

    .line 23
    invoke-static {v2, v3, v4, v5}, Llg0;->l(DD)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_c

    :cond_16
    move-wide/from16 v4, v20

    .line 24
    :goto_c
    iget-wide v13, v1, Lxj0;->h:D

    move/from16 p9, v9

    if-eqz v9, :cond_17

    neg-double v9, v2

    mul-double v9, v9, p0

    goto :goto_d

    :cond_17
    mul-double v9, v2, p0

    :goto_d
    add-double/2addr v13, v9

    move-wide/from16 v9, v26

    .line 25
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    move-wide/from16 v20, v4

    add-double v4, v2, v6

    .line 26
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double v22, v4, v15

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v24, v9, v18

    div-double v22, v22, v24

    move-wide/from16 v28, v2

    const/4 v9, 0x0

    :goto_e
    int-to-double v1, v9

    cmpg-double v3, v1, v24

    if-gez v3, :cond_1a

    mul-double v1, v1, v22

    add-double/2addr v1, v15

    move-object/from16 p2, v11

    move-wide/from16 p3, v1

    move-wide/from16 p5, v4

    move-wide/from16 p7, v15

    .line 27
    invoke-virtual/range {p2 .. p8}, Lxd0;->f(DDD)D

    move-result-wide v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v1, v18, v1

    mul-double v1, v1, p0

    sub-double v1, v13, v1

    double-to-float v1, v1

    .line 28
    iget v2, v8, Lir1;->I:F

    iget v3, v8, Lir1;->S:F

    invoke-static {v1, v2, v3}, Loh0;->n(FFF)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v0, :cond_18

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    if-nez v0, :cond_19

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1a
    move-wide/from16 v1, v28

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 33
    invoke-static {v1, v2, v6, v7}, Llg0;->e(DD)D

    move-result-wide v2

    move/from16 v9, p9

    move-object/from16 v1, p10

    goto/16 :goto_b

    :cond_1b
    move-wide/from16 v20, v0

    move-object v0, v3

    move-object/from16 v1, p10

    .line 34
    :goto_10
    iget-boolean v2, v1, Lxj0;->c:Z

    if-eqz v2, :cond_1c

    if-nez p9, :cond_1d

    :cond_1c
    if-nez v2, :cond_21

    if-nez p9, :cond_21

    :cond_1d
    move-wide v2, v15

    :goto_11
    cmpg-double v4, v2, v20

    if-lez v4, :cond_1e

    move-wide/from16 v4, v20

    .line 35
    invoke-static {v2, v3, v4, v5}, Llg0;->l(DD)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_12

    :cond_1e
    move-wide/from16 v4, v20

    .line 36
    :goto_12
    iget-wide v9, v1, Lxj0;->i:D

    mul-double v13, v2, p0

    sub-double/2addr v9, v13

    double-to-float v9, v9

    .line 37
    iget v10, v8, Lir1;->T:F

    iget v11, v8, Lir1;->B:F

    invoke-static {v9, v10, v11}, Loh0;->n(FFF)Z

    move-result v10

    if-eqz v10, :cond_20

    if-eqz v0, :cond_1f

    .line 38
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 39
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    if-nez v0, :cond_20

    .line 41
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_20
    :goto_13
    invoke-static {v2, v3, v6, v7}, Llg0;->e(DD)D

    move-result-wide v2

    move-wide/from16 v20, v4

    goto :goto_11

    :cond_21
    move-wide/from16 v4, v20

    if-nez v2, :cond_22

    .line 43
    iget-boolean v2, v1, Lxj0;->E:Z

    if-eqz v2, :cond_22

    const/4 v10, 0x1

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    :goto_14
    move-wide v2, v15

    :goto_15
    cmpg-double v9, v2, v4

    if-lez v9, :cond_24

    .line 44
    invoke-static {v2, v3, v4, v5}, Llg0;->l(DD)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_16

    :cond_23
    return-object v12

    .line 45
    :cond_24
    :goto_16
    iget-wide v13, v1, Lxj0;->h:D

    move-wide/from16 v20, v4

    if-eqz v10, :cond_25

    neg-double v4, v2

    mul-double v4, v4, p0

    goto :goto_17

    :cond_25
    mul-double v4, v2, p0

    :goto_17
    add-double/2addr v13, v4

    double-to-float v4, v13

    .line 46
    iget v5, v8, Lir1;->I:F

    iget v9, v8, Lir1;->S:F

    invoke-static {v4, v5, v9}, Loh0;->n(FFF)Z

    move-result v5

    if-eqz v5, :cond_27

    if-eqz v0, :cond_26

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    if-nez v0, :cond_27

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_27
    :goto_18
    invoke-static {v2, v3, v6, v7}, Llg0;->e(DD)D

    move-result-wide v2

    move-wide/from16 v4, v20

    goto :goto_15
.end method

.method public static final l(Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0;",
            "Lzj0;",
            "Lyd0;",
            "D",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, p3, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzj0;->g()Lir1;

    move-result-object v3

    .line 3
    iget v4, v3, Lir1;->I:F

    iget v5, v3, Lir1;->S:F

    iget v6, v3, Lir1;->T:F

    iget v7, v3, Lir1;->B:F

    .line 4
    iget-wide v8, v0, Lxj0;->A:D

    const/4 v10, 0x0

    move-object/from16 v11, p2

    .line 5
    invoke-virtual {v11, v10}, Lyd0;->e(I)Lxd0;

    move-result-object v11

    const/high16 v12, 0x3f000000    # 0.5f

    if-nez p6, :cond_1

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v11, :cond_2

    .line 6
    instance-of v14, v11, Lbe0;

    if-eqz v14, :cond_2

    move-object v14, v11

    check-cast v14, Lbe0;

    invoke-virtual {v14}, Lbe0;->D0()Z

    move-result v14

    if-eqz v14, :cond_2

    add-float/2addr v13, v12

    .line 7
    :cond_2
    iget-boolean v12, v0, Lxj0;->c:Z

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz v12, :cond_9

    :goto_1
    cmpl-double v4, v8, v14

    if-lez v4, :cond_3

    float-to-double v14, v7

    int-to-float v5, v10

    add-float/2addr v5, v13

    move/from16 p6, v13

    float-to-double v12, v5

    .line 8
    invoke-virtual {v11, v12, v13}, Lxd0;->e(D)D

    move-result-wide v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v12, v18, v12

    invoke-virtual {v3}, Lir1;->g()F

    move-result v5

    move-wide/from16 v18, v8

    float-to-double v8, v5

    mul-double v12, v12, v8

    sub-double/2addr v14, v12

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v8

    move/from16 p6, v13

    float-to-double v8, v7

    int-to-double v12, v10

    mul-double v12, v12, p3

    sub-double v14, v8, v12

    :goto_2
    double-to-float v5, v14

    if-lez v4, :cond_5

    .line 9
    iget-boolean v4, v0, Lxj0;->E:Z

    if-nez v4, :cond_4

    cmpg-float v4, v5, v6

    if-gez v4, :cond_4

    sub-float v4, v5, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v8, v4

    cmpl-double v4, v8, v16

    if-gtz v4, :cond_d

    :cond_4
    iget-boolean v4, v0, Lxj0;->E:Z

    if-eqz v4, :cond_6

    cmpl-float v4, v5, v7

    if-lez v4, :cond_6

    sub-float v4, v5, v7

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v8, v4

    cmpl-double v4, v8, v16

    if-lez v4, :cond_6

    goto/16 :goto_6

    :cond_5
    cmpg-float v4, v5, v6

    if-gez v4, :cond_6

    sub-float v4, v5, v6

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v8, v4

    cmpl-double v4, v8, v16

    if-lez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz v1, :cond_7

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, p6

    move-wide/from16 v8, v18

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_1

    :cond_9
    move-wide/from16 v18, v8

    move/from16 p6, v13

    move-wide v6, v14

    :goto_4
    cmpl-double v8, v18, v6

    if-lez v8, :cond_a

    float-to-double v12, v4

    int-to-float v9, v10

    add-float v9, v9, p6

    float-to-double v14, v9

    .line 16
    invoke-virtual {v11, v14, v15}, Lxd0;->e(D)D

    move-result-wide v14

    invoke-virtual {v3}, Lir1;->x()F

    move-result v9

    float-to-double v6, v9

    mul-double v14, v14, v6

    add-double/2addr v12, v14

    goto :goto_5

    :cond_a
    float-to-double v6, v4

    int-to-double v12, v10

    mul-double v12, v12, p3

    add-double/2addr v12, v6

    :goto_5
    double-to-float v6, v12

    if-lez v8, :cond_c

    .line 17
    iget-boolean v7, v0, Lxj0;->E:Z

    if-eqz v7, :cond_b

    cmpg-float v7, v6, v4

    if-gez v7, :cond_b

    sub-float v7, v6, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v7, v16

    if-gtz v9, :cond_d

    :cond_b
    iget-boolean v7, v0, Lxj0;->E:Z

    if-nez v7, :cond_e

    cmpl-float v7, v6, v5

    if-lez v7, :cond_e

    sub-float v7, v6, v5

    .line 18
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v7, v16

    if-lez v9, :cond_e

    goto :goto_6

    :cond_c
    cmpl-float v7, v6, v5

    if-lez v7, :cond_e

    sub-float v7, v6, v5

    .line 19
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v7, v16

    if-lez v9, :cond_e

    :cond_d
    :goto_6
    return-object v2

    :cond_e
    if-eqz v1, :cond_f

    .line 20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_4
.end method

.method public static n(FFF)Z
    .locals 4

    sub-float p1, p0, p1

    float-to-double v0, p1

    const-wide v2, -0x40e5c91d14e3bcd3L    # -1.0E-4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    sub-float/2addr p2, p0

    float-to-double p0, p2

    cmpl-double p2, p0, v2

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lki0;Lyd0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Loh0;->j(Lki0;Lyd0;)Lyj0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Loh0;->e(Lki0;Lyd0;Lyj0;Z)V

    :cond_0
    return-void
.end method

.method public final c(DLxd0;Lzj0;Lxj0;Lyd0;)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    .line 1
    iget-wide v0, v14, Lxj0;->z:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide/from16 v16, v2

    move-wide/from16 v18, v16

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lxj0;->c()F

    move-result v2

    .line 3
    iget-wide v5, v14, Lxj0;->p:D

    iget-wide v7, v14, Lxj0;->q:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    float-to-double v2, v2

    invoke-static {v5, v6, v2, v3}, Llg0;->u(DD)D

    move-result-wide v5

    .line 4
    iget-wide v7, v14, Lxj0;->q:D

    invoke-static {v7, v8, v2, v3}, Llg0;->u(DD)D

    move-result-wide v2

    move-wide/from16 v18, v2

    move-wide/from16 v16, v5

    .line 5
    :goto_0
    iget-object v2, v15, Loh0;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 6
    iget-wide v12, v14, Lxj0;->r:D

    iget-wide v10, v14, Lxj0;->s:D

    .line 7
    invoke-virtual/range {p3 .. p3}, Lxd0;->y0()Lee0;

    move-result-object v20

    .line 8
    invoke-virtual/range {p3 .. p3}, Lxd0;->z0()Lee0;

    move-result-object v21

    const/16 v22, 0x1

    if-lez v4, :cond_1

    .line 9
    iget-wide v2, v14, Lxj0;->p:D

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_1
    if-eqz v23, :cond_2

    if-eqz v20, :cond_2

    .line 10
    invoke-virtual/range {v20 .. v20}, Lee0;->a()Loc0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Loc0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-wide v2, v14, Lxj0;->r:D

    invoke-static {v2, v3, v0, v1}, Lhg0;->M(DD)D

    move-result-wide v2

    iget-wide v4, v14, Lxj0;->s:D

    invoke-static {v4, v5, v0, v1}, Lhg0;->M(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    .line 13
    iget-wide v0, v14, Lxj0;->r:D

    iget-wide v4, v14, Lxj0;->p:D

    invoke-static {v0, v1, v4, v5}, Lhg0;->M(DD)D

    move-result-wide v0

    iget-wide v4, v14, Lxj0;->s:D

    iget-wide v6, v14, Lxj0;->p:D

    invoke-static {v4, v5, v6, v7}, Lhg0;->M(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    mul-double v2, v2, p1

    div-double v1, v2, v0

    const/16 v24, 0x0

    .line 14
    iget-object v8, v15, Loh0;->a:Ljava/util/Set;

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-object/from16 v26, v8

    move-wide v8, v10

    move-wide/from16 v27, v10

    move/from16 v10, v24

    move-object/from16 v11, p5

    move-wide/from16 v29, v12

    move-object/from16 v12, p6

    move-object/from16 v13, v26

    move/from16 v14, v25

    invoke-virtual/range {v0 .. v14}, Loh0;->d(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V

    goto :goto_2

    :cond_2
    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    :goto_2
    if-eqz v20, :cond_3

    .line 15
    invoke-virtual/range {v20 .. v20}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    .line 17
    iget-object v13, v15, Loh0;->a:Ljava/util/Set;

    xor-int/lit8 v14, v23, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-wide/from16 v4, v16

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v0 .. v14}, Loh0;->d(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V

    :cond_3
    if-eqz v21, :cond_4

    .line 18
    invoke-virtual/range {v21 .. v21}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    .line 20
    iget-object v13, v15, Loh0;->a:Ljava/util/Set;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-wide/from16 v4, v18

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v0 .. v14}, Loh0;->d(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V

    :cond_4
    return-void
.end method

.method public final d(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lzj0;",
            "DDDZ",
            "Lxj0;",
            "Lyd0;",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v3, p11

    .line 1
    invoke-static/range {p1 .. p14}, Loh0;->k(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    if-nez p10, :cond_0

    move-object/from16 v4, p12

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move-object/from16 v4, p12

    .line 2
    :goto_0
    invoke-virtual {v4, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    .line 3
    iget-boolean v1, v3, Lxj0;->c:Z

    if-eqz v1, :cond_1

    move/from16 v0, p10

    goto :goto_1

    :cond_1
    if-nez p10, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Lxj0;->h(Z)F

    move-result v5

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v3, p11

    move/from16 v6, p10

    move/from16 v7, p14

    .line 4
    invoke-virtual/range {v0 .. v7}, Loh0;->h(Lzj0;Ljava/util/List;Lxj0;Lxd0;FZZ)V

    :cond_3
    return-void
.end method

.method public final e(Lki0;Lyd0;Lyj0;Z)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    if-eqz p4, :cond_3

    .line 3
    iget-object p4, p3, Lyj0;->l:[F

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {v0}, Lxd0;->z0()Lee0;

    move-result-object p4

    iget-object v1, p3, Lyj0;->l:[F

    invoke-virtual {p0, p1, p4, v1}, Loh0;->f(Lki0;Lee0;[F)V

    .line 5
    :cond_0
    iget-object p4, p3, Lyj0;->d:[F

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {v0}, Lxd0;->y0()Lee0;

    move-result-object p4

    iget-object v0, p3, Lyj0;->d:[F

    invoke-virtual {p0, p1, p4, v0}, Loh0;->f(Lki0;Lee0;[F)V

    .line 7
    :cond_1
    iget-object p4, p3, Lyj0;->k:[F

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p2}, Lxd0;->z0()Lee0;

    move-result-object p4

    iget-object v0, p3, Lyj0;->k:[F

    invoke-virtual {p0, p1, p4, v0}, Loh0;->f(Lki0;Lee0;[F)V

    .line 9
    :cond_2
    iget-object p4, p3, Lyj0;->c:[F

    if-eqz p4, :cond_7

    .line 10
    invoke-virtual {p2}, Lxd0;->y0()Lee0;

    move-result-object p2

    iget-object p3, p3, Lyj0;->c:[F

    invoke-virtual {p0, p1, p2, p3}, Loh0;->f(Lki0;Lee0;[F)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p4, p3, Lyj0;->k:[F

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {p2}, Lxd0;->z0()Lee0;

    move-result-object p4

    iget-object v1, p3, Lyj0;->k:[F

    invoke-virtual {p0, p1, p4, v1}, Loh0;->f(Lki0;Lee0;[F)V

    .line 13
    :cond_4
    iget-object p4, p3, Lyj0;->c:[F

    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {p2}, Lxd0;->y0()Lee0;

    move-result-object p2

    iget-object p4, p3, Lyj0;->c:[F

    invoke-virtual {p0, p1, p2, p4}, Loh0;->f(Lki0;Lee0;[F)V

    .line 15
    :cond_5
    iget-object p2, p3, Lyj0;->l:[F

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {v0}, Lxd0;->z0()Lee0;

    move-result-object p2

    iget-object p4, p3, Lyj0;->l:[F

    invoke-virtual {p0, p1, p2, p4}, Loh0;->f(Lki0;Lee0;[F)V

    .line 17
    :cond_6
    iget-object p2, p3, Lyj0;->d:[F

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {v0}, Lxd0;->y0()Lee0;

    move-result-object p2

    iget-object p3, p3, Lyj0;->d:[F

    invoke-virtual {p0, p1, p2, p3}, Loh0;->f(Lki0;Lee0;[F)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final f(Lki0;Lee0;[F)V
    .locals 8

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lee0;->a()Loc0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Loc0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, p3

    div-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    mul-int/lit8 v3, v7, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, p3, v0}, Laj0;->j0(Lki0;Loc0;[FZ)V

    :cond_1
    return-void
.end method

.method public final g(Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0;",
            "Lzj0;",
            "Lyd0;",
            "D",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Loh0;->l(Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p4, 0x3

    .line 2
    invoke-virtual {p3, p4}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    .line 3
    iget-boolean p3, p1, Lxj0;->c:Z

    invoke-virtual {p1, p3}, Lxj0;->h(Z)F

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move v7, p7

    .line 4
    invoke-virtual/range {v0 .. v7}, Loh0;->h(Lzj0;Ljava/util/List;Lxj0;Lxd0;FZZ)V

    :cond_0
    return-void
.end method

.method public final h(Lzj0;Ljava/util/List;Lxj0;Lxd0;FZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lxj0;",
            "Lxd0;",
            "FZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lxd0;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lzd0;->b()Loc0;

    move-result-object p4

    invoke-virtual {p4}, Loc0;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v3, p3, Lxj0;->c:Z

    if-eqz v3, :cond_1

    if-nez p6, :cond_3

    :cond_1
    if-nez v3, :cond_2

    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {p4, v4, p5}, Loh0;->i(ZFF)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    .line 7
    iget v4, p1, Lir1;->I:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v4, p1, Lir1;->S:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v4, p1, Lir1;->T:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v3, p1, Lir1;->B:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 16
    new-array p2, p1, [F

    :goto_3
    if-ge v2, p1, :cond_7

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    aput p4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p3}, Lxj0;->a()Lyj0;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p6, p7}, Lyj0;->f([FZZ)V

    :cond_8
    return-void
.end method

.method public final j(Lki0;Lyd0;)Lyj0;
    .locals 11

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lyd0;->h()Lsg0;

    move-result-object v0

    sget-object v1, Lsg0;->B:Lsg0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p1, Lki0;->f:Lzj0;

    .line 3
    invoke-virtual {p1, v0}, Lzj0;->E(Z)Lxj0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxj0;->a()Lyj0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lyj0;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v1}, Lyj0;->d()V

    .line 7
    iget-wide v5, v0, Lxj0;->n:D

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p2, v4}, Lyd0;->e(I)Lxd0;

    move-result-object v7

    move-object v4, p0

    move-object v8, p1

    move-object v9, v0

    move-object v10, p2

    .line 9
    invoke-virtual/range {v4 .. v10}, Loh0;->c(DLxd0;Lzj0;Lxj0;Lyd0;)V

    .line 10
    iget-wide v4, v0, Lxj0;->o:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 11
    invoke-virtual {p2, v3}, Lyd0;->e(I)Lxd0;

    move-result-object v7

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v10}, Loh0;->m(DLxd0;Lzj0;Lxj0;Lyd0;)V

    .line 13
    iget-object p1, p0, Loh0;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    invoke-virtual {v1, v2}, Lyj0;->k(Z)V

    :cond_2
    return-object v1
.end method

.method public final m(DLxd0;Lzj0;Lxj0;Lyd0;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    .line 1
    invoke-virtual/range {p6 .. p6}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v12, v14, Lxj0;->x:D

    iget-wide v10, v14, Lxj0;->y:D

    .line 3
    iget-wide v4, v14, Lxj0;->v:D

    iget-wide v8, v14, Lxj0;->w:D

    .line 4
    iget-object v0, v15, Loh0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lxd0;->y0()Lee0;

    move-result-object v6

    .line 6
    invoke-virtual/range {p3 .. p3}, Lxd0;->z0()Lee0;

    move-result-object v16

    .line 7
    iget-short v0, v14, Lxj0;->f:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    .line 10
    iget-object v6, v15, Loh0;->a:Ljava/util/Set;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v19, v6

    move-wide v6, v12

    move-wide/from16 v20, v8

    move-wide v8, v10

    move-wide/from16 v22, v10

    move/from16 v10, v17

    move-object/from16 v11, p5

    move-wide/from16 v24, v12

    move-object/from16 v12, p6

    move-object/from16 v13, v19

    move/from16 v14, v18

    invoke-virtual/range {v0 .. v14}, Loh0;->d(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    :goto_0
    if-eqz v16, :cond_5

    .line 11
    invoke-virtual/range {v16 .. v16}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 13
    iget-object v13, v15, Loh0;->a:Ljava/util/Set;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-wide/from16 v4, v20

    move-wide/from16 v6, v24

    move-wide/from16 v8, v22

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v0 .. v14}, Loh0;->d(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 14
    invoke-virtual/range {p3 .. p3}, Lxd0;->g0()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p1

    move-object/from16 v8, p5

    goto :goto_1

    :cond_3
    move-object/from16 v8, p5

    .line 15
    iget-wide v0, v8, Lxj0;->v:D

    mul-double v4, p1, v0

    .line 16
    invoke-virtual/range {p5 .. p5}, Lxj0;->b()F

    move-result v1

    move-object/from16 v0, p3

    move-wide/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lhg0;->d(Lxd0;FDD)D

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v6}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v6, v15, Loh0;->a:Ljava/util/Set;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-wide v4, v9

    invoke-virtual/range {v0 .. v7}, Loh0;->g(Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)V

    :cond_4
    if-eqz v16, :cond_5

    .line 20
    iget-short v0, v8, Lxj0;->f:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 21
    invoke-virtual/range {v16 .. v16}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v4, v9, v0

    .line 23
    iget-object v6, v15, Loh0;->a:Ljava/util/Set;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v7}, Loh0;->g(Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)V

    :cond_5
    :goto_2
    return-void
.end method
