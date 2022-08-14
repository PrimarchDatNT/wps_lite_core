.class public Lb9o;
.super Luao;
.source "UndefinedEffect.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6o$b;->T:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lzbo;)Ll6o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luao;->m(Lj4o;Lzbo;)Ll6o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll6o;)Lmko;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ll6o;->t()Lzbo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lmko;->K(I)V

    .line 4
    invoke-virtual {v3}, Lmko;->u()Lako;

    move-result-object v15

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v15}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lako$b;->e(Ljava/util/Collection;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v14

    .line 8
    invoke-virtual/range {p1 .. p1}, Ll6o;->v()Ll6o$c;

    move-result-object v5

    invoke-virtual {v5}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v5

    invoke-virtual {v5}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 10
    invoke-virtual/range {p1 .. p1}, Ll6o;->A()Ll6o$c;

    move-result-object v5

    invoke-virtual {v5}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->P()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v10, 0x3

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll6o;->m()I

    move-result v17

    .line 13
    invoke-virtual/range {p1 .. p1}, Ll6o;->F()I

    move-result v18

    .line 14
    invoke-virtual/range {p1 .. p1}, Ll6o;->A()Ll6o$c;

    move-result-object v5

    invoke-virtual {v5}, Ll6o$c;->l()I

    move-result v5

    const/16 v6, 0x25e

    if-ne v5, v6, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll6o;->p()I

    move-result v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Ll6o;->s()I

    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Ll6o;->c()Ll6o$c;

    move-result-object v5

    invoke-virtual {v5}, Ll6o$c;->l()I

    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Ll6o;->H()I

    move-result v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Ll6o;->G()I

    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Ll6o;->d()I

    move-result v9

    .line 21
    invoke-virtual/range {p1 .. p1}, Ll6o;->M()Z

    move-result v12

    .line 22
    invoke-static {v5, v7, v8, v9, v12}, Ls9o;->b(IIIIZ)V

    .line 23
    invoke-virtual {v1}, Lmco;->g()Lako;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lako;->P0()Lic2;

    move-result-object v7

    invoke-virtual {v15, v7}, Lako;->N0(Lic2;)V

    .line 25
    invoke-virtual {v5}, Lako;->c()Z

    move-result v7

    invoke-virtual {v5}, Lako;->T()D

    move-result-wide v8

    const-wide v21, 0x40f86a0000000000L    # 100000.0

    mul-double v8, v8, v21

    double-to-int v8, v8

    invoke-virtual {v5}, Lako;->s()D

    move-result-wide v23

    move/from16 v25, v14

    mul-double v13, v23, v21

    double-to-int v9, v13

    invoke-virtual {v5}, Lako;->O0()I

    move-result v12

    invoke-virtual {v5}, Lako;->G()I

    move-result v13

    invoke-virtual {v5}, Lako;->X()I

    move-result v14

    move-object v5, v15

    const/4 v2, 0x1

    move/from16 v26, v25

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v4

    invoke-static/range {v5 .. v19}, Ls9o;->d(Lako;IZIIIIIIIIIIIZ)V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual/range {v22 .. v22}, Lako;->I()Lako$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lako$b;->e(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmko;

    .line 29
    invoke-virtual {v6}, Lmko;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v6}, Lmko;->d()Lojo;

    move-result-object v7

    invoke-virtual {v7}, Lojo;->o()Lyjo;

    move-result-object v7

    goto/16 :goto_3

    .line 31
    :cond_3
    invoke-virtual {v6}, Lmko;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 32
    invoke-virtual {v6}, Lmko;->f()Lpjo;

    move-result-object v7

    invoke-virtual {v7}, Lpjo;->i()Lyjo;

    move-result-object v7

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v6}, Lmko;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 34
    invoke-virtual {v6}, Lmko;->h()Lqjo;

    move-result-object v7

    invoke-virtual {v7}, Lqjo;->i()Lyjo;

    move-result-object v7

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {v6}, Lmko;->k()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 36
    invoke-virtual {v6}, Lmko;->j()Lrjo;

    move-result-object v7

    invoke-virtual {v7}, Lrjo;->h()Lyjo;

    move-result-object v7

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {v6}, Lmko;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 38
    invoke-virtual {v6}, Lmko;->l()Lsjo;

    move-result-object v7

    invoke-virtual {v7}, Lsjo;->g()Lyjo;

    move-result-object v7

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v6}, Lmko;->o()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 40
    invoke-virtual {v6}, Lmko;->n()Ltjo;

    move-result-object v7

    invoke-virtual {v7}, Ltjo;->g()Lyjo;

    move-result-object v7

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {v6}, Lmko;->r()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 42
    invoke-virtual {v6}, Lmko;->q()Lxjo;

    move-result-object v7

    invoke-virtual {v7}, Lxjo;->d()Lyjo;

    move-result-object v7

    goto :goto_3

    .line 43
    :cond_9
    invoke-virtual {v6}, Lmko;->z()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 44
    invoke-virtual {v6}, Lmko;->y()Lgko;

    move-result-object v7

    invoke-virtual {v7}, Lgko;->e()Lyjo;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 45
    :goto_3
    invoke-virtual {v7}, Lyjo;->t()Lako;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lako;->s0()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v1}, Luao;->l(Lzbo;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-int v9, v9

    mul-int v9, v9, v20

    invoke-virtual {v8, v9}, Lako;->v0(I)V

    .line 47
    invoke-virtual {v7}, Lyjo;->v()Ljko;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljko;->s()I

    move-result v8

    if-ne v8, v2, :cond_b

    .line 49
    invoke-virtual {v7}, Ljko;->g()Lhko;

    move-result-object v7

    move/from16 v8, v26

    .line 50
    invoke-virtual {v7, v8}, Lhko;->s(I)V

    goto :goto_4

    :cond_b
    move/from16 v8, v26

    .line 51
    :goto_4
    invoke-virtual {v6}, Lmko;->L()Lic2;

    move/from16 v26, v8

    goto/16 :goto_2

    .line 52
    :cond_c
    invoke-virtual/range {v22 .. v22}, Lako;->I()Lako$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    .line 53
    invoke-virtual {v0, v1, v2}, Luao;->f(Ll6o;Lako;)V

    .line 54
    invoke-virtual {v3}, Lmko;->L()Lic2;

    return-object v3
.end method
