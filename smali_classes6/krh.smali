.class public Lkrh;
.super Ljava/lang/Object;
.source "RevisionCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkrh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILush$c;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lush$c;->C()[I

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x0

    .line 2
    aget v0, p2, v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget p1, p2, p1

    :goto_0
    if-ge v0, p1, :cond_2

    add-int v1, v0, p1

    .line 4
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v1, 0x3

    .line 5
    aget v3, p2, v2

    if-ge p0, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 6
    aget v0, p2, v2

    if-lt p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    neg-int p0, v0

    return p0
.end method

.method public static b(Luuh;IILush$c;ILush;)I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    neg-int v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v7, v5, 0x1

    .line 1
    invoke-virtual {v2, v7}, Lj9w;->l(I)I

    move-result v7

    .line 2
    invoke-virtual/range {p5 .. p5}, Lush;->z0()Ltrh;

    move-result-object v8

    .line 3
    invoke-interface/range {p0 .. p0}, Luuh;->A1()Lxii;

    move-result-object v9

    invoke-interface {v9, v0, v1}, Lxii;->a0(II)Lvii;

    move-result-object v9

    .line 4
    invoke-interface {v9, v0}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Luii;->d()I

    move-result v10

    .line 6
    invoke-interface {v0}, Luii;->R1()Lire;

    move-result-object v11

    const/16 v12, 0x16b

    invoke-virtual {v11, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfli;

    .line 7
    invoke-virtual {v11}, Lfli;->k()Lire;

    move-result-object v13

    .line 8
    invoke-virtual {v11}, Lfli;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltrh;->l(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x0

    if-lez v3, :cond_5

    add-int/2addr v5, v14

    .line 9
    invoke-virtual {v2, v5}, Lj9w;->l(I)I

    move-result v5

    if-le v3, v5, :cond_5

    add-int/lit8 v5, v3, -0x1

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v15, v5, 0x1

    .line 10
    invoke-virtual {v2, v15}, Lj9w;->l(I)I

    move-result v15

    if-ne v15, v10, :cond_0

    sub-int/2addr v15, v4

    .line 11
    invoke-interface {v9, v15}, Lvii;->z0(I)Luii;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 12
    invoke-interface {v9}, Luii;->R1()Lire;

    move-result-object v9

    invoke-virtual {v9, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfli;

    invoke-virtual {v9}, Lfli;->k()Lire;

    move-result-object v9

    add-int/lit8 v15, v5, 0x2

    .line 13
    invoke-virtual {v2, v15}, Lj9w;->get(I)I

    move-result v15

    if-ne v15, v11, :cond_7

    invoke-static {v13, v9}, Lkrh;->o(Lire;Lire;)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v14

    .line 14
    invoke-virtual {v2, v5}, Lj9w;->get(I)I

    move-result v10

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-interface {v0}, Luii;->k1()Luii;

    move-result-object v16

    :goto_1
    if-eqz v16, :cond_7

    .line 16
    invoke-interface/range {v16 .. v16}, Luii;->R1()Lire;

    move-result-object v6

    invoke-virtual {v6, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v6}, Lfli;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ltrh;->l(Ljava/lang/String;)I

    move-result v14

    if-ne v11, v14, :cond_4

    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    invoke-static {v13, v6}, Lkrh;->o(Lire;Lire;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface/range {v16 .. v16}, Luii;->d()I

    move-result v6

    if-ne v6, v15, :cond_3

    sub-int/2addr v15, v4

    .line 19
    invoke-interface {v9, v15}, Lvii;->z0(I)Luii;

    move-result-object v9

    invoke-interface {v9}, Luii;->R1()Lire;

    move-result-object v9

    invoke-virtual {v9, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfli;

    invoke-virtual {v9}, Lfli;->k()Lire;

    move-result-object v9

    add-int/lit8 v10, v5, 0x2

    .line 20
    invoke-virtual {v2, v10}, Lj9w;->get(I)I

    move-result v10

    if-ne v10, v11, :cond_2

    invoke-static {v13, v9}, Lkrh;->o(Lire;Lire;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v3, v3, -0x1

    const/4 v14, 0x0

    add-int/2addr v5, v14

    .line 21
    invoke-virtual {v2, v5}, Lj9w;->get(I)I

    move-result v10

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    move v10, v6

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    .line 22
    invoke-interface/range {v16 .. v16}, Luii;->k1()Luii;

    move-result-object v16

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v14, 0x0

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {v0}, Luii;->k1()Luii;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_7

    .line 24
    invoke-interface {v5}, Luii;->R1()Lire;

    move-result-object v6

    invoke-virtual {v6, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v6}, Lfli;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltrh;->l(Ljava/lang/String;)I

    move-result v9

    if-eq v11, v9, :cond_6

    .line 26
    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    invoke-static {v13, v6}, Lkrh;->o(Lire;Lire;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v5}, Luii;->d()I

    move-result v10

    .line 28
    invoke-interface {v5}, Luii;->k1()Luii;

    move-result-object v5

    goto :goto_3

    .line 29
    :cond_7
    :goto_4
    invoke-interface {v0}, Luii;->H0()Luii;

    move-result-object v5

    .line 30
    invoke-interface {v0}, Luii;->i()I

    move-result v0

    if-ge v3, v7, :cond_f

    if-eqz v5, :cond_f

    mul-int/lit8 v6, v3, 0x3

    add-int/lit8 v7, v6, 0x0

    .line 31
    invoke-virtual {v2, v7}, Lj9w;->l(I)I

    move-result v7

    .line 32
    invoke-interface {v5}, Luii;->d()I

    move-result v9

    if-ne v9, v7, :cond_9

    .line 33
    invoke-interface {v5}, Luii;->R1()Lire;

    move-result-object v0

    invoke-virtual {v0, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    add-int/lit8 v5, v6, 0x2

    .line 34
    invoke-virtual {v2, v5}, Lj9w;->l(I)I

    move-result v5

    if-ne v5, v11, :cond_e

    invoke-static {v13, v0}, Lkrh;->o(Lire;Lire;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v6, 0x1

    .line 35
    invoke-virtual {v2, v0}, Lj9w;->l(I)I

    move-result v9

    if-eqz v4, :cond_8

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v2, v6, v0}, Lj9w;->p(II)V

    .line 37
    invoke-static/range {p2 .. p3}, Lkrh;->q(ILush$c;)V

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v5, :cond_d

    .line 38
    invoke-interface {v5}, Luii;->R1()Lire;

    move-result-object v0

    invoke-virtual {v0, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ltrh;->l(Ljava/lang/String;)I

    move-result v15

    if-ne v11, v15, :cond_e

    .line 40
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    invoke-static {v13, v0}, Lkrh;->o(Lire;Lire;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 41
    :cond_a
    invoke-interface {v5}, Luii;->i()I

    move-result v0

    .line 42
    invoke-interface {v5}, Luii;->H0()Luii;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 43
    invoke-interface {v5}, Luii;->d()I

    move-result v9

    if-ne v9, v7, :cond_c

    .line 44
    invoke-interface {v5}, Luii;->R1()Lire;

    move-result-object v5

    invoke-virtual {v5, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfli;

    invoke-virtual {v5}, Lfli;->k()Lire;

    move-result-object v5

    add-int/lit8 v7, v6, 0x2

    .line 45
    invoke-virtual {v2, v7}, Lj9w;->l(I)I

    move-result v7

    if-ne v7, v11, :cond_d

    invoke-static {v13, v5}, Lkrh;->o(Lire;Lire;)Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v0, v6, 0x1

    .line 46
    invoke-virtual {v2, v0}, Lj9w;->l(I)I

    move-result v9

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v2, v6, v15}, Lj9w;->p(II)V

    .line 48
    invoke-static/range {p2 .. p3}, Lkrh;->q(ILush$c;)V

    goto :goto_6

    :cond_c
    const/4 v15, 0x3

    goto :goto_5

    :cond_d
    move v9, v0

    :cond_e
    :goto_6
    move v14, v4

    :goto_7
    move v4, v14

    goto :goto_a

    :cond_f
    :goto_8
    if-eqz v5, :cond_11

    .line 49
    invoke-interface {v5}, Luii;->R1()Lire;

    move-result-object v6

    invoke-virtual {v6, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    if-eqz v6, :cond_11

    .line 50
    invoke-virtual {v6}, Lfli;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ltrh;->l(Ljava/lang/String;)I

    move-result v7

    if-ne v11, v7, :cond_11

    .line 51
    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    invoke-static {v13, v6}, Lkrh;->o(Lire;Lire;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_9

    .line 52
    :cond_10
    invoke-interface {v5}, Luii;->i()I

    move-result v0

    .line 53
    invoke-interface {v5}, Luii;->H0()Luii;

    move-result-object v5

    goto :goto_8

    :cond_11
    :goto_9
    move v9, v0

    :goto_a
    if-eqz v4, :cond_12

    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v4, v0, 0x1

    .line 54
    invoke-virtual {v2, v0, v10}, Lj9w;->d(II)V

    add-int/lit8 v0, v4, 0x1

    .line 55
    invoke-virtual {v2, v4, v9}, Lj9w;->d(II)V

    .line 56
    invoke-virtual {v2, v0, v11}, Lj9w;->d(II)V

    .line 57
    invoke-static/range {p2 .. p3}, Lkrh;->p(ILush$c;)V

    goto :goto_b

    :cond_12
    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v1, v0, 0x1

    .line 58
    invoke-virtual {v2, v0, v10}, Lj9w;->v(II)V

    .line 59
    invoke-virtual {v2, v1, v9}, Lj9w;->v(II)V

    :goto_b
    return v3
.end method

.method public static c(Luuh;ILush$c;IILush;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 1
    invoke-static/range {p0 .. p1}, Lddi;->m(Luuh;I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    move/from16 v3, p3

    neg-int v3, v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lj9w;->size()I

    move-result v6

    const/4 v7, 0x3

    div-int/2addr v6, v7

    .line 3
    invoke-virtual/range {p5 .. p5}, Lush;->z0()Ltrh;

    move-result-object v8

    .line 4
    invoke-interface/range {p0 .. p0}, Luuh;->e0()Lwci;

    move-result-object v9

    move/from16 v10, p1

    .line 5
    invoke-interface {v9, v10}, Lwci;->seek(I)Lwci$a;

    move-result-object v10

    .line 6
    invoke-interface {v10}, Lyci$a;->O()I

    move-result v11

    .line 7
    invoke-interface {v10}, Lwci$a;->k()Lire;

    move-result-object v12

    invoke-virtual {v12, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfli;

    if-nez v12, :cond_1

    return v4

    :cond_1
    const/16 v4, 0x30

    if-ne v2, v4, :cond_2

    .line 8
    invoke-virtual {v12}, Lfli;->k()Lire;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v12}, Lfli;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ltrh;->l(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x0

    if-lez v3, :cond_b

    add-int/lit8 v15, v3, -0x1

    mul-int/lit8 v15, v15, 0x3

    add-int/lit8 v13, v15, 0x1

    .line 10
    invoke-virtual {v1, v13}, Lj9w;->l(I)I

    move-result v13

    if-ne v13, v11, :cond_4

    if-nez v4, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v13, v5

    .line 11
    invoke-interface {v9, v13}, Lwci;->seek(I)Lwci$a;

    move-result-object v9

    invoke-interface {v9}, Lwci$a;->k()Lire;

    move-result-object v9

    invoke-virtual {v9, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfli;

    invoke-virtual {v9}, Lfli;->k()Lire;

    move-result-object v9

    :goto_1
    add-int/lit8 v13, v15, 0x2

    .line 12
    invoke-virtual {v1, v13}, Lj9w;->get(I)I

    move-result v13

    if-ne v13, v12, :cond_e

    invoke-static {v4, v9}, Lkrh;->j(Lire;Lire;)Z

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v15, v14

    .line 13
    invoke-virtual {v1, v15}, Lj9w;->get(I)I

    move-result v11

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 14
    :cond_4
    invoke-interface {v10}, Lwci$a;->l()Lwci$a;

    move-result-object v9

    .line 15
    :goto_3
    invoke-interface {v9}, Lyci$a;->z1()Z

    move-result v16

    if-nez v16, :cond_e

    .line 16
    invoke-interface {v9}, Lwci$a;->k()Lire;

    move-result-object v7

    invoke-virtual {v7, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfli;

    if-eqz v7, :cond_e

    .line 17
    invoke-virtual {v7}, Lfli;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ltrh;->l(Ljava/lang/String;)I

    move-result v14

    if-ne v12, v14, :cond_a

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7}, Lfli;->k()Lire;

    move-result-object v7

    invoke-static {v4, v7}, Lkrh;->j(Lire;Lire;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {v9}, Lyci$a;->O()I

    move-result v7

    .line 20
    invoke-static {v0, v7}, Lddi;->m(Luuh;I)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-ne v7, v13, :cond_9

    if-nez v4, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    .line 21
    :cond_7
    invoke-interface/range {p0 .. p0}, Luuh;->e0()Lwci;

    move-result-object v9

    sub-int/2addr v13, v5

    invoke-interface {v9, v13}, Lwci;->seek(I)Lwci$a;

    move-result-object v9

    invoke-interface {v9}, Lwci$a;->k()Lire;

    move-result-object v9

    invoke-virtual {v9, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfli;

    invoke-virtual {v9}, Lfli;->k()Lire;

    move-result-object v9

    :goto_4
    add-int/lit8 v11, v15, 0x2

    .line 22
    invoke-virtual {v1, v11}, Lj9w;->get(I)I

    move-result v11

    if-ne v11, v12, :cond_8

    invoke-static {v4, v9}, Lkrh;->j(Lire;Lire;)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v3, v3, -0x1

    const/4 v14, 0x0

    add-int/2addr v15, v14

    .line 23
    invoke-virtual {v1, v15}, Lj9w;->get(I)I

    move-result v11

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    move v11, v7

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    .line 24
    invoke-interface {v9}, Lwci$a;->l()Lwci$a;

    move-result-object v9

    move v11, v7

    const/4 v7, 0x3

    goto :goto_3

    :cond_a
    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    .line 25
    :cond_b
    invoke-interface {v10}, Lwci$a;->l()Lwci$a;

    move-result-object v7

    .line 26
    :goto_6
    invoke-interface {v7}, Lyci$a;->z1()Z

    move-result v9

    if-nez v9, :cond_e

    .line 27
    invoke-interface {v7}, Lwci$a;->k()Lire;

    move-result-object v9

    invoke-virtual {v9, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfli;

    if-eqz v9, :cond_e

    .line 28
    invoke-virtual {v9}, Lfli;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ltrh;->l(Ljava/lang/String;)I

    move-result v13

    if-eq v12, v13, :cond_c

    if-eqz v4, :cond_e

    .line 29
    invoke-virtual {v9}, Lfli;->k()Lire;

    move-result-object v9

    invoke-static {v4, v9}, Lkrh;->j(Lire;Lire;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v9

    .line 31
    invoke-static {v0, v9}, Lddi;->m(Luuh;I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    .line 32
    :cond_d
    invoke-interface {v7}, Lwci$a;->l()Lwci$a;

    move-result-object v7

    move v11, v9

    goto :goto_6

    .line 33
    :cond_e
    :goto_7
    invoke-interface {v10}, Lwci$a;->getNext()Lwci$a;

    move-result-object v7

    .line 34
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v9

    if-ge v3, v6, :cond_1a

    mul-int/lit8 v6, v3, 0x3

    add-int/lit8 v10, v6, 0x0

    .line 35
    invoke-virtual {v1, v10}, Lj9w;->l(I)I

    move-result v10

    .line 36
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v13

    if-ne v13, v10, :cond_11

    if-nez v4, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    .line 37
    :cond_f
    invoke-interface {v7}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    :goto_8
    add-int/lit8 v2, v6, 0x2

    .line 38
    invoke-virtual {v1, v2}, Lj9w;->l(I)I

    move-result v2

    if-ne v2, v12, :cond_18

    invoke-static {v4, v0}, Lkrh;->j(Lire;Lire;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v0, v6, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lj9w;->l(I)I

    move-result v13

    if-eqz v5, :cond_10

    goto/16 :goto_e

    :cond_10
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v1, v6, v0}, Lj9w;->p(II)V

    goto/16 :goto_c

    .line 41
    :cond_11
    :goto_9
    invoke-interface {v7}, Lyci$a;->z1()Z

    move-result v15

    if-nez v15, :cond_19

    .line 42
    invoke-interface {v7}, Lwci$a;->k()Lire;

    move-result-object v15

    invoke-virtual {v15, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfli;

    if-eqz v15, :cond_18

    .line 43
    invoke-virtual {v15}, Lfli;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ltrh;->l(Ljava/lang/String;)I

    move-result v14

    if-ne v12, v14, :cond_18

    if-eqz v4, :cond_12

    .line 44
    invoke-virtual {v15}, Lfli;->k()Lire;

    move-result-object v14

    invoke-static {v4, v14}, Lkrh;->j(Lire;Lire;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    .line 45
    :cond_12
    invoke-interface {v7}, Lwci$a;->getNext()Lwci$a;

    move-result-object v7

    .line 46
    invoke-interface {v7}, Lyci$a;->z1()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 47
    invoke-interface/range {p0 .. p0}, Luuh;->getLength()I

    move-result v9

    goto :goto_a

    .line 48
    :cond_13
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v13

    .line 49
    invoke-static {v0, v13}, Lddi;->m(Luuh;I)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    :goto_a
    if-ne v13, v10, :cond_17

    if-nez v4, :cond_15

    const/4 v0, 0x0

    goto :goto_b

    .line 50
    :cond_15
    invoke-interface {v7}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    :goto_b
    add-int/lit8 v2, v6, 0x2

    .line 51
    invoke-virtual {v1, v2}, Lj9w;->l(I)I

    move-result v2

    if-ne v2, v12, :cond_18

    invoke-static {v4, v0}, Lkrh;->j(Lire;Lire;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v0, v6, 0x1

    .line 52
    invoke-virtual {v1, v0}, Lj9w;->l(I)I

    move-result v13

    if-eqz v5, :cond_16

    const/4 v14, 0x0

    goto :goto_e

    :cond_16
    const/4 v14, 0x3

    .line 53
    invoke-virtual {v1, v6, v14}, Lj9w;->p(II)V

    goto :goto_c

    :cond_17
    const/4 v14, 0x0

    goto :goto_9

    :cond_18
    :goto_c
    move v14, v5

    goto :goto_e

    :cond_19
    :goto_d
    move v14, v5

    move v13, v9

    :goto_e
    move v5, v14

    goto :goto_12

    .line 54
    :cond_1a
    :goto_f
    invoke-interface {v7}, Lyci$a;->z1()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 55
    invoke-interface {v7}, Lwci$a;->k()Lire;

    move-result-object v6

    invoke-virtual {v6, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    if-eqz v6, :cond_1d

    .line 56
    invoke-virtual {v6}, Lfli;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltrh;->l(Ljava/lang/String;)I

    move-result v9

    if-ne v12, v9, :cond_1d

    if-eqz v4, :cond_1b

    .line 57
    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    invoke-static {v4, v6}, Lkrh;->j(Lire;Lire;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_10

    .line 58
    :cond_1b
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v6

    invoke-static {v0, v6}, Lddi;->m(Luuh;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_10

    .line 59
    :cond_1c
    invoke-interface {v7}, Lwci$a;->getNext()Lwci$a;

    move-result-object v7

    goto :goto_f

    .line 60
    :cond_1d
    :goto_10
    invoke-interface {v7}, Lyci$a;->z1()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {p0 .. p0}, Luuh;->getLength()I

    move-result v0

    goto :goto_11

    :cond_1e
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v0

    :goto_11
    move v13, v0

    :goto_12
    if-eqz v5, :cond_1f

    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 61
    invoke-virtual {v1, v0, v11}, Lj9w;->d(II)V

    add-int/lit8 v0, v2, 0x1

    .line 62
    invoke-virtual {v1, v2, v13}, Lj9w;->d(II)V

    .line 63
    invoke-virtual {v1, v0, v12}, Lj9w;->d(II)V

    goto :goto_13

    :cond_1f
    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 64
    invoke-virtual {v1, v0, v11}, Lj9w;->v(II)V

    .line 65
    invoke-virtual {v1, v2, v13}, Lj9w;->v(II)V

    :goto_13
    return v3
.end method

.method public static d(Luuh;ILush$c;ILush;)I
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    neg-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x3

    div-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p4 .. p4}, Lush;->z0()Ltrh;

    move-result-object v5

    .line 3
    invoke-interface/range {p0 .. p0}, Luuh;->k1()Lsdi;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    move/from16 v8, p1

    .line 4
    invoke-virtual {v6, v8}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v8

    .line 5
    invoke-virtual {v6, v8}, Lsdi;->d1(Lsdi$c;)I

    move-result v9

    .line 6
    invoke-virtual {v8}, Lsdi$c;->e3()Lire;

    move-result-object v10

    const/16 v11, 0x2d7

    invoke-virtual {v10, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfli;

    if-nez v10, :cond_1

    return v7

    .line 7
    :cond_1
    invoke-virtual {v10}, Lfli;->k()Lire;

    move-result-object v7

    .line 8
    invoke-virtual {v10}, Lfli;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ltrh;->l(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x0

    if-lez v1, :cond_8

    add-int/lit8 v13, v1, -0x1

    mul-int/lit8 v13, v13, 0x3

    add-int/lit8 v14, v13, 0x1

    .line 9
    invoke-virtual {v0, v14}, Lj9w;->l(I)I

    move-result v14

    if-ne v14, v9, :cond_3

    sub-int/2addr v14, v2

    .line 10
    invoke-virtual {v6, v14}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v15

    invoke-virtual {v15}, Lsdi$c;->e3()Lire;

    move-result-object v15

    invoke-virtual {v15, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfli;

    invoke-virtual {v15}, Lfli;->k()Lire;

    move-result-object v15

    add-int/lit8 v4, v13, 0x2

    .line 11
    invoke-virtual {v0, v4}, Lj9w;->get(I)I

    move-result v4

    if-ne v4, v10, :cond_2

    .line 12
    invoke-static {v7, v15}, Lkrh;->j(Lire;Lire;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v6, v14}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v4

    invoke-static {v8, v4, v7}, Lkrh;->k(Lsdi$c;Lsdi$c;Lire;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v13, v12

    .line 14
    invoke-virtual {v0, v13}, Lj9w;->get(I)I

    move-result v9

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {v8}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v4

    .line 16
    :goto_1
    invoke-virtual {v4}, Lul0;->z1()Z

    move-result v15

    if-nez v15, :cond_7

    .line 17
    check-cast v4, Lsdi$c;

    .line 18
    invoke-virtual {v4}, Lsdi$c;->e3()Lire;

    move-result-object v15

    invoke-virtual {v15, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfli;

    if-eqz v15, :cond_7

    .line 19
    invoke-virtual {v15}, Lfli;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ltrh;->l(Ljava/lang/String;)I

    move-result v12

    if-ne v10, v12, :cond_7

    .line 20
    invoke-virtual {v15}, Lfli;->k()Lire;

    move-result-object v12

    invoke-static {v7, v12}, Lkrh;->j(Lire;Lire;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 21
    invoke-static {v8, v4, v7}, Lkrh;->k(Lsdi$c;Lsdi$c;Lire;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v6, v4}, Lsdi;->d1(Lsdi$c;)I

    move-result v12

    if-ne v12, v14, :cond_6

    sub-int/2addr v14, v2

    .line 23
    invoke-virtual {v6, v14}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v4

    invoke-virtual {v4}, Lsdi$c;->e3()Lire;

    move-result-object v4

    invoke-virtual {v4, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v4

    add-int/lit8 v9, v13, 0x2

    .line 24
    invoke-virtual {v0, v9}, Lj9w;->get(I)I

    move-result v9

    if-ne v9, v10, :cond_5

    .line 25
    invoke-static {v7, v4}, Lkrh;->j(Lire;Lire;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v6, v14}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v4

    invoke-static {v8, v4, v7}, Lkrh;->k(Lsdi$c;Lsdi$c;Lire;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    const/4 v15, 0x0

    add-int/2addr v13, v15

    .line 27
    invoke-virtual {v0, v13}, Lj9w;->get(I)I

    move-result v9

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    move v9, v12

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 28
    invoke-virtual {v4}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v4

    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 29
    invoke-virtual {v8}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v4

    .line 30
    :goto_3
    invoke-virtual {v4}, Lul0;->z1()Z

    move-result v12

    if-nez v12, :cond_a

    .line 31
    check-cast v4, Lsdi$c;

    .line 32
    invoke-virtual {v4}, Lsdi$c;->e3()Lire;

    move-result-object v12

    invoke-virtual {v12, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfli;

    if-eqz v12, :cond_a

    .line 33
    invoke-virtual {v12}, Lfli;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ltrh;->l(Ljava/lang/String;)I

    move-result v13

    if-eq v10, v13, :cond_9

    .line 34
    invoke-virtual {v12}, Lfli;->k()Lire;

    move-result-object v12

    invoke-static {v7, v12}, Lkrh;->j(Lire;Lire;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 35
    invoke-static {v8, v4, v7}, Lkrh;->k(Lsdi$c;Lsdi$c;Lire;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v6, v4}, Lsdi;->d1(Lsdi$c;)I

    move-result v9

    .line 37
    invoke-virtual {v4}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v4

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v4, 0x1

    .line 38
    :goto_5
    invoke-virtual {v8}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v12

    if-ge v1, v3, :cond_13

    .line 39
    invoke-virtual {v12}, Lfdi$d;->isEnd()Z

    move-result v3

    if-nez v3, :cond_13

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v13, v3, 0x0

    .line 40
    invoke-virtual {v0, v13}, Lj9w;->l(I)I

    move-result v13

    .line 41
    move-object v14, v12

    check-cast v14, Lsdi$c;

    .line 42
    invoke-virtual {v6, v14}, Lsdi;->d1(Lsdi$c;)I

    move-result v6

    if-ne v6, v13, :cond_c

    .line 43
    invoke-virtual {v14}, Lsdi$c;->e3()Lire;

    move-result-object v2

    invoke-virtual {v2, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    invoke-virtual {v2}, Lfli;->k()Lire;

    move-result-object v2

    add-int/lit8 v5, v3, 0x2

    .line 44
    invoke-virtual {v0, v5}, Lj9w;->l(I)I

    move-result v5

    if-ne v5, v10, :cond_12

    .line 45
    invoke-static {v7, v2}, Lkrh;->j(Lire;Lire;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 46
    invoke-static {v8, v14, v7}, Lkrh;->k(Lsdi$c;Lsdi$c;Lire;)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v2, v3, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lj9w;->l(I)I

    move-result v6

    if-eqz v4, :cond_b

    goto/16 :goto_8

    :cond_b
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v0, v3, v2}, Lj9w;->p(II)V

    goto/16 :goto_9

    :cond_c
    move-object v14, v12

    const/4 v12, 0x0

    .line 49
    :goto_6
    invoke-virtual {v14}, Lul0;->z1()Z

    move-result v16

    if-nez v16, :cond_11

    .line 50
    move-object v15, v14

    check-cast v15, Lsdi$c;

    .line 51
    invoke-virtual {v15}, Lsdi$c;->e3()Lire;

    move-result-object v2

    invoke-virtual {v2, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    if-eqz v2, :cond_12

    .line 52
    invoke-virtual {v2}, Lfli;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ltrh;->l(Ljava/lang/String;)I

    move-result v11

    if-ne v10, v11, :cond_12

    .line 53
    invoke-virtual {v2}, Lfli;->k()Lire;

    move-result-object v2

    invoke-static {v7, v2}, Lkrh;->j(Lire;Lire;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 54
    invoke-static {v8, v15, v7}, Lkrh;->k(Lsdi$c;Lsdi$c;Lire;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 55
    :cond_d
    invoke-virtual {v14}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v14

    .line 56
    invoke-virtual {v14}, Lul0;->z1()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    invoke-interface/range {p0 .. p0}, Luuh;->getLength()I

    move-result v12

    goto :goto_7

    .line 58
    :cond_e
    invoke-virtual {v14}, Lvl0;->O()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    move v6, v2

    :goto_7
    if-ne v6, v13, :cond_10

    .line 59
    invoke-virtual {v15}, Lsdi$c;->e3()Lire;

    move-result-object v2

    const/16 v5, 0x2d7

    invoke-virtual {v2, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    invoke-virtual {v2}, Lfli;->k()Lire;

    move-result-object v2

    add-int/lit8 v5, v3, 0x2

    .line 60
    invoke-virtual {v0, v5}, Lj9w;->l(I)I

    move-result v5

    if-ne v5, v10, :cond_12

    .line 61
    invoke-static {v7, v2}, Lkrh;->j(Lire;Lire;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    invoke-static {v8, v15, v7}, Lkrh;->k(Lsdi$c;Lsdi$c;Lire;)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v2, v3, 0x1

    .line 63
    invoke-virtual {v0, v2}, Lj9w;->l(I)I

    move-result v6

    if-eqz v4, :cond_f

    :goto_8
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v0, v3, v2}, Lj9w;->p(II)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    const/16 v11, 0x2d7

    const/4 v15, 0x0

    goto :goto_6

    :cond_11
    move v6, v12

    :cond_12
    :goto_9
    move v12, v4

    :goto_a
    move v4, v12

    goto :goto_e

    .line 65
    :cond_13
    :goto_b
    invoke-virtual {v12}, Lul0;->z1()Z

    move-result v2

    if-nez v2, :cond_15

    .line 66
    move-object v2, v12

    check-cast v2, Lsdi$c;

    .line 67
    invoke-virtual {v2}, Lsdi$c;->e3()Lire;

    move-result-object v3

    const/16 v6, 0x2d7

    invoke-virtual {v3, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    if-eqz v3, :cond_15

    .line 68
    invoke-virtual {v3}, Lfli;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ltrh;->l(Ljava/lang/String;)I

    move-result v11

    if-ne v10, v11, :cond_15

    .line 69
    invoke-virtual {v3}, Lfli;->k()Lire;

    move-result-object v3

    invoke-static {v7, v3}, Lkrh;->j(Lire;Lire;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 70
    invoke-static {v8, v2, v7}, Lkrh;->k(Lsdi$c;Lsdi$c;Lire;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    .line 71
    :cond_14
    invoke-virtual {v12}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v12

    goto :goto_b

    .line 72
    :cond_15
    :goto_c
    invoke-virtual {v12}, Lul0;->z1()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {p0 .. p0}, Luuh;->getLength()I

    move-result v2

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, Lvl0;->O()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_d
    move v6, v2

    :goto_e
    if-eqz v4, :cond_17

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x1

    .line 73
    invoke-virtual {v0, v2, v9}, Lj9w;->d(II)V

    add-int/lit8 v2, v3, 0x1

    .line 74
    invoke-virtual {v0, v3, v6}, Lj9w;->d(II)V

    .line 75
    invoke-virtual {v0, v2, v10}, Lj9w;->d(II)V

    goto :goto_f

    :cond_17
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x1

    .line 76
    invoke-virtual {v0, v2, v9}, Lj9w;->v(II)V

    .line 77
    invoke-virtual {v0, v3, v6}, Lj9w;->v(II)V

    :goto_f
    return v1
.end method

.method public static e(IIIILush;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lush;->k()Lush$e;

    move-result-object p4

    iget-object p4, p4, Lush$e;->h:[Lush$c;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkrh;->t(II)I

    move-result p0

    .line 3
    aget-object p0, p4, p0

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Lj9w;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p2, p0}, Lkrh;->l(ILush$c;)I

    move-result p1

    const/4 p4, 0x3

    if-ltz p1, :cond_2

    mul-int/lit8 v0, p1, 0x3

    .line 6
    invoke-virtual {p0, v0, p4}, Lj9w;->p(II)V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_3

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lj9w;->l(I)I

    move-result v1

    if-ne v1, p2, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    add-int/2addr p2, p3

    .line 8
    invoke-virtual {p0}, Lush$c;->C()[I

    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v0

    div-int/2addr v0, p4

    :goto_1
    if-ge p1, v0, :cond_5

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v2, v1, 0x0

    .line 10
    aget v2, p3, v2

    if-le v2, p2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v1, p4}, Lj9w;->p(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static f(II[ILxii;Ltrh;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x0

    .line 1
    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    .line 2
    aget v1, p2, v1

    add-int/lit8 p0, p0, 0x2

    .line 3
    aget p0, p2, p0

    .line 4
    invoke-interface {p3, v0, p1}, Lxii;->W(II)Luii;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Luii;->d()I

    move-result p2

    invoke-static {v0, p2}, Lmo;->a(II)V

    .line 7
    invoke-interface {p1}, Luii;->i()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lt v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lmo;->r(Z)V

    .line 8
    invoke-interface {p1}, Luii;->R1()Lire;

    move-result-object p2

    const/16 v2, 0x16b

    invoke-virtual {p2, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    .line 9
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lfli;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ltrh;->l(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, Lmo;->a(II)V

    .line 11
    invoke-virtual {p2}, Lfli;->k()Lire;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Luii;->k1()Luii;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3}, Luii;->R1()Lire;

    move-result-object v3

    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lfli;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p0, :cond_2

    .line 15
    invoke-virtual {v3}, Lfli;->k()Lire;

    move-result-object v3

    invoke-static {p2, v3}, Lkrh;->o(Lire;Lire;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 16
    :goto_2
    invoke-static {v3}, Lmo;->r(Z)V

    .line 17
    :cond_3
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    .line 18
    invoke-interface {p1}, Luii;->d()I

    move-result v3

    if-lt v3, v1, :cond_6

    .line 19
    invoke-interface {p1}, Luii;->R1()Lire;

    move-result-object p1

    invoke-virtual {p1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ltrh;->l(Ljava/lang/String;)I

    move-result p4

    if-ne p4, p0, :cond_5

    .line 21
    invoke-virtual {p1}, Lfli;->k()Lire;

    move-result-object p0

    invoke-static {p2, p0}, Lkrh;->o(Lire;Lire;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    .line 22
    :cond_5
    :goto_4
    invoke-static {p3}, Lmo;->r(Z)V

    goto :goto_7

    .line 23
    :cond_6
    invoke-interface {p1}, Luii;->i()I

    move-result v3

    if-lt v1, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lmo;->r(Z)V

    .line 24
    invoke-interface {p1}, Luii;->R1()Lire;

    move-result-object v3

    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v3}, Lfli;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p0, :cond_8

    .line 26
    invoke-virtual {v3}, Lfli;->k()Lire;

    move-result-object v3

    invoke-static {p2, v3}, Lkrh;->o(Lire;Lire;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 27
    :goto_6
    invoke-static {v3}, Lmo;->r(Z)V

    .line 28
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    goto :goto_3

    :cond_9
    :goto_7
    return-void
.end method

.method public static g(ILush$c;)V
    .locals 8

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lush$c;->C()[I

    move-result-object v1

    mul-int/lit8 v2, p0, 0x3

    .line 2
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    add-int/lit8 v2, p0, -0x1

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    neg-int v2, v2

    if-ne v2, p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v5, v5, 0x2

    .line 4
    aget v5, v1, v5

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-int v2, p0, v4

    move v5, v2

    :goto_2
    if-ge v3, v4, :cond_4

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v5, 0x0

    .line 5
    aget v7, v1, v6

    add-int/2addr v7, v2

    aput v7, v1, v6

    add-int/2addr v5, v0

    .line 6
    aget v6, v1, v5

    add-int/2addr v6, v2

    aput v6, v1, v5

    .line 7
    aget v5, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v4, p0, :cond_5

    mul-int/lit8 v0, v4, 0x3

    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v5}, Lj9w;->d(II)V

    add-int/lit8 v0, v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v5}, Lj9w;->d(II)V

    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    .line 10
    invoke-virtual {p1, v0, v1}, Lj9w;->d(II)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static h(Lush$c;Luuh;ILush;)V
    .locals 10

    if-eqz p0, :cond_15

    .line 1
    invoke-virtual {p0}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    invoke-virtual {p3}, Lush;->z0()Ltrh;

    move-result-object p3

    .line 3
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lush$c;->C()[I

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj9w;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_15

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v4, v3, 0x0

    .line 6
    aget v4, v0, v4

    add-int/lit8 v5, v3, 0x1

    .line 7
    aget v5, v0, v5

    add-int/lit8 v3, v3, 0x2

    .line 8
    aget v3, v0, v3

    const/4 v6, 0x1

    if-le v5, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-static {v7}, Lmo;->r(Z)V

    .line 10
    invoke-interface {p1, v4}, Lwci;->seek(I)Lwci$a;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v8

    invoke-static {v8, v4}, Lmo;->a(II)V

    .line 12
    invoke-interface {v7}, Lyci$a;->d2()I

    move-result v8

    if-lt v5, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lmo;->r(Z)V

    .line 13
    invoke-interface {v7}, Lwci$a;->k()Lire;

    move-result-object v8

    invoke-virtual {v8, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfli;

    .line 14
    invoke-static {v8}, Lmo;->k(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v8}, Lfli;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ltrh;->l(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v9}, Lmo;->a(II)V

    const/16 v9, 0x30

    if-ne p2, v9, :cond_3

    .line 16
    invoke-virtual {v8}, Lfli;->k()Lire;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-lez v4, :cond_9

    .line 17
    invoke-interface {v7}, Lwci$a;->l()Lwci$a;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Lwci$a;->k()Lire;

    move-result-object v4

    invoke-virtual {v4, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ltrh;->l(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v3, :cond_5

    .line 20
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v4

    invoke-static {v4, v8}, Lkrh;->j(Lire;Lire;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 21
    :goto_5
    invoke-static {v4}, Lmo;->r(Z)V

    goto :goto_8

    :cond_6
    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Lmo;->r(Z)V

    .line 23
    :cond_9
    :goto_8
    invoke-interface {v7}, Lwci$a;->getNext()Lwci$a;

    move-result-object v4

    .line 24
    :goto_9
    invoke-interface {v4}, Lyci$a;->z1()Z

    move-result v7

    if-nez v7, :cond_14

    .line 25
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v7

    if-lt v7, v5, :cond_f

    .line 26
    invoke-interface {v4}, Lwci$a;->k()Lire;

    move-result-object v4

    invoke-virtual {v4, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    if-eqz v8, :cond_c

    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ltrh;->l(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_b

    .line 28
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v3

    invoke-static {v8, v3}, Lkrh;->j(Lire;Lire;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    .line 29
    :cond_b
    :goto_a
    invoke-static {v6}, Lmo;->r(Z)V

    goto :goto_f

    :cond_c
    if-eqz v4, :cond_e

    .line 30
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ltrh;->l(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_d

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    .line 31
    :cond_e
    :goto_b
    invoke-static {v6}, Lmo;->r(Z)V

    goto :goto_f

    .line 32
    :cond_f
    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v7

    if-lt v5, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Lmo;->r(Z)V

    .line 33
    invoke-interface {v4}, Lwci$a;->k()Lire;

    move-result-object v7

    invoke-virtual {v7, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfli;

    if-eqz v7, :cond_11

    .line 34
    invoke-virtual {v7}, Lfli;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ltrh;->l(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v3, :cond_11

    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    invoke-static {v9}, Lmo;->r(Z)V

    if-eqz v8, :cond_13

    .line 35
    invoke-virtual {v7}, Lfli;->k()Lire;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 36
    invoke-virtual {v7}, Lfli;->k()Lire;

    move-result-object v7

    invoke-static {v8, v7}, Lkrh;->j(Lire;Lire;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    .line 37
    :goto_e
    invoke-static {v7}, Lmo;->r(Z)V

    .line 38
    :cond_13
    invoke-interface {v4}, Lwci$a;->getNext()Lwci$a;

    move-result-object v4

    goto/16 :goto_9

    :cond_14
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    :goto_10
    return-void
.end method

.method public static i(Lush$c;Luuh;Lush;)V
    .locals 11

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual {p2}, Lush;->z0()Ltrh;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lush$c;->C()[I

    move-result-object v0

    .line 4
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lj9w;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_c

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v4, v3, 0x0

    .line 6
    aget v4, v0, v4

    add-int/lit8 v5, v3, 0x1

    .line 7
    aget v5, v0, v5

    add-int/lit8 v3, v3, 0x2

    .line 8
    aget v3, v0, v3

    const/4 v6, 0x1

    if-le v5, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-static {v7}, Lmo;->r(Z)V

    .line 10
    invoke-interface {p1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v8

    invoke-static {v8, v4}, Lmo;->a(II)V

    .line 12
    invoke-interface {v7}, Lyci$a;->d2()I

    move-result v8

    if-lt v5, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lmo;->r(Z)V

    .line 13
    invoke-interface {v7}, Lxci$a;->k()Lire;

    move-result-object v8

    const/16 v9, 0xed

    invoke-virtual {v8, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfli;

    .line 14
    invoke-static {v8}, Lmo;->k(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v8}, Lfli;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ltrh;->l(Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v10}, Lmo;->a(II)V

    .line 16
    invoke-virtual {v8}, Lfli;->k()Lire;

    move-result-object v8

    if-lez v4, :cond_5

    .line 17
    invoke-interface {v7}, Lxci$a;->l()Lxci$a;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v4

    invoke-virtual {v4, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ltrh;->l(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v3, :cond_4

    .line 20
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 21
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v4

    invoke-static {v4, v8}, Lkrh;->j(Lire;Lire;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 22
    :goto_4
    invoke-static {v4}, Lmo;->r(Z)V

    .line 23
    :cond_5
    invoke-interface {v7}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    .line 24
    :goto_5
    invoke-interface {v4}, Lyci$a;->z1()Z

    move-result v7

    if-nez v7, :cond_b

    .line 25
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v7

    if-lt v7, v5, :cond_8

    .line 26
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v4

    invoke-virtual {v4, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ltrh;->l(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 28
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v3

    invoke-static {v8, v3}, Lkrh;->j(Lire;Lire;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 30
    :cond_7
    :goto_6
    invoke-static {v6}, Lmo;->r(Z)V

    goto :goto_9

    .line 31
    :cond_8
    invoke-interface {v4}, Lyci$a;->d2()I

    move-result v7

    if-lt v5, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Lmo;->r(Z)V

    .line 32
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v7

    invoke-virtual {v7, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfli;

    if-eqz v7, :cond_a

    .line 33
    invoke-virtual {v7}, Lfli;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ltrh;->l(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v3, :cond_a

    .line 34
    invoke-virtual {v7}, Lfli;->k()Lire;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 35
    invoke-virtual {v7}, Lfli;->k()Lire;

    move-result-object v7

    invoke-static {v8, v7}, Lkrh;->j(Lire;Lire;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 36
    :goto_8
    invoke-static {v7}, Lmo;->r(Z)V

    .line 37
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_5

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_a
    return-void
.end method

.method public static j(Lire;Lire;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lire;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lsdi$c;Lsdi$c;Lire;)Z
    .locals 1

    const/16 v0, 0x2be

    .line 1
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsdi$c;->e3()Lire;

    move-result-object p0

    const/16 p2, 0x2d1

    invoke-virtual {p0, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    if-nez p1, :cond_4

    return p2

    .line 5
    :cond_4
    instance-of v0, p0, [Lnki;

    if-eqz v0, :cond_5

    instance-of v0, p1, [Lnki;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, [Lnki;

    check-cast p1, [Lnki;

    invoke-static {p0, p1}, Le6i;->d([Lnki;[Lnki;)Z

    move-result p0

    return p0

    :cond_5
    return p2
.end method

.method public static l(ILush$c;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lush$c;->C()[I

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int v2, v1, p1

    .line 3
    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v2, 0x3

    .line 4
    aget v4, v0, v3

    if-ge p0, v4, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 5
    aget v1, v0, v3

    if-lt p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static m(Luuh;ILush$c;ILush;)I
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    neg-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x3

    div-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p4 .. p4}, Lush;->z0()Ltrh;

    move-result-object v5

    .line 3
    invoke-interface/range {p0 .. p0}, Luuh;->m()Lxci;

    move-result-object v6

    move/from16 v7, p1

    .line 4
    invoke-interface {v6, v7}, Lxci;->seek(I)Lxci$a;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v8

    .line 6
    invoke-interface {v7}, Lxci$a;->k()Lire;

    move-result-object v9

    const/16 v10, 0xed

    invoke-virtual {v9, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfli;

    if-nez v9, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    invoke-virtual {v9}, Lfli;->k()Lire;

    move-result-object v11

    .line 8
    invoke-virtual {v9}, Lfli;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ltrh;->l(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    if-lez v1, :cond_6

    add-int/lit8 v13, v1, -0x1

    mul-int/lit8 v13, v13, 0x3

    add-int/lit8 v14, v13, 0x1

    .line 9
    invoke-virtual {v0, v14}, Lj9w;->l(I)I

    move-result v14

    if-ne v14, v8, :cond_1

    sub-int/2addr v14, v2

    .line 10
    invoke-interface {v6, v14}, Lxci;->seek(I)Lxci$a;

    move-result-object v6

    invoke-interface {v6}, Lxci$a;->k()Lire;

    move-result-object v6

    invoke-virtual {v6, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    add-int/lit8 v14, v13, 0x2

    .line 11
    invoke-virtual {v0, v14}, Lj9w;->get(I)I

    move-result v14

    if-ne v14, v9, :cond_8

    invoke-static {v11, v6}, Lkrh;->j(Lire;Lire;)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v13, v12

    .line 12
    invoke-virtual {v0, v13}, Lj9w;->get(I)I

    move-result v8

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-interface {v7}, Lxci$a;->l()Lxci$a;

    move-result-object v15

    .line 14
    :goto_1
    invoke-interface {v15}, Lyci$a;->z1()Z

    move-result v16

    if-nez v16, :cond_8

    .line 15
    invoke-interface {v15}, Lxci$a;->k()Lire;

    move-result-object v4

    invoke-virtual {v4, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ltrh;->l(Ljava/lang/String;)I

    move-result v12

    if-ne v9, v12, :cond_5

    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v4

    invoke-static {v11, v4}, Lkrh;->j(Lire;Lire;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v15}, Lyci$a;->O()I

    move-result v4

    if-ne v4, v14, :cond_4

    sub-int/2addr v14, v2

    .line 18
    invoke-interface {v6, v14}, Lxci;->seek(I)Lxci$a;

    move-result-object v6

    invoke-interface {v6}, Lxci$a;->k()Lire;

    move-result-object v6

    invoke-virtual {v6, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    add-int/lit8 v8, v13, 0x2

    .line 19
    invoke-virtual {v0, v8}, Lj9w;->get(I)I

    move-result v8

    if-ne v8, v9, :cond_3

    invoke-static {v11, v6}, Lkrh;->j(Lire;Lire;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x0

    add-int/2addr v13, v12

    .line 20
    invoke-virtual {v0, v13}, Lj9w;->get(I)I

    move-result v8

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    move v8, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 21
    invoke-interface {v15}, Lxci$a;->l()Lxci$a;

    move-result-object v15

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v12, 0x0

    goto :goto_4

    .line 22
    :cond_6
    invoke-interface {v7}, Lxci$a;->l()Lxci$a;

    move-result-object v4

    .line 23
    :goto_3
    invoke-interface {v4}, Lyci$a;->z1()Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v6

    invoke-virtual {v6, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    if-eqz v6, :cond_8

    .line 25
    invoke-virtual {v6}, Lfli;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ltrh;->l(Ljava/lang/String;)I

    move-result v13

    if-eq v9, v13, :cond_7

    .line 26
    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    invoke-static {v11, v6}, Lkrh;->j(Lire;Lire;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v8

    .line 28
    invoke-interface {v4}, Lxci$a;->l()Lxci$a;

    move-result-object v4

    goto :goto_3

    .line 29
    :cond_8
    :goto_4
    invoke-interface {v7}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    if-ge v1, v3, :cond_11

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v6, v3, 0x0

    .line 30
    invoke-virtual {v0, v6}, Lj9w;->l(I)I

    move-result v6

    .line 31
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v7

    if-ne v7, v6, :cond_a

    .line 32
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v4

    invoke-virtual {v4, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v4

    add-int/lit8 v5, v3, 0x2

    .line 33
    invoke-virtual {v0, v5}, Lj9w;->l(I)I

    move-result v5

    if-ne v5, v9, :cond_f

    invoke-static {v11, v4}, Lkrh;->j(Lire;Lire;)Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v4, v3, 0x1

    .line 34
    invoke-virtual {v0, v4}, Lj9w;->l(I)I

    move-result v7

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v0, v3, v4}, Lj9w;->p(II)V

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    .line 36
    :cond_b
    invoke-interface {v4}, Lyci$a;->z1()Z

    move-result v14

    if-nez v14, :cond_10

    .line 37
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v14

    invoke-virtual {v14, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfli;

    if-eqz v14, :cond_f

    .line 38
    invoke-virtual {v14}, Lfli;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ltrh;->l(Ljava/lang/String;)I

    move-result v15

    if-ne v9, v15, :cond_f

    .line 39
    invoke-virtual {v14}, Lfli;->k()Lire;

    move-result-object v14

    invoke-static {v11, v14}, Lkrh;->j(Lire;Lire;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_6

    .line 40
    :cond_c
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Lyci$a;->z1()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 42
    invoke-interface/range {p0 .. p0}, Luuh;->getLength()I

    move-result v13

    goto :goto_5

    .line 43
    :cond_d
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v7

    :goto_5
    if-ne v7, v6, :cond_b

    .line 44
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v4

    invoke-virtual {v4, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v4

    add-int/lit8 v5, v3, 0x2

    .line 45
    invoke-virtual {v0, v5}, Lj9w;->l(I)I

    move-result v5

    if-ne v5, v9, :cond_f

    invoke-static {v11, v4}, Lkrh;->j(Lire;Lire;)Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v4, v3, 0x1

    .line 46
    invoke-virtual {v0, v4}, Lj9w;->l(I)I

    move-result v7

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v14, 0x3

    .line 47
    invoke-virtual {v0, v3, v14}, Lj9w;->p(II)V

    :cond_f
    :goto_6
    move v12, v2

    goto :goto_7

    :cond_10
    move v12, v2

    move v7, v13

    :goto_7
    move v2, v12

    goto :goto_b

    .line 48
    :cond_11
    :goto_8
    invoke-interface {v4}, Lyci$a;->z1()Z

    move-result v3

    if-nez v3, :cond_13

    .line 49
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v3

    invoke-virtual {v3, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    if-eqz v3, :cond_13

    .line 50
    invoke-virtual {v3}, Lfli;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltrh;->l(Ljava/lang/String;)I

    move-result v6

    if-ne v9, v6, :cond_13

    .line 51
    invoke-virtual {v3}, Lfli;->k()Lire;

    move-result-object v3

    invoke-static {v11, v3}, Lkrh;->j(Lire;Lire;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    .line 52
    :cond_12
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_8

    .line 53
    :cond_13
    :goto_9
    invoke-interface {v4}, Lyci$a;->z1()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface/range {p0 .. p0}, Luuh;->getLength()I

    move-result v3

    goto :goto_a

    :cond_14
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v3

    :goto_a
    move v7, v3

    :goto_b
    if-eqz v2, :cond_15

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x1

    .line 54
    invoke-virtual {v0, v2, v8}, Lj9w;->d(II)V

    add-int/lit8 v2, v3, 0x1

    .line 55
    invoke-virtual {v0, v3, v7}, Lj9w;->d(II)V

    .line 56
    invoke-virtual {v0, v2, v9}, Lj9w;->d(II)V

    goto :goto_c

    :cond_15
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x1

    .line 57
    invoke-virtual {v0, v2, v8}, Lj9w;->v(II)V

    .line 58
    invoke-virtual {v0, v3, v7}, Lj9w;->v(II)V

    :goto_c
    return v1
.end method

.method public static n(Lush$c;Luuh;Lush;)V
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lush$c;->C()[I

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lush;->z0()Ltrh;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lj9w;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    .line 5
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x2

    .line 6
    aget v4, v0, v3

    if-ltz v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v2, 0x0

    .line 7
    aget v4, v0, v4

    add-int/lit8 v2, v2, 0x1

    .line 8
    aget v2, v0, v2

    if-lt v4, v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    aget v3, v0, v3

    neg-int v3, v3

    :goto_1
    if-ge v4, v2, :cond_3

    .line 10
    invoke-static {v4, v3, v0, p1, p2}, Lkrh;->f(II[ILxii;Ltrh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static o(Lire;Lire;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(ILush$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p1}, Lush$c;->C()[I

    move-result-object p1

    add-int/lit8 v1, p0, -0x1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 3
    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    :goto_0
    if-ge p0, v0, :cond_1

    mul-int/lit8 v1, p0, 0x3

    add-int/lit8 v2, v1, 0x2

    .line 4
    aget v2, p1, v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x0

    .line 5
    aget v3, p1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static q(ILush$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p1}, Lush$c;->C()[I

    move-result-object p1

    add-int/lit8 v1, p0, -0x1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 3
    aget v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, p1, v1

    :goto_0
    if-ge p0, v0, :cond_1

    mul-int/lit8 v1, p0, 0x3

    add-int/lit8 v2, v1, 0x2

    .line 4
    aget v2, p1, v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x0

    .line 5
    aget v3, p1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    aget v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static r(Luuh;IILush;Lkrh$a;)Lkrh$a;
    .locals 8

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lkrh$a;

    invoke-direct {p4}, Lkrh$a;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p3}, Lush;->k()Lush$e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lush$e;->h:[Lush$c;

    if-nez v1, :cond_1

    const/16 v1, 0x2a

    new-array v1, v1, [Lush$c;

    .line 4
    iput-object v1, v0, Lush$e;->h:[Lush$c;

    .line 5
    :cond_1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v1

    invoke-static {v1, p2}, Lkrh;->t(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lush$e;->h:[Lush$c;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Lush$c;

    invoke-direct {v3}, Lush$c;-><init>()V

    aput-object v3, v2, v1

    .line 8
    :cond_2
    iget-object v0, v0, Lush$e;->h:[Lush$c;

    aget-object v0, v0, v1

    .line 9
    invoke-static {p1, v0}, Lkrh;->l(ILush$c;)I

    move-result v5

    if-gez v5, :cond_9

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, p1, v0, v5, p3}, Lkrh;->d(Luuh;ILush$c;ILush;)I

    move-result v5

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u8868\u683c\u4fee\u8ba2\u4e0d\u80fd\u8c03\u8fd9\u63a5\u53e3\u3002"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    invoke-static {p0, p1, v0, v5, p3}, Lkrh;->m(Luuh;ILush$c;ILush;)I

    move-result v5

    goto :goto_0

    :cond_6
    const/16 v6, 0x30

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    move-object v7, p3

    .line 13
    invoke-static/range {v2 .. v7}, Lkrh;->c(Luuh;ILush$c;IILush;)I

    move-result v5

    goto :goto_0

    :cond_7
    const/16 v6, 0x2d

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    move-object v7, p3

    .line 14
    invoke-static/range {v2 .. v7}, Lkrh;->c(Luuh;ILush$c;IILush;)I

    move-result v5

    goto :goto_0

    :cond_8
    const/16 v6, 0x2e

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    move-object v7, p3

    .line 15
    invoke-static/range {v2 .. v7}, Lkrh;->c(Luuh;ILush$c;IILush;)I

    move-result v5

    :cond_9
    :goto_0
    if-gez v5, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_a
    invoke-virtual {p4, v5, v0}, Lkrh$a;->a(ILush$c;)V

    return-object p4
.end method

.method public static s(Luuh;IILush;Lkrh$a;)Lkrh$a;
    .locals 8

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lkrh$a;

    invoke-direct {p4}, Lkrh$a;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p3}, Lush;->k()Lush$e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lush$e;->h:[Lush$c;

    if-nez v1, :cond_1

    const/16 v1, 0x2a

    new-array v1, v1, [Lush$c;

    .line 4
    iput-object v1, v0, Lush$e;->h:[Lush$c;

    .line 5
    :cond_1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkrh;->t(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lush$e;->h:[Lush$c;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Lush$c;

    invoke-direct {v3}, Lush$c;-><init>()V

    aput-object v3, v2, v1

    .line 8
    :cond_2
    iget-object v0, v0, Lush$e;->h:[Lush$c;

    aget-object v0, v0, v1

    .line 9
    invoke-static {p2, v0}, Lkrh;->g(ILush$c;)V

    .line 10
    invoke-static {p1, p2, v0}, Lkrh;->a(IILush$c;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, v0

    move-object v7, p3

    .line 11
    invoke-static/range {v2 .. v7}, Lkrh;->b(Luuh;IILush$c;ILush;)I

    move-result v6

    .line 12
    :cond_3
    invoke-virtual {p4, v6, v0}, Lkrh$a;->a(ILush$c;)V

    return-object p4
.end method

.method public static t(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(Luuh;IIILush;)V
    .locals 15

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p4 .. p4}, Lush;->k()Lush$e;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lush$e;->h:[Lush$c;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Luuh;->getType()I

    move-result v2

    sub-int v3, p3, p2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ge v6, v4, :cond_7

    if-ne v6, v7, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {v2, v6}, Lkrh;->t(II)I

    move-result v7

    aget-object v7, v1, v7

    if-eqz v7, :cond_6

    .line 5
    invoke-virtual {v7}, Lj9w;->size()I

    move-result v9

    if-lez v9, :cond_6

    .line 6
    invoke-static {v0, v7}, Lkrh;->l(ILush$c;)I

    move-result v9

    if-ltz v9, :cond_3

    add-int/lit8 v10, v9, -0x1

    if-ltz v10, :cond_2

    mul-int/lit8 v11, v10, 0x3

    add-int/lit8 v12, v11, 0x1

    .line 7
    invoke-virtual {v7, v12}, Lj9w;->l(I)I

    move-result v12

    if-ne v12, v0, :cond_2

    .line 8
    invoke-virtual {v7, v11, v8}, Lj9w;->p(II)V

    move v9, v10

    :cond_2
    mul-int/lit8 v10, v9, 0x3

    .line 9
    invoke-virtual {v7, v10, v8}, Lj9w;->p(II)V

    goto :goto_1

    :cond_3
    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v9, -0x1

    if-ltz v10, :cond_4

    mul-int/lit8 v11, v10, 0x3

    add-int/lit8 v11, v11, 0x1

    .line 10
    invoke-virtual {v7, v11}, Lj9w;->l(I)I

    move-result v11

    if-ne v11, v0, :cond_4

    move v9, v10

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lush$c;->C()[I

    move-result-object v10

    .line 12
    invoke-virtual {v7}, Lj9w;->size()I

    move-result v11

    div-int/2addr v11, v8

    :goto_2
    if-ge v9, v11, :cond_6

    mul-int/lit8 v12, v9, 0x3

    add-int/lit8 v13, v12, 0x0

    .line 13
    aget v14, v10, v13

    sub-int v14, v14, p2

    aput v14, v10, v13

    .line 14
    aget v14, v10, v13

    if-gt v14, v0, :cond_5

    .line 15
    invoke-virtual {v7, v12, v8}, Lj9w;->p(II)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 16
    :cond_5
    aget v14, v10, v13

    add-int v14, v14, p3

    aput v14, v10, v13

    add-int/lit8 v12, v12, 0x1

    .line 17
    aget v13, v10, v12

    add-int/2addr v13, v3

    aput v13, v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {v2, v7}, Lkrh;->t(II)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 20
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v2

    div-int/2addr v2, v8

    .line 21
    invoke-virtual {v1}, Lush$c;->C()[I

    move-result-object v4

    :goto_4
    if-ge v5, v2, :cond_d

    mul-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, v6, 0x2

    .line 22
    aget v9, v4, v7

    if-ltz v9, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v6, 0x0

    .line 23
    aget v9, v4, v9

    add-int/lit8 v6, v6, 0x1

    .line 24
    aget v6, v4, v6

    if-lt v9, v6, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    aget v7, v4, v7

    neg-int v7, v7

    .line 26
    invoke-static {v0, v7, v1}, Lkrh;->a(IILush$c;)I

    move-result v9

    if-ltz v9, :cond_a

    mul-int/lit8 v10, v9, 0x3

    .line 27
    invoke-virtual {v1, v10, v8}, Lj9w;->p(II)V

    .line 28
    invoke-static {v7, v1}, Lkrh;->q(ILush$c;)V

    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_a
    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    :goto_6
    if-ge v9, v6, :cond_c

    mul-int/lit8 v10, v9, 0x3

    add-int/lit8 v11, v10, 0x0

    .line 29
    aget v12, v4, v11

    sub-int v12, v12, p2

    aput v12, v4, v11

    .line 30
    aget v12, v4, v11

    if-gt v12, v0, :cond_b

    .line 31
    invoke-virtual {v1, v10, v8}, Lj9w;->p(II)V

    .line 32
    invoke-static {v7, v1}, Lkrh;->q(ILush$c;)V

    goto :goto_5

    .line 33
    :cond_b
    aget v12, v4, v11

    add-int v12, v12, p3

    aput v12, v4, v11

    add-int/lit8 v10, v10, 0x1

    .line 34
    aget v11, v4, v10

    add-int/2addr v11, v3

    aput v11, v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_8
    return-void
.end method

.method public static v(IIILush;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lkrh;->e(IIIILush;)V

    return-void
.end method

.method public static w(IIILush;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lkrh;->e(IIIILush;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lkrh;->e(IIIILush;)V

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lkrh;->e(IIIILush;)V

    return-void
.end method

.method public static x(IIILush;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lush;->k()Lush$e;

    move-result-object p3

    iget-object p3, p3, Lush$e;->h:[Lush$c;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lkrh;->t(II)I

    move-result p0

    .line 3
    aget-object p0, p3, p0

    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0}, Lj9w;->size()I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj9w;->size()I

    move-result p3

    const/4 v0, 0x3

    div-int/2addr p3, v0

    add-int/2addr p2, p1

    .line 6
    invoke-virtual {p0}, Lush$c;->C()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_7

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v4, v3, 0x2

    .line 7
    aget v5, v1, v4

    if-ltz v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v3, 0x0

    .line 8
    aget v5, v1, v5

    add-int/lit8 v3, v3, 0x1

    .line 9
    aget v3, v1, v3

    if-lt v5, v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    aget v4, v1, v4

    neg-int v4, v4

    .line 11
    invoke-static {p1, v4, p0}, Lkrh;->a(IILush$c;)I

    move-result v5

    if-ltz v5, :cond_4

    mul-int/lit8 v6, v5, 0x3

    .line 12
    invoke-virtual {p0, v6, v0}, Lj9w;->p(II)V

    .line 13
    invoke-static {v4, p0}, Lkrh;->q(ILush$c;)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ge v5, v3, :cond_6

    mul-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, v6, 0x0

    .line 14
    aget v7, v1, v7

    if-lt v7, p2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, v6, v0}, Lj9w;->p(II)V

    .line 16
    invoke-static {v4, p0}, Lkrh;->q(ILush$c;)V

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public static y(Lush;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lush;->k()Lush$e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lush$e;->h:[Lush$c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Luuh;->l()Lrjp;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v6

    .line 7
    invoke-static {v5, v4}, Lkrh;->t(II)I

    move-result v7

    aget-object v7, v0, v7

    const/16 v8, 0x2e

    invoke-static {v7, v6, v8, p0}, Lkrh;->h(Lush$c;Luuh;ILush;)V

    const/4 v7, 0x1

    .line 8
    invoke-static {v5, v7}, Lkrh;->t(II)I

    move-result v7

    aget-object v7, v0, v7

    const/16 v8, 0x2d

    invoke-static {v7, v6, v8, p0}, Lkrh;->h(Lush$c;Luuh;ILush;)V

    const/4 v7, 0x2

    .line 9
    invoke-static {v5, v7}, Lkrh;->t(II)I

    move-result v7

    aget-object v7, v0, v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v8, p0}, Lkrh;->h(Lush$c;Luuh;ILush;)V

    const/4 v7, 0x3

    .line 10
    invoke-static {v5, v7}, Lkrh;->t(II)I

    move-result v7

    aget-object v7, v0, v7

    invoke-static {v7, v6, p0}, Lkrh;->i(Lush$c;Luuh;Lush;)V

    const/4 v7, 0x4

    .line 11
    invoke-static {v5, v7}, Lkrh;->t(II)I

    move-result v7

    aget-object v7, v0, v7

    invoke-static {v7, v6, p0}, Lkrh;->n(Lush$c;Luuh;Lush;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 13
    throw p0

    .line 14
    :cond_1
    invoke-virtual {v2}, Lrjp;->unlock()V

    return-void
.end method
