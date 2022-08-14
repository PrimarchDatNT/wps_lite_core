.class public Leyj;
.super Ljava/lang/Object;
.source "EmbedBalloonSpliter.java"


# instance fields
.field public a:I

.field public b:Lovj;

.field public c:I

.field public d:Lj9w;

.field public e:Lj9w;

.field public f:Lj9w;

.field public g:Lqyj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Leyj;->d:Lj9w;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Leyj;->e:Lj9w;

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Leyj;->f:Lj9w;

    return-void
.end method


# virtual methods
.method public final a(ILush;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Leyj;->d:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Leyj;->m(ILush;)I

    move-result p1

    .line 3
    iget-object v0, p0, Leyj;->g:Lqyj;

    invoke-virtual {v0}, Lqyj;->l0()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Leyj;->d:Lj9w;

    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 5
    iget-object v4, p0, Leyj;->d:Lj9w;

    invoke-virtual {v4, v2}, Lj9w;->get(I)I

    move-result v4

    .line 6
    invoke-static {v3, v4, p2}, Lish;->S(IILush;)V

    .line 7
    invoke-static {p1, v4, p2}, Lish;->d0(IILush;)V

    .line 8
    invoke-static {v4, p2}, Lish;->q(ILush;)I

    move-result v3

    .line 9
    invoke-static {v4, v0, p2}, Lcsh;->p(IILush;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Leyj;->g:Lqyj;

    invoke-virtual {v2, v0}, Lqyj;->P0(I)V

    .line 11
    invoke-static {v0, p2}, Lcsh;->I(ILush;)I

    move-result v0

    .line 12
    invoke-static {v0, p2}, Lish;->q(ILush;)I

    move-result v0

    .line 13
    iget-object v2, p0, Leyj;->g:Lqyj;

    invoke-virtual {v2, v0}, Lqyj;->a1(I)V

    .line 14
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->t()Lwrh;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lwrh;->e(Lush;)I

    .line 16
    invoke-virtual {v0, p1}, Lwrh;->o0(I)V

    .line 17
    invoke-static {p1, p2}, Lish;->t(ILush;)I

    move-result v2

    .line 18
    invoke-static {p1, p2}, Lish;->J(ILush;)I

    move-result v3

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    move p4, p3

    :goto_1
    sub-int/2addr v3, p4

    .line 19
    invoke-static {p1, p2}, Lish;->A(ILush;)I

    move-result p4

    .line 20
    invoke-static {p1, p2}, Lqyj;->D0(ILush;)I

    move-result v4

    add-int/2addr v4, p3

    .line 21
    invoke-virtual {v0, v2, v3, p4, v4}, Lish;->set(IIII)V

    .line 22
    invoke-static {v1, p3, p1, p2}, Lqyj;->N(IIILush;)V

    .line 23
    invoke-virtual {v0}, Lhsh;->k()I

    move-result p1

    .line 24
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public final b(Lurh;Lj9w;Lush;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Leyj;->i(Lurh;)I

    move-result v0

    .line 2
    invoke-static {v0, p3}, Lurh;->m1(ILush;)I

    move-result v1

    .line 3
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->P(I)Lcth;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lj9w;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 5
    invoke-virtual {p2, v3}, Lj9w;->get(I)I

    move-result v5

    .line 6
    invoke-static {v4, v5, p3}, Lish;->S(IILush;)V

    .line 7
    invoke-virtual {v2, v5, v3}, Lksh;->z1(II)V

    .line 8
    invoke-static {v1, v5, p3}, Lish;->d0(IILush;)V

    .line 9
    invoke-static {v5, p3}, Lish;->q(ILush;)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lksh;->s1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v2}, Lksh;->T0()I

    move-result p2

    invoke-static {p2, p3}, Lcsh;->I(ILush;)I

    move-result p2

    .line 12
    invoke-static {p2, p3}, Lish;->q(ILush;)I

    move-result p2

    .line 13
    invoke-virtual {v2}, Lksh;->V0()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v2}, Lksh;->b1()I

    move-result v1

    add-int/2addr p2, v1

    .line 14
    invoke-virtual {v2, p2}, Lish;->G(I)V

    .line 15
    invoke-virtual {v2}, Lksh;->T0()I

    move-result p2

    invoke-static {p2, p3}, Lcsh;->t(ILush;)I

    move-result p2

    .line 16
    invoke-static {p2, p3}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 17
    invoke-static {p2, p3}, Leth;->p0(ILush;)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lnsh;->t0(ILush;)I

    move-result p2

    .line 18
    :goto_1
    invoke-virtual {p1}, Lurh;->l1()I

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p1, p3}, Lnsh;->m0(ILush;)I

    move-result v1

    .line 20
    invoke-static {p1, p3}, Lksh;->e1(ILush;)I

    move-result v3

    invoke-virtual {v2, v1, p2, v3}, Lnsh;->u0(III)V

    .line 21
    invoke-static {p2, p1, p3}, Lnsh;->x0(IILush;)V

    .line 22
    :cond_2
    invoke-virtual {v2}, Lish;->height()I

    move-result p1

    invoke-static {p1, v0, p3}, Lish;->a0(IILush;)V

    .line 23
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    return v0
.end method

.method public c(Lwrh;Lbsh;ILush;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lish;->height()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwrh;->j0()I

    move-result v5

    .line 3
    invoke-static {v5, v2}, Lqyj;->p0(ILush;)I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    .line 4
    :cond_0
    iget-object v8, v0, Leyj;->d:Lj9w;

    invoke-virtual {v8}, Lj9w;->clear()V

    sub-int v8, v1, v4

    .line 5
    invoke-static {v6, v2}, Lcsh;->T(ILush;)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    move v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ltz v11, :cond_2

    .line 6
    invoke-static {v11, v6, v2}, Lcsh;->v(IILush;)I

    move-result v14

    .line 7
    invoke-static {v14, v2}, Lish;->K(ILush;)I

    move-result v15

    add-int/2addr v12, v15

    .line 8
    iget-object v13, v0, Leyj;->d:Lj9w;

    invoke-virtual {v13, v7, v14}, Lj9w;->d(II)V

    if-le v12, v8, :cond_1

    .line 9
    iget-object v13, v0, Leyj;->d:Lj9w;

    invoke-virtual {v13, v7}, Lj9w;->f(I)I

    sub-int/2addr v12, v15

    sub-int/2addr v8, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_1
    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    .line 10
    invoke-static {v11, v6, v2}, Lcsh;->v(IILush;)I

    move-result v12

    .line 11
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v13

    invoke-virtual {v13}, Lgth;->p()Lurh;

    move-result-object v13

    .line 12
    invoke-virtual {v13, v12, v2}, Lhsh;->f(ILush;)V

    .line 13
    invoke-virtual {v13}, Lurh;->S0()I

    move-result v14

    const/4 v15, 0x1

    if-ne v11, v10, :cond_4

    const/16 v7, 0xb

    if-eq v14, v7, :cond_3

    const/16 v7, 0xa

    if-eq v14, v7, :cond_3

    .line 14
    invoke-virtual {v0, v13, v8, v15}, Leyj;->f(Lurh;IZ)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v13}, Lish;->height()I

    move-result v7

    if-lt v7, v1, :cond_4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v13, v4}, Lish;->E(I)V

    .line 16
    invoke-virtual {v13, v1}, Lish;->F(I)V

    .line 17
    iget-object v1, v0, Leyj;->d:Lj9w;

    invoke-virtual {v1, v4, v12}, Lj9w;->d(II)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    sub-int/2addr v8, v3

    .line 18
    invoke-virtual {v0, v13, v8}, Leyj;->j(Lurh;I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v7, v0, Leyj;->d:Lj9w;

    invoke-virtual {v7, v4, v1}, Lj9w;->d(II)V

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 20
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v13}, Lgth;->X(Lhsh;)V

    :goto_4
    if-lt v10, v11, :cond_6

    .line 21
    invoke-static {v10, v6, v2}, Lcsh;->O(IILush;)I

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_7

    .line 22
    invoke-static {v7, v6, v2}, Lcsh;->N(IILush;)I

    move-result v1

    invoke-static {v1, v2}, Lish;->K(ILush;)I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v1, p1

    .line 23
    invoke-virtual {v1, v4}, Lish;->G(I)V

    .line 24
    invoke-static {v6, v5, v2}, Lqyj;->O0(IILush;)V

    .line 25
    invoke-static {v4, v5, v2}, Lqyj;->b1(IILush;)V

    move v7, v15

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 26
    :goto_6
    invoke-virtual {v0, v5, v2, v3, v7}, Leyj;->a(ILush;IZ)I

    move-result v1

    return v1
.end method

.method public d(ILovj;I)V
    .locals 0

    .line 1
    iput p1, p0, Leyj;->a:I

    .line 2
    iput-object p2, p0, Leyj;->b:Lovj;

    .line 3
    iput p3, p0, Leyj;->c:I

    return-void
.end method

.method public e(Lush;Z)V
    .locals 10

    .line 1
    iget v0, p0, Leyj;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lqyj;->p0(ILush;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Leyj;->d:Lj9w;

    invoke-virtual {v1}, Lj9w;->clear()V

    .line 4
    iget-object v1, p0, Leyj;->e:Lj9w;

    invoke-virtual {v1}, Lj9w;->clear()V

    .line 5
    iget-object v1, p0, Leyj;->b:Lovj;

    iget-object v2, v1, Lz0k;->S:Lc1k;

    iget v2, v2, Lc1k;->n:I

    iget v1, v1, Lz0k;->c0:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v3, p0, Leyj;->c:I

    :goto_0
    sub-int/2addr v2, v3

    .line 6
    invoke-static {v0, p1}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v4, v3, :cond_4

    .line 7
    invoke-static {v4, v0, p1}, Lcsh;->v(IILush;)I

    move-result v7

    .line 8
    invoke-static {v7, p1}, Lish;->K(ILush;)I

    move-result v8

    add-int/2addr v5, v8

    .line 9
    iget-object v9, p0, Leyj;->d:Lj9w;

    invoke-virtual {v9, v7}, Lj9w;->add(I)Z

    if-le v5, v2, :cond_3

    sub-int/2addr v5, v8

    sub-int/2addr v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_7

    .line 10
    invoke-static {v4, v0, p1}, Lcsh;->v(IILush;)I

    move-result v5

    .line 11
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6}, Lgth;->p()Lurh;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v5, p1}, Lhsh;->f(ILush;)V

    .line 13
    invoke-virtual {v6}, Lurh;->S0()I

    move-result v5

    const/4 v7, 0x1

    if-nez v4, :cond_6

    if-eqz p2, :cond_6

    const/16 p2, 0xb

    if-eq v5, p2, :cond_5

    const/16 p2, 0xa

    if-eq v5, p2, :cond_5

    .line 14
    invoke-virtual {p0, v6, v2, v1}, Leyj;->h(Lurh;IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    :cond_5
    iget-object p2, p0, Leyj;->b:Lovj;

    iget-object p2, p2, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->n:I

    invoke-virtual {v6, p2}, Lish;->F(I)V

    .line 16
    iget-object p2, p0, Leyj;->b:Lovj;

    invoke-virtual {p2, v7}, Lz0k;->a1(Z)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, v6, v2}, Leyj;->g(Lurh;I)V

    .line 18
    :goto_3
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v6}, Lgth;->X(Lhsh;)V

    add-int/2addr v4, v7

    :goto_4
    if-ge v4, v3, :cond_7

    .line 19
    invoke-static {v4, v0, p1}, Lcsh;->N(IILush;)I

    move-result p2

    .line 20
    iget-object v1, p0, Leyj;->e:Lj9w;

    invoke-virtual {v1, p2}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {p0, p1}, Leyj;->k(Lush;)V

    return-void
.end method

.method public final f(Lurh;IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lurh;->l1()I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result p3

    .line 5
    invoke-static {p1, v0}, Lksh;->W0(ILush;)I

    move-result v1

    .line 6
    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p3, v0}, Lish;->K(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 7
    :cond_1
    invoke-static {v1, v0}, Lcsh;->t(ILush;)I

    move-result p3

    .line 8
    invoke-static {p1, v0}, Lksh;->W0(ILush;)I

    move-result v1

    .line 9
    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p3, v0}, Lish;->K(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    if-le p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final g(Lurh;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lurh;->S0()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Leyj;->f(Lurh;IZ)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, p0, Leyj;->f:Lj9w;

    invoke-virtual {v2}, Lj9w;->clear()V

    .line 5
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3}, Lgth;->O()Lcth;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2, v0}, Lhsh;->f(ILush;)V

    .line 8
    invoke-static {v2, v0}, Lksh;->U0(ILush;)I

    move-result v4

    .line 9
    invoke-static {v2, v0}, Lksh;->W0(ILush;)I

    move-result v5

    .line 10
    invoke-static {v2, v0}, Lksh;->c1(ILush;)I

    move-result v2

    add-int/2addr v5, v2

    .line 11
    invoke-static {v4, v0}, Lcsh;->T(ILush;)I

    move-result v2

    move v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 12
    invoke-static {v1, v4, v0}, Lcsh;->N(IILush;)I

    move-result v7

    .line 13
    invoke-static {v7, v0}, Lish;->K(ILush;)I

    move-result v8

    add-int/2addr v6, v8

    if-ge v6, p2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v8, p0, Leyj;->f:Lj9w;

    invoke-virtual {v8, v7}, Lj9w;->add(I)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Leyj;->f:Lj9w;

    invoke-virtual {p0, p1, p2, v0}, Leyj;->b(Lurh;Lj9w;Lush;)I

    move-result p2

    .line 16
    iget-object v1, p0, Leyj;->e:Lj9w;

    invoke-virtual {v1, p2}, Lj9w;->add(I)Z

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v2, v5, :cond_3

    .line 17
    invoke-virtual {v3, v2}, Lksh;->I1(I)I

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v3}, Lksh;->s1()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {v3}, Lksh;->T0()I

    move-result p2

    invoke-static {p2, v0}, Lcsh;->I(ILush;)I

    move-result p2

    .line 20
    invoke-virtual {v3}, Lksh;->b1()I

    move-result v1

    invoke-static {p2, v0}, Lish;->q(ILush;)I

    move-result p2

    add-int/2addr v1, p2

    .line 21
    invoke-virtual {v3}, Lksh;->V0()I

    move-result p2

    add-int/2addr v1, p2

    .line 22
    invoke-virtual {v3, v1}, Lish;->G(I)V

    .line 23
    :cond_4
    invoke-virtual {v3}, Lish;->height()I

    move-result p2

    invoke-virtual {p1, p2}, Lish;->G(I)V

    .line 24
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->X(Lhsh;)V

    return-void

    .line 25
    :cond_5
    :goto_3
    iget-object p2, p0, Leyj;->d:Lj9w;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lj9w;->remove(I)Z

    .line 26
    iget-object p2, p0, Leyj;->e:Lj9w;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Lj9w;->add(I)Z

    return-void
.end method

.method public final h(Lurh;IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lurh;->l1()I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lksh;->R0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    if-eqz p3, :cond_2

    .line 5
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result p3

    .line 6
    invoke-static {p1, v0}, Lksh;->W0(ILush;)I

    move-result v1

    .line 7
    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p3, v0}, Lish;->K(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    if-gt p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 8
    :cond_2
    invoke-static {v1, v0}, Lcsh;->t(ILush;)I

    move-result p3

    .line 9
    invoke-static {p1, v0}, Lksh;->W0(ILush;)I

    move-result v1

    .line 10
    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p3, v0}, Lish;->K(ILush;)I

    move-result p1

    add-int/2addr v1, p1

    if-gt p2, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final i(Lurh;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->p()Lurh;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lurh;->e(Lush;)I

    .line 4
    invoke-virtual {p1}, Lurh;->S0()I

    move-result v2

    invoke-virtual {v1, v2}, Lurh;->y2(I)V

    .line 5
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Lish;->j(I)V

    .line 6
    invoke-virtual {p1}, Lish;->getRight()I

    move-result v2

    invoke-virtual {v1, v2}, Lish;->H(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lish;->E(I)V

    .line 8
    invoke-virtual {p1}, Lurh;->I0()I

    move-result v2

    invoke-virtual {v1, v2}, Lurh;->u2(I)V

    .line 9
    invoke-virtual {p1}, Lurh;->s1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lurh;->F2(Z)V

    .line 10
    invoke-virtual {p1}, Lurh;->G1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lurh;->H2(Z)V

    .line 11
    invoke-virtual {p1}, Lurh;->K0()I

    move-result v2

    .line 12
    invoke-static {v2, v0}, Lnrh;->M(ILush;)I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2}, Lurh;->v2(I)V

    .line 15
    invoke-virtual {p1}, Lurh;->D0()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lurh;->r2(ILuuh;)V

    .line 16
    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lurh;->S2(Leq5;)V

    .line 17
    invoke-virtual {p1}, Lurh;->H0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lurh;->t2(J)V

    .line 18
    invoke-virtual {p1}, Lurh;->l1()I

    move-result p1

    .line 19
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->O()Lcth;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcth;->e(Lush;)I

    .line 21
    invoke-static {p1, v0}, Lksh;->L0(ILush;)I

    move-result v3

    invoke-virtual {v2, v3}, Lksh;->K1(I)V

    .line 22
    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result v3

    .line 23
    invoke-static {p1, v0}, Lksh;->Y0(ILush;)I

    move-result v4

    .line 24
    invoke-static {p1, v0}, Lksh;->W0(ILush;)I

    move-result v5

    .line 25
    invoke-static {p1, v0}, Lksh;->a1(ILush;)I

    move-result v6

    .line 26
    invoke-virtual {v2, v3, v4, v5, v6}, Lksh;->O1(IIII)V

    .line 27
    invoke-static {p1, v0}, Lish;->i0(ILush;)I

    move-result p1

    invoke-virtual {v2, p1}, Lish;->setWidth(I)V

    .line 28
    invoke-virtual {v2}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Lurh;->U2(I)V

    .line 29
    invoke-virtual {v1}, Lhsh;->k()I

    move-result p1

    .line 30
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->X(Lhsh;)V

    .line 31
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public final j(Lurh;I)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lurh;->S0()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Leyj;->f(Lurh;IZ)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Leyj;->f:Lj9w;

    invoke-virtual {v3}, Lj9w;->clear()V

    .line 5
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4}, Lgth;->O()Lcth;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3, v0}, Lhsh;->f(ILush;)V

    .line 8
    invoke-static {v3, v0}, Lksh;->U0(ILush;)I

    move-result v5

    .line 9
    invoke-static {v3, v0}, Lksh;->W0(ILush;)I

    move-result v6

    .line 10
    invoke-static {v3, v0}, Lksh;->c1(ILush;)I

    move-result v3

    add-int/2addr v6, v3

    .line 11
    invoke-static {v5, v0}, Lcsh;->T(ILush;)I

    move-result v3

    sub-int/2addr v3, v1

    move v1, v3

    move v7, v1

    :goto_0
    if-ltz v1, :cond_2

    .line 12
    invoke-static {v1, v5, v0}, Lcsh;->N(IILush;)I

    move-result v8

    .line 13
    invoke-static {v8, v0}, Lish;->K(ILush;)I

    move-result v9

    add-int/2addr v6, v9

    if-ge v6, p2, :cond_1

    add-int/lit8 v7, v7, -0x1

    .line 14
    iget-object v9, p0, Leyj;->f:Lj9w;

    invoke-virtual {v9, v2, v8}, Lj9w;->d(II)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Leyj;->f:Lj9w;

    invoke-virtual {p0, p1, p2, v0}, Leyj;->b(Lurh;Lj9w;Lush;)I

    move-result p2

    :goto_1
    if-le v3, v7, :cond_3

    .line 16
    invoke-virtual {v4, v3}, Lksh;->I1(I)I

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Lksh;->s1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v4}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    .line 19
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v1

    .line 20
    invoke-virtual {v4}, Lksh;->V0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v4}, Lksh;->b1()I

    move-result v2

    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v4, v1}, Lish;->G(I)V

    .line 22
    :cond_4
    invoke-virtual {v4}, Lish;->height()I

    move-result v1

    invoke-virtual {p1, v1}, Lish;->G(I)V

    .line 23
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v4}, Lgth;->X(Lhsh;)V

    return p2

    :cond_5
    :goto_2
    return v2
.end method

.method public final k(Lush;)V
    .locals 5

    .line 1
    iget v0, p0, Leyj;->a:I

    invoke-static {v0, p1}, Lqyj;->p0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, p1}, Lcsh;->R(IILush;)I

    move-result v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Leyj;->d:Lj9w;

    invoke-virtual {v3}, Lj9w;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Leyj;->d:Lj9w;

    invoke-virtual {v3, v2}, Lj9w;->get(I)I

    move-result v3

    invoke-static {v3, v0, p1}, Lcsh;->p(IILush;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Leyj;->a:I

    invoke-static {v0, v2, p1}, Lqyj;->O0(IILush;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Lcsh;->T(ILush;)I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-static {v0, p1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 8
    invoke-static {v0, p1}, Lish;->q(ILush;)I

    move-result v0

    iget v2, p0, Leyj;->a:I

    invoke-static {v0, v2, p1}, Lqyj;->b1(IILush;)V

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Leyj;->a:I

    invoke-static {v1, v0, p1}, Lqyj;->b1(IILush;)V

    .line 10
    :goto_1
    iget-object v0, p0, Leyj;->e:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 11
    iget-object v3, p0, Leyj;->b:Lovj;

    invoke-virtual {v3, v2}, Lz0k;->a1(Z)V

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 12
    iget-object v4, p0, Leyj;->e:Lj9w;

    invoke-virtual {v4, v1}, Lj9w;->get(I)I

    move-result v4

    .line 13
    invoke-static {v3, v4, p1}, Lish;->S(IILush;)V

    .line 14
    invoke-static {v4, p1}, Lish;->q(ILush;)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Leyj;->b:Lovj;

    iget-object v0, v0, Lovj;->j1:Lj9w;

    iget-object v1, p0, Leyj;->e:Lj9w;

    invoke-virtual {v0, v1}, Lj9w;->g(Lj8w;)Z

    .line 16
    iget-object v0, p0, Leyj;->b:Lovj;

    iget v1, p0, Leyj;->a:I

    invoke-static {v1, p1}, Lqyj;->r0(ILush;)I

    move-result p1

    iput p1, v0, Lovj;->k1:I

    .line 17
    iget-object p1, p0, Leyj;->b:Lovj;

    iget v0, p1, Lfbk;->S0:I

    add-int/2addr v0, v2

    iput v0, p1, Lovj;->l1:I

    .line 18
    :cond_3
    iget-object p1, p0, Leyj;->b:Lovj;

    iget-object p1, p1, Lovj;->j1:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Leyj;->b:Lovj;

    invoke-virtual {p1, v2}, Lz0k;->a1(Z)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(ILush;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lqyj;->j0(Lush;)I

    move-result v0

    .line 2
    iget-object v1, p0, Leyj;->g:Lqyj;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lqyj;->N0()Lqyj;

    move-result-object v1

    iput-object v1, p0, Leyj;->g:Lqyj;

    .line 4
    :cond_0
    iget-object v1, p0, Leyj;->g:Lqyj;

    invoke-virtual {v1, v0, p2}, Lhsh;->f(ILush;)V

    .line 5
    invoke-static {p1, p2}, Lqyj;->J0(ILush;)I

    move-result v1

    .line 6
    invoke-static {p1, p2}, Lqyj;->r0(ILush;)I

    move-result p1

    .line 7
    invoke-static {p1, v0, p2}, Lqyj;->Q0(IILush;)V

    .line 8
    iget-object p1, p0, Leyj;->g:Lqyj;

    invoke-virtual {p1, v1}, Lqyj;->c1(I)V

    .line 9
    iget-object p1, p0, Leyj;->g:Lqyj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lish;->j(I)V

    .line 10
    iget-object p1, p0, Leyj;->g:Lqyj;

    invoke-virtual {p1, p2}, Lish;->E(I)V

    .line 11
    iget-object p1, p0, Leyj;->g:Lqyj;

    invoke-virtual {p1, v1}, Lish;->H(I)V

    .line 12
    iget-object p1, p0, Leyj;->g:Lqyj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqyj;->T0(Z)V

    return v0
.end method
