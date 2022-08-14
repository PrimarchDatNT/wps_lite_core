.class public Lbv;
.super Lfv;
.source "AxisParentExport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv$a;
    }
.end annotation


# instance fields
.field public h:Ldy;

.field public i:Law;

.field public j:Law;

.field public k:Lux;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Double;

.field public q:I

.field public r:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lfv;->e:B

    .line 3
    iput-object p1, p0, Lbv;->r:Luo1;

    return-void
.end method


# virtual methods
.method public B(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lbv;->p:Ljava/lang/Double;

    return-void
.end method

.method public final C(Ljava/util/ArrayList;ZLls;)Lav;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbv$a;",
            ">;Z",
            "Lls;",
            ")",
            "Lav;"
        }
    .end annotation

    .line 1
    new-instance v0, Lav;

    invoke-direct {v0, p3}, Lav;-><init>(Lls;)V

    .line 2
    invoke-virtual {v0, p2}, Lav;->a(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbv$a;

    .line 4
    invoke-virtual {p2}, Lbv$a;->b()Leb0;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Leb0;->o0()I

    move-result p3

    .line 6
    invoke-static {p3}, Ltr;->c(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lav;->b(Z)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Leb0;->K()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2}, Leb0;->G()I

    move-result p2

    if-eq v1, p2, :cond_2

    if-ne v1, p2, :cond_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lav;->c(Z)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public D(Lux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv;->k:Lux;

    return-void
.end method

.method public E(Ldy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv;->h:Ldy;

    return-void
.end method

.method public final F(Ljava/util/List;Lks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lks;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbv;->h0()V

    .line 2
    invoke-virtual {p2}, Lks;->H()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lez p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 3
    iget p2, p0, Lbv;->q:I

    if-ne v1, p2, :cond_3

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget p2, p0, Lbv;->q:I

    if-ne v2, p2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    new-instance p2, Lxx;

    invoke-direct {p2}, Lxx;-><init>()V

    .line 6
    invoke-virtual {p2, v1}, Lxx;->q(S)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Ljava/util/List;Lks;Lcc0;Lxt5;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lks;",
            "Lcc0;",
            "Lxt5;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    .line 1
    invoke-virtual/range {p0 .. p2}, Lbv;->F(Ljava/util/List;Lks;)V

    .line 2
    invoke-virtual {v6, v0}, Lbv;->Q(Lcc0;)Ldc0;

    move-result-object v9

    .line 3
    invoke-virtual/range {p2 .. p2}, Lks;->H()I

    move-result v10

    .line 4
    invoke-virtual {v6, v0}, Lbv;->b0(Lcc0;)Ldc0;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v10, :cond_0

    .line 5
    invoke-virtual {v6, v7, v12, v9}, Lbv;->P(Ljava/util/List;ZLdc0;)V

    .line 6
    sget-object v0, Lfv;->f:Lzx;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v6, v7, v8, v11, v12}, Lbv;->M(Ljava/util/List;Lxt5;Ldc0;Z)V

    .line 8
    sget-object v1, Lfv;->g:Ldx;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 9
    iget v3, v6, Lbv;->q:I

    if-gt v2, v3, :cond_2

    .line 10
    invoke-virtual {v6, v7, v13, v9}, Lbv;->P(Ljava/util/List;ZLdc0;)V

    .line 11
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v6, v7, v8, v11, v13}, Lbv;->M(Ljava/util/List;Lxt5;Ldc0;Z)V

    .line 13
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v6, v7, v12, v9}, Lbv;->P(Ljava/util/List;ZLdc0;)V

    .line 15
    sget-object v14, Lfv;->f:Lzx;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v11

    move/from16 v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lbv;->H(Ljava/util/List;Lks;Lxt5;Ldc0;Z)V

    .line 17
    sget-object v15, Lfv;->g:Ldx;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    if-ne v10, v0, :cond_1

    .line 18
    invoke-virtual {v6, v7, v13, v9}, Lbv;->P(Ljava/util/List;ZLdc0;)V

    .line 19
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v11

    move/from16 v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lbv;->S(Ljava/util/List;Lks;Lxt5;Ldc0;Z)V

    .line 21
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget v0, v6, Lbv;->q:I

    if-gt v12, v0, :cond_2

    .line 23
    invoke-virtual {v6, v7, v13, v9}, Lbv;->P(Ljava/util/List;ZLdc0;)V

    .line 24
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v6, v7, v8, v11, v13}, Lbv;->M(Ljava/util/List;Lxt5;Ldc0;Z)V

    .line 26
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;Lks;Lxt5;Ldc0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lks;",
            "Lxt5;",
            "Ldc0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p4}, Lbv;->L(Ljava/util/List;Ldc0;)V

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p4}, Lks;->y(I)Lls;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lls;->v()I

    move-result p4

    .line 4
    invoke-virtual {p0, p4}, Lbv;->V(I)Ljava/util/ArrayList;

    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p5, p4}, Lbv;->I(Ljava/util/List;Lks;ZLjava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0, p1}, Lbv;->d0(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lbv;->U(Ljava/util/List;Lxt5;)V

    .line 8
    invoke-virtual {p0, p1, p4}, Lbv;->O(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {p0, p1}, Lbv;->g0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lbv;->i0()V

    .line 11
    invoke-virtual {p0}, Lbv;->j0()V

    return-void
.end method

.method public final I(Ljava/util/List;Lks;ZLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lks;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lbv$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lks;->H()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p2, v3}, Lks;->y(I)Lls;

    move-result-object v6

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, v4}, Lks;->y(I)Lls;

    move-result-object v7

    .line 4
    new-instance v5, Lzu;

    invoke-direct {v5}, Lzu;-><init>()V

    .line 5
    iget-object v8, p0, Lfv;->a:Licm;

    invoke-virtual {v5, v8, p0}, Lfv;->g(Licm;Lfv;)V

    .line 6
    invoke-virtual {v6}, Lls;->y0()I

    move-result v8

    .line 7
    invoke-virtual {v7}, Lls;->y0()I

    move-result v9

    if-eqz v8, :cond_5

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_4

    if-ne v4, v9, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v6}, Lls;->T()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v7}, Lls;->T()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    :goto_0
    move-object v9, v6

    move-object v8, v7

    goto :goto_2

    :cond_5
    :goto_1
    move-object v8, v6

    move-object v9, v7

    .line 10
    :goto_2
    invoke-virtual {p0, p4, v4, v8}, Lbv;->C(Ljava/util/ArrayList;ZLls;)Lav;

    move-result-object v4

    .line 11
    invoke-virtual {v5, p1, v4}, Lzu;->G(Ljava/util/List;Lav;)V

    .line 12
    invoke-virtual {p0, p4, v3, v9}, Lbv;->C(Ljava/util/ArrayList;ZLls;)Lav;

    move-result-object v4

    .line 13
    invoke-virtual {v5, p1, v4}, Lzu;->G(Ljava/util/List;Lav;)V

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    .line 14
    invoke-virtual {p2, v2}, Lks;->y(I)Lls;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lls;->y0()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 16
    invoke-virtual {p0, p4, v3, p2}, Lbv;->C(Ljava/util/ArrayList;ZLls;)Lav;

    move-result-object p4

    .line 17
    invoke-virtual {v5, p1, p4}, Lzu;->G(Ljava/util/List;Lav;)V

    :cond_6
    move-object v8, p2

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v10, p3

    .line 18
    invoke-virtual/range {v4 .. v10}, Lbv;->J(Ljava/util/List;Lls;Lls;Lls;ZZ)V

    return-void
.end method

.method public final J(Ljava/util/List;Lls;Lls;Lls;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lls;",
            "Lls;",
            "Lls;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lpv;

    invoke-direct {v7}, Lpv;-><init>()V

    .line 2
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {v7, v0, p0}, Lfv;->g(Licm;Lfv;)V

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lbv;->K(Ljava/util/List;Lls;Lpv;SZZ)V

    const/4 v4, 0x2

    move-object v2, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lbv;->K(Ljava/util/List;Lls;Lpv;SZZ)V

    const/4 v4, 0x7

    move-object v2, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lbv;->K(Ljava/util/List;Lls;Lpv;SZZ)V

    return-void
.end method

.method public final K(Ljava/util/List;Lls;Lpv;SZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lls;",
            "Lpv;",
            "SZZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p2

    invoke-static {p2}, Lab0;->g(Lvo6;)Lab0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lab0;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lab0;->O0()Llb0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p4}, Lfv;->b(Llb0;S)Lqv;

    move-result-object p4

    .line 5
    invoke-virtual {p4, p5}, Lqv;->l(Z)V

    .line 6
    invoke-virtual {p2}, Lab0;->t1()I

    move-result p2

    invoke-virtual {p4, p2}, Lqv;->q(I)V

    .line 7
    invoke-virtual {p4, p6}, Lqv;->n(Z)V

    .line 8
    invoke-virtual {p3, p1, p4}, Lpv;->J(Ljava/util/List;Lqv;)V

    return-void
.end method

.method public final L(Ljava/util/List;Ldc0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Ldc0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lhw;->p(S)V

    .line 4
    invoke-virtual {v0, p1}, Lhw;->q(S)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Ldc0;->y()D

    move-result-wide v1

    .line 6
    invoke-virtual {p2}, Ldc0;->z()D

    move-result-wide v3

    .line 7
    invoke-virtual {p2}, Ldc0;->A()D

    move-result-wide v5

    .line 8
    invoke-virtual {p2}, Ldc0;->B()D

    move-result-wide p1

    .line 9
    invoke-static {v1, v2}, Ld00;->k(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v0, v7}, Lhw;->t(S)V

    .line 10
    invoke-static {v3, v4}, Ld00;->k(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v0, v7}, Lhw;->w(S)V

    .line 11
    invoke-static {v5, v6}, Ld00;->k(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lhw;->J(S)V

    .line 12
    invoke-static {p1, p2}, Ld00;->k(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lhw;->O(S)V

    const/4 p1, -0x1

    const-wide/16 v5, 0x0

    cmpg-double p2, v1, v5

    if-gez p2, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lhw;->W(S)V

    :cond_1
    cmpg-double p2, v3, v5

    if-gez p2, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lhw;->R(S)V

    :cond_2
    return-void
.end method

.method public final M(Ljava/util/List;Lxt5;Ldc0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            "Ldc0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lbv;->L(Ljava/util/List;Ldc0;)V

    .line 2
    invoke-virtual {p0, p1}, Lbv;->d0(Ljava/util/List;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbv;->N(Ljava/util/List;Lxt5;Z)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lbv;->e0(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p0, p1}, Lbv;->f0(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1}, Lbv;->g0(Ljava/util/List;)V

    return-void
.end method

.method public final N(Ljava/util/List;Lxt5;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    .line 2
    iget-object v1, p0, Lfv;->a:Licm;

    invoke-virtual {v0, v1, p0}, Lfv;->g(Licm;Lfv;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkv;->C(Ljava/util/List;Lxt5;Z)V

    return-void
.end method

.method public final O(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lbv$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    .line 2
    iget-object v1, p0, Lfv;->a:Licm;

    invoke-virtual {v0, v1, p0}, Lfv;->g(Licm;Lfv;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv$a;

    .line 4
    invoke-virtual {v1}, Lbv$a;->a()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lbv;->W(I)Z

    move-result v3

    .line 6
    invoke-virtual {v1}, Lbv$a;->b()Leb0;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2, v3}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Ljava/util/List;ZLdc0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;Z",
            "Ldc0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvx;

    invoke-direct {v0}, Lvx;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p2}, Lvx;->O(S)V

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Ldc0;->F()I

    move-result p2

    .line 4
    invoke-virtual {p3}, Ldc0;->H()I

    move-result v2

    if-lt p2, v1, :cond_1

    if-ge v2, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfv;->y()Lfj0;

    move-result-object p2

    invoke-static {p3, p2}, Ljg0;->e(Ldc0;Lfj0;)Ldc0;

    .line 6
    :cond_2
    invoke-virtual {p3}, Ldc0;->y()D

    move-result-wide v1

    .line 7
    invoke-virtual {p3}, Ldc0;->z()D

    move-result-wide v3

    .line 8
    invoke-virtual {p3}, Ldc0;->A()D

    move-result-wide v5

    .line 9
    invoke-virtual {p3}, Ldc0;->B()D

    move-result-wide p2

    .line 10
    invoke-static {v1, v2}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lvx;->X(I)V

    .line 11
    invoke-static {v3, v4}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lvx;->a0(I)V

    .line 12
    invoke-static {v5, v6}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lvx;->W(I)V

    .line 13
    invoke-static {p2, p3}, Ld00;->k(D)D

    move-result-wide p2

    double-to-int p2, p2

    int-to-short p2, p2

    invoke-virtual {v0, p2}, Lvx;->R(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Lvx;->O(S)V

    .line 15
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Lcc0;)Ldc0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcc0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcc0;->q()Ldc0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldc0;->F()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ldc0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    if-ge v1, v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfv;->y()Lfj0;

    move-result-object v0

    invoke-static {p1, v0}, Ljg0;->e(Ldc0;Lfj0;)Ldc0;

    :cond_1
    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcc0;->q()Ldc0;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lfv;->y()Lfj0;

    move-result-object v0

    invoke-static {p1, v0}, Ljg0;->e(Ldc0;Lfj0;)Ldc0;

    return-object p1
.end method

.method public R(Law;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv;->j:Law;

    return-void
.end method

.method public final S(Ljava/util/List;Lks;Lxt5;Ldc0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lks;",
            "Lxt5;",
            "Ldc0;",
            "Z)V"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p3}, Lbv;->L(Ljava/util/List;Ldc0;)V

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p2, p3}, Lks;->y(I)Lls;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lls;->v()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Lbv;->V(I)Ljava/util/ArrayList;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p5, p3}, Lbv;->T(Ljava/util/List;Lks;ZLjava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lbv;->O(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p0, p1}, Lbv;->g0(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lbv;->i0()V

    .line 9
    invoke-virtual {p0}, Lbv;->j0()V

    return-void
.end method

.method public final T(Ljava/util/List;Lks;ZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lks;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lbv$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lks;->H()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    .line 2
    invoke-virtual {p2, v3}, Lks;->y(I)Lls;

    move-result-object v3

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p2, v4}, Lks;->y(I)Lls;

    move-result-object v0

    .line 4
    new-instance v4, Lzu;

    invoke-direct {v4}, Lzu;-><init>()V

    .line 5
    iget-object v5, p0, Lfv;->a:Licm;

    invoke-virtual {v4, v5, p0}, Lfv;->g(Licm;Lfv;)V

    .line 6
    invoke-virtual {v3}, Lls;->y0()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Lls;->y0()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    if-ne v7, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_4

    if-ne v7, v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lls;->T()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lls;->T()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_0
    move-object v5, v3

    move-object v3, v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v0

    .line 10
    :goto_2
    invoke-virtual {p0, p4, v7, v3}, Lbv;->C(Ljava/util/ArrayList;ZLls;)Lav;

    move-result-object v0

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v0, v6}, Lav;->b(Z)V

    .line 12
    invoke-virtual {v4, p1, v0}, Lzu;->G(Ljava/util/List;Lav;)V

    .line 13
    invoke-virtual {p0, p4, v6, v5}, Lbv;->C(Ljava/util/ArrayList;ZLls;)Lav;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v6}, Lav;->b(Z)V

    .line 15
    invoke-virtual {v4, p1, v0}, Lzu;->G(Ljava/util/List;Lav;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lbv;->J(Ljava/util/List;Lls;Lls;Lls;ZZ)V

    return-void
.end method

.method public final U(Ljava/util/List;Lxt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbv;->N(Ljava/util/List;Lxt5;Z)V

    return-void
.end method

.method public final V(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lbv$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfv;->a:Licm;

    invoke-virtual {v1}, Licm;->u3()Lis;

    move-result-object v1

    invoke-virtual {v1}, Lis;->A()Lhs;

    move-result-object v1

    invoke-virtual {v1}, Lhs;->E()Let;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Let;->w()Lct;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lct;->C()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {v1, v4}, Lct;->y(I)Lbt;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lft;->q()Lvo6;

    move-result-object v5

    invoke-static {v5}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Leb0;->L0()Lfp6;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lfp6;->h()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 9
    invoke-virtual {v6, v8}, Lfp6;->d(I)I

    move-result v9

    if-ne v9, p1, :cond_0

    .line 10
    new-instance v9, Lbv$a;

    invoke-direct {v9, p0}, Lbv$a;-><init>(Lbv;)V

    .line 11
    iput v4, v9, Lbv$a;->b:I

    .line 12
    iput-object v5, v9, Lbv$a;->a:Leb0;

    .line 13
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->r:Luo1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbv;->l:Ljava/lang/Integer;

    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbv;->m:Ljava/lang/Integer;

    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbv;->o:Ljava/lang/Integer;

    return-void
.end method

.method public a0(I)V
    .locals 0

    return-void
.end method

.method public final b0(Lcc0;)Ldc0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcc0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcc0;->n()Ldc0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcc0;->n()Ldc0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lfv;->y()Lfj0;

    move-result-object v0

    invoke-static {p1, v0}, Ljg0;->e(Ldc0;Lfj0;)Ldc0;

    return-object p1
.end method

.method public c0(Law;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv;->i:Law;

    return-void
.end method

.method public final d0(Ljava/util/List;)V
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
    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Let;->w()Lct;

    move-result-object v0

    .line 3
    new-instance v1, Ldv;

    invoke-direct {v1}, Ldv;-><init>()V

    .line 4
    iget-object v2, p0, Lfv;->a:Licm;

    invoke-virtual {v1, v2, p0}, Lfv;->g(Licm;Lfv;)V

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    .line 5
    iget p2, p0, Lbv;->q:I

    if-ne v4, p2, :cond_0

    .line 6
    invoke-virtual {v0, v6}, Lct;->y(I)Lbt;

    move-result-object p2

    .line 7
    invoke-virtual {p0, v6}, Lbv;->W(I)Z

    move-result v0

    .line 8
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p2

    invoke-static {p2}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p1, p2, v6, v0}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    goto/16 :goto_2

    :cond_0
    if-ne v3, p2, :cond_2

    .line 10
    invoke-virtual {v0, v6}, Lct;->y(I)Lbt;

    move-result-object p2

    .line 11
    invoke-virtual {v0, v5}, Lct;->y(I)Lbt;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lbt;->H0()I

    move-result v2

    invoke-virtual {v0}, Lbt;->H0()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 13
    invoke-virtual {p0, v6}, Lbv;->W(I)Z

    move-result v0

    .line 14
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p2

    invoke-static {p2}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p1, p2, v6, v0}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0, v6}, Lbv;->W(I)Z

    move-result v2

    .line 17
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p2

    invoke-static {p2}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p2

    .line 18
    invoke-virtual {v1, p1, p2, v6, v2}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    .line 19
    invoke-virtual {p0, v5}, Lbv;->W(I)Z

    move-result p2

    .line 20
    invoke-virtual {v0}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0, v5, p2}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    goto/16 :goto_2

    :cond_2
    if-ne v2, p2, :cond_3

    .line 22
    invoke-virtual {v0, v6}, Lct;->y(I)Lbt;

    move-result-object p2

    .line 23
    invoke-virtual {v0, v5}, Lct;->y(I)Lbt;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v6}, Lbv;->W(I)Z

    move-result v2

    .line 25
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p2

    invoke-static {p2}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p2

    .line 26
    invoke-virtual {v1, p1, p2, v6, v2}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    .line 27
    invoke-virtual {p0, v5}, Lbv;->W(I)Z

    move-result p2

    .line 28
    invoke-virtual {v0}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0, v5, p2}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    goto/16 :goto_2

    .line 30
    :cond_3
    invoke-virtual {v0}, Lct;->C()I

    move-result p2

    :goto_0
    if-ge v6, p2, :cond_b

    .line 31
    invoke-virtual {p0, v6}, Lbv;->W(I)Z

    move-result v2

    .line 32
    invoke-virtual {v0, v6}, Lct;->y(I)Lbt;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lft;->q()Lvo6;

    move-result-object v3

    invoke-static {v3}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3, v6, v2}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 35
    :cond_4
    iget p2, p0, Lbv;->q:I

    invoke-virtual {v0}, Lct;->C()I

    move-result v7

    if-eq p2, v7, :cond_7

    .line 36
    invoke-virtual {v0}, Lct;->C()I

    move-result p2

    :goto_1
    if-ge v6, p2, :cond_b

    .line 37
    invoke-virtual {v0, v6}, Lct;->y(I)Lbt;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbt;->H0()I

    move-result v3

    .line 39
    invoke-static {v3}, Ltr;->o(I)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x7

    if-ne v4, v3, :cond_6

    .line 40
    :cond_5
    invoke-virtual {p0, v6}, Lbv;->W(I)Z

    move-result v3

    .line 41
    invoke-virtual {v2}, Lft;->q()Lvo6;

    move-result-object v2

    invoke-static {v2}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v2, v6, v3}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 43
    :cond_7
    iget p2, p0, Lbv;->q:I

    if-ne v4, p2, :cond_8

    .line 44
    invoke-virtual {v0, v5}, Lct;->y(I)Lbt;

    move-result-object p2

    .line 45
    invoke-virtual {p0, v5}, Lbv;->W(I)Z

    move-result v0

    .line 46
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p2

    invoke-static {p2}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p2

    .line 47
    invoke-virtual {v1, p1, p2, v5, v0}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    goto :goto_2

    :cond_8
    if-ne v3, p2, :cond_a

    .line 48
    invoke-virtual {v0, v6}, Lct;->y(I)Lbt;

    move-result-object p2

    .line 49
    invoke-virtual {v0, v5}, Lct;->y(I)Lbt;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lbt;->H0()I

    move-result p2

    invoke-virtual {v2}, Lbt;->H0()I

    move-result v3

    if-ne p2, v3, :cond_9

    .line 51
    invoke-virtual {p0, v5}, Lbv;->W(I)Z

    move-result p2

    .line 52
    invoke-virtual {v2}, Lft;->q()Lvo6;

    move-result-object v2

    invoke-static {v2}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, v2, v5, p2}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    .line 54
    :cond_9
    invoke-virtual {v0, v4}, Lct;->y(I)Lbt;

    move-result-object p2

    .line 55
    invoke-virtual {p0, v4}, Lbv;->W(I)Z

    move-result v0

    .line 56
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p2

    invoke-static {p2}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p2

    .line 57
    invoke-virtual {v1, p1, p2, v4, v0}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    goto :goto_2

    :cond_a
    if-ne v2, p2, :cond_b

    .line 58
    invoke-virtual {v0, v4}, Lct;->y(I)Lbt;

    move-result-object p2

    .line 59
    invoke-virtual {v0, v3}, Lct;->y(I)Lbt;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v4}, Lbv;->W(I)Z

    move-result v2

    .line 61
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p2

    invoke-static {p2}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p2

    .line 62
    invoke-virtual {v1, p1, p2, v4, v2}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    .line 63
    invoke-virtual {p0, v3}, Lbv;->W(I)Z

    move-result p2

    .line 64
    invoke-virtual {v0}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v0

    .line 65
    invoke-virtual {v1, p1, v0, v3, p2}, Ldv;->E(Ljava/util/List;Leb0;IZ)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lhb0;->p(Lvo6;)Lhb0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhb0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    .line 4
    iget-object v1, p0, Lfv;->a:Licm;

    invoke-virtual {v0, v1, p0}, Lfv;->g(Licm;Lfv;)V

    .line 5
    invoke-virtual {v0, p1}, Liv;->C(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/util/List;)V
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
    new-instance p1, Ldv;

    invoke-direct {p1}, Ldv;-><init>()V

    .line 2
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {p1, v0, p0}, Lfv;->g(Licm;Lfv;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Let;->w()Lct;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lct;->C()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lct;->y(I)Lbt;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lbt;->H0()I

    move-result v3

    .line 6
    invoke-static {v3}, Ltr;->o(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x7

    if-ne v4, v3, :cond_1

    .line 7
    :cond_0
    iget v3, p0, Lbv;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbv;->q:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbv;->l:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lbv;->h:Ldy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ldy;->e0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbv;->i:Law;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Law;->W(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lbv;->n:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v3, p0, Lbv;->h:Ldy;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ldy;->p(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lbv;->i:Law;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Law;->E0(D)V

    .line 11
    iget-object v0, p0, Lbv;->i:Law;

    invoke-virtual {v0, v2}, Law;->J(Z)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lbv;->k:Lux;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Lux;->H0(Z)V

    .line 14
    iget-object v0, p0, Lbv;->n:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 15
    iget-object v3, p0, Lbv;->k:Lux;

    invoke-virtual {v3}, Lux;->e0()S

    .line 16
    iget-object v3, p0, Lbv;->k:Lux;

    invoke-virtual {v3, v0}, Lux;->J(I)V

    .line 17
    :cond_4
    iget-object v0, p0, Lbv;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 19
    :goto_2
    iget-object v3, p0, Lbv;->h:Ldy;

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3, v0}, Ldy;->d0(Z)V

    .line 21
    :cond_6
    iget-object v0, p0, Lbv;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    .line 22
    iget-object v0, p0, Lbv;->j:Law;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0, v1}, Law;->W(Z)V

    .line 24
    :cond_7
    iget-object v0, p0, Lbv;->p:Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 25
    iget-object v1, p0, Lbv;->j:Law;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Law;->E0(D)V

    .line 27
    iget-object v0, p0, Lbv;->j:Law;

    invoke-virtual {v0, v2}, Law;->J(Z)V

    :cond_8
    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbv;->h:Ldy;

    .line 2
    iput-object v0, p0, Lbv;->i:Law;

    .line 3
    iput-object v0, p0, Lbv;->j:Law;

    .line 4
    iput-object v0, p0, Lbv;->k:Lux;

    return-void
.end method

.method public k0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lbv;->n:Ljava/lang/Double;

    return-void
.end method
