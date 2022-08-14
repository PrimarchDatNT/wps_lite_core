.class public Lxnk;
.super Lqnk;
.source "HeaderFooterRender.java"


# direct methods
.method public constructor <init>(Lpik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqnk;-><init>(Lpik;)V

    return-void
.end method


# virtual methods
.method public E(Lksh;ILhr1;F)V
    .locals 13

    move v0, p2

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    move-object v9, p0

    .line 2
    iget-object v2, v9, Lrnk;->a:Lsik;

    iget-boolean v2, v2, Lsik;->O:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v10

    .line 4
    invoke-virtual {v10, p2}, Lgth;->D(I)Lcsh;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Lcsh;->S()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    .line 6
    invoke-virtual {v0, v12}, Lcsh;->M(I)I

    move-result v2

    .line 7
    invoke-static {v2, v1}, Lurh;->Q1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lish;->r()I

    move-result v3

    .line 9
    invoke-static {v2, v1}, Lurh;->i1(ILush;)I

    move-result v2

    invoke-static {v2, v3, v1}, Lbsh;->f3(IILush;)I

    move-result v2

    :cond_1
    move v4, v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v8, p4

    .line 10
    invoke-virtual/range {v2 .. v8}, Lqnk;->C(Lksh;ILhr1;ZZF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v10, v0}, Lgth;->X(Lhsh;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T(Lash;Lpsh;Lhr1;F)V
    .locals 5

    .line 1
    iget v0, p2, Lhr1;->left:I

    invoke-virtual {p1}, Lksh;->X0()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p2, Lhr1;->top:I

    invoke-virtual {p1}, Lksh;->b1()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lrnk;->b:Lwhk;

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Lwhk;->N(I)V

    .line 4
    iget-object v2, p0, Lrnk;->b:Lwhk;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Lwhk;->F(Lhr1;Z)V

    .line 5
    iget-object v2, p0, Lrnk;->b:Lwhk;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Lwhk;->g(FF)V

    .line 6
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p3}, Lhr1;->set(Lhr1;)V

    .line 8
    invoke-virtual {v2, p2}, Lhr1;->intersect(Lhr1;)Z

    neg-int p2, v0

    neg-int p3, v1

    .line 9
    invoke-virtual {v2, p2, p3}, Lhr1;->offset(II)V

    .line 10
    invoke-virtual {p0, p1, v2}, Lqnk;->I(Lksh;Lhr1;)V

    .line 11
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lrnk;->a:Lsik;

    iget-boolean v1, v1, Lsik;->O:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lksh;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lrnk;->a:Lsik;

    invoke-virtual {p0, v1}, Lqnk;->v(Lsik;)Lqnk$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v2, p4, v1}, Lqnk;->B(Lksh;Lhr1;FLqnk$a;)V

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, p1, v1, p4, v0}, Lqnk;->A(Lksh;Lqnk$a;FLush;)V

    .line 16
    invoke-virtual {p0, v1}, Lqnk;->N(Lqnk$a;)V

    .line 17
    :cond_1
    iget-object p4, p0, Lrnk;->d:Lhik;

    iget-object v0, p0, Lrnk;->b:Lwhk;

    iget-object v1, p0, Lrnk;->a:Lsik;

    invoke-interface {p4, p1, v0, v1}, Lhik;->m(Lksh;Lwhk;Lsik;)V

    .line 18
    iget-object p1, p0, Lrnk;->b:Lwhk;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lwhk;->g(FF)V

    .line 19
    iget-object p1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p1}, Lwhk;->a()V

    .line 20
    invoke-virtual {v2}, Lpsh;->recycle()V

    return-void
.end method

.method public U(Lbsh;Lhr1;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbsh;->M2()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbsh;->I2()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbsh;->V3()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxnk;->V(Lbsh;Lhr1;F)V

    .line 4
    invoke-virtual {p1}, Lbsh;->l2()V

    return-void
.end method

.method public final V(Lbsh;Lhr1;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhsh;->l()Lush;

    move-result-object v4

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v5

    .line 3
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbsh;->M2()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbsh;->M2()I

    move-result v9

    invoke-virtual {v6, v9}, Lgth;->y(I)Lash;

    move-result-object v9

    .line 6
    invoke-virtual {v9, v5}, Lash;->W(Lhrh;)V

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 7
    :goto_0
    invoke-static {v5, v2}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lbsh;->I2()I

    move-result v11

    .line 9
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v12

    if-eqz v11, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lbsh;->I2()I

    move-result v8

    invoke-virtual {v6, v8}, Lgth;->y(I)Lash;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v12}, Lash;->W(Lhrh;)V

    .line 12
    :cond_1
    invoke-static {v12, v2}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbsh;->K2()I

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    invoke-static {v13, v2, v4}, Liok;->o(ILhr1;Lush;)Z

    move-result v14

    if-nez v10, :cond_2

    if-nez v6, :cond_2

    if-nez v14, :cond_2

    .line 15
    invoke-virtual {v5}, Lpsh;->recycle()V

    .line 16
    invoke-virtual {v12}, Lpsh;->recycle()V

    return-void

    :cond_2
    const/16 v14, 0x9

    .line 17
    invoke-virtual {v0, v14, v2}, Lqnk;->u(ILhr1;)V

    .line 18
    iget-object v15, v0, Lrnk;->a:Lsik;

    iget-boolean v14, v15, Lsik;->J:Z

    .line 19
    iget-boolean v15, v15, Lsik;->K:Z

    move/from16 v16, v15

    if-eqz v13, :cond_3

    .line 20
    invoke-static {v13, v4}, Lvrh;->L(ILush;)I

    move-result v15

    invoke-virtual {v0, v1, v15, v2, v3}, Lxnk;->E(Lksh;ILhr1;F)V

    :cond_3
    if-eqz v10, :cond_4

    .line 21
    iget-object v10, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v10, v5}, Lwhk;->Q(Lhr1;)I

    move-result v10

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v0, v9, v5, v2, v3}, Lxnk;->T(Lash;Lpsh;Lhr1;F)V

    .line 23
    iget v7, v5, Lhr1;->left:I

    invoke-virtual {v9}, Lksh;->X0()I

    move-result v15

    add-int/2addr v7, v15

    iput v7, v5, Lhr1;->left:I

    .line 24
    iget v7, v5, Lhr1;->right:I

    invoke-virtual {v9}, Lksh;->Z0()I

    move-result v9

    sub-int/2addr v7, v9

    iput v7, v5, Lhr1;->right:I

    .line 25
    iget-object v7, v0, Lrnk;->d:Lhik;

    iget-object v9, v0, Lrnk;->a:Lsik;

    invoke-interface {v7, v9, v5}, Lhik;->G(Lsik;Lhr1;)V

    .line 26
    iget-object v7, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v7, v10}, Lwhk;->J(I)V

    :cond_4
    if-eqz v6, :cond_5

    .line 27
    iget-object v6, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v6, v12}, Lwhk;->Q(Lhr1;)I

    move-result v6

    if-eqz v11, :cond_5

    .line 28
    invoke-virtual {v0, v8, v12, v2, v3}, Lxnk;->T(Lash;Lpsh;Lhr1;F)V

    .line 29
    iget v7, v12, Lhr1;->left:I

    invoke-virtual {v8}, Lksh;->X0()I

    move-result v9

    add-int/2addr v7, v9

    iput v7, v12, Lhr1;->left:I

    .line 30
    iget v7, v12, Lhr1;->right:I

    invoke-virtual {v8}, Lksh;->Z0()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v12, Lhr1;->right:I

    .line 31
    iget-object v7, v0, Lrnk;->d:Lhik;

    iget-object v8, v0, Lrnk;->a:Lsik;

    invoke-interface {v7, v8, v12}, Lhik;->G(Lsik;Lhr1;)V

    .line 32
    iget-object v7, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v7, v6}, Lwhk;->J(I)V

    :cond_5
    if-eqz v13, :cond_6

    .line 33
    invoke-static {v13, v4}, Lvrh;->Y(ILush;)I

    move-result v6

    invoke-virtual {v0, v1, v6, v2, v3}, Lxnk;->E(Lksh;ILhr1;F)V

    .line 34
    invoke-static {v13, v4}, Lvrh;->c0(ILush;)I

    move-result v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lxnk;->E(Lksh;ILhr1;F)V

    :cond_6
    const/16 v1, 0x9

    .line 35
    invoke-virtual {v0, v1}, Lqnk;->s(I)V

    .line 36
    iget-object v1, v0, Lrnk;->a:Lsik;

    iput-boolean v14, v1, Lsik;->J:Z

    move/from16 v2, v16

    .line 37
    iput-boolean v2, v1, Lsik;->K:Z

    .line 38
    invoke-virtual {v5}, Lpsh;->recycle()V

    .line 39
    invoke-virtual {v12}, Lpsh;->recycle()V

    return-void
.end method
