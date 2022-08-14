.class public Lgdo;
.super Ljava/lang/Object;
.source "VirtualDiagramHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;)[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lx3o;->B6()Lp0o;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x25

    .line 3
    invoke-static {v1}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x26

    .line 4
    invoke-static {v2}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x27

    .line 5
    invoke-static {v3}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x28

    .line 6
    invoke-static {v4}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    .line 7
    invoke-static {v5}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    .line 8
    invoke-static {p0, v7}, Lgdo;->b(Lp0o;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    .line 9
    invoke-static {v2}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_1

    move-object v2, v10

    :cond_1
    aput-object v2, v0, v8

    .line 10
    invoke-static {v3}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v10

    :cond_2
    aput-object v3, v0, v7

    const/4 v2, 0x2

    .line 11
    invoke-static {v4}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v10

    :cond_3
    aput-object v4, v0, v2

    .line 12
    invoke-static {v6}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v6, v10

    :cond_4
    aput-object v6, v0, v5

    const/4 v2, 0x4

    .line 13
    invoke-static {p0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p0, v10

    :cond_5
    aput-object p0, v0, v2

    const/4 p0, 0x5

    .line 14
    invoke-static {v1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v10

    :cond_6
    aput-object v1, v0, p0

    return-object v0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lp0o;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lsco;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x31

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0, v1}, Lrco;->w(Ljava/lang/String;C)I

    move-result p0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p0, :cond_2

    const-string v3, "_1"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-static {v0, v1}, Lrco;->x(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const-string p0, "1"

    return-object p0
.end method

.method public static c(Lx3o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_4

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v10, :cond_4

    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static/range {p0 .. p0}, Lgdo;->a(Lx3o;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v0, 0x5

    .line 8
    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx3o;->type()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_3

    const/4 v14, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx3o;->F3()I

    move-result v0

    if-ge v14, v0, :cond_3

    move-object/from16 v15, p0

    .line 11
    invoke-virtual {v15, v14}, Lx3o;->E3(I)Lx3o;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lgdo;->c(Lx3o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v13

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 12
    :cond_3
    aget-object v0, v12, v11

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v12, v13

    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    aget-object v0, v12, v0

    .line 14
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual/range {p4 .. p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    aget-object v0, v12, v0

    .line 16
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    :goto_1
    return v11
.end method

.method public static d(Lj4o;Lx3o;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Lx3o;",
            ")",
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual/range {p1 .. p1}, Lx3o;->F4()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lx3o;->B6()Lp0o;

    move-result-object v1

    const/16 v2, 0x25

    .line 3
    invoke-static {v2}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x26

    .line 4
    invoke-static {v3}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x27

    .line 5
    invoke-static {v4}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/16 v4, 0x28

    .line 6
    invoke-static {v4}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v4, 0x3

    .line 7
    invoke-static {v4}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v11, :cond_9

    .line 10
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v12, :cond_9

    .line 11
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v13, :cond_9

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "_"

    .line 13
    invoke-static {v13, v2}, Lrco;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    const/4 v8, 0x0

    if-ltz v6, :cond_3

    .line 16
    aget-object v9, v4, v6

    invoke-static {v9}, Let0;->l(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Let0;->c(I)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v9, v6, 0x1

    .line 17
    invoke-static {v4, v8, v9, v2}, Lrco;->t([Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v0

    .line 19
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_6

    const/4 v4, 0x4

    .line 21
    invoke-static {v4}, Ldt0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 22
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_6

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v9, v6, 0x1

    .line 24
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v0, v10, :cond_5

    .line 25
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v6, v9

    goto :goto_1

    .line 26
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    :cond_6
    invoke-static {v1, v8}, Lgdo;->b(Lp0o;Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lrco;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v2}, Lrco;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    .line 30
    invoke-static {v1, v8, v4, v2}, Lrco;->t([Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lj4o;->k()Lw3o;

    move-result-object v4

    invoke-virtual {v4}, Lw3o;->Z()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lj4o;->k()Lw3o;

    move-result-object v4

    invoke-virtual {v4, v15}, Lw3o;->Y(I)Lx3o;

    move-result-object v10

    move-object v4, v10

    move-object v5, v3

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v0

    move-object/from16 p1, v0

    move-object v0, v10

    move-object v10, v1

    .line 34
    invoke-static/range {v4 .. v10}, Lgdo;->c(Lx3o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_8
    return-object v2

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static e([Lx3o;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lv5o;

    invoke-direct {v1, p0}, Lv5o;-><init>([Lx3o;)V

    .line 3
    invoke-virtual {v1}, Lv5o;->g()Lx5o;

    move-result-object p0

    invoke-virtual {p0}, Lx5o;->D0()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lv5o;->g()Lx5o;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lx5o;->E0(I)Lx5o;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lv5o;->g()Lx5o;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx5o;->E0(I)Lx5o;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt5o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lt5o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lt5o;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lx5o;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx5o;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Lm3o;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm3o;->u0()Lo3o;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo3o;->j()[Lx3o;

    move-result-object p0

    .line 4
    new-instance v1, Lv5o;

    invoke-direct {v1, p0}, Lv5o;-><init>([Lx3o;)V

    .line 5
    invoke-virtual {v1}, Lv5o;->g()Lx5o;

    move-result-object p0

    invoke-virtual {p0}, Lx5o;->D0()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lv5o;->g()Lx5o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx5o;->E0(I)Lx5o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lv5o;->g()Lx5o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx5o;->E0(I)Lx5o;

    move-result-object p0

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lct0;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lt5o;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
