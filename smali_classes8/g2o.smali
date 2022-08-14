.class public Lg2o;
.super Li2o;
.source "KmoParagraphFormat.java"


# instance fields
.field public e:Lyz0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc6o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li2o;-><init>(Ljava/lang/Object;Lc6o;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg2o;->e:Lyz0;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Li2o;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li2o;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Li2o;->i()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Li2o;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_14

    .line 6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_2

    goto/16 :goto_8

    .line 7
    :cond_2
    invoke-virtual {v7, v3, v5}, Lz5o;->p0(IZ)Z

    .line 8
    invoke-virtual {v7, v5}, Lz5o;->i0(I)Lkx0;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lkx0;->p()I

    move-result v9

    if-eq v9, v3, :cond_3

    .line 10
    invoke-virtual {v7, v9, v5}, Lz5o;->p0(IZ)Z

    .line 11
    :cond_3
    invoke-virtual {v7}, Lz5o;->w0()Ljava/util/List;

    move-result-object v9

    .line 12
    :goto_1
    invoke-virtual {v7, v5, v8}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lyz0;

    .line 13
    invoke-virtual {v7, v5}, Lz5o;->i0(I)Lkx0;

    move-result-object v11

    .line 14
    invoke-virtual {v10}, Lyz0;->V()I

    move-result v12

    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x8

    if-ge v12, v14, :cond_d

    .line 15
    invoke-virtual {v0, v12, v9}, Lg2o;->x(ILjava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0, v13, v9}, Lg2o;->x(ILjava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 16
    invoke-virtual {v0, v12, v9}, Lg2o;->v(ILjava/util/List;)I

    move-result v14

    .line 17
    invoke-virtual {v10}, Lyz0;->Y0()Lic2;

    move-result-object v10

    invoke-static {v10}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v10

    .line 18
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object v15

    .line 19
    invoke-virtual {v10}, Lyz0;->C()Z

    move-result v16

    if-eqz v16, :cond_4

    if-eqz v14, :cond_4

    .line 20
    invoke-virtual {v10}, Lyz0;->T0()I

    move-result v16

    add-int v8, v16, v14

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15, v8}, Lyz0;->V0(I)V

    :cond_4
    if-eqz v14, :cond_d

    .line 21
    invoke-virtual {v0, v12, v9}, Lg2o;->l(ILjava/util/List;)I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v12, 0x1

    const v14, 0x61a80

    .line 22
    :goto_2
    invoke-virtual {v7, v12, v12}, Lz5o;->I(IZ)Lvc2;

    move-result-object v17

    check-cast v17, Lvz0;

    .line 23
    invoke-virtual/range {v17 .. v17}, Lvz0;->h0()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 24
    invoke-virtual/range {v17 .. v17}, Lvz0;->g0()I

    move-result v17

    sub-int v5, v17, v8

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 25
    :cond_5
    invoke-virtual {v7, v12, v12}, Lz5o;->Z(IZ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const v14, 0x61a80

    :goto_3
    if-nez v8, :cond_8

    .line 26
    invoke-virtual {v15, v13}, Lyz0;->z0(I)V

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v7, v15, v5}, Lz5o;->K(Lvc2;I)Z

    goto :goto_6

    :cond_8
    const/16 v5, 0x64

    if-gt v5, v14, :cond_d

    const v5, 0x61a80

    if-gt v14, v5, :cond_d

    const/4 v5, -0x1

    .line 28
    invoke-virtual {v10}, Lyz0;->A()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v10}, Lyz0;->z()Lvz0;

    move-result-object v12

    invoke-virtual {v12}, Lvz0;->h0()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 29
    invoke-virtual {v10}, Lyz0;->z()Lvz0;

    move-result-object v5

    invoke-virtual {v5}, Lvz0;->g0()I

    move-result v5

    .line 30
    :cond_9
    invoke-virtual {v11}, Lkx0;->p()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Lz5o;->p0(IZ)Z

    :cond_a
    const/4 v10, 0x1

    .line 31
    invoke-virtual {v7, v10, v12}, Lz5o;->I(IZ)Lvc2;

    move-result-object v14

    check-cast v14, Lvz0;

    .line 32
    invoke-virtual {v14}, Lvz0;->h0()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 33
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v10

    .line 34
    invoke-virtual {v14}, Lvz0;->g0()I

    move-result v16

    sub-int v12, v16, v8

    if-eq v5, v12, :cond_b

    .line 35
    invoke-virtual {v10, v12}, Lvz0;->w0(I)V

    const/4 v12, 0x0

    .line 36
    invoke-virtual {v7, v10, v12}, Lz5o;->K(Lvc2;I)Z

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    .line 37
    invoke-virtual {v14}, Lvz0;->p1()Lic2;

    move-result-object v10

    invoke-static {v10}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lvz0;->i0()V

    const/4 v14, 0x1

    .line 39
    invoke-virtual {v7, v10, v14}, Lz5o;->K(Lvc2;I)Z

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v14, 0x1

    .line 40
    :goto_5
    invoke-virtual {v7, v14, v14}, Lz5o;->Z(IZ)Z

    move-result v10

    if-nez v10, :cond_a

    .line 41
    invoke-virtual {v15, v13}, Lyz0;->z0(I)V

    .line 42
    invoke-virtual {v7, v15, v12}, Lz5o;->K(Lvc2;I)Z

    .line 43
    :cond_d
    :goto_6
    invoke-virtual {v11}, Lkx0;->g()I

    move-result v5

    if-gt v4, v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v7, v5, v5}, Lz5o;->Z(IZ)Z

    move-result v8

    if-nez v8, :cond_13

    .line 45
    :goto_7
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lm3o;

    if-eqz v5, :cond_10

    .line 46
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3o;

    .line 47
    invoke-virtual {v5}, Lm3o;->u0()Lo3o;

    move-result-object v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Li2o;->h()Z

    move-result v8

    if-nez v8, :cond_f

    .line 49
    invoke-virtual {v5, v6}, Lo3o;->i(I)Lx3o;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz5o;->n0(Lx3o;)Z

    :cond_f
    if-nez v2, :cond_12

    .line 50
    invoke-virtual {v5, v6}, Lo3o;->i(I)Lx3o;

    move-result-object v2

    goto :goto_8

    .line 51
    :cond_10
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lp3o;

    if-eqz v5, :cond_12

    .line 52
    invoke-virtual/range {p0 .. p0}, Li2o;->h()Z

    move-result v5

    if-nez v5, :cond_11

    .line 53
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3o;

    invoke-virtual {v5}, Lp3o;->s()Lx3o;

    move-result-object v5

    invoke-virtual {v7, v5}, Lz5o;->n0(Lx3o;)Z

    :cond_11
    if-nez v2, :cond_12

    .line 54
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3o;

    invoke-virtual {v2}, Lp3o;->s()Lx3o;

    move-result-object v2

    :cond_12
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 55
    :cond_14
    invoke-virtual/range {p0 .. p0}, Li2o;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    .line 56
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 57
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lx3o;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lx1o;->a([Lx3o;)V

    .line 58
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    .line 59
    :cond_15
    invoke-virtual/range {p0 .. p0}, Li2o;->d()V

    :cond_16
    :goto_9
    return-void
.end method

.method public B()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg2o;->k()Lyz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyz0;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyz0;->V()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v7, v2, v4}, Lz5o;->p0(IZ)Z

    :cond_3
    const/4 v8, 0x1

    .line 10
    invoke-virtual {v7, v4, v8}, Lz5o;->I(IZ)Lvc2;

    move-result-object v9

    check-cast v9, Lyz0;

    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v9}, Lyz0;->V()I

    move-result v1

    const/4 v6, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v9}, Lyz0;->W()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v9}, Lyz0;->V()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v7, v4}, Lz5o;->i0(I)Lkx0;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lkx0;->g()I

    move-result v8

    if-gt v3, v8, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v7, v4, v4}, Lz5o;->Z(IZ)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v1
.end method

.method public C()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg2o;->k()Lyz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyz0;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyz0;->V()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5o;

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6, v2, v4}, Lz5o;->p0(IZ)Z

    :cond_3
    const/4 v7, 0x1

    .line 10
    invoke-virtual {v6, v4, v7}, Lz5o;->I(IZ)Lvc2;

    move-result-object v7

    check-cast v7, Lyz0;

    .line 11
    invoke-virtual {v7}, Lyz0;->V()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    invoke-virtual {v6, v4}, Lz5o;->i0(I)Lkx0;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lkx0;->g()I

    move-result v7

    if-gt v3, v7, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v6, v4, v4}, Lz5o;->Z(IZ)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public D(Lyz0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Li2o;->i()I

    move-result v1

    invoke-virtual {p0}, Li2o;->f()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lm3o;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3o;

    .line 6
    invoke-virtual {v3}, Lm3o;->u0()Lo3o;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lo3o;->c()Lx3o;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5o;

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    if-nez v8, :cond_4

    .line 10
    invoke-virtual {v9, v1, v6}, Lz5o;->p0(IZ)Z

    .line 11
    invoke-virtual {v9, v5}, Lz5o;->i0(I)Lkx0;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lkx0;->g()I

    move-result v10

    sub-int/2addr v10, v6

    if-lt v2, v10, :cond_3

    invoke-virtual {v8}, Lkx0;->g()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v2, v8, :cond_2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    sub-int v10, v2, v1

    .line 13
    invoke-virtual {v9, v1, v10, p1, v5}, Lz5o;->J(IILvc2;I)Z

    .line 14
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v10

    invoke-virtual {v3, v10}, Lm3o;->Y(Lx3o;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 15
    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v10

    invoke-virtual {v9, v10}, Lz5o;->n0(Lx3o;)Z

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    move-object v3, v4

    .line 16
    :cond_7
    invoke-virtual {p0}, Li2o;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {v3}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 18
    invoke-virtual {v3}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array v0, v6, [Lx3o;

    aput-object v3, v0, v5

    invoke-virtual {p1, v0}, Lx1o;->a([Lx3o;)V

    .line 19
    invoke-virtual {v3}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_8
    :goto_4
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2o;->k()Lyz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyz0;->A0(I)V

    .line 3
    :cond_0
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lyz0;->A0(I)V

    .line 5
    invoke-virtual {p0, v0}, Lg2o;->j(Lyz0;)V

    return-void
.end method

.method public F(D)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Li2o;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_9

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5o;

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    .line 7
    invoke-virtual {v6, v7}, Lz5o;->u0(Z)Luz0;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Luz0;->z()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v7}, Luz0;->y()Luz0$a;

    move-result-object v10

    invoke-virtual {v10}, Luz0$a;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    invoke-virtual {v7}, Luz0;->y()Luz0$a;

    move-result-object v7

    invoke-virtual {v7}, Luz0$a;->p()D

    move-result-wide v8

    .line 11
    :cond_3
    invoke-static {}, Lyz0$d;->b()Lyz0$d;

    move-result-object v7

    add-double/2addr v8, p1

    .line 12
    invoke-virtual {v7, v8, v9}, Lyz0$d;->h(D)V

    .line 13
    invoke-virtual {v7}, Lyz0$d;->q()Lic2;

    .line 14
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object v8

    .line 15
    invoke-virtual {p0}, Lg2o;->k()Lyz0;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {p0}, Lg2o;->k()Lyz0;

    move-result-object v9

    invoke-virtual {v9, v7}, Lyz0;->n0(Lyz0$d;)V

    .line 17
    :cond_4
    invoke-virtual {v8, v7}, Lyz0;->n0(Lyz0$d;)V

    .line 18
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lm3o;

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3o;

    .line 20
    invoke-virtual {v7}, Lm3o;->u0()Lo3o;

    move-result-object v9

    sub-int v10, v3, v2

    .line 21
    invoke-virtual {v6, v2, v10, v8, v4}, Lz5o;->J(IILvc2;I)Z

    .line 22
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lz5o;->r0()Lx3o;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lz5o;->r0()Lx3o;

    move-result-object v8

    invoke-virtual {v7, v8}, Lm3o;->Y(Lx3o;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v6}, Lz5o;->r0()Lx3o;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz5o;->n0(Lx3o;)Z

    :cond_5
    if-nez v1, :cond_8

    .line 24
    invoke-virtual {v9, v5}, Lo3o;->i(I)Lx3o;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lp3o;

    if-eqz v7, :cond_8

    sub-int v7, v3, v2

    .line 26
    invoke-virtual {v6, v2, v7, v8, v4}, Lz5o;->J(IILvc2;I)Z

    .line 27
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3o;

    invoke-virtual {v7}, Lp3o;->s()Lx3o;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz5o;->n0(Lx3o;)Z

    :cond_7
    if-nez v1, :cond_8

    .line 29
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3o;

    invoke-virtual {v1}, Lp3o;->s()Lx3o;

    move-result-object v1

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual {p0}, Li2o;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 32
    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array p2, v7, [Lx3o;

    aput-object v1, p2, v4

    invoke-virtual {p1, p2}, Lx1o;->a([Lx3o;)V

    .line 33
    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_a
    :goto_2
    return-void
.end method

.method public G()D
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li2o;->i()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Li2o;->f()I

    move-result v4

    const/4 v5, 0x0

    move-wide v7, v1

    move-wide v10, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_e

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz5o;

    if-nez v12, :cond_1

    move/from16 v20, v6

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1
    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-nez v6, :cond_2

    .line 6
    invoke-virtual {v12, v15}, Lz5o;->u0(Z)Luz0;

    move-result-object v16

    .line 7
    invoke-virtual/range {v16 .. v16}, Luz0;->z()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 8
    invoke-virtual/range {v16 .. v16}, Luz0;->y()Luz0$a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Luz0$a;->c()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 9
    invoke-virtual/range {v16 .. v16}, Luz0;->y()Luz0$a;

    move-result-object v13

    invoke-virtual {v13}, Luz0$a;->p()D

    move-result-wide v13

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg2o;->k()Lyz0;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 11
    invoke-virtual/range {v16 .. v16}, Lyz0;->H()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 12
    invoke-virtual/range {v16 .. v16}, Lyz0;->G()Lyz0$d;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual/range {v16 .. v16}, Lyz0;->G()Lyz0$d;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$d;->c()D

    move-result-wide v0

    sub-double/2addr v0, v13

    return-wide v0

    :cond_3
    return-wide v1

    .line 14
    :cond_4
    invoke-virtual {v12, v3, v5}, Lz5o;->p0(IZ)Z

    .line 15
    :goto_1
    invoke-virtual {v12, v5, v15}, Lz5o;->I(IZ)Lvc2;

    move-result-object v16

    check-cast v16, Lyz0;

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-nez v9, :cond_7

    .line 16
    invoke-virtual/range {v16 .. v16}, Lyz0;->H()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v16 .. v16}, Lyz0;->G()Lyz0$d;

    move-result-object v9

    invoke-virtual {v9}, Lyz0$d;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    invoke-virtual/range {v16 .. v16}, Lyz0;->G()Lyz0$d;

    move-result-object v9

    invoke-virtual {v9}, Lyz0$d;->c()D

    move-result-wide v17

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lyz0;->H()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v16 .. v16}, Lyz0;->G()Lyz0$d;

    move-result-object v9

    invoke-virtual {v9}, Lyz0$d;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    move-wide/from16 v17, v1

    :cond_6
    :goto_2
    move/from16 v20, v6

    move-wide/from16 v10, v17

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lyz0;->H()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 20
    invoke-virtual/range {v16 .. v16}, Lyz0;->G()Lyz0$d;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lyz0$d;->f()Z

    move-result v17

    if-eqz v17, :cond_8

    return-wide v1

    .line 21
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lyz0;->G()Lyz0$d;

    move-result-object v16

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v16}, Lyz0$d;->c()D

    move-result-wide v5

    double-to-long v5, v5

    double-to-long v1, v10

    cmp-long v16, v5, v1

    if-eqz v16, :cond_a

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    return-wide v1

    :cond_9
    move/from16 v20, v6

    cmpl-double v5, v17, v10

    if-eqz v5, :cond_a

    return-wide v1

    :cond_a
    const/4 v1, 0x0

    .line 22
    :goto_3
    invoke-virtual {v12, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkx0;->g()I

    move-result v2

    if-gt v4, v2, :cond_b

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {v12, v1, v1}, Lz5o;->Z(IZ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_4
    if-nez v20, :cond_c

    sub-double v7, v10, v13

    move-wide v10, v7

    :cond_c
    :goto_5
    add-int/lit8 v6, v20, 0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    move/from16 v6, v20

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    return-wide v7

    :cond_f
    :goto_6
    move-wide v0, v1

    return-wide v0
.end method

.method public H()Lwz0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v4}, Lz5o;->p0(IZ)Z

    .line 6
    invoke-static {}, Lwz0;->s()Lwz0;

    move-result-object v2

    const/16 v3, 0x9

    new-array v5, v3, [Z

    .line 7
    fill-array-data v5, :array_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v4}, Lz5o;->I(IZ)Lvc2;

    move-result-object v6

    check-cast v6, Lyz0;

    .line 9
    invoke-virtual {v0, v4, v4}, Lz5o;->I(IZ)Lvc2;

    move-result-object v7

    check-cast v7, Lvz0;

    .line 10
    invoke-virtual {v6}, Lyz0;->V()I

    move-result v8

    if-lt v8, v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v6}, Lyz0;->V()I

    move-result v8

    aget-boolean v8, v5, v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v6}, Lyz0;->V()I

    move-result v8

    aput-boolean v4, v5, v8

    .line 13
    invoke-virtual {p0, v6, v7, v2}, Lg2o;->m(Lyz0;Lvz0;Lwz0;)V

    .line 14
    :goto_0
    invoke-virtual {v0, v1, v1}, Lz5o;->Z(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-virtual {v0}, Lz5o;->w0()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    .line 16
    aget-boolean v8, v5, v7

    if-nez v8, :cond_5

    invoke-virtual {p0, v7, v6}, Lg2o;->x(ILjava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v0, v1, v7, v4}, Lz5o;->L(IIZ)Lvc2;

    move-result-object v8

    check-cast v8, Lyz0;

    .line 18
    invoke-virtual {v0, v4, v7, v4}, Lz5o;->L(IIZ)Lvc2;

    move-result-object v9

    check-cast v9, Lvz0;

    .line 19
    invoke-virtual {v8, v7}, Lyz0;->z0(I)V

    .line 20
    invoke-virtual {p0, v8, v9, v2}, Lg2o;->m(Lyz0;Lvz0;Lwz0;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v2}, Lwz0;->P()Lic2;

    return-object v2

    :cond_7
    :goto_2
    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final j(Lyz0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Li2o;->i()I

    move-result v1

    invoke-virtual {p0}, Li2o;->f()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lm3o;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3o;

    .line 6
    invoke-virtual {v3}, Lm3o;->u0()Lo3o;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v4}, Lo3o;->c()Lx3o;

    move-result-object v4

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sub-int v8, v2, v1

    .line 10
    invoke-virtual {v7, v1, v8, p1, v5}, Lz5o;->J(IILvc2;I)Z

    .line 11
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lz5o;->r0()Lx3o;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lz5o;->r0()Lx3o;

    move-result-object v8

    invoke-virtual {v3, v8}, Lm3o;->Y(Lx3o;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v7}, Lz5o;->r0()Lx3o;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz5o;->n0(Lx3o;)Z

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lp3o;

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3o;

    invoke-virtual {v3}, Lp3o;->s()Lx3o;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5o;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sub-int v7, v2, v1

    .line 17
    invoke-virtual {v6, v1, v7, p1, v5}, Lz5o;->J(IILvc2;I)Z

    .line 18
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v7

    if-nez v7, :cond_7

    .line 19
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3o;

    invoke-virtual {v7}, Lp3o;->s()Lx3o;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz5o;->n0(Lx3o;)Z

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {p0}, Li2o;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v3}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 22
    invoke-virtual {v3}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lx3o;

    aput-object v3, v0, v5

    invoke-virtual {p1, v0}, Lx1o;->a([Lx3o;)V

    .line 23
    invoke-virtual {v3}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final k()Lyz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2o;->e:Lyz0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li2o;->i()I

    move-result v0

    invoke-virtual {p0}, Li2o;->f()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Li2o;->i()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    .line 7
    invoke-virtual {v0, v1, v2}, Lz5o;->p0(IZ)Z

    .line 8
    invoke-virtual {v0, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 10
    invoke-virtual {v0, v2, v2}, Lz5o;->Z(IZ)Z

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v2}, Lz5o;->I(IZ)Lvc2;

    move-result-object v0

    check-cast v0, Lyz0;

    iput-object v0, p0, Lg2o;->e:Lyz0;

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final l(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwz0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2o;->y(ILjava/util/List;)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lg2o;->y(ILjava/util/List;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p2, v0, :cond_1

    const/16 v0, 0x12

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public final m(Lyz0;Lvz0;Lwz0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh2o;->b(Lyz0;)Lyz0;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lh2o;->f(Lvz0;)Lvz0;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lyz0;->M0(Lvz0;)V

    .line 4
    invoke-virtual {v0}, Lyz0;->Y0()Lic2;

    .line 5
    invoke-virtual {p1}, Lyz0;->V()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p3, v0}, Lwz0;->O(Lyz0;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p3, v0}, Lwz0;->N(Lyz0;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p3, v0}, Lwz0;->M(Lyz0;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p3, v0}, Lwz0;->L(Lyz0;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p3, v0}, Lwz0;->I(Lyz0;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p3, v0}, Lwz0;->G(Lyz0;)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p3, v0}, Lwz0;->F(Lyz0;)V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {p3, v0}, Lwz0;->D(Lyz0;)V

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {p3, v0}, Lwz0;->x(Lyz0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILwz0;)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Lwz0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Lwz0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :pswitch_2
    invoke-virtual {p2}, Lwz0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 4
    :pswitch_3
    invoke-virtual {p2}, Lwz0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 5
    :pswitch_4
    invoke-virtual {p2}, Lwz0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Lwz0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 7
    :pswitch_6
    invoke-virtual {p2}, Lwz0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 8
    :pswitch_7
    invoke-virtual {p2}, Lwz0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 9
    :pswitch_8
    invoke-virtual {p2}, Lwz0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg2o;->k()Lyz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyz0;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyz0;->a0()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz5o;

    if-nez v8, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v8, v2, v4}, Lz5o;->p0(IZ)Z

    :cond_3
    const/4 v9, 0x1

    .line 10
    invoke-virtual {v8, v4, v9}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lyz0;

    if-nez v7, :cond_4

    .line 11
    invoke-virtual {v10}, Lyz0;->a0()I

    move-result v6

    const/4 v7, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v10}, Lyz0;->a0()I

    move-result v9

    if-eq v9, v6, :cond_5

    return v1

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v8, v4}, Lz5o;->i0(I)Lkx0;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lkx0;->g()I

    move-result v9

    if-gt v3, v9, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v8, v4, v4}, Lz5o;->Z(IZ)Z

    move-result v9

    if-nez v9, :cond_3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return v6

    :cond_8
    :goto_3
    return v1
.end method

.method public final p(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwz0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2o;->z(ILjava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1, p2}, Lg2o;->z(ILjava/util/List;)I

    move-result p1

    const/4 p2, 0x0

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public q()Le2o;
    .locals 3

    .line 1
    new-instance v0, Le2o;

    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le2o;-><init>(Ljava/lang/Object;Lc6o;)V

    return-object v0
.end method

.method public final r(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwz0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2o;->y(ILjava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1, p2}, Lg2o;->y(ILjava/util/List;)I

    move-result p1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 p1, 0x12

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public s()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    .line 4
    invoke-virtual {v0}, Lz5o;->c0()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x2

    if-ne v3, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    .line 6
    invoke-virtual {v0, v2, v1}, Lz5o;->p0(IZ)Z

    .line 7
    invoke-virtual {v0, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lkx0;->p()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 9
    invoke-virtual {v0, v4, v1}, Lz5o;->p0(IZ)Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Lz5o;->w0()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, v1, v5}, Lz5o;->I(IZ)Lvc2;

    move-result-object v6

    check-cast v6, Lyz0;

    .line 12
    invoke-virtual {v6}, Lyz0;->V()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_5

    .line 13
    invoke-virtual {p0, v6, v2}, Lg2o;->x(ILjava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0, v7, v2}, Lg2o;->x(ILjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {p0, v6, v2}, Lg2o;->p(ILjava/util/List;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    return v1

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lkx0;->g()I

    move-result v5

    if-gt v3, v5, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v0, v1, v1}, Lz5o;->Z(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    return v4

    :cond_7
    :goto_2
    return v1
.end method

.method public t()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    .line 4
    invoke-virtual {v0}, Lz5o;->c0()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    if-ne v3, v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Li2o;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->B3()I

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x20

    .line 7
    :goto_0
    invoke-virtual {p0}, Li2o;->i()I

    move-result v4

    invoke-virtual {p0}, Li2o;->f()I

    move-result v5

    .line 8
    invoke-virtual {v0, v4, v1}, Lz5o;->p0(IZ)Z

    .line 9
    invoke-virtual {v0, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lkx0;->p()I

    move-result v6

    if-eq v6, v4, :cond_3

    .line 11
    invoke-virtual {v0, v6, v1}, Lz5o;->p0(IZ)Z

    .line 12
    :cond_3
    invoke-virtual {v0}, Lz5o;->w0()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    :cond_4
    const/4 v7, 0x1

    .line 13
    invoke-virtual {v0, v1, v7}, Lz5o;->I(IZ)Lvc2;

    move-result-object v8

    check-cast v8, Lyz0;

    .line 14
    invoke-virtual {v0, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v9

    .line 15
    invoke-virtual {v8}, Lyz0;->V()I

    move-result v8

    add-int/lit8 v10, v8, 0x1

    const/16 v11, 0x8

    if-ge v8, v11, :cond_6

    .line 16
    invoke-virtual {p0, v8, v4}, Lg2o;->x(ILjava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p0, v10, v4}, Lg2o;->x(ILjava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 17
    invoke-virtual {p0, v8, v4}, Lg2o;->v(ILjava/util/List;)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const/4 v7, 0x4

    if-gt v7, v8, :cond_7

    if-eq v3, v2, :cond_7

    .line 18
    invoke-virtual {v0}, Lz5o;->c0()I

    move-result v7

    if-ltz v7, :cond_7

    return v1

    .line 19
    :cond_7
    invoke-virtual {v9}, Lkx0;->g()I

    move-result v7

    if-gt v5, v7, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v0, v1, v1}, Lz5o;->Z(IZ)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_2
    return v6

    :cond_9
    :goto_3
    return v1
.end method

.method public u()Lyz0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v5}, Lz5o;->p0(IZ)Z

    const/4 v2, 0x0

    move-object v6, v1

    const/4 v4, 0x0

    .line 6
    :cond_2
    invoke-virtual {v0, v2, v5}, Lz5o;->I(IZ)Lvc2;

    move-result-object v7

    check-cast v7, Lyz0;

    .line 7
    invoke-virtual {v0, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lkx0;->g()I

    move-result v9

    sub-int/2addr v9, v5

    if-lt v3, v9, :cond_28

    if-nez v4, :cond_3

    .line 9
    invoke-static {v7}, Lh2o;->b(Lyz0;)Lyz0;

    move-result-object v6

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-virtual {v6}, Lyz0;->W()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lyz0;->W()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lyz0;->V()I

    move-result v9

    invoke-virtual {v6}, Lyz0;->V()I

    move-result v10

    if-eq v9, v10, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v6}, Lyz0;->X()V

    .line 12
    :cond_5
    invoke-virtual {v6}, Lyz0;->b0()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lyz0;->b0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lyz0;->a0()I

    move-result v9

    invoke-virtual {v6}, Lyz0;->a0()I

    move-result v10

    if-eq v9, v10, :cond_7

    .line 13
    :cond_6
    invoke-virtual {v6}, Lyz0;->c0()V

    .line 14
    :cond_7
    invoke-virtual {v6}, Lyz0;->C()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lyz0;->C()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lyz0;->T0()I

    move-result v9

    invoke-virtual {v6}, Lyz0;->T0()I

    move-result v10

    if-eq v9, v10, :cond_9

    .line 15
    :cond_8
    invoke-virtual {v6}, Lyz0;->D()V

    .line 16
    :cond_9
    invoke-virtual {v6}, Lyz0;->T()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lyz0;->T()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lyz0;->S()I

    move-result v9

    invoke-virtual {v6}, Lyz0;->S()I

    move-result v10

    if-eq v9, v10, :cond_b

    .line 17
    :cond_a
    invoke-virtual {v6}, Lyz0;->U()V

    .line 18
    :cond_b
    invoke-virtual {v6}, Lyz0;->Y()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Lyz0;->Y()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Lyz0;->Q0()I

    move-result v9

    invoke-virtual {v6}, Lyz0;->Q0()I

    move-result v10

    if-eq v9, v10, :cond_d

    .line 19
    :cond_c
    invoke-virtual {v6}, Lyz0;->Z()V

    .line 20
    :cond_d
    invoke-virtual {v6}, Lyz0;->H()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Lyz0;->H()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7}, Lyz0;->G()Lyz0$d;

    move-result-object v9

    invoke-virtual {v6}, Lyz0;->G()Lyz0$d;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyz0$d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 21
    :cond_e
    invoke-virtual {v6}, Lyz0;->I()V

    .line 22
    :cond_f
    invoke-virtual {v6}, Lyz0;->K()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Lyz0;->K()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Lyz0;->J()Lyz0$d;

    move-result-object v9

    invoke-virtual {v6}, Lyz0;->J()Lyz0$d;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyz0$d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 23
    :cond_10
    invoke-virtual {v6}, Lyz0;->L()V

    .line 24
    :cond_11
    invoke-virtual {v6}, Lyz0;->N()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v7}, Lyz0;->N()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Lyz0;->M()Lyz0$d;

    move-result-object v9

    invoke-virtual {v6}, Lyz0;->M()Lyz0$d;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyz0$d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 25
    :cond_12
    invoke-virtual {v6}, Lyz0;->O()V

    .line 26
    :cond_13
    invoke-virtual {v6}, Lyz0;->x()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Lyz0;->x()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lyz0;->w()Lyz0$a;

    move-result-object v9

    invoke-virtual {v6}, Lyz0;->w()Lyz0$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyz0$a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 27
    :cond_14
    invoke-virtual {v6}, Lyz0;->y()V

    .line 28
    :cond_15
    invoke-virtual {v6}, Lyz0;->e0()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v7}, Lyz0;->e0()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Lyz0;->d0()I

    move-result v9

    invoke-virtual {v6}, Lyz0;->d0()I

    move-result v10

    if-eq v9, v10, :cond_17

    .line 29
    :cond_16
    invoke-virtual {v6}, Lyz0;->f0()V

    .line 30
    :cond_17
    invoke-virtual {v6}, Lyz0;->h0()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Lyz0;->h0()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v7}, Lyz0;->g0()I

    move-result v9

    invoke-virtual {v6}, Lyz0;->g0()I

    move-result v10

    if-eq v9, v10, :cond_19

    .line 31
    :cond_18
    invoke-virtual {v6}, Lyz0;->i0()V

    .line 32
    :cond_19
    invoke-static {v7}, Lh2o;->a(Lyz0;)Lyz0$c;

    move-result-object v9

    .line 33
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->o()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Lyz0$c;->o()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 34
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->p()V

    .line 35
    :cond_1a
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->r()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Lyz0$c;->r()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 36
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->s()V

    .line 37
    :cond_1b
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->u()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v9}, Lyz0$c;->u()Z

    move-result v10

    if-nez v10, :cond_1c

    .line 38
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->v()V

    .line 39
    :cond_1c
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->J()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v9}, Lyz0$c;->J()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 40
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->v()V

    .line 41
    :cond_1d
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->c()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9}, Lyz0$c;->c()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 42
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->d()V

    .line 43
    :cond_1e
    invoke-virtual {v6}, Lyz0;->Q()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v9}, Lyz0$c;->c()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v7}, Lyz0;->Q()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v6}, Lyz0;->P()Lpx0;

    move-result-object v10

    invoke-virtual {v7}, Lyz0;->P()Lpx0;

    move-result-object v11

    invoke-virtual {v10, v11}, Lpx0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 44
    :cond_1f
    invoke-virtual {v6}, Lyz0;->R()V

    .line 45
    :cond_20
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->f()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v9}, Lyz0$c;->f()Z

    move-result v10

    if-nez v10, :cond_21

    .line 46
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->g()V

    .line 47
    :cond_21
    invoke-virtual {v6}, Lyz0;->f()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v9}, Lyz0$c;->f()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v7}, Lyz0;->f()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v6}, Lyz0;->e()D

    move-result-wide v10

    invoke-virtual {v7}, Lyz0;->e()D

    move-result-wide v12

    cmpl-double v14, v10, v12

    if-eqz v14, :cond_23

    .line 48
    :cond_22
    invoke-virtual {v6}, Lyz0;->g()V

    .line 49
    :cond_23
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->i()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v9}, Lyz0$c;->i()Z

    move-result v10

    if-nez v10, :cond_24

    .line 50
    invoke-virtual {v6}, Lyz0;->j0()Lyz0$c;

    move-result-object v10

    invoke-virtual {v10}, Lyz0$c;->j()V

    .line 51
    :cond_24
    invoke-virtual {v6}, Lyz0;->i()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v9}, Lyz0$c;->f()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v7}, Lyz0;->i()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v6}, Lyz0;->h()I

    move-result v9

    invoke-virtual {v7}, Lyz0;->h()I

    move-result v7

    if-eq v9, v7, :cond_26

    .line 52
    :cond_25
    invoke-virtual {v6}, Lyz0;->j()V

    .line 53
    :cond_26
    :goto_0
    invoke-virtual {v8}, Lkx0;->g()I

    move-result v7

    if-gt v3, v7, :cond_27

    return-object v6

    .line 54
    :cond_27
    invoke-virtual {v0, v2, v2}, Lz5o;->Z(IZ)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_28
    :goto_1
    return-object v1
.end method

.method public final v(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwz0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2o;->z(ILjava/util/List;)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lg2o;->z(ILjava/util/List;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return p2

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public w()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Li2o;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li2o;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Li2o;->i()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Li2o;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_16

    .line 6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_2

    goto/16 :goto_a

    .line 7
    :cond_2
    invoke-virtual {v7, v3, v5}, Lz5o;->p0(IZ)Z

    .line 8
    invoke-virtual {v7, v5}, Lz5o;->i0(I)Lkx0;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lkx0;->p()I

    move-result v9

    if-eq v9, v3, :cond_3

    .line 10
    invoke-virtual {v7, v9, v5}, Lz5o;->p0(IZ)Z

    .line 11
    :cond_3
    invoke-virtual {v7}, Lz5o;->w0()Ljava/util/List;

    move-result-object v9

    .line 12
    :goto_1
    invoke-virtual {v7, v5, v8}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lyz0;

    .line 13
    invoke-virtual {v7, v5}, Lz5o;->i0(I)Lkx0;

    move-result-object v11

    .line 14
    invoke-virtual {v10}, Lyz0;->V()I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    if-lez v12, :cond_f

    .line 15
    invoke-virtual {v0, v12, v9}, Lg2o;->x(ILjava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v0, v13, v9}, Lg2o;->x(ILjava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 16
    invoke-virtual {v10}, Lyz0;->Y0()Lic2;

    move-result-object v10

    invoke-static {v10}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v10

    .line 17
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object v14

    .line 18
    invoke-virtual {v0, v12, v9}, Lg2o;->p(ILjava/util/List;)I

    move-result v15

    .line 19
    invoke-virtual {v10}, Lyz0;->C()Z

    move-result v16

    if-eqz v16, :cond_6

    if-eqz v15, :cond_6

    if-ltz v15, :cond_5

    .line 20
    invoke-virtual {v10}, Lyz0;->T0()I

    move-result v8

    if-gt v15, v8, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v14, v5}, Lyz0;->V0(I)V

    .line 22
    invoke-virtual {v10}, Lyz0;->T0()I

    move-result v8

    sub-int v8, v15, v8

    .line 23
    invoke-virtual {v10}, Lyz0;->Q0()I

    move-result v17

    sub-int v8, v17, v8

    invoke-virtual {v14, v8}, Lyz0;->U0(I)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lyz0;->T0()I

    move-result v8

    sub-int/2addr v8, v15

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v14, v8}, Lyz0;->V0(I)V

    :cond_6
    :goto_3
    if-eqz v15, :cond_f

    .line 25
    invoke-virtual {v0, v12, v9}, Lg2o;->r(ILjava/util/List;)I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v12, 0x1

    const/16 v15, 0x64

    .line 26
    :goto_4
    invoke-virtual {v7, v12, v12}, Lz5o;->I(IZ)Lvc2;

    move-result-object v16

    check-cast v16, Lvz0;

    .line 27
    invoke-virtual/range {v16 .. v16}, Lvz0;->h0()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 28
    invoke-virtual/range {v16 .. v16}, Lvz0;->g0()I

    move-result v16

    add-int v5, v16, v8

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 29
    :cond_7
    invoke-virtual {v7, v12, v12}, Lz5o;->Z(IZ)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/16 v15, 0x64

    :goto_5
    if-nez v8, :cond_a

    .line 30
    invoke-virtual {v14, v13}, Lyz0;->z0(I)V

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v7, v14, v5}, Lz5o;->K(Lvc2;I)Z

    goto :goto_8

    :cond_a
    const/16 v5, 0x64

    if-gt v5, v15, :cond_f

    const v5, 0x61a80

    if-gt v15, v5, :cond_f

    const/4 v5, -0x1

    .line 32
    invoke-virtual {v10}, Lyz0;->A()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lyz0;->z()Lvz0;

    move-result-object v12

    invoke-virtual {v12}, Lvz0;->h0()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 33
    invoke-virtual {v10}, Lyz0;->z()Lvz0;

    move-result-object v5

    invoke-virtual {v5}, Lvz0;->g0()I

    move-result v5

    .line 34
    :cond_b
    invoke-virtual {v11}, Lkx0;->p()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Lz5o;->p0(IZ)Z

    :cond_c
    const/4 v10, 0x1

    .line 35
    invoke-virtual {v7, v10, v12}, Lz5o;->I(IZ)Lvc2;

    move-result-object v15

    check-cast v15, Lvz0;

    .line 36
    invoke-virtual {v15}, Lvz0;->h0()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 37
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v10

    .line 38
    invoke-virtual {v15}, Lvz0;->g0()I

    move-result v17

    add-int v12, v17, v8

    if-eq v5, v12, :cond_d

    .line 39
    invoke-virtual {v10, v12}, Lvz0;->w0(I)V

    const/4 v12, 0x0

    .line 40
    invoke-virtual {v7, v10, v12}, Lz5o;->K(Lvc2;I)Z

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 41
    invoke-virtual {v15}, Lvz0;->p1()Lic2;

    move-result-object v10

    invoke-static {v10}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v10

    .line 42
    invoke-virtual {v10}, Lvz0;->i0()V

    const/4 v15, 0x1

    .line 43
    invoke-virtual {v7, v10, v15}, Lz5o;->K(Lvc2;I)Z

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v15, 0x1

    .line 44
    :goto_7
    invoke-virtual {v7, v15, v15}, Lz5o;->Z(IZ)Z

    move-result v10

    if-nez v10, :cond_c

    .line 45
    invoke-virtual {v14, v13}, Lyz0;->z0(I)V

    .line 46
    invoke-virtual {v7, v14, v12}, Lz5o;->K(Lvc2;I)Z

    .line 47
    :cond_f
    :goto_8
    invoke-virtual {v11}, Lkx0;->g()I

    move-result v5

    if-gt v4, v5, :cond_10

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v7, v5, v5}, Lz5o;->Z(IZ)Z

    move-result v8

    if-nez v8, :cond_15

    .line 49
    :goto_9
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lm3o;

    if-eqz v5, :cond_12

    .line 50
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3o;

    .line 51
    invoke-virtual {v5}, Lm3o;->u0()Lo3o;

    move-result-object v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Li2o;->h()Z

    move-result v8

    if-nez v8, :cond_11

    .line 53
    invoke-virtual {v5, v6}, Lo3o;->i(I)Lx3o;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz5o;->n0(Lx3o;)Z

    :cond_11
    if-nez v2, :cond_14

    .line 54
    invoke-virtual {v5, v6}, Lo3o;->i(I)Lx3o;

    move-result-object v2

    goto :goto_a

    .line 55
    :cond_12
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lp3o;

    if-eqz v5, :cond_14

    .line 56
    invoke-virtual/range {p0 .. p0}, Li2o;->h()Z

    move-result v5

    if-nez v5, :cond_13

    .line 57
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3o;

    invoke-virtual {v5}, Lp3o;->s()Lx3o;

    move-result-object v5

    invoke-virtual {v7, v5}, Lz5o;->n0(Lx3o;)Z

    :cond_13
    if-nez v2, :cond_14

    .line 58
    invoke-virtual/range {p0 .. p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3o;

    invoke-virtual {v2}, Lp3o;->s()Lx3o;

    move-result-object v2

    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 59
    :cond_16
    invoke-virtual/range {p0 .. p0}, Li2o;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    .line 60
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 61
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lx3o;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lx1o;->a([Lx3o;)V

    .line 62
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    .line 63
    :cond_17
    invoke-virtual/range {p0 .. p0}, Li2o;->d()V

    :cond_18
    :goto_b
    return-void
.end method

.method public final x(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwz0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz0;

    .line 3
    invoke-virtual {p0, p1, v1}, Lg2o;->n(ILwz0;)Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final y(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwz0;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-ne v2, v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz0;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {v3}, Lwz0;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->q()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->q()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lwz0;->q()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {v3}, Lwz0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->o()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->o()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lwz0;->o()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v3}, Lwz0;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->m()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->m()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lwz0;->m()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {v3}, Lwz0;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->k()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->k()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lwz0;->k()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {v3}, Lwz0;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->i()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->i()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lwz0;->i()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    goto/16 :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {v3}, Lwz0;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->g()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->g()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v3}, Lwz0;->g()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    goto/16 :goto_1

    .line 16
    :pswitch_6
    invoke-virtual {v3}, Lwz0;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->e()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->e()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v3}, Lwz0;->e()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {v3}, Lwz0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->c()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->c()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v3}, Lwz0;->c()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {v3}, Lwz0;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->v()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->v()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->z()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v3}, Lwz0;->v()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->g0()I

    move-result v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwz0;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-ne v2, v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz0;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {v3}, Lwz0;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->q()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lwz0;->q()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v2

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {v3}, Lwz0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->o()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lwz0;->o()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v2

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v3}, Lwz0;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->m()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lwz0;->m()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v2

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {v3}, Lwz0;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->k()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lwz0;->k()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v2

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {v3}, Lwz0;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->i()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lwz0;->i()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v2

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {v3}, Lwz0;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->g()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v3}, Lwz0;->g()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v2

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-virtual {v3}, Lwz0;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->e()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v3}, Lwz0;->e()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v2

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {v3}, Lwz0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->c()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v3}, Lwz0;->c()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v2

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {v3}, Lwz0;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwz0;->v()Lyz0;

    move-result-object v4

    invoke-virtual {v4}, Lyz0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v3}, Lwz0;->v()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->T0()I

    move-result v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
