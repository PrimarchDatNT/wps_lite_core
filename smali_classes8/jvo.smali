.class public Ljvo;
.super Ljava/lang/Object;
.source "PptrTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvo$a;,
        Ljvo$b;
    }
.end annotation


# instance fields
.field public a:Lx3o;

.field public b:Ldv0;


# direct methods
.method public constructor <init>(Lx3o;Ldv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvo;->a:Lx3o;

    .line 3
    iput-object p2, p0, Ljvo;->b:Ldv0;

    return-void
.end method


# virtual methods
.method public final a(IILiv0;)Ljv0;
    .locals 3

    .line 1
    invoke-virtual {p3, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    .line 2
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljv0;->u3()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz0;->y(Lic2;)V

    .line 4
    invoke-virtual {v1}, Lkz0;->w()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkz0;->x()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkz0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lkz0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljvo;->a(IILiv0;)Ljv0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liv0;IIZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljv0;

    invoke-direct {v0}, Ljv0;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Liv0;->s3(Ljv0;)V

    .line 3
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lkz0;->j(Z)V

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lkz0;->k(Z)V

    :cond_1
    if-le p2, v1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Lkz0;->q(I)V

    :cond_2
    if-le p3, v1, :cond_3

    .line 7
    invoke-virtual {p1, p3}, Lkz0;->r(I)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkz0;->A()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljv0;->e0(Lic2;)V

    .line 9
    invoke-static {}, Ltz0;->e()Ltz0;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object p3

    .line 12
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object p4

    const/16 p5, 0xaf0

    .line 13
    invoke-virtual {p4, p5}, Lvz0;->w0(I)V

    .line 14
    invoke-virtual {p4}, Lvz0;->p1()Lic2;

    .line 15
    invoke-virtual {p3, p4}, Lxz0;->p(Lvz0;)V

    .line 16
    invoke-virtual {p3}, Lxz0;->v()Lic2;

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Ltz0;->h()Ltz0$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    .line 19
    new-instance p2, Lov0;

    invoke-direct {p2}, Lov0;-><init>()V

    .line 20
    invoke-virtual {p1}, Ltz0;->x()Lic2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lov0;->e0(Lic2;)V

    .line 21
    invoke-virtual {v0, p2}, Ljv0;->C3(Lov0;)V

    return-void
.end method

.method public final c(Liv0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3o;

    .line 3
    invoke-virtual {v4}, Lx3o;->X3()Lic2;

    move-result-object v4

    invoke-static {v4}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->i()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->A()Llx0;

    move-result-object v7

    invoke-virtual {v7}, Llx0;->q()I

    move-result v7

    .line 5
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->i()Lhx0;

    move-result-object v8

    invoke-virtual {v8}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v8}, Lgx0;->e()I

    move-result v8

    add-int v12, v7, v8

    .line 6
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->i()Lhx0;

    move-result-object v8

    invoke-virtual {v8}, Lhx0;->A()Llx0;

    move-result-object v8

    invoke-virtual {v8}, Llx0;->r()I

    move-result v8

    .line 7
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v9

    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v9

    invoke-virtual {v9}, Lhx0;->j()Lgx0;

    move-result-object v9

    invoke-virtual {v9}, Lgx0;->f()I

    move-result v9

    add-int/2addr v9, v8

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    sub-int v15, v11, v10

    sub-int v14, v9, v13

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljvo$b;

    .line 13
    iget v11, v10, Ljvo$b;->c:I

    if-ge v11, v8, :cond_0

    .line 14
    iget v11, v10, Ljvo$b;->d:I

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, v11

    invoke-virtual/range {v16 .. v21}, Ljvo;->b(Liv0;IIZZ)V

    const/4 v11, 0x0

    .line 15
    :goto_2
    iget v5, v10, Ljvo$b;->d:I

    sub-int/2addr v5, v6

    if-ge v11, v5, :cond_1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    .line 16
    invoke-virtual/range {v16 .. v21}, Ljvo;->b(Liv0;IIZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 17
    :cond_1
    iget v5, v10, Ljvo$b;->a:I

    sub-int/2addr v5, v6

    iput v5, v10, Ljvo$b;->a:I

    .line 18
    iput v8, v10, Ljvo$b;->c:I

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljvo$b;

    .line 22
    iget v10, v9, Ljvo$b;->b:I

    if-gt v10, v7, :cond_5

    iget v10, v9, Ljvo$b;->c:I

    if-ne v10, v8, :cond_5

    .line 23
    iget v10, v9, Ljvo$b;->d:I

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, v10

    invoke-virtual/range {v16 .. v21}, Ljvo;->b(Liv0;IIZZ)V

    const/4 v10, 0x0

    .line 24
    :goto_4
    iget v11, v9, Ljvo$b;->d:I

    sub-int/2addr v11, v6

    if-ge v10, v11, :cond_4

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    .line 25
    invoke-virtual/range {v16 .. v21}, Ljvo;->b(Liv0;IIZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 26
    :cond_4
    iget v10, v9, Ljvo$b;->a:I

    sub-int/2addr v10, v6

    iput v10, v9, Ljvo$b;->a:I

    add-int/lit8 v10, v13, 0x1

    .line 27
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Ljvo$b;->c:I

    .line 28
    :cond_5
    iget v9, v9, Ljvo$b;->a:I

    if-gtz v9, :cond_3

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    if-le v14, v6, :cond_7

    .line 30
    new-instance v5, Ljvo$b;

    add-int/lit8 v11, v14, -0x1

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v9, v5

    move-object/from16 v10, p0

    move v7, v14

    move v14, v15

    invoke-direct/range {v9 .. v14}, Ljvo$b;-><init>(Ljvo;IIII)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move v7, v14

    .line 31
    :goto_5
    new-instance v5, Ljv0;

    invoke-direct {v5}, Ljv0;-><init>()V

    move-object/from16 v14, p1

    .line 32
    invoke-virtual {v14, v5}, Liv0;->s3(Ljv0;)V

    .line 33
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v8

    .line 34
    invoke-static {}, Lty0;->b()Lty0;

    move-result-object v9

    .line 35
    invoke-virtual {v9}, Lty0;->O()Lky0;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lky0;->A(I)V

    .line 36
    invoke-virtual {v9}, Lty0;->U()Lic2;

    .line 37
    invoke-virtual {v8}, Lkz0;->p()Llz0;

    move-result-object v10

    .line 38
    invoke-virtual {v10, v9}, Llz0;->d0(Lty0;)V

    .line 39
    invoke-virtual {v10, v9}, Llz0;->e0(Lty0;)V

    .line 40
    invoke-virtual {v10, v9}, Llz0;->h0(Lty0;)V

    .line 41
    invoke-virtual {v10, v9}, Llz0;->L(Lty0;)V

    .line 42
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v9

    invoke-virtual {v9}, Lwy0;->O()Lky0;

    move-result-object v9

    invoke-virtual {v10, v9}, Llz0;->x(Lky0;)V

    if-le v15, v6, :cond_8

    .line 43
    invoke-virtual {v8, v15}, Lkz0;->q(I)V

    :cond_8
    if-le v7, v6, :cond_9

    .line 44
    invoke-virtual {v8, v7}, Lkz0;->r(I)V

    .line 45
    :cond_9
    invoke-virtual {v4}, Lvy0;->f()La01;

    move-result-object v4

    invoke-virtual {v4}, La01;->n()Ltz0;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ltz0;->c()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 47
    invoke-virtual {v4}, Ltz0;->b()Luz0;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Luz0;->E0()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 49
    invoke-virtual {v9}, Luz0;->h0()I

    move-result v11

    invoke-virtual {v10, v11}, Llz0;->C(I)V

    .line 50
    :cond_a
    invoke-virtual {v9}, Luz0;->F0()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 51
    invoke-virtual {v9}, Luz0;->I0()Z

    move-result v11

    invoke-virtual {v10, v11}, Llz0;->w(Z)V

    .line 52
    :cond_b
    invoke-virtual {v9}, Luz0;->P()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 53
    invoke-virtual {v9}, Luz0;->P0()I

    move-result v11

    invoke-virtual {v10, v11}, Llz0;->E(I)V

    .line 54
    :cond_c
    invoke-virtual {v9}, Luz0;->G()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 55
    invoke-virtual {v9}, Luz0;->F()I

    move-result v11

    invoke-virtual {v10, v11}, Llz0;->G(I)V

    .line 56
    :cond_d
    invoke-virtual {v9}, Luz0;->K()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 57
    invoke-virtual {v9}, Luz0;->J()I

    move-result v11

    invoke-virtual {v10, v11}, Llz0;->H(I)V

    .line 58
    :cond_e
    invoke-virtual {v9}, Luz0;->I()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 59
    invoke-virtual {v9}, Luz0;->H()I

    move-result v11

    invoke-virtual {v10, v11}, Llz0;->I(I)V

    .line 60
    :cond_f
    invoke-virtual {v9}, Luz0;->u()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 61
    invoke-virtual {v9}, Luz0;->t()I

    move-result v9

    invoke-virtual {v10, v9}, Llz0;->F(I)V

    .line 62
    :cond_10
    invoke-virtual {v4}, Ltz0;->d()V

    .line 63
    :cond_11
    invoke-virtual {v4}, Ltz0;->i()Z

    move-result v9

    if-nez v9, :cond_12

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v10

    .line 66
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lvz0;->p1()Lic2;

    .line 68
    invoke-virtual {v10, v11}, Lxz0;->p(Lvz0;)V

    .line 69
    invoke-virtual {v10}, Lxz0;->v()Lic2;

    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v4}, Ltz0;->h()Ltz0$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    goto/16 :goto_e

    .line 72
    :cond_12
    invoke-virtual {v4}, Ltz0;->t()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v4}, Ltz0;->h()Ltz0$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 75
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz0;

    .line 76
    invoke-virtual {v11}, Lxz0;->c()Lyz0;

    move-result-object v12

    invoke-virtual {v12}, Lyz0;->V()I

    move-result v12

    if-eqz v12, :cond_17

    if-eq v12, v6, :cond_16

    const/4 v13, 0x2

    if-eq v12, v13, :cond_15

    const/4 v13, 0x3

    if-eq v12, v13, :cond_14

    const/4 v13, 0x4

    if-eq v12, v13, :cond_13

    const/4 v12, 0x0

    goto :goto_7

    .line 77
    :cond_13
    invoke-virtual {v4}, Ltz0;->f()Lwz0;

    move-result-object v12

    invoke-virtual {v12}, Lwz0;->i()Lyz0;

    move-result-object v12

    goto :goto_7

    .line 78
    :cond_14
    invoke-virtual {v4}, Ltz0;->f()Lwz0;

    move-result-object v12

    invoke-virtual {v12}, Lwz0;->g()Lyz0;

    move-result-object v12

    goto :goto_7

    .line 79
    :cond_15
    invoke-virtual {v4}, Ltz0;->f()Lwz0;

    move-result-object v12

    invoke-virtual {v12}, Lwz0;->e()Lyz0;

    move-result-object v12

    goto :goto_7

    .line 80
    :cond_16
    invoke-virtual {v4}, Ltz0;->f()Lwz0;

    move-result-object v12

    invoke-virtual {v12}, Lwz0;->c()Lyz0;

    move-result-object v12

    goto :goto_7

    .line 81
    :cond_17
    invoke-virtual {v4}, Ltz0;->f()Lwz0;

    move-result-object v12

    invoke-virtual {v12}, Lwz0;->v()Lyz0;

    move-result-object v12

    :goto_7
    if-eqz v12, :cond_18

    .line 82
    invoke-virtual {v12}, Lyz0;->z()Lvz0;

    move-result-object v13

    .line 83
    invoke-virtual {v11}, Lxz0;->c()Lyz0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lyz0;->b0()Z

    move-result v16

    if-nez v16, :cond_19

    invoke-virtual {v12}, Lyz0;->b0()Z

    move-result v16

    if-eqz v16, :cond_19

    .line 84
    invoke-virtual {v11}, Lxz0;->c()Lyz0;

    move-result-object v6

    invoke-virtual {v12}, Lyz0;->a0()I

    move-result v12

    invoke-virtual {v6, v12}, Lyz0;->A0(I)V

    goto :goto_8

    :cond_18
    const/4 v13, 0x0

    :cond_19
    :goto_8
    if-nez v13, :cond_1a

    const/16 v12, 0xaf0

    goto :goto_9

    .line 85
    :cond_1a
    invoke-virtual {v13}, Lvz0;->h0()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 86
    invoke-virtual {v13}, Lvz0;->g0()I

    move-result v12

    goto :goto_9

    :cond_1b
    const/4 v12, -0x1

    .line 87
    :goto_9
    invoke-virtual {v11}, Lxz0;->h()Z

    move-result v17

    if-eqz v17, :cond_24

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v11}, Lxz0;->g()Lxz0$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lzz0;

    .line 91
    invoke-virtual/range {v17 .. v17}, Lzz0;->c()Lzz0$b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lzz0$b;->d()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-virtual/range {v17 .. v17}, Lzz0;->c()Lzz0$b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lzz0$b;->c()Lvz0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lvz0;->h0()Z

    move-result v18

    if-nez v18, :cond_1c

    goto :goto_b

    :cond_1c
    move-object/from16 v18, v0

    goto :goto_c

    :cond_1d
    :goto_b
    move-object/from16 v18, v0

    const/4 v0, -0x1

    if-eq v12, v0, :cond_1e

    .line 92
    invoke-virtual/range {v17 .. v17}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->c()Lvz0;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvz0;->w0(I)V

    .line 93
    invoke-virtual/range {v17 .. v17}, Lzz0;->g()Lzz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$c;->f()Lvz0;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvz0;->w0(I)V

    .line 94
    :cond_1e
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v17 .. v17}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->c()Lvz0;

    move-result-object v0

    invoke-virtual {v0}, Lvz0;->S0()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lvz0;->S0()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 95
    invoke-virtual {v13}, Lvz0;->O0()Lky0;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lky0;->B()Lic2;

    .line 97
    invoke-virtual/range {v17 .. v17}, Lzz0;->c()Lzz0$b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lzz0$b;->c()Lvz0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvz0;->o0(Lky0;)V

    .line 98
    :cond_20
    invoke-virtual/range {v17 .. v17}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v17 .. v17}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->c()Lvz0;

    move-result-object v0

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->z()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    if-eqz v13, :cond_22

    .line 99
    invoke-virtual {v13}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->z()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 100
    invoke-virtual/range {v17 .. v17}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->c()Lvz0;

    move-result-object v0

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v13}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvz0$a;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvz0$a;->G(Z)V

    .line 101
    :cond_22
    invoke-virtual/range {v17 .. v17}, Lzz0;->y()Lic2;

    move-object/from16 v1, p4

    move-object/from16 v0, v18

    goto/16 :goto_a

    .line 102
    :cond_23
    invoke-virtual {v11}, Lxz0;->g()Lxz0$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    goto :goto_d

    .line 103
    :cond_24
    invoke-virtual {v11}, Lxz0;->f()Z

    move-result v0

    if-nez v0, :cond_26

    .line 104
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v12, v1, :cond_25

    .line 105
    invoke-virtual {v0, v12}, Lvz0;->w0(I)V

    .line 106
    :cond_25
    invoke-virtual {v0}, Lvz0;->p1()Lic2;

    .line 107
    invoke-virtual {v11, v0}, Lxz0;->p(Lvz0;)V

    .line 108
    :cond_26
    :goto_d
    invoke-virtual {v11}, Lxz0;->v()Lic2;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v6, 0x1

    goto/16 :goto_6

    .line 109
    :cond_27
    invoke-virtual {v4}, Ltz0;->h()Ltz0$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Ltz0$a;->o(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v4}, Ltz0;->g()V

    .line 111
    :cond_28
    :goto_e
    invoke-virtual {v8}, Lkz0;->A()Lic2;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljv0;->e0(Lic2;)V

    .line 112
    new-instance v0, Lov0;

    invoke-direct {v0}, Lov0;-><init>()V

    .line 113
    invoke-virtual {v4}, Ltz0;->x()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov0;->e0(Lic2;)V

    .line 114
    invoke-virtual {v5, v0}, Ljv0;->C3(Lov0;)V

    const/4 v6, 0x1

    :goto_f
    if-ge v6, v15, :cond_29

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v7

    .line 115
    invoke-virtual/range {v16 .. v21}, Ljvo;->b(Liv0;IIZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_29
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v14, p1

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvo$b;

    .line 117
    iget v10, v1, Ljvo$b;->d:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Ljvo;->b(Liv0;IIZZ)V

    const/4 v2, 0x0

    .line 118
    :goto_10
    iget v3, v1, Ljvo$b;->d:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2b

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 119
    invoke-virtual/range {v8 .. v13}, Ljvo;->b(Liv0;IIZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2c
    return-void
.end method

.method public final d(Liv0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 2
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->i()Lhx0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Llx0;->q()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->e()I

    move-result v1

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {v2}, Llx0;->r()I

    move-result v2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Liv0;->y4()I

    move-result v4

    if-le v4, v2, :cond_1

    if-ltz v2, :cond_1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    invoke-virtual {p0, v2, v4, p1}, Ljvo;->a(IILiv0;)Ljv0;

    move-result-object v5

    .line 13
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Ljv0;->u3()Lic2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkz0;->y(Lic2;)V

    .line 15
    invoke-virtual {v6}, Lkz0;->p()Llz0;

    move-result-object v7

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->m()Lty0;

    move-result-object v8

    invoke-virtual {v7, v8}, Llz0;->h0(Lty0;)V

    .line 16
    invoke-virtual {v6}, Lkz0;->A()Lic2;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljv0;->e0(Lic2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_0

    :goto_1
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v2, -0x1

    .line 17
    invoke-virtual {p0, v4, v3, p1}, Ljvo;->a(IILiv0;)Ljv0;

    move-result-object v4

    .line 18
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Ljv0;->u3()Lic2;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkz0;->y(Lic2;)V

    .line 20
    invoke-virtual {v5}, Lkz0;->p()Llz0;

    move-result-object v6

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->m()Lty0;

    move-result-object v7

    invoke-virtual {v6, v7}, Llz0;->L(Lty0;)V

    .line 21
    invoke-virtual {v5}, Lkz0;->A()Lic2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljv0;->e0(Lic2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3o;

    .line 23
    invoke-virtual {p3}, Lx3o;->X3()Lic2;

    move-result-object p3

    invoke-static {p3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Llx0;->r()I

    move-result v2

    .line 27
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->f()I

    move-result v0

    add-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Llx0;->q()I

    move-result v1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 32
    invoke-virtual {p1}, Liv0;->N3()I

    move-result v3

    if-ge v1, v3, :cond_4

    if-ltz v1, :cond_4

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    .line 33
    invoke-virtual {p0, v3, v1, p1}, Ljvo;->a(IILiv0;)Ljv0;

    move-result-object v4

    .line 34
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v5

    .line 35
    invoke-virtual {v4}, Ljv0;->u3()Lic2;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkz0;->y(Lic2;)V

    .line 36
    invoke-virtual {v5}, Lkz0;->p()Llz0;

    move-result-object v6

    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->m()Lty0;

    move-result-object v7

    invoke-virtual {v6, v7}, Llz0;->d0(Lty0;)V

    .line 37
    invoke-virtual {v5}, Lkz0;->A()Lic2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljv0;->e0(Lic2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_3

    :goto_3
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v1, -0x1

    .line 38
    invoke-virtual {p0, v2, v3, p1}, Ljvo;->a(IILiv0;)Ljv0;

    move-result-object v3

    .line 39
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v4

    .line 40
    invoke-virtual {v3}, Ljv0;->u3()Lic2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkz0;->y(Lic2;)V

    .line 41
    invoke-virtual {v4}, Lkz0;->p()Llz0;

    move-result-object v5

    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object v6

    invoke-virtual {v6}, Lwy0;->m()Lty0;

    move-result-object v6

    invoke-virtual {v5, v6}, Llz0;->e0(Lty0;)V

    .line 42
    invoke-virtual {v4}, Lkz0;->A()Lic2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljv0;->e0(Lic2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public e()Lx3o;
    .locals 29

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Ljvo;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v7, Lx3o;

    iget-object v0, v6, Ljvo;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lx3o;-><init>(Lf4o;I)V

    .line 3
    iget-object v0, v6, Ljvo;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 4
    invoke-virtual {v7}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwy0;->v(Lhx0;)V

    .line 6
    invoke-virtual {v7}, Lx3o;->W4()I

    move-result v9

    .line 7
    new-instance v10, Liv0;

    invoke-direct {v10}, Liv0;-><init>()V

    .line 8
    invoke-static {}, Ljz0;->c()Ljz0;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lvy0;->t()Ljx0;

    move-result-object v1

    invoke-virtual {v1}, Ljx0;->k()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->e()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lvy0;->t()Ljx0;

    move-result-object v2

    invoke-virtual {v2}, Ljx0;->k()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->f()I

    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v14, v6, Ljvo;->a:Lx3o;

    invoke-virtual {v14}, Lx3o;->F3()I

    move-result v14

    move-object/from16 v16, v7

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_7

    .line 17
    iget-object v7, v6, Ljvo;->a:Lx3o;

    invoke-virtual {v7, v15}, Lx3o;->E3(I)Lx3o;

    move-result-object v7

    move/from16 v18, v14

    .line 18
    invoke-virtual {v7}, Lx3o;->type()I

    move-result v14

    move/from16 v19, v9

    const/4 v9, 0x1

    if-eq v14, v9, :cond_1

    move-object/from16 v20, v8

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v7}, Lx3o;->X3()Lic2;

    move-result-object v14

    invoke-static {v14}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v14

    .line 20
    invoke-virtual {v14}, Lvy0;->Z()Lwy0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lwy0;->j()Lxx0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lxx0;->B()Lyx0;

    move-result-object v17

    move-object/from16 v20, v8

    invoke-virtual/range {v17 .. v17}, Lyx0;->p()I

    move-result v8

    if-ne v8, v9, :cond_2

    .line 21
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v9, 0x14

    if-ne v8, v9, :cond_6

    .line 22
    invoke-virtual {v14}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->i()Lhx0;

    move-result-object v8

    invoke-virtual {v8}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v8}, Lgx0;->f()I

    move-result v8

    if-nez v8, :cond_3

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v14}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->i()Lhx0;

    move-result-object v8

    invoke-virtual {v8}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v8}, Lgx0;->e()I

    move-result v8

    if-nez v8, :cond_4

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v14}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->i()Lhx0;

    move-result-object v8

    invoke-virtual {v8}, Lhx0;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 27
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_5
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_7
    move-object/from16 v20, v8

    move/from16 v19, v9

    .line 29
    new-instance v7, Ljvo$a;

    invoke-direct {v7}, Ljvo$a;-><init>()V

    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->i()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {v7}, Lgx0;->e()I

    move-result v7

    .line 31
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->i()Lhx0;

    move-result-object v8

    invoke-virtual {v8}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v8}, Lgx0;->f()I

    move-result v8

    .line 32
    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 33
    new-instance v14, Ljava/util/TreeSet;

    invoke-direct {v14}, Ljava/util/TreeSet;-><init>()V

    .line 34
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v11

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx3o;

    .line 37
    invoke-virtual/range {v22 .. v22}, Lx3o;->X3()Lic2;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v22

    .line 38
    invoke-virtual/range {v22 .. v22}, Lvy0;->Z()Lwy0;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lwy0;->i()Lhx0;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lhx0;->A()Llx0;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Llx0;->q()I

    move-result v23

    invoke-virtual/range {v22 .. v22}, Lvy0;->Z()Lwy0;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lwy0;->i()Lhx0;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lhx0;->j()Lgx0;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lgx0;->e()I

    move-result v24

    add-int v23, v23, v24

    move-object/from16 v24, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {v22 .. v22}, Lvy0;->Z()Lwy0;

    move-result-object v13

    invoke-virtual {v13}, Lwy0;->i()Lhx0;

    move-result-object v13

    invoke-virtual {v13}, Lhx0;->A()Llx0;

    move-result-object v13

    invoke-virtual {v13}, Llx0;->r()I

    move-result v13

    invoke-virtual/range {v22 .. v22}, Lvy0;->Z()Lwy0;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lwy0;->i()Lhx0;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lhx0;->j()Lgx0;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lgx0;->f()I

    move-result v23

    add-int v13, v13, v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual/range {v22 .. v22}, Lvy0;->H()V

    move-object/from16 v13, v24

    goto :goto_2

    :cond_8
    move-object/from16 v24, v13

    .line 41
    invoke-virtual {v0}, Lvy0;->t()Ljx0;

    move-result-object v13

    invoke-virtual {v13}, Ljx0;->m()Llx0;

    move-result-object v13

    invoke-virtual {v13}, Llx0;->q()I

    move-result v13

    .line 42
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-eqz v22, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    int-to-double v4, v7

    mul-double v4, v4, v25

    .line 43
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v25

    sub-int v13, v25, v13

    move-object/from16 v28, v12

    int-to-double v12, v13

    mul-double v4, v4, v12

    int-to-double v12, v1

    div-double/2addr v4, v12

    double-to-int v4, v4

    invoke-virtual {v10, v4}, Liv0;->t3(I)V

    .line 44
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v4, v23

    move-object/from16 v5, v27

    move-object/from16 v12, v28

    goto :goto_3

    :cond_9
    move-object/from16 v23, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v12

    .line 45
    invoke-virtual {v0}, Lvy0;->t()Ljx0;

    move-result-object v0

    invoke-virtual {v0}, Ljx0;->m()Llx0;

    move-result-object v0

    invoke-virtual {v0}, Llx0;->r()I

    move-result v0

    .line 46
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    int-to-double v12, v8

    mul-double v12, v12, v25

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v0

    move-object v7, v1

    int-to-double v0, v5

    mul-double v12, v12, v0

    int-to-double v0, v2

    div-double/2addr v12, v0

    double-to-int v0, v12

    invoke-virtual {v10, v0}, Liv0;->u3(I)V

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v1, v7

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Llx0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Llx0;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v15, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 55
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 56
    invoke-virtual {v6, v10, v3, v15, v11}, Ljvo;->c(Liv0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, v23

    move-object/from16 v3, v27

    move-object v4, v15

    move-object v5, v11

    .line 57
    invoke-virtual/range {v0 .. v5}, Ljvo;->d(Liv0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    .line 58
    invoke-virtual/range {v0 .. v5}, Ljvo;->f(Liv0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    invoke-virtual/range {v18 .. v18}, Ljz0;->K()Lic2;

    move-result-object v0

    invoke-virtual {v10, v0}, Liv0;->e0(Lic2;)V

    .line 60
    iget-object v0, v6, Ljvo;->b:Ldv0;

    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {v0, v10}, Luu0;->a(Ltu0;)I

    move-result v0

    .line 61
    invoke-virtual/range {v20 .. v20}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvy0$b;->q(I)V

    .line 62
    invoke-virtual/range {v20 .. v20}, Lvy0;->r()Lvy0$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvy0$b;->r(I)V

    .line 63
    iget-object v0, v6, Ljvo;->b:Ldv0;

    invoke-virtual/range {v20 .. v20}, Lvy0;->U()Lic2;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Ldv0;->h(ILic2;)V

    .line 64
    invoke-virtual {v10}, Liv0;->L3()I

    move-result v0

    invoke-virtual {v10}, Liv0;->N3()I

    move-result v1

    invoke-virtual {v10}, Liv0;->y4()I

    move-result v2

    mul-int v1, v1, v2

    if-ne v0, v1, :cond_b

    return-object v16

    .line 65
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final f(Liv0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 2
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lhx0;->A()Llx0;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Llx0;->r()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->f()I

    move-result v2

    add-int/2addr v2, v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 9
    invoke-virtual {v3}, Llx0;->q()I

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    add-int v5, v1, v4

    if-ge v5, v2, :cond_0

    add-int v6, v3, v1

    .line 11
    invoke-virtual {p0, v5, v6, p1}, Ljvo;->a(IILiv0;)Ljv0;

    move-result-object v5

    .line 12
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Ljv0;->u3()Lic2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkz0;->y(Lic2;)V

    .line 14
    invoke-virtual {v6}, Lkz0;->p()Llz0;

    move-result-object v7

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->m()Lty0;

    move-result-object v8

    invoke-virtual {v7, v8}, Llz0;->j0(Lty0;)V

    .line 15
    invoke-virtual {v6}, Lkz0;->A()Lic2;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljv0;->e0(Lic2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3o;

    .line 17
    invoke-virtual {p3}, Lx3o;->X3()Lic2;

    move-result-object p3

    invoke-static {p3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Llx0;->r()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->f()I

    move-result v0

    add-int/2addr v0, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 24
    invoke-virtual {v2}, Llx0;->q()I

    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    add-int v5, v4, v3

    if-ge v5, v0, :cond_2

    sub-int v6, v2, v4

    .line 26
    invoke-virtual {p0, v5, v6, p1}, Ljvo;->a(IILiv0;)Ljv0;

    move-result-object v5

    .line 27
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Ljv0;->u3()Lic2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkz0;->y(Lic2;)V

    .line 29
    invoke-virtual {v6}, Lkz0;->p()Llz0;

    move-result-object v7

    invoke-virtual {p3}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->m()Lty0;

    move-result-object v8

    invoke-virtual {v7, v8}, Llz0;->N(Lty0;)V

    .line 30
    invoke-virtual {v6}, Lkz0;->A()Lic2;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljv0;->e0(Lic2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
