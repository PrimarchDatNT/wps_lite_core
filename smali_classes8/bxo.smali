.class public Lbxo;
.super Ljava/lang/Object;
.source "PptwCustGemoetry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvx0;Lst0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvx0;->z()Lvx0$i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx0$i;->h(Ljava/util/Collection;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0$h;

    .line 6
    invoke-static {p0, v1, v3}, Lbxo;->c(Ljava/util/List;Ljava/util/List;Lvx0$h;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$h;

    .line 9
    new-instance v2, Lvt0;

    const/16 v3, 0x142

    invoke-virtual {v0}, Lvx0$h;->z()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lvt0;-><init>(SI)V

    .line 10
    invoke-virtual {p1, v2}, Lst0;->c(Ltt0;)V

    .line 11
    new-instance v2, Lvt0;

    const/16 v3, 0x143

    invoke-virtual {v0}, Lvx0$h;->i()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lvt0;-><init>(SI)V

    .line 12
    invoke-virtual {p1, v2}, Lst0;->c(Ltt0;)V

    .line 13
    :cond_1
    invoke-static {p0, v1, p1}, Lbxo;->b(Ljava/util/List;Ljava/util/List;Lst0;)V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Lst0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Lst0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-short v2, v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lgih;->j([BIS)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v0, v3, v2}, Lgih;->j([BIS)V

    const/16 v2, 0x8

    .line 4
    invoke-static {v0, v1, v2}, Lgih;->j([BIS)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x6

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v5, v6}, Lgih;->h([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lpt0;

    const/16 v2, 0x145

    invoke-direct {p0, v2, v4, v0}, Lpt0;-><init>(SZ[B)V

    .line 8
    invoke-virtual {p2, p0}, Lst0;->c(Ltt0;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array p0, p0, [B

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-static {p0, v4, v0}, Lgih;->j([BIS)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-static {p0, v3, v0}, Lgih;->j([BIS)V

    .line 12
    invoke-static {p0, v1, v3}, Lgih;->j([BIS)V

    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x6

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {p0, v2, v3}, Lgih;->j([BIS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lpt0;

    const/16 v0, 0x146

    invoke-direct {p1, v0, v4, p0}, Lpt0;-><init>(SZ[B)V

    .line 16
    invoke-virtual {p2, p1}, Lst0;->c(Ltt0;)V

    .line 17
    new-instance p0, Lvt0;

    const/16 p1, 0x144

    invoke-direct {p0, p1, v1}, Lvt0;-><init>(SI)V

    .line 18
    invoke-virtual {p2, p0}, Lst0;->c(Ltt0;)V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Lvx0$h;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Lvx0$h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvx0$h$d;->h(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0$h$c;

    .line 4
    invoke-virtual {v3}, Lvx0$h$c;->p()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_9

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    if-eq v5, v4, :cond_0

    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_0
    const/16 v4, 0x2001

    .line 5
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    invoke-virtual {v4}, Ltx0;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4}, Ltx0;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    invoke-virtual {v4}, Ltx0;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4}, Ltx0;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    invoke-virtual {v4}, Ltx0;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v3

    invoke-virtual {v3}, Lvx0$h$b;->l()Lux0;

    move-result-object v3

    invoke-virtual {v3}, Lux0;->r()Ltx0;

    move-result-object v3

    invoke-virtual {v3}, Ltx0;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->m()Lsx0;

    move-result-object v4

    invoke-virtual {v4}, Lsx0;->c()I

    move-result v4

    const/16 v5, -0x5afc

    const/16 v8, -0x5cfc

    if-lez v4, :cond_2

    .line 13
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    invoke-virtual {v3}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->i()Ltx0;

    move-result-object v4

    invoke-virtual {v4}, Ltx0;->q()I

    move-result v4

    .line 16
    invoke-virtual {v3}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$a;->o()Ltx0;

    move-result-object v9

    invoke-virtual {v9}, Ltx0;->q()I

    move-result v9

    .line 17
    invoke-virtual {v3}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v10

    invoke-virtual {v10}, Lvx0$h$a;->k()Lsx0;

    move-result-object v10

    invoke-virtual {v10}, Lsx0;->c()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v10, v12

    .line 18
    invoke-virtual {v3}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v14

    invoke-virtual {v14}, Lvx0$h$a;->m()Lsx0;

    move-result-object v14

    invoke-virtual {v14}, Lsx0;->c()I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v14, v12

    add-double/2addr v14, v10

    const-wide v12, 0x4076800000000000L    # 360.0

    add-double/2addr v14, v12

    rem-double/2addr v14, v12

    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v7, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 20
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v7, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    int-to-double v6, v12

    move/from16 v16, v9

    int-to-double v8, v4

    move-wide/from16 v17, v6

    neg-double v5, v10

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v19

    const-wide v21, 0x4066800000000000L    # 180.0

    div-double v5, v5, v21

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v23, v23, v8

    move-wide/from16 v25, v14

    sub-double v14, v17, v23

    double-to-int v7, v14

    int-to-double v14, v13

    move-object/from16 v17, v2

    move-wide/from16 v23, v8

    move/from16 v2, v16

    int-to-double v8, v2

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v8

    add-double/2addr v14, v5

    double-to-int v5, v14

    .line 23
    invoke-virtual {v3}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v6

    invoke-virtual {v6}, Lvx0$h$a;->m()Lsx0;

    move-result-object v6

    invoke-virtual {v6}, Lsx0;->c()I

    move-result v6

    const v14, 0x1499700

    if-ne v6, v14, :cond_8

    .line 24
    invoke-virtual {v3}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v3

    invoke-virtual {v3}, Lvx0$h$a;->m()Lsx0;

    move-result-object v3

    invoke-virtual {v3}, Lsx0;->c()I

    move-result v3

    if-lez v3, :cond_5

    const/16 v3, -0x5afc

    .line 25
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/16 v3, -0x5cfc

    .line 26
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    sub-int v3, v7, v4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v3, v5, v2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v7, v4

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v5, v2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v12, v7

    add-double v10, v10, v21

    neg-double v10, v10

    mul-double v10, v10, v19

    div-double v10, v10, v21

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v23

    add-double/2addr v12, v14

    double-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v12, v5

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    sub-double/2addr v12, v10

    double-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v12, v3

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 36
    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v6, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_7
    sub-int v3, v7, v4

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v3, v5, v2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v2, v7

    move-wide/from16 v14, v25

    neg-double v6, v14

    mul-double v6, v6, v19

    div-double v6, v6, v21

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v23

    add-double/2addr v2, v10

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v2, v5

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v8, v8, v4

    sub-double/2addr v2, v8

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v17, v2

    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->q()Ltx0;

    move-result-object v2

    invoke-virtual {v2}, Ltx0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->r()Ltx0;

    move-result-object v2

    invoke-virtual {v2}, Ltx0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v17, v2

    const/16 v2, 0x4000

    .line 48
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v3}, Lvx0$h$c;->t()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->q()Ltx0;

    move-result-object v2

    invoke-virtual {v2}, Ltx0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v3}, Lvx0$h$c;->t()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->r()Ltx0;

    move-result-object v2

    invoke-virtual {v2}, Ltx0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v17, v2

    const/16 v2, 0x6001

    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 52
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lvx0$h;->w()I

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v0, -0x5600

    .line 53
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lvx0$h;->x()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, -0x5500

    .line 55
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v0, -0x8000

    .line 56
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lwy0;Lst0;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    const/16 v1, 0x108

    if-ne v0, v1, :cond_0

    const/16 v0, 0x4b

    .line 2
    :cond_0
    new-instance v1, Lv36;

    invoke-direct {v1, v0}, Lv36;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lwy0;->W()Z

    move-result v0

    const/16 v2, 0x5460

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->e()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5460

    .line 6
    :goto_0
    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object v3

    invoke-virtual {v3}, Lxx0;->B()Lyx0;

    move-result-object v3

    invoke-virtual {v3}, Lyx0;->r()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object p0

    invoke-virtual {p0}, Lxx0;->B()Lyx0;

    move-result-object p0

    invoke-virtual {p0}, Lyx0;->x()Lyx0$a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lyx0$a;->g(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_3

    .line 10
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx0;

    .line 11
    invoke-virtual {v5}, Lwx0;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v5}, Lywo;->c(Lwx0;)I

    move-result v5

    invoke-virtual {v1, p0, v5}, Ls36;->h(II)V

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    int-to-float p0, v2

    int-to-float v3, v0

    .line 13
    invoke-virtual {v1, p0, v3}, Lv36;->g(FF)V

    .line 14
    invoke-virtual {v1}, Lv36;->a()[Lk16;

    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v5, p0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_b

    aget-object v7, p0, v6

    const/4 v8, 0x0

    .line 18
    :goto_3
    invoke-virtual {v7}, Lk16;->u()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 19
    invoke-virtual {v7, v8}, Lk16;->d(I)Lp16;

    move-result-object v9

    .line 20
    iget v10, v9, Lp16;->a:I

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    if-eq v10, v11, :cond_6

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eq v10, v13, :cond_5

    if-eq v10, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v9, 0x6001

    .line 21
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0x2001

    .line 22
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v10

    aget v10, v10, v4

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v10

    aget v10, v10, v11

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v10

    const/4 v11, 0x2

    aget v10, v10, v11

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v10

    aget v10, v10, v13

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v9

    aget v9, v9, v12

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v10

    aget v10, v10, v4

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v9

    aget v9, v9, v11

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v10, 0x4000

    .line 32
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v10

    aget v10, v10, v4

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v9

    aget v9, v9, v11

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 35
    :cond_8
    invoke-virtual {v7}, Lk16;->i()Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v8, -0x5600

    .line 36
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    invoke-virtual {v7}, Lk16;->j()Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, -0x5500

    .line 38
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v7, -0x8000

    .line 39
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 40
    :cond_b
    new-instance p0, Lvt0;

    const/16 v4, 0x142

    invoke-direct {p0, v4, v2}, Lvt0;-><init>(SI)V

    .line 41
    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 42
    new-instance p0, Lvt0;

    const/16 v2, 0x143

    invoke-direct {p0, v2, v0}, Lvt0;-><init>(SI)V

    .line 43
    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 44
    invoke-static {v1, v3, p1}, Lbxo;->b(Ljava/util/List;Ljava/util/List;Lst0;)V

    return-void
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0xca

    if-gt p0, v0, :cond_1

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x53

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_0

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
