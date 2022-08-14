.class public Lznk;
.super Lqnk;
.source "TableRender.java"


# instance fields
.field public r:[I


# direct methods
.method public constructor <init>(Lpik;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqnk;-><init>(Lpik;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 2
    iput-object p1, p0, Lznk;->r:[I

    return-void
.end method

.method public static T(ILush;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lish;->v(ILush;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {v1, p1}, Lksh;->U0(ILush;)I

    move-result v1

    .line 3
    invoke-static {p0, v1, p1}, Lcsh;->y(IILush;)I

    move-result p0

    if-lez p0, :cond_4

    :goto_0
    if-ltz p0, :cond_4

    .line 4
    invoke-static {p0, v1, p1}, Lcsh;->N(IILush;)I

    move-result v2

    .line 5
    invoke-static {v2, p1}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    return v5

    .line 6
    :cond_2
    invoke-static {v2, p1}, Lxsh;->X0(ILush;)Z

    move-result v2

    if-nez v2, :cond_3

    return v5

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final U(Lxsh;Lwsh;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwsh;->t2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lwsh;->r2()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lish;->getBottom()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const p1, 0x7fffffff

    return p1
.end method

.method public final V(ILhr1;)V
    .locals 0

    return-void
.end method

.method public final W(Lwsh;Lxsh;ZLhr1;F)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lwsh;->X(Lhrh;)V

    .line 4
    iget-object v2, p0, Lznk;->r:[I

    .line 5
    iget-object v3, p0, Lrnk;->a:Lsik;

    iget v4, v3, Lsik;->a:I

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 6
    iget-boolean v3, v3, Lsik;->F:Z

    .line 7
    invoke-virtual {p0}, Lqnk;->K()Lvnk;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p1, v1, p3}, Lvnk;->l(Lwsh;Lhr1;Z)V

    .line 9
    invoke-virtual {p1}, Lwsh;->i2()I

    move-result v6

    invoke-virtual {v0, v6}, Lush;->l0(I)Lgl0$a;

    move-result-object v0

    check-cast v0, Lw16;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lw16;->c()I

    move-result v7

    aput v7, v2, v5

    .line 11
    iget-object v7, p0, Lrnk;->a:Lsik;

    iget-boolean v7, v7, Lsik;->B:Z

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lw16;->e()I

    move-result v7

    const v8, 0xffff

    if-eq v7, v8, :cond_1

    .line 12
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v1}, Lpsh;->c(Lpsh;)V

    .line 14
    invoke-virtual {p0, p1, p3, v7}, Lznk;->Y(Lwsh;ZLpsh;)V

    .line 15
    iget-object p3, p0, Lrnk;->a:Lsik;

    iget-object p3, p3, Lsik;->e:Loik;

    iget-object v8, p0, Lrnk;->d:Lhik;

    invoke-static {p3, v0, v7, v8, v2}, Liok;->d(Loik;Lw16;Lhr1;Lhik;[I)V

    .line 16
    invoke-virtual {v0}, Lw16;->e()I

    move-result p3

    if-ne p3, v6, :cond_0

    const/4 v3, 0x0

    .line 17
    :cond_0
    invoke-virtual {v7}, Lpsh;->recycle()V

    .line 18
    :cond_1
    aget p3, v2, v5

    if-ltz p3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 19
    :cond_2
    aget p3, v2, v5

    const/high16 v0, -0x1000000

    if-ne p3, v0, :cond_3

    .line 20
    iget-object p3, p0, Lrnk;->a:Lsik;

    iget p3, p3, Lsik;->a:I

    aput p3, v2, v5

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    iget-object p3, p0, Lrnk;->d:Lhik;

    const/4 v0, -0x1

    invoke-interface {p3, v1, v0}, Lhik;->f(Lhr1;I)V

    .line 22
    aput v0, v2, v5

    .line 23
    :cond_4
    iget-object p3, p0, Lrnk;->c:Lpik;

    invoke-static {p3}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object p3

    .line 24
    aget v0, v2, v5

    invoke-virtual {p3, p1, p4, v0, p5}, Lqnk;->G(Lksh;Lhr1;IF)V

    .line 25
    invoke-virtual {p3}, Lqnk;->M()V

    .line 26
    iget-object p3, p0, Lrnk;->a:Lsik;

    iget-boolean p3, p3, Lsik;->B:Z

    if-nez p3, :cond_5

    .line 27
    invoke-virtual {p0, p2, p1}, Lznk;->U(Lxsh;Lwsh;)I

    move-result p1

    invoke-virtual {v4, p1, v6}, Lvnk;->H(IZ)V

    .line 28
    invoke-virtual {v4}, Lvnk;->y()V

    .line 29
    :cond_5
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-void
.end method

.method public final X(Lwsh;Lxsh;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrnk;->a:Lsik;

    iget-boolean v0, v0, Lsik;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lwsh;->X(Lhrh;)V

    .line 5
    invoke-virtual {p0}, Lqnk;->K()Lvnk;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1, v1, p3}, Lvnk;->l(Lwsh;Lhr1;Z)V

    .line 7
    invoke-virtual {p1}, Lwsh;->i2()I

    move-result v3

    invoke-virtual {v0, v3}, Lush;->l0(I)Lgl0$a;

    move-result-object v0

    check-cast v0, Lw16;

    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lw16;->e()I

    move-result v3

    const v4, 0xffff

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lrnk;->a:Lsik;

    iget-boolean v3, v3, Lsik;->b:Z

    if-nez v3, :cond_1

    .line 9
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Lpsh;->c(Lpsh;)V

    .line 11
    invoke-virtual {p0, p1, p3, v3}, Lznk;->Y(Lwsh;ZLpsh;)V

    .line 12
    iget-object p3, p0, Lrnk;->a:Lsik;

    iget-object p3, p3, Lsik;->e:Loik;

    iget-object v4, p0, Lrnk;->d:Lhik;

    invoke-static {p3, v0, v3, v4}, Liok;->c(Loik;Lw16;Lhr1;Lhik;)V

    .line 13
    invoke-virtual {v3}, Lpsh;->recycle()V

    .line 14
    :cond_1
    invoke-virtual {p0, p2, p1}, Lznk;->U(Lxsh;Lwsh;)I

    move-result p1

    invoke-virtual {v2, p1, p4}, Lvnk;->H(IZ)V

    .line 15
    invoke-virtual {v2}, Lvnk;->y()V

    .line 16
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-void
.end method

.method public final Y(Lwsh;ZLpsh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwsh;->x2()Lhrh;

    move-result-object p1

    .line 2
    iget v0, p3, Lhr1;->top:I

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lhr1;->top:I

    .line 3
    iget v0, p3, Lhr1;->bottom:I

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lhr1;->bottom:I

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result p2

    .line 6
    :goto_1
    iget v1, p3, Lhr1;->left:I

    add-int/2addr v1, v0

    iput v1, p3, Lhr1;->left:I

    .line 7
    iget v0, p3, Lhr1;->right:I

    sub-int/2addr v0, p2

    iput v0, p3, Lhr1;->right:I

    .line 8
    invoke-interface {p1}, Lhrh;->recycle()V

    return-void
.end method

.method public Z(Lxsh;Lhr1;Lksh;Lhr1;FLush;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    if-nez v7, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    invoke-static {v1, v9}, Lxsh;->V0(ILush;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v6, v10}, Lznk;->b0(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lxsh;->K0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v6, v10, v8}, Lznk;->V(ILhr1;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lksh;->X0()I

    move-result v1

    iget v2, v0, Lhr1;->right:I

    add-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Lish;->getRight()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 7
    invoke-virtual/range {p3 .. p3}, Lhsh;->m()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 8
    invoke-virtual/range {p3 .. p3}, Lhsh;->m()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    move-object/from16 v2, p3

    .line 10
    invoke-virtual {v2, v1}, Lish;->T(Lhrh;)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lksh;->X0()I

    move-result v3

    iget v4, v1, Lhr1;->left:I

    add-int/2addr v3, v4

    .line 12
    invoke-virtual/range {p3 .. p3}, Lksh;->b1()I

    move-result v2

    iget v4, v1, Lhr1;->top:I

    add-int/2addr v2, v4

    .line 13
    invoke-virtual {v1, v0}, Lhr1;->set(Lhr1;)V

    .line 14
    invoke-virtual {v1, v3, v2}, Lhr1;->offset(II)V

    .line 15
    iget v0, v1, Lhr1;->right:I

    add-int/lit8 v0, v0, 0x14

    iput v0, v1, Lhr1;->right:I

    .line 16
    iget-object v0, v6, Lrnk;->a:Lsik;

    iget-object v0, v0, Lsik;->c:Lqik;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lqik;->g(ILhr1;)V

    .line 17
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 18
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v11

    .line 19
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lxsh;->S0()Z

    move-result v13

    const/4 v0, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lxsh;->D0()I

    move-result v14

    .line 22
    invoke-virtual {v11}, Lgth;->K()Lwsh;

    move-result-object v15

    const/4 v5, 0x0

    move-object/from16 v16, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v14, :cond_c

    .line 23
    invoke-virtual {v7, v4}, Lxsh;->B0(I)I

    move-result v0

    if-nez v0, :cond_5

    move/from16 v17, v4

    move/from16 v18, v10

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-virtual {v15, v0, v9}, Lhsh;->f(ILush;)V

    .line 25
    invoke-virtual {v15}, Lwsh;->t2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Lwsh;->o2()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v16, :cond_6

    .line 26
    invoke-static {v10, v9}, Lznk;->T(ILush;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 27
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v15}, Lwsh;->d2()I

    move-result v0

    invoke-virtual {v11, v0}, Lgth;->L(I)Lwsh;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lwsh;->o2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v3, v12}, Lwsh;->X(Lhrh;)V

    .line 31
    invoke-virtual {v6, v8, v12}, Lznk;->a0(Lhr1;Lhr1;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v9, v3

    move v3, v13

    move/from16 v17, v4

    move-object/from16 v4, p4

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v5, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Lznk;->W(Lwsh;Lxsh;ZLhr1;F)V

    goto :goto_1

    :cond_7
    move-object v9, v3

    move/from16 v17, v4

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    move-object v9, v3

    move/from16 v17, v4

    move/from16 v18, v10

    const/4 v10, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {v6, v9, v7, v13, v0}, Lznk;->X(Lwsh;Lxsh;ZZ)V

    .line 34
    :goto_1
    invoke-virtual {v11, v9}, Lgth;->X(Lhsh;)V

    goto :goto_2

    :cond_9
    move/from16 v17, v4

    move/from16 v18, v10

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v6, v15, v7, v13, v10}, Lznk;->X(Lwsh;Lxsh;ZZ)V

    goto :goto_2

    :cond_a
    move/from16 v17, v4

    move/from16 v18, v10

    const/4 v10, 0x0

    .line 36
    invoke-virtual {v15, v12}, Lwsh;->X(Lhrh;)V

    .line 37
    invoke-virtual {v6, v8, v12}, Lznk;->a0(Lhr1;Lhr1;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lznk;->W(Lwsh;Lxsh;ZLhr1;F)V

    :cond_b
    :goto_2
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v9, p6

    move/from16 v10, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {v11, v15}, Lgth;->X(Lhsh;)V

    .line 40
    invoke-virtual {v12}, Lpsh;->recycle()V

    return-void
.end method

.method public final a0(Lhr1;Lhr1;)Z
    .locals 2

    .line 1
    iget v0, p1, Lhr1;->top:I

    iget v1, p2, Lhr1;->bottom:I

    if-ge v0, v1, :cond_0

    iget p2, p2, Lhr1;->top:I

    iget p1, p1, Lhr1;->bottom:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b0(I)V
    .locals 0

    return-void
.end method
