.class public Lnv;
.super Lfv;
.source "SeriesExport.java"


# static fields
.field public static p:I = -0x1


# instance fields
.field public h:Lld0;

.field public i:Lxz;

.field public j:Ljd0;

.field public k:Z

.field public l:Lid0;

.field public m:I

.field public n:Lwe0;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfv;->e:B

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxz;

    invoke-direct {v0}, Lxz;-><init>()V

    iput-object v0, p0, Lnv;->i:Lxz;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lnv;->i:Lxz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz;->p(S)V

    .line 4
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p1, v0}, Lxz;->q(S)V

    .line 5
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p1, v0}, Lxz;->t(S)V

    .line 6
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p1, v0}, Lxz;->w(S)V

    .line 7
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p1, v0}, Lxz;->J(S)V

    .line 8
    iget-object p1, p0, Lnv;->i:Lxz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz;->O(S)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lnv;->p:I

    invoke-virtual {p0, v0}, Lnv;->m0(I)Lhd0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Llv;

    invoke-direct {v1}, Llv;-><init>()V

    .line 3
    iget-object v2, p0, Lfv;->a:Licm;

    invoke-virtual {v1, v2, p0}, Lfv;->g(Licm;Lfv;)V

    .line 4
    invoke-virtual {v1, p1, v0}, Llv;->B(Ljava/util/List;Lhd0;)V

    return-void
.end method

.method public final D(Ljd0;ILov;Lxt5;IZ)Lhv;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljd0;->w()I

    move-result v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljd0;->v()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljd0;->F()Lxt5;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Lfv;->x(Lxt5;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v2, v7}, Lov;->o(Z)V

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lov;->g()Lld0;

    move-result-object v9

    .line 7
    invoke-virtual/range {p3 .. p3}, Lov;->j()Z

    move-result v10

    .line 8
    invoke-virtual {v0, v2}, Lnv;->g0(Lov;)I

    move-result v11

    .line 9
    invoke-virtual {v9}, Lld0;->s0()Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v6, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljd0;->F()Lxt5;

    move-result-object v6

    :cond_2
    if-nez p6, :cond_3

    .line 11
    invoke-virtual {v9}, Lld0;->K0()Lxt5;

    move-result-object v3

    invoke-virtual {v6, v3}, Lxt5;->l(Lxt5;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v6, v11, v5, v1}, Lfv;->d(Lxt5;III)Lxt5;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-nez v10, :cond_6

    if-nez v6, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljd0;->F()Lxt5;

    move-result-object v6

    .line 14
    :cond_5
    invoke-virtual {v6, v3}, Lxt5;->l(Lxt5;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v0, v6, v11, v5, v1}, Lfv;->d(Lxt5;III)Lxt5;

    move-result-object v6

    .line 16
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lov;->m()Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljd0;->u()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljd0;->B()Lmb0;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Lmb0;->s()I

    move-result v12

    .line 20
    invoke-virtual {v11}, Lmb0;->n()Z

    move-result v13

    const/4 v15, 0x6

    const/16 v14, 0x8

    if-eqz v13, :cond_7

    .line 21
    invoke-virtual {v11}, Lmb0;->y()Lxt5;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lfv;->x(Lxt5;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v2, v7}, Lov;->o(Z)V

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_a

    .line 24
    invoke-virtual {v0, v8, v14, v5, v1}, Lfv;->d(Lxt5;III)Lxt5;

    move-result-object v1

    if-eq v15, v12, :cond_8

    const/16 v7, 0xa

    if-eq v7, v12, :cond_8

    if-ne v14, v12, :cond_9

    .line 25
    :cond_8
    invoke-static {}, Ld00;->G()Ldt5;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxt5;->n(Ldt5;)V

    .line 26
    invoke-virtual {v1}, Lxt5;->I()Lvo6;

    .line 27
    :cond_9
    invoke-virtual {v11, v1}, Lmb0;->l(Lxt5;)V

    .line 28
    invoke-virtual {v11}, Lmb0;->v()Lvo6;

    .line 29
    :cond_a
    :goto_2
    invoke-virtual {v11}, Lmb0;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x5

    invoke-virtual {v11}, Lmb0;->s()I

    move-result v7

    if-ne v1, v7, :cond_b

    .line 30
    invoke-virtual {v11}, Lmb0;->y()Lxt5;

    move-result-object v1

    invoke-virtual {v1}, Lxt5;->k()Ldt5;

    move-result-object v1

    invoke-virtual {v6, v1}, Lxt5;->n(Ldt5;)V

    .line 31
    invoke-virtual {v6}, Lxt5;->I()Lvo6;

    :cond_b
    if-eq v15, v12, :cond_c

    const/16 v1, 0xa

    if-eq v1, v12, :cond_c

    if-ne v14, v12, :cond_f

    .line 32
    :cond_c
    invoke-virtual {v11}, Lmb0;->y()Lxt5;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lxt5;->k()Ldt5;

    move-result-object v7

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v7}, Ldt5;->E()I

    move-result v10

    if-eq v8, v10, :cond_d

    const/4 v8, 0x2

    invoke-virtual {v7}, Ldt5;->E()I

    move-result v7

    if-ne v8, v7, :cond_e

    .line 35
    :cond_d
    invoke-static {}, Ld00;->G()Ldt5;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxt5;->n(Ldt5;)V

    .line 36
    :cond_e
    invoke-virtual {v1}, Lxt5;->I()Lvo6;

    .line 37
    invoke-virtual {v11, v1}, Lmb0;->l(Lxt5;)V

    .line 38
    invoke-virtual {v11}, Lmb0;->v()Lvo6;

    .line 39
    :cond_f
    invoke-virtual {v9}, Lld0;->p0()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v9}, Lld0;->B0()Lmb0;

    move-result-object v1

    .line 41
    invoke-virtual {v11, v1}, Lmb0;->b(Lmb0;)V

    :cond_10
    move-object v8, v11

    goto :goto_3

    .line 42
    :cond_11
    invoke-virtual {v9}, Lld0;->p0()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 43
    invoke-virtual {v9}, Lld0;->B0()Lmb0;

    move-result-object v8

    .line 44
    :cond_12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljd0;->s()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljd0;->n()I

    move-result v1

    goto :goto_4

    .line 46
    :cond_13
    invoke-virtual {v9}, Lld0;->Z()I

    move-result v1

    .line 47
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljd0;->r()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljd0;->x()Z

    move-result v7

    goto :goto_5

    .line 49
    :cond_14
    invoke-virtual {v9}, Lld0;->w0()Z

    move-result v7

    .line 50
    :goto_5
    invoke-virtual {v9}, Lld0;->o0()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_15

    .line 51
    invoke-virtual {v9}, Lld0;->y0()Z

    move-result v9

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    .line 52
    :goto_6
    invoke-virtual {v0, v2, v4}, Lnv;->f0(Lov;I)Z

    move-result v2

    .line 53
    invoke-virtual {v0, v4}, Lnv;->n0(I)Lhv;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v5}, Lhv;->d(I)V

    .line 55
    invoke-virtual {v4, v6}, Lhv;->b(Lxt5;)V

    .line 56
    invoke-virtual {v4, v3}, Lhv;->h(Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v4, v8}, Lhv;->w(Lmb0;)V

    .line 58
    invoke-virtual {v4, v11}, Lhv;->x(Z)V

    .line 59
    invoke-virtual {v4, v1}, Lhv;->g(I)V

    .line 60
    invoke-virtual {v4, v7}, Lhv;->u(Z)V

    .line 61
    invoke-virtual {v4, v2}, Lhv;->c(Z)V

    .line 62
    invoke-virtual {v4, v9}, Lhv;->v(Z)V

    return-object v4
.end method

.method public final E(Lld0;Lov;I)Lhv;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lld0;->s0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lld0;->K0()Lxt5;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lfv;->x(Lxt5;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lov;->o(Z)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lnv;->g0(Lov;)I

    move-result v3

    .line 6
    iget-object v4, p0, Lfv;->a:Licm;

    invoke-virtual {v4}, Licm;->u3()Lis;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lis;->B0()Lqt;

    move-result-object v5

    invoke-virtual {v5}, Lqt;->G()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lld0;->v0()I

    move-result v6

    invoke-virtual {p0, v0, v3, v6, v5}, Lfv;->d(Lxt5;III)Lxt5;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lov;->m()Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lld0;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {p1}, Lld0;->J0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    :cond_2
    invoke-virtual {p1}, Lld0;->p0()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {p1}, Lld0;->B0()Lmb0;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lmb0;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v2}, Lmb0;->y()Lxt5;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Lfv;->x(Lxt5;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p2, v1}, Lov;->o(Z)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lld0;->v0()I

    move-result v1

    invoke-virtual {v2}, Lmb0;->s()I

    move-result v6

    invoke-static {v4, v1, v5, v6}, Lzf0;->Q(Lis;III)Lxt5;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lmb0;->l(Lxt5;)V

    .line 20
    invoke-virtual {v2}, Lmb0;->v()Lvo6;

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lmb0;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v2}, Lmb0;->s()I

    move-result v4

    if-eq v1, v4, :cond_5

    invoke-virtual {v2}, Lmb0;->y()Lxt5;

    move-result-object v1

    invoke-virtual {v1}, Lxt5;->k()Ldt5;

    move-result-object v1

    invoke-virtual {v1}, Ldt5;->E()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 22
    :cond_5
    invoke-virtual {v2}, Lmb0;->y()Lxt5;

    move-result-object v1

    invoke-virtual {v1}, Lxt5;->k()Ldt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxt5;->n(Ldt5;)V

    .line 23
    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p2}, Lov;->d()Lbt;

    move-result-object v1

    invoke-static {v1}, Ltr;->b(Lbt;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {p1}, Lld0;->v0()I

    move-result v1

    invoke-virtual {p0, v4, v5, v1}, Lnv;->F(Lis;II)Lmb0;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lld0;->N(Lmb0;)V

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lld0;->r0()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p1}, Lld0;->z0()Z

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 29
    :goto_3
    invoke-virtual {p1}, Lld0;->n0()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    invoke-virtual {p1}, Lld0;->Z()I

    move-result v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 31
    :goto_4
    invoke-virtual {p1}, Lld0;->j0()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 32
    invoke-virtual {p1}, Lld0;->w0()Z

    move-result v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 33
    :goto_5
    invoke-virtual {p1}, Lld0;->o0()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-virtual {p1}, Lld0;->y0()Z

    move-result v4

    .line 35
    :cond_b
    invoke-virtual {p0, p2, p3}, Lnv;->f0(Lov;I)Z

    move-result p1

    .line 36
    invoke-virtual {p0, p3}, Lnv;->n0(I)Lhv;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lhv;->b(Lxt5;)V

    .line 38
    invoke-virtual {p2, v3}, Lhv;->h(Ljava/lang/Integer;)V

    .line 39
    invoke-virtual {p2, v2}, Lhv;->w(Lmb0;)V

    .line 40
    invoke-virtual {p2, v1}, Lhv;->x(Z)V

    .line 41
    invoke-virtual {p2, v5}, Lhv;->g(I)V

    .line 42
    invoke-virtual {p2, v6}, Lhv;->u(Z)V

    .line 43
    invoke-virtual {p2, v4}, Lhv;->v(Z)V

    .line 44
    invoke-virtual {p2, p1}, Lhv;->c(Z)V

    return-object p2
.end method

.method public final F(Lis;II)Lmb0;
    .locals 2

    .line 1
    invoke-static {}, Lmb0;->r()Lmb0;

    move-result-object v0

    .line 2
    invoke-static {p1, p3}, Lzf0;->L(Lis;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lmb0;->j(I)V

    .line 4
    invoke-static {p1, p3, p2, v1}, Lzf0;->Q(Lis;III)Lxt5;

    move-result-object p1

    const/4 p2, 0x7

    .line 5
    invoke-virtual {v0, p2}, Lmb0;->q(I)V

    .line 6
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 7
    invoke-virtual {v0, p1}, Lmb0;->l(Lxt5;)V

    .line 8
    invoke-virtual {v0}, Lmb0;->v()Lvo6;

    return-object v0
.end method

.method public final G(Lld0;Lis;III)Ljd0;
    .locals 2

    .line 1
    invoke-static {}, Ljd0;->c()Ljd0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p5}, Ljd0;->C(I)V

    .line 3
    invoke-virtual {p1}, Lld0;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lld0;->K0()Lxt5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v1, p4, p5, p3}, Lfv;->d(Lxt5;III)Lxt5;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljd0;->p(Lxt5;)V

    const/4 v1, 0x7

    if-ne v1, p4, :cond_2

    .line 7
    invoke-virtual {p1}, Lld0;->p0()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1}, Lld0;->B0()Lmb0;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p2, p3, p5}, Lnv;->F(Lis;II)Lmb0;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {v0, p2}, Ljd0;->k(Lmb0;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lld0;->n0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lld0;->Z()I

    move-result p2

    invoke-virtual {v0, p2}, Ljd0;->q(I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lld0;->o0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lld0;->y0()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljd0;->g(Z)V

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljd0;->D()Lvo6;

    return-object v0
.end method

.method public final H(Lov;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljd0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lov;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lov;->g()Lld0;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lov;->n()I

    move-result v0

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v6, v0}, Ld00;->q(Lld0;I)I

    move-result v9

    if-nez v9, :cond_1

    return-object v8

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lnv;->g0(Lov;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v9

    move v4, p1

    move v5, v10

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnv;->G(Lld0;Lis;III)Ljd0;

    move-result-object v0

    .line 9
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public final I(Lov;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnv;->g0(Lov;)I

    move-result p1

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd0;

    .line 3
    invoke-virtual {v0}, Ljd0;->w()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljd0;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljd0;->F()Lxt5;

    move-result-object v2

    invoke-virtual {v2}, Lxt5;->I()Lvo6;

    move-result-object v2

    invoke-static {v2}, Lvo6$d;->b(Lvo6;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, p1, v1, p2}, Lfv;->d(Lxt5;III)Lxt5;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljd0;->p(Lxt5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Lov;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov;",
            "I",
            "Ljava/util/List<",
            "Ljd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lov;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lov;->g()Lld0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfv;->a:Licm;

    invoke-virtual {v1}, Licm;->u3()Lis;

    move-result-object v7

    .line 4
    invoke-virtual {p0, p1}, Lnv;->g0(Lov;)I

    move-result p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p2, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd0;

    .line 6
    invoke-virtual {v3}, Ljd0;->w()I

    move-result v3

    if-ne v9, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move v4, p2

    move v5, p1

    move v6, v9

    .line 7
    invoke-virtual/range {v1 .. v6}, Lnv;->G(Lld0;Lis;III)Ljd0;

    move-result-object v1

    .line 8
    invoke-interface {p3, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public K(Lov;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov;",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lov;->g()Lld0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnv;->v0(Lld0;)V

    .line 2
    invoke-virtual {p0, p2}, Lnv;->B(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lov;->n()I

    move-result v0

    const/16 v1, 0x9

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lnv;->i:Lxz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz;->O(S)V

    .line 5
    :cond_0
    sget-object v0, Lfv;->f:Lzx;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p2, p1}, Lnv;->R(Ljava/util/List;Lov;)V

    .line 7
    sget-object p1, Lfv;->g:Ldx;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lnv;->r0()V

    return-void
.end method

.method public final L(Lwc0;Lnw;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lwc0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lwc0;->f()Lvc0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lvc0;->e()Lvc0$a;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lvc0$a;->h(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc0;

    invoke-virtual {p1}, Lyc0;->d()D

    move-result-wide v1

    .line 8
    invoke-virtual {p2, v1, v2}, Lnw;->R(D)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lnw;->p(S)V

    :cond_1
    return-void
.end method

.method public final M(Lo2m;Lwc0;Lox;Lev;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnv;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Lwc0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p3, v0}, Lox;->e0(B)V

    .line 4
    invoke-virtual {p2}, Lwc0;->d()Lxc0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc0;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lom1;

    .line 6
    invoke-virtual {p0, p1, p3, v2, v0}, Lfv;->n(Lo2m;Lox;[Lom1;Ljava/lang/String;)[Lom1;

    move-result-object p1

    .line 7
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p1, v0}, Lx91;->s([Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Lox;->p([Lom1;)V

    .line 9
    invoke-virtual {p3, v1}, Lox;->e0(B)V

    .line 10
    invoke-static {}, Lpc0;->e()Lpc0;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lwc0;->d()Lxc0;

    move-result-object p2

    invoke-virtual {p2}, Lxc0;->c()Lvc0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpc0;->q(Lvc0;)V

    .line 12
    invoke-virtual {p1}, Lpc0;->A()Lvo6;

    .line 13
    sget p2, Lnv;->p:I

    invoke-virtual {p4, p2, p1}, Lev;->a(ILpc0;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Lwc0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lpc0;->e()Lpc0;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lwc0;->f()Lvc0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpc0;->q(Lvc0;)V

    .line 17
    invoke-virtual {p1}, Lpc0;->A()Lvo6;

    .line 18
    invoke-virtual {p3, v1}, Lox;->e0(B)V

    .line 19
    sget p2, Lnv;->p:I

    invoke-virtual {p4, p2, p1}, Lev;->a(ILpc0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N(Lo2m;Lld0;Lev;Lox;[Lom1;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4, v0}, Lox;->e0(B)V

    .line 2
    invoke-virtual {p2}, Lld0;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lnv;->i:Lxz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxz;->p(S)V

    .line 4
    invoke-virtual {p2}, Lld0;->r()Lpc0;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lpc0;->i()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p4, v4}, Lox;->e0(B)V

    .line 7
    invoke-virtual {p2}, Lpc0;->h()Lxc0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxc0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lxc0;->u()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, p4, p5, v1}, Lfv;->n(Lo2m;Lox;[Lom1;Ljava/lang/String;)[Lom1;

    move-result-object p1

    .line 11
    iget-object p5, p0, Lfv;->d:Lo2m;

    invoke-virtual {p5}, Lo2m;->w0()Lk2m;

    move-result-object p5

    invoke-static {p5, p1}, Lram;->n(Lk2m;[Lom1;)I

    move-result p5

    if-ne v3, p5, :cond_0

    .line 12
    sget p1, Lnv;->p:I

    invoke-virtual {p3, p1, p2}, Lev;->a(ILpc0;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p5, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p1, p5}, Lx91;->s([Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p4, v2}, Lox;->p([Lom1;)V

    .line 15
    invoke-virtual {p4, v5}, Lox;->e0(B)V

    .line 16
    sget p1, Lnv;->p:I

    invoke-virtual {p3, p1, p2}, Lev;->a(ILpc0;)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lxc0;->c()Lvc0;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvc0;->c()I

    move-result p1

    .line 19
    iget-object p2, p0, Lnv;->i:Lxz;

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lxz;->t(S)V

    .line 20
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p1, v5}, Lxz;->p(S)V

    goto/16 :goto_2

    .line 21
    :cond_2
    invoke-virtual {p2}, Lpc0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p4, v4}, Lox;->e0(B)V

    .line 23
    invoke-virtual {p4, v5}, Lox;->q(Z)V

    .line 24
    invoke-virtual {p2}, Lpc0;->C()Led0;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Led0;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v0}, Led0;->u()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0, p1, p4, p5, v4}, Lfv;->n(Lo2m;Lox;[Lom1;Ljava/lang/String;)[Lom1;

    move-result-object p1

    .line 28
    iget-object p5, p0, Lfv;->d:Lo2m;

    invoke-virtual {p5}, Lo2m;->w0()Lk2m;

    move-result-object p5

    invoke-static {p5, p1}, Lram;->n(Lk2m;[Lom1;)I

    move-result p5

    if-ne v3, p5, :cond_3

    .line 29
    sget p1, Lnv;->p:I

    invoke-virtual {p3, p1, p2}, Lev;->a(ILpc0;)V

    goto :goto_1

    .line 30
    :cond_3
    sget-object p5, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p1, p5}, Lx91;->s([Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    invoke-virtual {p4, v2}, Lox;->p([Lom1;)V

    .line 32
    invoke-virtual {p4, v5}, Lox;->e0(B)V

    .line 33
    sget p1, Lnv;->p:I

    invoke-virtual {p3, p1, p2}, Lev;->a(ILpc0;)V

    .line 34
    :cond_4
    :goto_1
    invoke-virtual {v0}, Led0;->c()Ldd0;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ldd0;->b()I

    move-result p1

    .line 36
    iget-object p2, p0, Lnv;->i:Lxz;

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lxz;->t(S)V

    .line 37
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p1, v1}, Lxz;->p(S)V

    goto/16 :goto_2

    .line 38
    :cond_5
    invoke-virtual {p2}, Lpc0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p4, v4}, Lox;->e0(B)V

    .line 40
    invoke-virtual {p4, v5}, Lox;->q(Z)V

    .line 41
    invoke-virtual {p2}, Lpc0;->f()Lbd0;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lbd0;->u()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 43
    invoke-virtual {p2}, Lbd0;->t()Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p0, p1, p4, p5, p3}, Lfv;->n(Lo2m;Lox;[Lom1;Ljava/lang/String;)[Lom1;

    .line 45
    :cond_6
    invoke-virtual {p2}, Lbd0;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p2}, Lbd0;->e()Lad0;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lad0;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 48
    invoke-virtual {p1}, Lad0;->e()Lad0$a;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1, p2}, Lad0$a;->h(Ljava/util/Collection;)V

    .line 51
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lxz;->t(S)V

    .line 52
    :cond_7
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p1, v1}, Lxz;->p(S)V

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {p2}, Lpc0;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 54
    invoke-virtual {p4, v5}, Lox;->e0(B)V

    .line 55
    invoke-virtual {p2}, Lpc0;->c()Ldd0;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ldd0;->b()I

    move-result p1

    .line 57
    iget-object p4, p0, Lnv;->i:Lxz;

    int-to-short p1, p1

    invoke-virtual {p4, p1}, Lxz;->t(S)V

    .line 58
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p1, v1}, Lxz;->p(S)V

    .line 59
    sget p1, Lnv;->p:I

    invoke-virtual {p3, p1, p2}, Lev;->a(ILpc0;)V

    goto :goto_2

    .line 60
    :cond_9
    invoke-virtual {p2}, Lpc0;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 61
    invoke-virtual {p4, v5}, Lox;->e0(B)V

    .line 62
    invoke-virtual {p2}, Lpc0;->j()Lvc0;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lvc0;->c()I

    move-result p1

    .line 64
    iget-object p4, p0, Lnv;->i:Lxz;

    int-to-short p1, p1

    invoke-virtual {p4, p1}, Lxz;->t(S)V

    .line 65
    iget-object p1, p0, Lnv;->i:Lxz;

    invoke-virtual {p1, v5}, Lxz;->p(S)V

    .line 66
    sget p1, Lnv;->p:I

    invoke-virtual {p3, p1, p2}, Lev;->a(ILpc0;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final O(Lo2m;Lld0;Lox;Lev;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lld0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lld0;->t()Lwc0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwc0;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, v1}, Lox;->e0(B)V

    .line 5
    invoke-virtual {v0}, Lwc0;->d()Lxc0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lxc0;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lxc0;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lom1;

    .line 8
    invoke-virtual {p0, p1, p3, v4, v3}, Lfv;->n(Lo2m;Lox;[Lom1;Ljava/lang/String;)[Lom1;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lfv;->d:Lo2m;

    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-static {v3, p1}, Lram;->n(Lk2m;[Lom1;)I

    move-result v3

    const/4 v4, -0x3

    if-ne v4, v3, :cond_1

    .line 10
    sget p1, Lnv;->p:I

    invoke-virtual {p4, p1, v0}, Lev;->b(ILwc0;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p1, v3}, Lx91;->s([Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1}, Lox;->p([Lom1;)V

    .line 13
    invoke-virtual {p3, v2}, Lox;->e0(B)V

    .line 14
    sget p1, Lnv;->p:I

    invoke-virtual {p4, p1, v0}, Lev;->b(ILwc0;)V

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lxc0;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lxc0;->c()Lvc0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvc0;->c()I

    move-result p1

    .line 18
    iget-object p3, p0, Lnv;->i:Lxz;

    int-to-short p1, p1

    invoke-virtual {p3, p1}, Lxz;->w(S)V

    .line 19
    invoke-virtual {p2}, Lld0;->s()Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    iget-object p2, p0, Lnv;->i:Lxz;

    invoke-virtual {p2, p1}, Lxz;->t(S)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lwc0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p3, v2}, Lox;->e0(B)V

    .line 23
    invoke-virtual {v0}, Lwc0;->f()Lvc0;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lvc0;->c()I

    move-result p1

    .line 25
    iget-object p3, p0, Lnv;->i:Lxz;

    int-to-short p1, p1

    invoke-virtual {p3, p1}, Lxz;->w(S)V

    .line 26
    invoke-virtual {p2}, Lld0;->s()Z

    move-result p2

    if-nez p2, :cond_5

    .line 27
    iget-object p2, p0, Lnv;->i:Lxz;

    invoke-virtual {p2, p1}, Lxz;->t(S)V

    .line 28
    :cond_5
    sget p1, Lnv;->p:I

    invoke-virtual {p4, p1, v0}, Lev;->b(ILwc0;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final P(Ljava/util/List;IBLwc0;Lev;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;IB",
            "Lwc0;",
            "Lev;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnv;->X(Ljava/util/List;Lld0;Lwc0;Lev;B)V

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p1, p5}, Lnv;->k0(Ljava/util/List;Lov;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lnv;->p0(Ljava/util/List;I)V

    .line 4
    iget-object p2, p0, Lnv;->l:Lid0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnv;->V(Ljava/util/List;Lid0;BLwc0;)V

    return-void
.end method

.method public final Q(Ljava/util/List;ILwe0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;I",
            "Lwe0;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnv;->X(Ljava/util/List;Lld0;Lwc0;Lev;B)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnv;->k0(Ljava/util/List;Lov;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lnv;->p0(Ljava/util/List;I)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lnv;->Y(Ljava/util/List;Lwe0;)V

    return-void
.end method

.method public final R(Ljava/util/List;Lov;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lov;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lov;->i()Lev;

    move-result-object v4

    .line 2
    iget-object v2, p0, Lnv;->h:Lld0;

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lnv;->X(Ljava/util/List;Lld0;Lwc0;Lev;B)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lnv;->k0(Ljava/util/List;Lov;)V

    .line 4
    invoke-virtual {p2}, Lov;->h()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnv;->o0(Ljava/util/List;I)V

    .line 6
    invoke-virtual {p0, p1}, Lnv;->C(Ljava/util/List;)V

    return-void
.end method

.method public final S(Ljava/util/List;Lov;Lgv;Lxt5;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lov;",
            "Lgv;",
            "Lxt5;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lov;->g()Lld0;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lov;->n()I

    move-result v9

    .line 3
    invoke-static {v0, v9}, Ld00;->q(Lld0;I)I

    move-result v10

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lld0;->k0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lld0;->k()Lld0$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lld0$b;->h(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p0, v8, v10, v1}, Lnv;->I(Lov;ILjava/util/ArrayList;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 10
    invoke-virtual {p0, v8, v10, v1}, Lnv;->J(Lov;ILjava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v9}, Ltr;->o(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Ltr;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lov;->k()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lov;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, v8}, Lnv;->H(Lov;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_0
    move-object v11, v1

    const/4 v12, 0x0

    goto :goto_3

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Lnv;->H(Lov;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    move-object v11, v1

    const/4 v12, 0x1

    :goto_3
    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    .line 16
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljd0;

    iput-object v1, v7, Lnv;->j:Ljd0;

    move-object v0, p0

    move v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move v5, v9

    move v6, v12

    .line 17
    invoke-virtual/range {v0 .. v6}, Lnv;->D(Ljd0;ILov;Lxt5;IZ)Lhv;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 18
    invoke-virtual {v2, v1, v0}, Lgv;->D(Ljava/util/List;Lhv;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final T(Ljava/util/List;Lox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lox;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lnv;->o:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lnv;->n:Lwe0;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lwe0;->p()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lnv;->n:Lwe0;

    invoke-virtual {p2}, Lwe0;->z()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnv;->e0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/util/List;Led0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Led0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Led0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Led0;->c()Ldd0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ldd0;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Ldd0;->e()Ldd0$a;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2, v0}, Ldd0$a;->h(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfd0;

    .line 9
    invoke-virtual {p2}, Lfd0;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p2}, Lfd0;->b()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lyz;->t(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(Ljava/util/List;Lid0;BLwc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lid0;",
            "B",
            "Lwc0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnw;

    invoke-direct {v0}, Lnw;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p3}, Lnw;->W(B)V

    .line 4
    invoke-virtual {p2}, Lid0;->j()I

    move-result p1

    .line 5
    invoke-static {p1}, Ld00;->k0(I)B

    move-result p3

    .line 6
    invoke-virtual {v0, p3}, Lnw;->X(B)V

    .line 7
    invoke-virtual {p2}, Lid0;->p()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p2}, Lid0;->t()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    xor-int/2addr p3, v1

    .line 9
    invoke-virtual {v0, p3}, Lnw;->q(Z)V

    .line 10
    invoke-virtual {p2}, Lid0;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2}, Lid0;->G()D

    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lnw;->R(D)V

    .line 13
    invoke-virtual {p0, p4, v0}, Lnv;->L(Lwc0;Lnw;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0, p4, v0}, Lnv;->L(Lwc0;Lnw;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public W(Ljava/util/List;Lid0;IBLwc0;Lev;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lid0;",
            "IB",
            "Lwc0;",
            "Lev;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lnv;->h0(Lid0;)V

    .line 2
    invoke-virtual {p0, p1}, Lnv;->B(Ljava/util/List;)V

    .line 3
    sget-object p2, Lfv;->f:Lzx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lnv;->P(Ljava/util/List;IBLwc0;Lev;)V

    .line 5
    sget-object p2, Lfv;->g:Ldx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lnv;->s0()V

    return-void
.end method

.method public final X(Ljava/util/List;Lld0;Lwc0;Lev;B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lld0;",
            "Lwc0;",
            "Lev;",
            "B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {v0}, Licm;->K3()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lnv;->a0(Ljava/util/List;Lo2m;Lld0;)V

    const/4 v1, 0x3

    if-eq p5, v1, :cond_1

    const/4 v1, 0x4

    if-ne p5, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lnv;->l0(Ljava/util/List;Lo2m;Lld0;Lwc0;Lev;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lnv;->l0(Ljava/util/List;Lo2m;Lld0;Lwc0;Lev;)V

    :goto_1
    const/4 v1, 0x1

    if-eq p5, v1, :cond_3

    const/4 v1, 0x2

    if-ne p5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v6, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lnv;->d0(Ljava/util/List;Lo2m;Lld0;Lwc0;Lev;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lnv;->d0(Ljava/util/List;Lo2m;Lld0;Lwc0;Lev;)V

    .line 7
    :goto_3
    invoke-virtual {p0, p1, v0, p2, p4}, Lnv;->b0(Ljava/util/List;Lo2m;Lld0;Lev;)V

    return-void
.end method

.method public final Y(Ljava/util/List;Lwe0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lwe0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lwe0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lwe0;->i()D

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Low;->a0(D)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lwe0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lwe0;->c()D

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Low;->d0(D)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lwe0;->O()I

    move-result p1

    .line 10
    invoke-static {p1}, Ld00;->l0(I)B

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Low;->g0(B)V

    .line 12
    invoke-virtual {p2}, Lwe0;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p2}, Lwe0;->A()I

    move-result v1

    int-to-byte v1, v1

    .line 14
    invoke-virtual {v0, v1}, Low;->e0(B)V

    .line 15
    :cond_2
    invoke-virtual {p2}, Lwe0;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p2}, Lwe0;->B()I

    move-result v1

    int-to-byte v1, v1

    .line 17
    invoke-virtual {v0, v1}, Low;->e0(B)V

    :cond_3
    const/4 v1, 0x1

    if-ne v1, p1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Low;->e0(B)V

    .line 19
    :cond_4
    invoke-virtual {p2}, Lwe0;->n()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p2}, Lwe0;->t()D

    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Low;->X(D)V

    .line 22
    invoke-virtual {v0, v2}, Low;->p(Z)V

    .line 23
    :cond_5
    invoke-virtual {p2}, Lwe0;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lwe0;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Low;->i0(B)V

    .line 25
    invoke-virtual {p0}, Lnv;->t0()V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0, v2}, Low;->i0(B)V

    .line 27
    :goto_0
    invoke-virtual {p2}, Lwe0;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lwe0;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {v0, v1}, Low;->h0(B)V

    .line 29
    invoke-virtual {p0}, Lnv;->t0()V

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {v0, v2}, Low;->h0(B)V

    :goto_1
    return-void
.end method

.method public Z(Ljava/util/List;Lwe0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lwe0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lnv;->i0(Lwe0;)V

    .line 2
    invoke-virtual {p0, p1}, Lnv;->B(Ljava/util/List;)V

    .line 3
    sget-object v0, Lfv;->f:Lzx;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1, p3, p2}, Lnv;->Q(Ljava/util/List;ILwe0;)V

    .line 5
    sget-object p2, Lfv;->g:Ldx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lnv;->u0()V

    return-void
.end method

.method public final a0(Ljava/util/List;Lo2m;Lld0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lo2m;",
            "Lld0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lox;->d0(B)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lox;->e0(B)V

    .line 5
    invoke-virtual {v0, v1}, Lox;->q(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lox;->t(S)V

    new-array v1, v1, [Lom1;

    .line 7
    invoke-virtual {v0, v1}, Lox;->p([Lom1;)V

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Lnv;->T(Ljava/util/List;Lox;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lnv;->c0(Ljava/util/List;Lo2m;Lld0;Lox;)V

    :goto_0
    return-void
.end method

.method public final b0(Ljava/util/List;Lo2m;Lld0;Lev;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lo2m;",
            "Lld0;",
            "Lev;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lox;->d0(B)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lox;->e0(B)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lox;->q(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lox;->t(S)V

    new-array v2, v1, [Lom1;

    .line 7
    invoke-virtual {v0, v2}, Lox;->p([Lom1;)V

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lld0;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p3}, Lld0;->v()Lwc0;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lwc0;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Lox;->e0(B)V

    .line 12
    invoke-virtual {v0, v1}, Lox;->q(Z)V

    .line 13
    invoke-virtual {p3}, Lwc0;->d()Lxc0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lxc0;->u()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0, p2, v0, v2, v3}, Lfv;->n(Lo2m;Lox;[Lom1;Ljava/lang/String;)[Lom1;

    move-result-object p2

    .line 16
    invoke-virtual {v1}, Lxc0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lxc0;->c()Lvc0;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lvc0;->c()I

    move-result v1

    .line 19
    iget-object v2, p0, Lnv;->i:Lxz;

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lxz;->O(S)V

    .line 20
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p2, v1}, Lx91;->s([Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2}, Lox;->p([Lom1;)V

    .line 22
    invoke-virtual {v0, p1}, Lox;->e0(B)V

    .line 23
    sget p1, Lnv;->p:I

    invoke-virtual {p4, p1, p3}, Lev;->c(ILwc0;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p3}, Lwc0;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {v0, p1}, Lox;->e0(B)V

    .line 26
    invoke-virtual {p3}, Lwc0;->f()Lvc0;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lvc0;->c()I

    move-result p1

    .line 28
    iget-object p2, p0, Lnv;->i:Lxz;

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lxz;->O(S)V

    .line 29
    sget p1, Lnv;->p:I

    invoke-virtual {p4, p1, p3}, Lev;->c(ILwc0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c0(Ljava/util/List;Lo2m;Lld0;Lox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lo2m;",
            "Lld0;",
            "Lox;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lld0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lld0;->j()Lkd0;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lkd0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p4, v0}, Lox;->e0(B)V

    .line 5
    invoke-virtual {p3}, Lkd0;->t()Led0;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Led0;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lom1;

    .line 7
    invoke-virtual {p0, p2, p4, v1, v0}, Lfv;->n(Lo2m;Lox;[Lom1;Ljava/lang/String;)[Lom1;

    .line 8
    invoke-virtual {p0, p1, p3}, Lnv;->U(Ljava/util/List;Led0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Lkd0;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p4, p2}, Lox;->e0(B)V

    .line 11
    invoke-virtual {p3}, Lkd0;->c()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lnv;->e0(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(Ljava/util/List;Lo2m;Lld0;Lwc0;Lev;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lo2m;",
            "Lld0;",
            "Lwc0;",
            "Lev;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lox;

    invoke-direct {v4}, Lox;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v4, p1}, Lox;->d0(B)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v4, p1}, Lox;->e0(B)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v4, p1}, Lox;->q(Z)V

    .line 6
    invoke-virtual {v4, p1}, Lox;->t(S)V

    new-array v5, p1, [Lom1;

    .line 7
    invoke-virtual {v4, v5}, Lox;->p([Lom1;)V

    if-eqz p3, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnv;->N(Lo2m;Lld0;Lev;Lox;[Lom1;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p0, p2, p4, v4, p5}, Lnv;->M(Lo2m;Lwc0;Lox;Lev;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lyz;->t(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(Lov;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lov;->d()Lbt;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v1, p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lbt;->n0()I

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final g0(Lov;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lov;->n()I

    move-result v0

    .line 2
    invoke-static {v0}, Ltr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lov;->d()Lbt;

    move-result-object p1

    invoke-static {p1}, Ltr;->a(Lbt;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public final h0(Lid0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnv;->h:Lld0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnv;->o:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnv;->k:Z

    .line 4
    iput-object p1, p0, Lnv;->l:Lid0;

    .line 5
    sget p1, Lnv;->p:I

    add-int/2addr p1, v0

    sput p1, Lnv;->p:I

    return-void
.end method

.method public final i0(Lwe0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnv;->h:Lld0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnv;->k:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnv;->o:Z

    .line 4
    iput-object p1, p0, Lnv;->n:Lwe0;

    .line 5
    sget p1, Lnv;->p:I

    add-int/2addr p1, v0

    sput p1, Lnv;->p:I

    return-void
.end method

.method public final j0(Lo2m;Lwc0;Lox;Lev;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnv;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Lwc0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p3, v0}, Lox;->e0(B)V

    .line 4
    invoke-virtual {p2}, Lwc0;->d()Lxc0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxc0;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lom1;

    .line 6
    invoke-virtual {p0, p1, p3, v2, v0}, Lfv;->n(Lo2m;Lox;[Lom1;Ljava/lang/String;)[Lom1;

    move-result-object p1

    .line 7
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p1, v0}, Lx91;->s([Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Lox;->p([Lom1;)V

    .line 9
    invoke-virtual {p3, v1}, Lox;->e0(B)V

    .line 10
    sget p1, Lnv;->p:I

    invoke-virtual {p4, p1, p2}, Lev;->b(ILwc0;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lwc0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p3, v1}, Lox;->e0(B)V

    .line 13
    sget p1, Lnv;->p:I

    invoke-virtual {p4, p1, p2}, Lev;->b(ILwc0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k0(Ljava/util/List;Lov;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lov;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    .line 2
    iget-object v1, p0, Lfv;->a:Licm;

    invoke-virtual {v0, v1, p0}, Lfv;->g(Licm;Lfv;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lov;->g()Lld0;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lov;->n()I

    move-result v2

    .line 5
    invoke-virtual {p0, v1, p2, v2}, Lnv;->E(Lld0;Lov;I)Lhv;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lhv;->n()Lxt5;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p1, v1}, Lgv;->D(Ljava/util/List;Lhv;)V

    .line 8
    invoke-virtual {p0, p1, p2, v0, v2}, Lnv;->S(Ljava/util/List;Lov;Lgv;Lxt5;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lnv;->n0(I)Lhv;

    move-result-object p2

    .line 10
    iget-boolean v1, p0, Lnv;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lnv;->l:Lid0;

    invoke-virtual {v1}, Lid0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lnv;->l:Lid0;

    invoke-virtual {v1}, Lid0;->F()Lxt5;

    move-result-object v2

    :cond_1
    const/16 v1, 0xd

    .line 13
    invoke-virtual {p0, v2, v1}, Lfv;->p(Lxt5;I)Lxt5;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Lhv;->b(Lxt5;)V

    .line 15
    invoke-virtual {v0, p1, p2}, Lgv;->D(Ljava/util/List;Lhv;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v1, p0, Lnv;->o:Z

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lnv;->n:Lwe0;

    invoke-virtual {v1}, Lwe0;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lnv;->n:Lwe0;

    invoke-virtual {v1}, Lwe0;->N()Lxt5;

    move-result-object v2

    :cond_3
    const/16 v1, 0x19

    .line 19
    invoke-virtual {p0, v2, v1}, Lfv;->p(Lxt5;I)Lxt5;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lhv;->b(Lxt5;)V

    .line 21
    invoke-virtual {v0, p1, p2}, Lgv;->D(Ljava/util/List;Lhv;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l0(Ljava/util/List;Lo2m;Lld0;Lwc0;Lev;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lo2m;",
            "Lld0;",
            "Lwc0;",
            "Lev;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lox;->d0(B)V

    .line 4
    invoke-virtual {v0, p1}, Lox;->e0(B)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lox;->q(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lox;->t(S)V

    new-array p1, p1, [Lom1;

    .line 7
    invoke-virtual {v0, p1}, Lox;->p([Lom1;)V

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p2, p4, v0, p5}, Lnv;->j0(Lo2m;Lwc0;Lox;Lev;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3, v0, p5}, Lnv;->O(Lo2m;Lld0;Lox;Lev;)V

    :goto_0
    return-void
.end method

.method public final m0(I)Lhd0;
    .locals 5

    .line 1
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->C()Ldb0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldb0;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldb0;->B()Lgd0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgd0;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lgd0;->w()Lgd0$a;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lgd0$a;->g(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd0;

    .line 10
    invoke-virtual {v3}, Lhd0;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lhd0;->j()I

    move-result v4

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final n0(I)Lhv;
    .locals 2

    .line 1
    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    .line 2
    sget v1, Lnv;->p:I

    invoke-virtual {v0, v1}, Lhv;->e(I)V

    .line 3
    iget v1, p0, Lnv;->m:I

    invoke-virtual {v0, v1}, Lhv;->f(I)V

    const v1, 0xffff

    .line 4
    invoke-virtual {v0, v1}, Lhv;->d(I)V

    .line 5
    invoke-virtual {v0, p1}, Lhv;->a(I)V

    return-object v0
.end method

.method public final o0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzz;

    invoke-direct {v0}, Lzz;-><init>()V

    int-to-short p2, p2

    .line 2
    invoke-virtual {v0, p2}, Lzz;->p(S)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    int-to-short p1, p2

    .line 3
    invoke-virtual {v0, p1}, Lqw;->p(S)V

    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    sget v0, Lnv;->p:I

    return v0
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnv;->h:Lld0;

    return-void
.end method

.method public final s0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnv;->k:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnv;->l:Lid0;

    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv;->b:Lfv;

    iget-byte v1, v0, Lfv;->e:B

    if-nez v1, :cond_0

    .line 2
    check-cast v0, Lcv;

    .line 3
    sget v1, Lnv;->p:I

    iget-object v2, p0, Lnv;->n:Lwe0;

    invoke-virtual {v0, v1, v2}, Lcv;->F(ILwe0;)V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnv;->o:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnv;->n:Lwe0;

    return-void
.end method

.method public final v0(Lld0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnv;->h:Lld0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnv;->k:Z

    .line 3
    iput-boolean v0, p0, Lnv;->o:Z

    .line 4
    invoke-virtual {p1}, Lld0;->v0()I

    move-result v0

    iput v0, p0, Lnv;->m:I

    .line 5
    invoke-virtual {p1}, Lld0;->D0()I

    .line 6
    sget p1, Lnv;->p:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lnv;->p:I

    return-void
.end method
