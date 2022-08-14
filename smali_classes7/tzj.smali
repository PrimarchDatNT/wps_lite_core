.class public final Ltzj;
.super Ljava/lang/Object;
.source "DrawingLineTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILurh;Lb1k;)I
    .locals 3

    .line 1
    iget-object v0, p2, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p0, v0}, Lxsh;->Z0(ILush;)Z

    move-result v1

    if-nez v1, :cond_0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lish;->v(ILush;)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lksh;->J0(ILush;)Luuh;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v2}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v2

    .line 6
    invoke-static {p0, v0}, Lnsh;->t0(ILush;)I

    move-result p0

    invoke-static {v1, v0}, Ltzj;->k(ILush;)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lvrh;->d0(II)I

    move-result p0

    .line 7
    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-static {p0, v0}, Lurh;->m1(ILush;)I

    move-result p0

    invoke-virtual {p2, p0}, Lgth;->f(I)Lhsh;

    move-result-object p0

    check-cast p0, Lksh;

    .line 8
    invoke-static {p0, p1, v0}, Ltzj;->b(Lksh;Lurh;Lush;)I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p0}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public static b(Lksh;Lurh;Lush;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lurh;->M0()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {p0}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->n(I)Lqrh;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lgth;->E(Lksh;I)Llsh;

    move-result-object p0

    invoke-virtual {p0}, Llsh;->o()Llsh;

    .line 5
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v3

    .line 6
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Llsh;->k()I

    move-result v6

    if-nez v6, :cond_3

    :goto_3
    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {p0}, Llsh;->l()V

    .line 9
    invoke-virtual {v2}, Lhsh;->k()I

    move-result p0

    invoke-static {p0, p2}, Lqzj;->h(ILush;)I

    move-result p0

    .line 10
    invoke-virtual {v2, p0, p2, v1}, Lhsh;->g(ILush;Z)V

    .line 11
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lgth;->E(Lksh;I)Llsh;

    move-result-object p0

    invoke-virtual {p0}, Llsh;->o()Llsh;

    .line 12
    invoke-virtual {p0}, Llsh;->k()I

    move-result v6

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    invoke-static {v6, p1, v4, p2}, Ltzj;->d(IILhei;Lush;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    move v5, v6

    goto :goto_5

    .line 14
    :cond_4
    iget v7, v4, Lhei;->b:I

    if-lt p1, v7, :cond_5

    invoke-virtual {v3}, Lhei;->g()Z

    move-result v7

    if-nez v7, :cond_5

    iget v7, v3, Lhei;->a:I

    if-ge p1, v7, :cond_5

    .line 15
    :goto_5
    invoke-virtual {v4}, Lhei;->m()V

    .line 16
    invoke-virtual {v3}, Lhei;->m()V

    .line 17
    invoke-virtual {p0}, Llsh;->l()V

    .line 18
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgth;->X(Lhsh;)V

    return v5

    :cond_5
    move v5, v6

    goto :goto_2
.end method

.method public static c(Lksh;Lksh;Lush;Lpl0;II)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksh;",
            "Lksh;",
            "Lush;",
            "Lpl0<",
            "Lq0k;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lpl0;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lksh;->p1()I

    move-result v1

    const/16 v3, 0xe

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhsh;->m()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lpl0;->q()Lpl0$c;

    move-result-object v4

    invoke-interface {v4}, Lpl0$c;->c()Lpl0$c;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Lgth;->n(I)Lqrh;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lush;->A0()Lgth;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v2}, Lgth;->E(Lksh;I)Llsh;

    move-result-object v7

    invoke-virtual {v7}, Llsh;->o()Llsh;

    .line 7
    invoke-virtual {v7}, Llsh;->k()I

    move-result v9

    move v10, v9

    const/4 v11, 0x0

    .line 8
    :cond_3
    :goto_2
    invoke-interface {v4}, Lpl0$c;->a()Lpl0$e;

    move-result-object v12

    check-cast v12, Lq0k;

    if-eqz v12, :cond_5

    .line 9
    iget v13, v12, Lq0k;->U:I

    .line 10
    iget v14, v12, Lq0k;->X:I

    .line 11
    iget v15, v12, Lq0k;->Y:I

    .line 12
    invoke-static {v13, v14, v15, v0}, Ltzj;->f(IIILush;)Z

    move-result v16

    if-eqz v16, :cond_3

    if-nez v11, :cond_4

    .line 13
    invoke-static {v13, v1, v14, v15, v0}, Ltzj;->e(IIIILush;)Z

    move-result v11

    :cond_4
    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    goto/16 :goto_9

    .line 14
    :cond_6
    iget v13, v12, Lq0k;->T:I

    move/from16 v14, p4

    move/from16 v15, p5

    .line 15
    invoke-static {v14, v15, v13, v0}, Ltzj;->g(IIILush;)Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v5

    .line 17
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v2

    const/16 v17, 0x0

    .line 18
    :goto_4
    invoke-static {v10, v13, v2, v0}, Ltzj;->d(IILhei;Lush;)Z

    move-result v18

    if-nez v18, :cond_10

    move/from16 v18, v1

    .line 19
    iget v1, v2, Lhei;->b:I

    if-lt v13, v1, :cond_8

    invoke-virtual {v5}, Lhei;->g()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v5, Lhei;->a:I

    if-ge v13, v1, :cond_8

    move/from16 v9, v17

    move v10, v9

    goto/16 :goto_7

    .line 20
    :cond_8
    invoke-virtual {v7}, Llsh;->k()I

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    if-eqz v3, :cond_b

    if-nez v1, :cond_b

    .line 21
    invoke-virtual {v7}, Llsh;->l()V

    .line 22
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v1

    invoke-static {v1, v0}, Lqzj;->h(ILush;)I

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v2}, Lhei;->g()Z

    move-result v17

    if-nez v17, :cond_9

    move/from16 v17, v3

    iget v3, v2, Lhei;->a:I

    if-ge v13, v3, :cond_a

    move-object/from16 p3, v7

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    :cond_a
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v6, v1, v0, v3}, Lhsh;->g(ILush;Z)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lgth;->E(Lksh;I)Llsh;

    move-result-object v7

    invoke-virtual {v7}, Llsh;->o()Llsh;

    .line 26
    invoke-virtual {v7}, Llsh;->k()I

    move-result v1

    move/from16 v3, v17

    goto :goto_5

    :cond_b
    move/from16 v17, v3

    const/4 v3, 0x0

    if-nez v1, :cond_c

    .line 27
    invoke-static {v10, v0}, Leth;->D0(ILush;)I

    move-result v3

    move-object/from16 p3, v7

    .line 28
    invoke-static {v13, v3, v0}, Lmsh;->X(IILush;)I

    move-result v7

    if-ltz v7, :cond_d

    .line 29
    invoke-static {v7, v3, v0}, Lmsh;->M(IILush;)C

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_d

    .line 30
    invoke-static {v10, v0}, Leth;->v0(ILush;)I

    move-result v3

    if-ge v7, v3, :cond_d

    :goto_6
    move-object/from16 v7, p3

    move v9, v10

    goto :goto_8

    :cond_c
    move-object/from16 p3, v7

    :cond_d
    move-object/from16 v7, p3

    if-nez v1, :cond_f

    move v10, v1

    goto :goto_8

    :cond_e
    move/from16 v17, v3

    :cond_f
    move v9, v1

    .line 31
    invoke-virtual {v5, v2}, Lhei;->p(Lhei;)V

    move-object/from16 v8, p1

    move/from16 v3, v17

    move/from16 v1, v18

    move/from16 v17, v10

    move v10, v9

    goto/16 :goto_4

    :cond_10
    move/from16 v18, v1

    :goto_7
    move/from16 v17, v3

    .line 32
    :goto_8
    invoke-virtual {v5}, Lhei;->m()V

    .line 33
    invoke-virtual {v2}, Lhei;->m()V

    if-nez v10, :cond_13

    .line 34
    :goto_9
    invoke-virtual {v7}, Llsh;->l()V

    .line 35
    invoke-interface {v4}, Lpl0$c;->recycle()V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v6}, Lgth;->X(Lhsh;)V

    if-nez v9, :cond_11

    .line 37
    invoke-virtual/range {p1 .. p1}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v9

    :cond_11
    if-eqz v11, :cond_12

    .line 38
    invoke-static {v9, v0}, Ltzj;->j(ILush;)I

    move-result v2

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    return v2

    .line 39
    :cond_13
    iput v10, v12, Lq0k;->W:I

    move-object/from16 v8, p1

    move/from16 v3, v17

    move/from16 v1, v18

    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public static d(IILhei;Lush;)Z
    .locals 3

    .line 1
    invoke-virtual {p3, p0}, Lush;->B0(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, v1, p3}, La9k;->a(IILhei;ZLush;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    const/16 v2, 0xd

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0, p3}, Leth;->K0(ILush;)I

    move-result v0

    .line 4
    invoke-static {p0, p3}, Leth;->n0(ILush;)I

    move-result p0

    if-eqz p2, :cond_2

    .line 5
    iput v0, p2, Lhei;->a:I

    .line 6
    iput p0, p2, Lhei;->b:I

    :cond_2
    if-lt p1, v0, :cond_3

    if-ge p1, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 7
    :cond_4
    invoke-static {p1, p0, p2, p3}, Lnsh;->k0(IILhei;Lush;)Z

    move-result p0

    return p0
.end method

.method public static e(IIIILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p4}, Lurh;->A1(ILush;)Z

    move-result p0

    const/4 p4, 0x1

    if-eqz p0, :cond_0

    return p4

    :cond_0
    const/4 p0, 0x2

    if-ne p0, p3, :cond_1

    return p4

    :cond_1
    if-ne p0, p2, :cond_2

    if-eqz p1, :cond_2

    return p4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(IIILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lurh;->A1(ILush;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x3

    if-eq p0, p1, :cond_3

    const/4 p0, 0x2

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Luzj;->y(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return p3
.end method

.method public static g(IIILush;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-ge p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_3
    if-eqz v3, :cond_4

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p2, p1, v0, p3}, La9k;->a(IILhei;ZLush;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static h(ILush;)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lish;->v(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    .line 3
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lksh;->T0()I

    move-result v3

    invoke-static {p0, v3, p1}, Lcsh;->y(IILush;)I

    move-result p0

    .line 5
    invoke-virtual {v2, v0, p0}, Lgth;->E(Lksh;I)Llsh;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llsh;->k()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, p1}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 8
    invoke-static {v2, p1}, Leth;->c1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Llsh;->l()V

    .line 10
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgth;->X(Lhsh;)V

    :cond_2
    return v1
.end method

.method public static i(ILush;)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lksh;->U0(ILush;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgth;->D(I)Lcsh;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcsh;->S()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcsh;->M(I)I

    move-result v3

    .line 5
    invoke-static {v3, p1}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgth;->X(Lhsh;)V

    :cond_2
    return v0
.end method

.method public static j(ILush;)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_7

    const/16 v1, 0xa

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lish;->v(ILush;)I

    move-result v0

    const/16 v1, 0xe

    .line 3
    invoke-static {v0, p1}, Lhsh;->n(ILush;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 4
    invoke-static {v0, p1}, Lish;->y(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    move v3, p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0, p1}, Lksh;->U0(ILush;)I

    move-result v3

    invoke-static {v3, p1}, Lcsh;->I(ILush;)I

    move-result v3

    .line 6
    :goto_0
    invoke-static {v3, p1}, Ltzj;->h(ILush;)I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0, p1}, Lqzj;->h(ILush;)I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    if-nez v4, :cond_4

    .line 8
    invoke-static {v1, p1}, Lrrh;->F0(ILush;)I

    move-result p0

    if-lez p0, :cond_4

    .line 9
    invoke-static {v2, v1, p1}, Lrrh;->D0(IILush;)I

    move-result p0

    .line 10
    invoke-static {p0, p1}, Ltzj;->i(ILush;)I

    move-result v4

    :cond_4
    return v4

    .line 11
    :cond_5
    invoke-static {p0, p1}, Ltzj;->h(ILush;)I

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-static {p0, p1}, Lish;->v(ILush;)I

    move-result p0

    invoke-static {p0, p1}, Ltzj;->i(ILush;)I

    move-result v0

    :cond_6
    return v0

    :cond_7
    :goto_2
    return p0
.end method

.method public static k(ILush;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v1, 0xe

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lish;->s(ILush;)I

    move-result p0

    :cond_0
    return p0
.end method
