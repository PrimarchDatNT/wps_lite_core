.class public Ldgp;
.super Ljava/lang/Object;
.source "TypoAxes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgp$b;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzfp;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfp;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzfp;->g()I

    move-result p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lbgp;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgp;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbgp;->e()Lzfp;

    move-result-object v3

    invoke-virtual {v3}, Lzfp;->z()I

    move-result v3

    const/4 v4, 0x1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    if-eqz v1, :cond_8

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    if-ge v10, v9, :cond_2

    .line 4
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    if-eqz v11, :cond_1

    .line 5
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    .line 6
    new-instance v15, Ldgp$b;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    if-nez v12, :cond_0

    move-wide v11, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_1
    move-object v13, v15

    move-object/from16 v14, p0

    move-object v3, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Ldgp$b;-><init>(Ldgp;DD)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ldgp$a;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Ldgp$a;-><init>(Ldgp;)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldgp$b;

    iget-wide v9, v9, Ldgp$b;->a:D

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgp$b;

    iget-wide v11, v6, Ldgp$b;->a:D

    sub-double/2addr v9, v11

    cmpl-double v6, v1, v9

    if-lez v6, :cond_3

    move-wide v1, v9

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    const-wide v8, 0x4076d00000000000L    # 365.0

    cmpl-double v10, v1, v5

    if-ltz v10, :cond_5

    cmpg-double v5, v1, v8

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    cmpl-double v4, v1, v8

    if-ltz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 10
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    new-array v2, v1, [I

    .line 12
    new-array v5, v1, [D

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_7

    .line 13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldgp$b;

    .line 14
    iget-wide v9, v8, Ldgp$b;->a:D

    double-to-int v9, v9

    invoke-static {v9, v4}, Lhg0;->a(II)I

    move-result v9

    aput v9, v2, v6

    .line 15
    iget-wide v8, v8, Ldgp$b;->b:D

    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v0, v2}, Lbgp;->d([I)V

    goto :goto_7

    :cond_8
    move-object/from16 v3, p0

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [D

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    .line 18
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    if-nez v8, :cond_9

    move-wide v8, v5

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_6
    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    move-object v5, v4

    .line 20
    :goto_7
    invoke-virtual {v0, v5}, Lbgp;->A([D)V

    return-void
.end method

.method public final c(Lbgp;[D)V
    .locals 22

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbgp;->n()D

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbgp;->o()D

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbgp;->e()Lzfp;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lzfp;->s()I

    move-result v6

    .line 5
    invoke-virtual {v5}, Lzfp;->t()I

    move-result v7

    .line 6
    invoke-virtual {v5}, Lzfp;->i()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lzfp;->v()D

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide v8, -0x10000000000001L

    .line 7
    :goto_0
    invoke-virtual {v5}, Lzfp;->h()Z

    move-result v10

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Lzfp;->u()D

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    const/4 v5, 0x2

    const-wide/16 v15, 0x0

    if-ne v6, v5, :cond_2

    cmpl-double v10, v13, v15

    if-nez v10, :cond_2

    if-ne v7, v5, :cond_2

    cmpl-double v10, v8, v15

    if-nez v10, :cond_2

    move-wide v8, v15

    goto :goto_2

    :cond_2
    move-wide v11, v13

    :goto_2
    const/4 v10, 0x0

    .line 8
    aget-wide v13, v0, v10

    .line 9
    array-length v10, v0

    const/16 v17, 0x1

    move-wide/from16 v17, v13

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v10, :cond_7

    .line 10
    aget-wide v19, v0, v5

    .line 11
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v21

    if-nez v21, :cond_6

    cmpg-double v21, v13, v19

    if-ltz v21, :cond_3

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v21

    if-eqz v21, :cond_4

    :cond_3
    move-wide/from16 v13, v19

    :cond_4
    cmpl-double v21, v17, v19

    if-gtz v21, :cond_5

    .line 13
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v21

    if-eqz v21, :cond_6

    :cond_5
    move-wide/from16 v17, v19

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    cmpg-double v5, v1, v3

    if-gtz v5, :cond_8

    return-void

    :cond_8
    cmpg-double v5, v1, v15

    if-gez v5, :cond_9

    cmpg-double v5, v1, v17

    if-gez v5, :cond_9

    return-void

    :cond_9
    cmpg-double v1, v13, v3

    if-gez v1, :cond_a

    cmpl-double v1, v3, v15

    if-lez v1, :cond_a

    return-void

    :cond_a
    const/4 v1, 0x2

    if-ne v6, v1, :cond_d

    const/4 v1, 0x0

    .line 14
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 15
    aget-wide v2, v0, v1

    cmpg-double v4, v2, v8

    if-gez v4, :cond_b

    .line 16
    aput-wide v8, v0, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x2

    :cond_d
    if-ne v7, v1, :cond_f

    const/4 v10, 0x0

    .line 17
    :goto_5
    array-length v1, v0

    if-ge v10, v1, :cond_f

    .line 18
    aget-wide v1, v0, v10

    cmpl-double v3, v1, v11

    if-lez v3, :cond_e

    .line 19
    aput-wide v11, v0, v10

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 20
    :cond_f
    invoke-virtual/range {p1 .. p2}, Lbgp;->A([D)V

    return-void
.end method

.method public d(Lbgp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbgp;->e()Lzfp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzfp;->q()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lzfp;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Ldgp;->a(Lzfp;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1, v2, v1}, Ldgp;->b(Lbgp;Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Ldgp;->e(Lbgp;)V

    .line 8
    invoke-virtual {p0, p1}, Ldgp;->f(Lbgp;)V

    .line 9
    invoke-virtual {p0, p1}, Ldgp;->i(Lbgp;)V

    :cond_0
    return-void
.end method

.method public final e(Lbgp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbgp;->e()Lzfp;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbgp;->i()[D

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    aget-wide v5, v3, v4

    .line 4
    array-length v7, v3

    const/4 v8, 0x1

    move-wide v9, v5

    const/4 v11, 0x1

    :goto_0
    if-ge v11, v7, :cond_4

    .line 5
    aget-wide v12, v3, v11

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_3

    cmpg-double v14, v5, v12

    if-ltz v14, :cond_0

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    move-wide v5, v12

    :cond_1
    cmpl-double v14, v9, v12

    if-gtz v14, :cond_2

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    move-wide v9, v12

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1, v5, v6}, Lbgp;->s(D)V

    .line 10
    invoke-virtual {v1, v9, v10}, Lbgp;->t(D)V

    .line 11
    invoke-virtual {v2}, Lzfp;->s()I

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_a

    if-eq v7, v8, :cond_6

    if-eq v7, v11, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v2}, Lzfp;->i()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 13
    invoke-virtual {v2}, Lzfp;->v()D

    move-result-wide v14

    iput-wide v14, v0, Ldgp;->b:D

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {v2}, Lzfp;->r()Ljava/util/List;

    move-result-object v7

    .line 15
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :goto_1
    iput-wide v14, v0, Ldgp;->b:D

    .line 16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    if-nez v14, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 18
    :goto_3
    iget-wide v12, v0, Ldgp;->b:D

    cmpl-double v16, v12, v14

    if-lez v16, :cond_8

    .line 19
    iput-wide v14, v0, Ldgp;->b:D

    goto :goto_2

    .line 20
    :cond_a
    iput-wide v9, v0, Ldgp;->b:D

    .line 21
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lzfp;->t()I

    move-result v7

    if-eqz v7, :cond_11

    if-eq v7, v8, :cond_d

    if-eq v7, v11, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual {v2}, Lzfp;->h()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 23
    invoke-virtual {v2}, Lzfp;->u()D

    move-result-wide v11

    iput-wide v11, v0, Ldgp;->a:D

    goto :goto_8

    .line 24
    :cond_d
    invoke-virtual {v2}, Lzfp;->r()Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_e
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_5
    iput-wide v11, v0, Ldgp;->a:D

    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    if-nez v11, :cond_10

    const-wide/16 v11, 0x0

    goto :goto_7

    .line 27
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 28
    :goto_7
    iget-wide v13, v0, Ldgp;->a:D

    cmpg-double v15, v13, v11

    if-gez v15, :cond_f

    .line 29
    iput-wide v11, v0, Ldgp;->a:D

    goto :goto_6

    .line 30
    :cond_11
    iput-wide v5, v0, Ldgp;->a:D

    .line 31
    :cond_12
    :goto_8
    iget-wide v11, v0, Ldgp;->a:D

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    if-nez v7, :cond_14

    invoke-virtual {v2}, Lzfp;->h()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-wide v11, v0, Ldgp;->b:D

    cmpl-double v7, v11, v13

    if-nez v7, :cond_14

    invoke-virtual {v2}, Lzfp;->i()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 32
    iput-wide v5, v0, Ldgp;->a:D

    cmpg-double v5, v9, v13

    if-gez v5, :cond_13

    .line 33
    iput-wide v13, v0, Ldgp;->b:D

    goto :goto_9

    .line 34
    :cond_13
    iput-wide v9, v0, Ldgp;->b:D

    .line 35
    :cond_14
    :goto_9
    iget-wide v5, v0, Ldgp;->a:D

    invoke-virtual {v1, v5, v6}, Lbgp;->u(D)V

    .line 36
    iget-wide v5, v0, Ldgp;->b:D

    invoke-virtual {v1, v5, v6}, Lbgp;->v(D)V

    .line 37
    iget-wide v5, v0, Ldgp;->b:D

    iget-wide v9, v0, Ldgp;->a:D

    cmpl-double v7, v5, v9

    if-eqz v7, :cond_17

    const-wide/16 v11, 0x0

    cmpl-double v7, v5, v11

    if-lez v7, :cond_15

    cmpl-double v7, v9, v11

    if-lez v7, :cond_15

    .line 38
    invoke-virtual {v1, v5, v6}, Lbgp;->w(D)V

    .line 39
    invoke-virtual {v2}, Lzfp;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbgp;->x(Z)V

    goto/16 :goto_b

    :cond_15
    cmpg-double v7, v5, v11

    if-gez v7, :cond_16

    cmpg-double v5, v9, v11

    if-gez v5, :cond_16

    .line 40
    invoke-virtual {v1, v9, v10}, Lbgp;->w(D)V

    .line 41
    invoke-virtual {v2}, Lzfp;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbgp;->x(Z)V

    goto :goto_b

    .line 42
    :cond_16
    invoke-virtual {v1, v11, v12}, Lbgp;->w(D)V

    goto :goto_b

    :cond_17
    const-wide/16 v11, 0x0

    .line 43
    invoke-virtual {v1, v11, v12}, Lbgp;->w(D)V

    .line 44
    iget-wide v5, v0, Ldgp;->b:D

    cmpl-double v7, v5, v11

    if-lez v7, :cond_1b

    iget-wide v9, v0, Ldgp;->a:D

    cmpl-double v7, v9, v11

    if-lez v7, :cond_1a

    .line 45
    invoke-virtual {v2}, Lzfp;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-wide v5, v0, Ldgp;->b:D

    invoke-virtual {v1, v5, v6}, Lbgp;->w(D)V

    goto :goto_b

    .line 46
    :cond_18
    invoke-virtual {v2}, Lzfp;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v5, v0, Ldgp;->b:D

    invoke-virtual {v1, v5, v6}, Lbgp;->w(D)V

    goto :goto_b

    :cond_19
    const-wide/16 v9, 0x0

    .line 47
    iput-wide v9, v0, Ldgp;->b:D

    goto :goto_b

    :cond_1a
    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_1b
    move-wide v9, v11

    :goto_a
    cmpg-double v7, v5, v9

    if-gez v7, :cond_1e

    .line 48
    iget-wide v5, v0, Ldgp;->a:D

    cmpg-double v7, v5, v9

    if-gez v7, :cond_1e

    .line 49
    invoke-virtual {v2}, Lzfp;->i()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-wide v5, v0, Ldgp;->b:D

    invoke-virtual {v1, v5, v6}, Lbgp;->w(D)V

    goto :goto_b

    .line 50
    :cond_1c
    invoke-virtual {v2}, Lzfp;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v5, v0, Ldgp;->b:D

    invoke-virtual {v1, v5, v6}, Lbgp;->w(D)V

    goto :goto_b

    :cond_1d
    const-wide/16 v5, 0x0

    .line 51
    iput-wide v5, v0, Ldgp;->a:D

    .line 52
    :cond_1e
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lbgp;->e()Lzfp;

    move-result-object v2

    invoke-virtual {v2}, Lzfp;->z()I

    move-result v2

    if-ne v2, v8, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-eqz v4, :cond_20

    .line 53
    invoke-virtual {v0, v1, v3}, Ldgp;->c(Lbgp;[D)V

    :cond_20
    return-void
.end method

.method public final f(Lbgp;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldgp;->g(Lbgp;)F

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ldgp;->h(Lbgp;)F

    move-result v1

    .line 3
    invoke-virtual {p1, v0}, Lbgp;->b(F)V

    .line 4
    invoke-virtual {p1, v1}, Lbgp;->c(F)V

    return-void
.end method

.method public final g(Lbgp;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbgp;->h()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbgp;->i()[D

    move-result-object v0

    array-length v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lbgp;->y()Lir1;

    move-result-object v0

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Lbgp;->e()Lzfp;

    move-result-object p1

    invoke-virtual {p1}, Lzfp;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    neg-float v0, v0

    :cond_1
    return v0
.end method

.method public final h(Lbgp;)F
    .locals 6

    .line 1
    iget-wide v0, p0, Ldgp;->a:D

    iget-wide v2, p0, Ldgp;->b:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbgp;->y()Lir1;

    move-result-object p1

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    float-to-double v0, p1

    iget-wide v2, p0, Ldgp;->a:D

    iget-wide v4, p0, Ldgp;->b:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public final i(Lbgp;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldgp;->j(Lbgp;)F

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ldgp;->k(Lbgp;)F

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lbgp;->z(FF)V

    return-void
.end method

.method public final j(Lbgp;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbgp;->y()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lbgp;->h()[I

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lbgp;->e()Lzfp;

    move-result-object v2

    invoke-virtual {v2}, Lzfp;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lir1;->S:F

    goto :goto_0

    :cond_0
    iget v0, v0, Lir1;->I:F

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lbgp;->j()F

    move-result p1

    const/4 v2, 0x0

    .line 5
    aget v1, v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final k(Lbgp;)F
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbgp;->e()Lzfp;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lbgp;->y()Lir1;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lzfp;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Ldgp;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    iget p1, p1, Lir1;->B:F

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v4, p0, Ldgp;->a:D

    cmpg-double v6, v4, v2

    if-gez v6, :cond_2

    .line 8
    iget p1, p1, Lir1;->T:F

    goto :goto_0

    :cond_2
    cmpl-double v6, v0, v2

    if-nez v6, :cond_3

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_4

    .line 9
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Ldgp;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lir1;->g()F

    move-result v0

    .line 12
    iget p1, p1, Lir1;->B:F

    float-to-double v1, p1

    float-to-double v3, v0

    iget-wide v5, p0, Ldgp;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    iget-wide v5, p0, Ldgp;->a:D

    iget-wide v7, p0, Ldgp;->b:D

    sub-double/2addr v5, v7

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float p1, v1

    :goto_0
    return p1
.end method
