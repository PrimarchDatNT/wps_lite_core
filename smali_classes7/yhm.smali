.class public Lyhm;
.super Ljava/lang/Object;
.source "KmoMatrixUsedrgFitter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhhm;Lf2n;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    const/4 v7, 0x7

    const/16 v8, 0x10

    if-ge v4, v2, :cond_7

    .line 2
    iget-object v9, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhm$c;

    if-nez v9, :cond_0

    goto :goto_6

    .line 3
    :cond_0
    iget-object v9, v9, Lhhm$c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    .line 5
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhm$a;

    if-nez v13, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    invoke-virtual {v13}, Lhhm$a;->s2()[B

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_4

    mul-int/lit8 v15, v11, 0x10

    add-int/2addr v15, v14

    mul-int/lit8 v15, v15, 0x7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_3

    add-int v16, v15, v6

    .line 7
    aget-byte v16, v13, v16

    if-eqz v16, :cond_2

    mul-int/lit8 v4, v4, 0x20

    add-int/2addr v11, v4

    goto :goto_7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v11, -0x1

    :goto_7
    if-gez v11, :cond_8

    .line 8
    invoke-virtual {v1, v3, v3, v3, v3}, Lf2n;->z(IIII)V

    return-void

    :cond_8
    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_8
    if-ltz v2, :cond_10

    .line 9
    iget-object v6, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhm$c;

    if-nez v6, :cond_9

    goto :goto_e

    .line 10
    :cond_9
    iget-object v6, v6, Lhhm$c;->a:Ljava/util/List;

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x1f

    :goto_9
    if-ltz v10, :cond_f

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v9, :cond_e

    .line 12
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhm$a;

    if-nez v13, :cond_a

    goto :goto_d

    .line 13
    :cond_a
    invoke-virtual {v13}, Lhhm$a;->s2()[B

    move-result-object v13

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v8, :cond_d

    mul-int/lit8 v15, v10, 0x10

    add-int/2addr v15, v14

    mul-int/lit8 v15, v15, 0x7

    :goto_c
    if-ge v3, v7, :cond_c

    add-int v17, v15, v3

    .line 14
    aget-byte v17, v13, v17

    if-eqz v17, :cond_b

    mul-int/lit8 v2, v2, 0x20

    add-int/2addr v10, v2

    goto :goto_f

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    add-int/lit8 v10, v10, -0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    :goto_e
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    const/4 v10, -0x1

    .line 15
    :goto_f
    div-int/lit8 v2, v11, 0x20

    .line 16
    div-int/lit8 v3, v10, 0x20

    const/4 v6, 0x0

    .line 17
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lhhm;->r()I

    move-result v9

    if-ge v6, v9, :cond_18

    move v9, v2

    :goto_11
    if-gt v9, v3, :cond_17

    .line 18
    iget-object v12, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhm$c;

    if-nez v12, :cond_11

    goto :goto_14

    .line 19
    :cond_11
    iget-object v12, v12, Lhhm$c;->a:Ljava/util/List;

    .line 20
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    mul-int/lit8 v13, v13, 0x10

    if-lt v6, v13, :cond_12

    goto :goto_14

    .line 21
    :cond_12
    div-int/lit8 v13, v6, 0x10

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhm$a;

    if-nez v12, :cond_13

    goto :goto_14

    .line 22
    :cond_13
    invoke-virtual {v12}, Lhhm$a;->s2()[B

    move-result-object v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v5, :cond_16

    mul-int/lit8 v14, v13, 0x10

    .line 23
    rem-int/lit8 v15, v6, 0x10

    add-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x7

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v7, :cond_15

    add-int v17, v14, v15

    .line 24
    aget-byte v17, v12, v17

    if-eqz v17, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_16
    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_18
    const/4 v6, -0x1

    .line 25
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lhhm;->r()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_16
    if-ltz v9, :cond_21

    move v12, v2

    const/4 v13, 0x0

    :goto_17
    if-gt v12, v3, :cond_1f

    .line 26
    iget-object v14, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhm$c;

    if-nez v14, :cond_19

    goto :goto_1b

    .line 27
    :cond_19
    iget-object v14, v14, Lhhm$c;->a:Ljava/util/List;

    .line 28
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    mul-int/lit8 v15, v15, 0x10

    if-lt v9, v15, :cond_1a

    goto :goto_1b

    .line 29
    :cond_1a
    div-int/lit8 v13, v9, 0x10

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhm$a;

    if-nez v13, :cond_1b

    goto :goto_1a

    .line 30
    :cond_1b
    invoke-virtual {v13}, Lhhm$a;->s2()[B

    move-result-object v13

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v5, :cond_1e

    mul-int/lit8 v15, v14, 0x10

    .line 31
    rem-int/lit8 v17, v9, 0x10

    add-int v15, v15, v17

    mul-int/lit8 v15, v15, 0x7

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v7, :cond_1d

    add-int v18, v15, v5

    .line 32
    aget-byte v18, v13, v18

    if-eqz v18, :cond_1c

    move v5, v9

    goto :goto_1c

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x20

    goto :goto_18

    :cond_1e
    :goto_1a
    const/4 v13, 0x1

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x20

    goto :goto_17

    :cond_1f
    if-nez v13, :cond_20

    add-int/lit8 v9, v9, -0xf

    :cond_20
    const/4 v5, -0x1

    add-int/2addr v9, v5

    const/16 v5, 0x20

    goto :goto_16

    :cond_21
    const/4 v5, -0x1

    :goto_1c
    add-int/2addr v10, v4

    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v1, v11, v6, v10, v5}, Lf2n;->z(IIII)V

    return-void
.end method

.method public static b(Lf2n;Lihm;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf2n;

    invoke-virtual {p1}, Lihm;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lihm;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {p1, v1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 4
    invoke-virtual {p0, v0}, Lf2n;->e(Lf2n;)Lf2n;

    goto :goto_0

    :cond_0
    return-void
.end method
