.class public Lkbm;
.super Ljava/lang/Object;
.source "CTChartSourceOp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbt;ZIZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object p0

    if-eqz p3, :cond_0

    const/16 p3, 0x60

    goto :goto_0

    :cond_0
    const/16 p3, 0x20

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, p3

    if-lez p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lis;->B0()Lqt;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqt;->z(I)Lpt;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lpt;->u0()Z

    move-result p2

    if-eqz p2, :cond_2

    or-int/lit8 p1, p1, 0x8

    .line 4
    :cond_2
    invoke-virtual {p0}, Lpt;->j0()Z

    move-result p0

    if-eqz p0, :cond_3

    or-int/lit8 p1, p1, 0x10

    :cond_3
    return p1
.end method

.method public static b(Lk2m;Lis;)Lsam;
    .locals 2

    .line 1
    new-instance v0, Lsam;

    invoke-direct {v0, p0}, Lsam;-><init>(Lk2m;)V

    .line 2
    new-instance p0, Laf0;

    invoke-direct {p0}, Laf0;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Laf0;->i(Lef0;)V

    .line 4
    invoke-virtual {p1}, Lis;->A()Lhs;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Laf0;->d(Lhs;I)V

    return-object v0
.end method

.method public static c(Lis;Lbt;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhs;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhs;->P()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhs;->H()Lqt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqt;->G()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lbt;->H0()I

    move-result p1

    invoke-static {p1}, Ltr;->o(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lhs;->x()V

    :cond_2
    return-void
.end method

.method public static d(Lis;Lo2m;Lqam;Lf2n;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lis;->B0()Lqt;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lqt;->G()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 4
    invoke-virtual {v0, v4}, Lqt;->z(I)Lpt;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lpt;->q0()I

    move-result v6

    invoke-virtual {p2, v6}, Lqam;->m(I)Labm;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {v6}, Labm;->g()Labm$a;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Labm$a;->g()Lf2n;

    move-result-object v7

    invoke-static {p3, v7}, Lkbm;->i(Lf2n;Lf2n;)Lf2n;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v10, 0x2

    .line 8
    invoke-static {v7, p1, v1, v5, v10}, Lbbm;->i(Lf2n;Lo2m;Lk2m;Lpt;I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {v6}, Labm;->f()Labm$a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Labm$a;->g()Lf2n;

    move-result-object v6

    invoke-static {p3, v6}, Lkbm;->i(Lf2n;Lf2n;)Lf2n;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    .line 11
    invoke-static {v8, p1, v1, v5, v9}, Lbbm;->i(Lf2n;Lo2m;Lk2m;Lpt;I)V

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v5}, Lpt;->f1()V

    .line 13
    invoke-virtual {p0}, Lis;->Q()Laf0;

    move-result-object v6

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Laf0;->q(Lpt;I)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static e(Lk2m;Lis;Ljava/lang/String;IIILvo1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2m;",
            "Lis;",
            "Ljava/lang/String;",
            "III",
            "Lvo1<",
            "Lmt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lram;->j(Ljava/lang/String;Lk2m;)Lxam$c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p5, v2, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lis;->B()Lct;

    move-result-object v4

    invoke-virtual {v4}, Lct;->C()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lis;->B()Lct;

    move-result-object v6

    invoke-virtual {v6, v4}, Lct;->y(I)Lbt;

    move-result-object v6

    invoke-static {v6}, Lwk0;->d(Lbt;)I

    move-result v6

    .line 4
    invoke-static {v6}, Lur;->r(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    move v6, p3

    .line 5
    :cond_3
    iget-object v7, v1, Lxam$c;->a:Lf2n;

    .line 6
    iget v1, v1, Lxam$c;->b:I

    invoke-virtual {p0, v1}, Lk2m;->s2(I)Lo2m;

    move-result-object v1

    .line 7
    invoke-static {v1, v7, v2, v5, v6}, Lxam;->i(Lo2m;Lf2n;IZI)Lxam;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lis;->B()Lct;

    move-result-object v6

    invoke-virtual {v6, v4}, Lct;->y(I)Lbt;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lk2m;->L0()Lnfm;

    move-result-object v0

    invoke-virtual {v0}, Lnfm;->b()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq p4, p5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move-object p0, v1

    move-object p1, v4

    move-object p2, v2

    move p3, v3

    move p4, v0

    move-object p5, p6

    .line 10
    invoke-static/range {p0 .. p5}, Lkbm;->f(Lo2m;Lbt;Lxam;ZZLvo1;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Lis;->F()V

    :goto_2
    return-void
.end method

.method public static f(Lo2m;Lbt;Lxam;ZZLvo1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Lbt;",
            "Lxam;",
            "ZZ",
            "Lvo1<",
            "Lmt;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo2m;->w0()Lk2m;

    move-result-object v9

    .line 2
    invoke-virtual/range {p1 .. p1}, Lft;->f()Lis;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->F()Z

    move-result v0

    .line 4
    new-instance v11, Lcf0;

    invoke-direct {v11}, Lcf0;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lxam;->b()Lf2n;

    move-result-object v1

    .line 6
    invoke-static {v9, v6, v1, v0, v11}, Lram;->f(Lk2m;Lo2m;Lf2n;ZLcf0;)V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {v10}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v10}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->D()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v12, v0

    .line 9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 10
    invoke-virtual/range {p2 .. p2}, Lxam;->G()I

    move-result v14

    .line 11
    invoke-static/range {p1 .. p1}, Lkbm;->s(Lbt;)Z

    move-result v15

    .line 12
    invoke-static {v12, v14}, Lkbm;->j(Ljava/util/List;I)[I

    move-result-object v16

    .line 13
    invoke-virtual {v9}, Lk2m;->L0()Lnfm;

    move-result-object v0

    invoke-virtual {v0}, Lnfm;->b()Z

    move-result v5

    .line 14
    invoke-static {v7, v8, v13, v5}, Lkbm;->a(Lbt;ZIZ)I

    move-result v17

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo2m;->b2()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_3

    if-ge v2, v13, :cond_1

    .line 16
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt;

    .line 17
    invoke-virtual {v1, v2}, Lpt;->U0(I)V

    or-int/lit8 v3, v17, 0x1

    .line 18
    invoke-virtual {v1, v3, v14}, Lpt;->D0(II)V

    move-object v3, v1

    move/from16 v18, v4

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    sub-int v1, v2, v13

    .line 19
    aget v1, v16, v1

    invoke-static {v7, v1, v2}, Lpt;->I(Lbt;II)Lpt;

    move-result-object v1

    or-int/lit8 v3, v17, 0x2

    .line 20
    invoke-virtual {v1, v3, v14}, Lpt;->D0(II)V

    move-object v3, v1

    move/from16 v18, v4

    const/4 v1, 0x2

    :goto_2
    move-object/from16 v4, p2

    .line 21
    invoke-virtual {v4, v2}, Lxam;->D(I)Lxam$b;

    move-result-object v0

    .line 22
    iget-object v4, v0, Lxam$b;->b:Lf2n;

    .line 23
    iget-object v0, v0, Lxam$b;->d:Lf2n;

    move/from16 v20, v1

    const/4 v1, 0x1

    .line 24
    invoke-static {v11, v9, v3, v1}, Lbbm;->f(Lze0;Lk2m;Lpt;I)V

    const/16 v19, 0x2

    if-eqz v5, :cond_2

    move-object/from16 v21, p5

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v21, v1

    :goto_3
    move/from16 v22, v20

    move-object/from16 v1, p0

    move/from16 v20, v2

    move-object v2, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object v11, v4

    move/from16 v25, v18

    move/from16 v4, v19

    move/from16 v18, v5

    move-object/from16 v5, v21

    .line 25
    invoke-static/range {v0 .. v5}, Lbbm;->j(Lf2n;Lo2m;Lk2m;Lpt;ILvo1;)V

    move-object/from16 v1, v23

    const/4 v0, 0x0

    .line 26
    invoke-static {v11, v6, v9, v1, v0}, Lbbm;->i(Lf2n;Lo2m;Lk2m;Lpt;I)V

    move/from16 v2, v22

    .line 27
    invoke-virtual {v1, v2, v14}, Lpt;->g1(II)V

    .line 28
    invoke-virtual {v10}, Lis;->Q()Laf0;

    move-result-object v2

    move/from16 v3, v25

    invoke-virtual {v2, v1, v3}, Laf0;->q(Lpt;I)V

    add-int/lit8 v2, v20, 0x1

    move v4, v3

    move/from16 v5, v18

    move-object/from16 v11, v24

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_4
    if-lt v0, v14, :cond_4

    .line 30
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt;

    .line 31
    invoke-virtual {v1}, Lpt;->G()Lbt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbt;->p0(Lpt;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 32
    :cond_4
    invoke-static {v10}, Lkbm;->k(Lis;)V

    if-eqz v8, :cond_5

    .line 33
    invoke-static {v10, v7, v15}, Lkbm;->c(Lis;Lbt;Z)V

    :cond_5
    return-void
.end method

.method public static g(Lis;Lo2m;ZZLqam;)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Lf2n;

    invoke-direct {v3}, Lf2n;-><init>()V

    .line 2
    iget-object v4, v3, Lf2n;->b:Le2n;

    const/4 v5, 0x1

    iput v5, v4, Le2n;->b:I

    .line 3
    iput v5, v4, Le2n;->a:I

    .line 4
    iget-object v4, v3, Lf2n;->a:Le2n;

    iput v5, v4, Le2n;->b:I

    .line 5
    iput v5, v4, Le2n;->a:I

    .line 6
    invoke-virtual/range {p4 .. p4}, Lqam;->l()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lis;->B()Lct;

    move-result-object v6

    invoke-virtual {v6}, Lct;->A()Lbt;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lwk0;->d(Lbt;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v4, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    .line 9
    :goto_0
    invoke-static {v0, v3, v9, v5, v7}, Lxam;->i(Lo2m;Lf2n;IZI)Lxam;

    move-result-object v3

    .line 10
    invoke-virtual/range {p4 .. p4}, Lqam;->p()Lxam;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lxam;->t(Lxam;)[Lf2n;

    move-result-object v9

    .line 12
    invoke-static {v3}, Lxam;->t(Lxam;)[Lf2n;

    move-result-object v3

    if-eqz v9, :cond_1

    .line 13
    array-length v11, v9

    sub-int/2addr v11, v5

    aget-object v9, v9, v11

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 14
    array-length v11, v3

    sub-int/2addr v11, v5

    aget-object v3, v3, v11

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v9, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v9, v3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    return-void

    :cond_5
    if-nez v9, :cond_7

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v7}, Lxam;->d()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v7, p0

    .line 17
    invoke-static {v7, v0, v2, v3, v1}, Lkbm;->d(Lis;Lo2m;Lqam;Lf2n;Z)V

    return-void

    :cond_7
    move-object/from16 v7, p0

    if-nez v9, :cond_8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lo2m;->e2()I

    move-result v11

    invoke-virtual {v2, v11}, Lqam;->u(I)Labm$a;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Labm$a;->o()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 20
    new-instance v9, Lf2n;

    invoke-virtual {v2}, Labm$a;->g()Lf2n;

    move-result-object v2

    invoke-direct {v9, v2}, Lf2n;-><init>(Lf2n;)V

    :cond_8
    if-eqz v9, :cond_9

    .line 21
    invoke-virtual {v3, v9}, Lf2n;->c(Lf2n;)Lf2n;

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lis;->A()Lhs;

    move-result-object v2

    invoke-virtual {v2}, Lhs;->F()Z

    move-result v2

    .line 23
    new-instance v9, Lf2n;

    invoke-direct {v9}, Lf2n;-><init>()V

    .line 24
    new-instance v11, Lf2n;

    invoke-direct {v11}, Lf2n;-><init>()V

    .line 25
    new-instance v12, Lf2n;

    invoke-direct {v12}, Lf2n;-><init>()V

    const/4 v13, 0x0

    if-ne v4, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    .line 26
    iget-object v14, v3, Lf2n;->b:Le2n;

    iget v14, v14, Le2n;->b:I

    invoke-virtual {v9, v13, v5, v13, v14}, Lf2n;->z(IIII)V

    .line 27
    iget-object v14, v3, Lf2n;->b:Le2n;

    iget v14, v14, Le2n;->a:I

    goto :goto_4

    .line 28
    :cond_b
    iget-object v14, v3, Lf2n;->b:Le2n;

    iget v14, v14, Le2n;->a:I

    invoke-virtual {v9, v5, v13, v14, v13}, Lf2n;->z(IIII)V

    .line 29
    iget-object v14, v3, Lf2n;->b:Le2n;

    iget v14, v14, Le2n;->b:I

    .line 30
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo2m;->w0()Lk2m;

    move-result-object v15

    .line 31
    new-instance v10, Lcf0;

    invoke-direct {v10}, Lcf0;-><init>()V

    .line 32
    invoke-static {v15, v0, v9, v2, v10}, Lram;->f(Lk2m;Lo2m;Lf2n;ZLcf0;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lis;->B0()Lqt;

    move-result-object v2

    invoke-virtual {v2}, Lqt;->D()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v13, v14, :cond_12

    if-ge v13, v9, :cond_c

    .line 35
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lpt;

    .line 36
    invoke-virtual {v8, v13}, Lpt;->R0(I)V

    .line 37
    invoke-virtual {v8, v13}, Lpt;->U0(I)V

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_d

    .line 38
    invoke-static {v6, v13, v13}, Lpt;->I(Lbt;II)Lpt;

    move-result-object v8

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    .line 39
    invoke-static {v10, v15, v8, v5}, Lbbm;->f(Lze0;Lk2m;Lpt;I)V

    :cond_e
    if-nez p3, :cond_f

    move-object/from16 v17, v6

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    add-int/lit8 v5, v13, 0x1

    .line 40
    iget-object v1, v3, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    move-object/from16 v17, v6

    const/4 v6, 0x1

    invoke-virtual {v12, v5, v6, v5, v1}, Lf2n;->z(IIII)V

    goto :goto_7

    :cond_10
    move-object/from16 v17, v6

    const/4 v6, 0x1

    add-int/lit8 v1, v13, 0x1

    .line 41
    iget-object v5, v3, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {v12, v6, v1, v5, v1}, Lf2n;->z(IIII)V

    :goto_7
    const/4 v1, 0x2

    .line 42
    invoke-static {v12, v0, v15, v8, v1}, Lbbm;->i(Lf2n;Lo2m;Lk2m;Lpt;I)V

    if-eqz v4, :cond_11

    add-int/lit8 v5, v13, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v11, v5, v6, v5, v6}, Lf2n;->z(IIII)V

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    add-int/lit8 v5, v13, 0x1

    .line 44
    invoke-virtual {v11, v6, v5, v6, v5}, Lf2n;->z(IIII)V

    .line 45
    :goto_8
    invoke-static {v11, v0, v15, v8, v6}, Lbbm;->i(Lf2n;Lo2m;Lk2m;Lpt;I)V

    .line 46
    invoke-virtual {v8}, Lpt;->f1()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lis;->Q()Laf0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Laf0;->q(Lpt;I)V

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    move-object/from16 v6, v17

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto :goto_5

    :cond_12
    const/4 v1, 0x1

    sub-int/2addr v9, v1

    :goto_a
    if-lt v9, v14, :cond_13

    .line 48
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt;

    .line 49
    invoke-virtual {v0}, Lpt;->G()Lbt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbt;->p0(Lpt;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_13
    return-void
.end method

.method public static h(Licm;Lo2m;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 3
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 4
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object v1

    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object p0

    invoke-virtual {p0}, Lsam;->t()Lqam;

    move-result-object p0

    invoke-static {v1, p1, p2, p3, p0}, Lkbm;->g(Lis;Lo2m;ZZLqam;)V

    .line 5
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p0

    invoke-interface {p0}, Lq2m;->commit()V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Lk2m;->T1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p2

    invoke-interface {p2}, Lq2m;->a()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p0

    invoke-virtual {p0}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 10
    throw p0
.end method

.method public static i(Lf2n;Lf2n;)Lf2n;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 3
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v2

    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    if-le v2, p1, :cond_1

    .line 4
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    iput p0, p1, Le2n;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    iput p0, p1, Le2n;->b:I

    .line 6
    :goto_0
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public static j(Ljava/util/List;I)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt;",
            ">;I)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-array v1, p1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt;

    invoke-virtual {v4}, Lpt;->q0()I

    move-result v4

    if-lt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 4
    aput-boolean v5, v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int p0, p1, v0

    .line 5
    new-array v0, p0, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    if-ge v3, p0, :cond_4

    .line 6
    aget-boolean v4, v1, v2

    if-nez v4, :cond_3

    .line 7
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static k(Lis;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lis;->q0()Lnt;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnt;->w(I)V

    :cond_0
    return-void
.end method

.method public static l(Lis;Lo2m;Lf2n;Lf2n;Lf2n;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo2m;->w0()Lk2m;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lis;->K()Lct;

    move-result-object v5

    invoke-virtual {v5}, Lct;->A()Lbt;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lis;->A()Lhs;

    move-result-object v6

    invoke-virtual {v6}, Lhs;->F()Z

    move-result v6

    if-eqz v2, :cond_0

    .line 4
    new-instance v7, Lcf0;

    invoke-direct {v7}, Lcf0;-><init>()V

    .line 5
    invoke-static {v4, v0, v2, v6, v7}, Lram;->f(Lk2m;Lo2m;Lf2n;ZLcf0;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_0
    new-instance v2, Lf2n;

    invoke-direct {v2}, Lf2n;-><init>()V

    new-instance v6, Lf2n;

    invoke-direct {v6}, Lf2n;-><init>()V

    const/4 v8, 0x2

    const/4 v10, 0x1

    move/from16 v11, p5

    if-ne v11, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lis;->B0()Lqt;

    move-result-object v12

    invoke-virtual {v12}, Lqt;->D()Ljava/util/List;

    move-result-object v12

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v1, :cond_3

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lf2n;->j()I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lf2n;->C()I

    move-result v14

    goto :goto_2

    :cond_3
    move v14, v13

    :goto_2
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_a

    if-ge v15, v13, :cond_4

    .line 10
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpt;

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v5, v15, v15}, Lpt;->I(Lbt;II)Lpt;

    move-result-object v16

    :goto_4
    move-object/from16 v9, v16

    if-eqz v7, :cond_5

    .line 12
    invoke-static {v7, v4, v9, v10}, Lbbm;->f(Lze0;Lk2m;Lpt;I)V

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v11, :cond_6

    .line 13
    iget-object v10, v1, Lf2n;->a:Le2n;

    iget v8, v10, Le2n;->a:I

    move-object/from16 v17, v7

    add-int v7, v8, v15

    iget v10, v10, Le2n;->b:I

    add-int/2addr v8, v15

    move-object/from16 v18, v5

    iget-object v5, v1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v2, v7, v10, v8, v5}, Lf2n;->z(IIII)V

    goto :goto_5

    :cond_6
    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 14
    iget-object v5, v1, Lf2n;->a:Le2n;

    iget v7, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    add-int v8, v5, v15

    iget-object v10, v1, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    add-int/2addr v5, v15

    invoke-virtual {v2, v7, v8, v10, v5}, Lf2n;->z(IIII)V

    :goto_5
    const/4 v5, 0x2

    .line 15
    invoke-static {v2, v0, v4, v9, v5}, Lbbm;->i(Lf2n;Lo2m;Lk2m;Lpt;I)V

    goto :goto_6

    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v17, v7

    const/4 v5, 0x2

    :goto_6
    if-eqz v3, :cond_9

    if-eqz v11, :cond_8

    .line 16
    iget-object v7, v3, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    add-int v10, v8, v15

    iget v7, v7, Le2n;->b:I

    add-int/2addr v8, v15

    iget-object v5, v3, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v6, v10, v7, v8, v5}, Lf2n;->z(IIII)V

    goto :goto_7

    .line 17
    :cond_8
    iget-object v5, v3, Lf2n;->a:Le2n;

    iget v7, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    add-int v8, v5, v15

    iget-object v10, v3, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    add-int/2addr v5, v15

    invoke-virtual {v6, v7, v8, v10, v5}, Lf2n;->z(IIII)V

    :goto_7
    const/4 v5, 0x0

    .line 18
    invoke-static {v6, v0, v4, v9, v5}, Lbbm;->i(Lf2n;Lo2m;Lk2m;Lpt;I)V

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    .line 19
    :goto_8
    invoke-virtual {v9}, Lpt;->f1()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lis;->Q()Laf0;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lo2m;->b2()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Laf0;->q(Lpt;I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v5

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    :goto_9
    if-lt v13, v14, :cond_b

    .line 21
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt;

    move-object/from16 v1, v18

    .line 22
    invoke-virtual {v1, v0}, Lbt;->p0(Lpt;)Z

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    .line 23
    :cond_b
    invoke-static/range {p0 .. p0}, Lkbm;->k(Lis;)V

    return-void
.end method

.method public static m(Lk2m;Lis;Lsam;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwk0;->b(Lis;)I

    move-result v3

    .line 2
    invoke-virtual {p2}, Lsam;->t()Lqam;

    move-result-object v0

    invoke-virtual {v0}, Lqam;->l()I

    move-result v4

    if-eq v4, p4, :cond_0

    .line 3
    invoke-virtual {p2}, Lsam;->t()Lqam;

    move-result-object p2

    invoke-virtual {p1}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqam;->c(Lqt;)Lvo1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lkbm;->e(Lk2m;Lis;Ljava/lang/String;IIILvo1;)V

    return-void
.end method

.method public static n(Lk2m;Lis;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkbm;->b(Lk2m;Lis;)Lsam;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lkbm;->m(Lk2m;Lis;Lsam;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Lsam;->e()V

    return-void
.end method

.method public static o(Licm;Lo2m;Lf2n;Lf2n;Lf2n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v1

    invoke-virtual {v1}, Lqam;->v()Lf2n;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v2

    invoke-virtual {v2}, Lqam;->f()Lf2n;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v0

    invoke-virtual {v0}, Lqam;->s()Lf2n;

    move-result-object v0

    if-ne v1, p2, :cond_0

    if-ne v1, p3, :cond_0

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p2}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p4}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 10
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 11
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object v2

    invoke-virtual {p0}, Licm;->G3()I

    move-result v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lkbm;->l(Lis;Lo2m;Lf2n;Lf2n;Lf2n;I)V

    .line 12
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p0

    invoke-interface {p0}, Lq2m;->commit()V

    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lk2m;->T1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p2

    invoke-interface {p2}, Lq2m;->a()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p0

    invoke-virtual {p0}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 17
    throw p0
.end method

.method public static p(Licm;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 5
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 6
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lkbm;->m(Lk2m;Lis;Lsam;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object p0

    invoke-virtual {p0}, Lo2m;->P()Ll4m;

    move-result-object p0

    invoke-virtual {p0}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object p0

    invoke-virtual {p0}, Lo2m;->P()Ll4m;

    move-result-object p0

    invoke-virtual {p0}, Ll4m;->d()V

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {p0}, Licm;->G3()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 12
    invoke-static {p0}, Lkbm;->r(Licm;)Z

    :cond_2
    return-void
.end method

.method public static q(Lk2m;Lis;Lqam;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->G()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lqam;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->w()Lct;

    move-result-object v0

    invoke-virtual {v0, v1}, Lct;->y(I)Lbt;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lis;->B0()Lqt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqam;->c(Lqt;)Lvo1;

    move-result-object v7

    .line 5
    invoke-virtual {p2, p0}, Lqam;->t(Lk2m;)Lxam;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lqam;->p()Lxam;

    move-result-object p1

    invoke-virtual {p1}, Lxam;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lk2m;->s2(I)Lo2m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lk2m;->L0()Lnfm;

    move-result-object p0

    invoke-virtual {p0}, Lnfm;->b()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/lit8 v6, p0, 0x1

    const/4 v5, 0x1

    .line 8
    invoke-static/range {v2 .. v7}, Lkbm;->f(Lo2m;Lbt;Lxam;ZZLvo1;)V

    return p1

    :cond_2
    return v1
.end method

.method public static r(Licm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Licm;->B3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 4
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 5
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object v2

    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v3

    invoke-virtual {v3}, Lsam;->t()Lqam;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkbm;->q(Lk2m;Lis;Lqam;)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object p0

    invoke-virtual {p0}, Lo2m;->P()Ll4m;

    move-result-object p0

    invoke-virtual {p0}, Ll4m;->d()V

    return v1

    :goto_1
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object p0

    invoke-virtual {p0}, Lo2m;->P()Ll4m;

    move-result-object p0

    invoke-virtual {p0}, Ll4m;->d()V

    .line 9
    throw v0
.end method

.method public static s(Lbt;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhs;->P()Lat;

    move-result-object v1

    invoke-virtual {v1}, Lat;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lhs;->H()Lqt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqt;->G()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lbt;->H0()I

    move-result p0

    invoke-static {p0}, Ltr;->o(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lqt;->y()Lpt;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lpt;->n0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
