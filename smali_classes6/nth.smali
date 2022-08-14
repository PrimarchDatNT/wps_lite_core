.class public abstract Lnth;
.super Ljava/lang/Object;
.source "SwapLayouter.java"


# instance fields
.field public a:Lesh;

.field public b:Lj9w;

.field public c:Ljth$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lesh;->f()Lesh;

    move-result-object v0

    iput-object v0, p0, Lnth;->a:Lesh;

    return-void
.end method


# virtual methods
.method public a(IILcsh;)I
    .locals 1

    :goto_0
    if-ltz p2, :cond_1

    .line 1
    invoke-virtual {p3, p2}, Lcsh;->M(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(IILcsh;ZLush;)I
    .locals 0

    .line 1
    :goto_0
    invoke-virtual {p3}, Lcsh;->S()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 2
    invoke-virtual {p3, p2}, Lcsh;->M(I)I

    move-result p4

    if-lt p4, p1, :cond_0

    .line 3
    invoke-static {p4, p5}, Lbsh;->c3(ILush;)I

    move-result p4

    .line 4
    invoke-static {p4, p5}, Lk1k;->c0(ILush;)Z

    move-result p4

    if-nez p4, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c(IIIILcsh;Lush;)Ljth$c;
    .locals 4

    .line 1
    new-instance v0, Ljth$c;

    invoke-direct {v0}, Ljth$c;-><init>()V

    .line 2
    iput p1, v0, Ljth$c;->g:I

    .line 3
    iput p2, v0, Ljth$c;->a:I

    .line 4
    invoke-virtual {p5}, Lcsh;->S()I

    move-result p1

    .line 5
    invoke-virtual {p6}, Lush;->v0()I

    move-result v1

    :goto_0
    if-ge p2, p1, :cond_5

    .line 6
    invoke-virtual {p5, p2}, Lcsh;->M(I)I

    move-result v2

    if-le v2, p3, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 7
    invoke-virtual {p0, p3, v3}, Lnth;->o(II)V

    :cond_0
    if-lt v2, p4, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2, p6}, Lbsh;->O2(ILush;)I

    move-result p3

    if-lt p3, p4, :cond_2

    add-int/lit8 p1, p4, -0x1

    .line 9
    invoke-virtual {p0, v2, p1}, Lnth;->o(II)V

    goto :goto_1

    :cond_2
    if-le v1, v2, :cond_3

    if-ge v1, p3, :cond_3

    .line 10
    invoke-static {v1, p6}, Lhsh;->i(ILush;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Lnth;->o(II)V

    :cond_3
    add-int/lit8 v2, p1, -0x1

    if-ne p2, v2, :cond_4

    add-int/lit8 p1, p4, -0x1

    .line 11
    invoke-virtual {p0, p3, p1}, Lnth;->o(II)V

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p5, p2}, Lcsh;->M(I)I

    move-result p1

    .line 13
    invoke-static {p1, p6}, Lbsh;->F2(ILush;)I

    move-result p1

    .line 14
    invoke-static {p1, p6}, Lk1k;->c0(ILush;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 15
    iget p1, v0, Ljth$c;->a:I

    if-lt p2, p1, :cond_7

    .line 16
    invoke-virtual {p5, p2}, Lcsh;->M(I)I

    move-result p1

    .line 17
    invoke-static {p1, p6}, Lbsh;->F2(ILush;)I

    move-result p3

    .line 18
    invoke-static {p3, p6}, Lk1k;->c0(ILush;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 19
    invoke-static {p1, p6}, Lbsh;->O2(ILush;)I

    move-result p1

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p1, p4}, Lnth;->o(II)V

    .line 20
    :cond_7
    iput p2, v0, Ljth$c;->b:I

    .line 21
    iget p1, v0, Ljth$c;->a:I

    if-ltz p1, :cond_8

    if-lt p2, p1, :cond_8

    iget-object p1, p0, Lnth;->b:Lj9w;

    .line 22
    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_8

    .line 23
    iget p1, v0, Ljth$c;->a:I

    invoke-virtual {p5, p1}, Lcsh;->M(I)I

    move-result p1

    .line 24
    invoke-static {p1, p6}, Lksh;->h1(ILush;)I

    move-result p2

    iput p2, v0, Ljth$c;->c:I

    .line 25
    invoke-static {p1, p6}, Lish;->J(ILush;)I

    move-result p1

    iput p1, v0, Ljth$c;->e:I

    .line 26
    iget p1, v0, Ljth$c;->b:I

    invoke-virtual {p5, p1}, Lcsh;->M(I)I

    move-result p1

    .line 27
    invoke-static {p1, p6}, Lksh;->e1(ILush;)I

    move-result p2

    iput p2, v0, Ljth$c;->d:I

    .line 28
    invoke-static {p1, p6}, Lish;->q(ILush;)I

    move-result p1

    iput p1, v0, Ljth$c;->f:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 29
    iget-object p1, p0, Lnth;->b:Lj9w;

    invoke-virtual {p1}, Lj9w;->r()V

    :goto_2
    return-object v0
.end method

.method public d(IILcsh;Lush;)Z
    .locals 11

    .line 1
    invoke-virtual {p3, p2}, Lcsh;->M(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Llth;->f(I)I

    move-result v7

    .line 3
    invoke-static {p1}, Llth;->d(I)I

    move-result v8

    const/16 v9, 0x20

    const/4 v10, 0x1

    if-ge v0, v7, :cond_1

    const/4 v5, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lnth;->b(IILcsh;ZLush;)I

    move-result v3

    sub-int p2, v3, p2

    if-ge p2, v9, :cond_0

    return v10

    :cond_0
    move-object v1, p0

    move v2, p1

    move v4, v7

    move v5, v8

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-virtual/range {v1 .. v7}, Lnth;->c(IIIILcsh;Lush;)Ljth$c;

    move-result-object p1

    iput-object p1, p0, Lnth;->c:Ljth$c;

    goto :goto_0

    :cond_1
    if-lt v0, v8, :cond_4

    .line 6
    invoke-virtual {p0, v8, p2, p3}, Lnth;->a(IILcsh;)I

    move-result v0

    sub-int/2addr p2, v0

    if-ge p2, v9, :cond_2

    return v10

    .line 7
    :cond_2
    invoke-virtual {p0, v7, v0, p3}, Lnth;->a(IILcsh;)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_3

    return v10

    :cond_3
    const/4 v5, 0x1

    move-object v1, p0

    move v2, v7

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Lnth;->b(IILcsh;ZLush;)I

    move-result v3

    move v2, p1

    move v4, v7

    move v5, v8

    move-object v6, p3

    move-object v7, p4

    .line 9
    invoke-virtual/range {v1 .. v7}, Lnth;->c(IIIILcsh;Lush;)Ljth$c;

    move-result-object p1

    iput-object p1, p0, Lnth;->c:Ljth$c;

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lnth;->c:Ljth$c;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    return v10
.end method

.method public final e(ILjth;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljth;->n(I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljth;->e(I)Ljth$c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljth$c;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-object p1, p0, Lnth;->c:Ljth$c;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public f(Ljth;I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljth;->n(I)I

    move-result p2

    if-gez p2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Ljth;->e(I)Ljth$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljth$c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public g(ZIIILcsh;Ljth;Lush;)Z
    .locals 1

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    if-gt p2, p3, :cond_4

    .line 1
    invoke-virtual {p0, p6, p2}, Lnth;->f(Ljth;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2, p4, p5, p7}, Lnth;->d(IILcsh;Lush;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt p3, p2, :cond_4

    .line 3
    invoke-virtual {p0, p6, p3}, Lnth;->f(Ljth;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p3, p4, p5, p7}, Lnth;->d(IILcsh;Lush;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 5
    :cond_4
    :goto_2
    iget-object p1, p0, Lnth;->c:Ljth$c;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public h(Lush;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lush;->Q()I

    move-result v0

    invoke-static {v0}, Llth;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lush;->V()Ljth;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljth;->v()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnth;->m()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {p1}, Lush;->i0()I

    move-result v4

    invoke-virtual {v3, v4}, Lgth;->f(I)Lhsh;

    move-result-object v3

    check-cast v3, Lcsh;

    .line 6
    invoke-virtual {p1}, Lush;->o0()Ln7k;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v1, v2, v5}, Ln7k;->g(IIZ)I

    move-result v2

    if-ltz v2, :cond_4

    .line 7
    invoke-virtual {v3, v2}, Lcsh;->M(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Llth;->c(I)I

    move-result v2

    .line 9
    invoke-virtual {p0, v2, v0}, Lnth;->e(ILjth;)Z

    move-result v2

    .line 10
    iget-object v4, p0, Lnth;->a:Lesh;

    invoke-virtual {v4, v1}, Lesh;->e(I)I

    move-result v1

    if-nez v2, :cond_3

    add-int/lit8 v4, v1, -0x40

    .line 11
    invoke-static {v4}, Llth;->b(I)I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lnth;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p0, v4, v0}, Lnth;->e(ILjth;)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x40

    .line 14
    invoke-static {v1}, Llth;->b(I)I

    move-result v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lnth;->e(ILjth;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->X(Lhsh;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public i(Lush;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lush;->Q()I

    move-result v0

    invoke-static {v0}, Llth;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnth;->j()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lush;->V()Ljth;

    move-result-object v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnth;->m()I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lush;->i0()I

    move-result v5

    invoke-virtual {v4, v5}, Lgth;->f(I)Lhsh;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcsh;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lush;->o0()Ln7k;

    move-result-object v4

    const/4 v13, 0x1

    invoke-interface {v4, v1, v3, v13}, Ln7k;->g(IIZ)I

    move-result v14

    if-ltz v14, :cond_4

    .line 8
    invoke-virtual {v12, v14}, Lcsh;->M(I)I

    move-result v3

    .line 9
    invoke-static {v3}, Llth;->c(I)I

    move-object/from16 v15, p0

    .line 10
    iget-object v4, v15, Lnth;->a:Lesh;

    invoke-virtual {v4, v3}, Lesh;->e(I)I

    move-result v3

    add-int/lit16 v4, v3, 0x80

    .line 11
    invoke-static {v4}, Llth;->b(I)I

    move-result v10

    add-int/lit8 v3, v3, -0x80

    .line 12
    invoke-static {v3}, Llth;->b(I)I

    move-result v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Lnth;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ge v10, v0, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v6, v0, -0x1

    move-object/from16 v3, p0

    move v5, v10

    move v7, v14

    move-object v8, v12

    move v0, v9

    move-object v9, v11

    move-object/from16 v10, p1

    .line 14
    invoke-virtual/range {v3 .. v10}, Lnth;->g(ZIIILcsh;Ljth;Lush;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-nez v1, :cond_5

    if-lt v0, v2, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move v6, v0

    move v7, v14

    move-object v8, v12

    move-object v9, v11

    move-object/from16 v10, p1

    .line 15
    invoke-virtual/range {v3 .. v10}, Lnth;->g(ZIIILcsh;Ljth;Lush;)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v6, v9

    if-lt v6, v2, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move v7, v14

    move-object v8, v12

    move-object v9, v11

    move v2, v10

    move-object/from16 v10, p1

    .line 16
    invoke-virtual/range {v3 .. v10}, Lnth;->g(ZIIILcsh;Ljth;Lush;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    if-nez v1, :cond_5

    if-ge v2, v0, :cond_5

    const/4 v4, 0x0

    add-int/lit8 v6, v0, -0x1

    move-object/from16 v3, p0

    move v5, v2

    move v7, v14

    move-object v8, v12

    move-object v9, v11

    move-object/from16 v10, p1

    .line 17
    invoke-virtual/range {v3 .. v10}, Lnth;->g(ZIIILcsh;Ljth;Lush;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    .line 18
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v12}, Lgth;->X(Lhsh;)V

    return v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnth;->b:Lj9w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lnth;->b:Lj9w;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj9w;->r()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnth;->c:Ljth$c;

    return-void
.end method

.method public k(Lush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnth;->c:Ljth$c;

    invoke-virtual {p1, v0}, Lush;->s1(Ljth$c;)V

    .line 2
    invoke-virtual {p0}, Lnth;->j()V

    return-void
.end method

.method public l(Lush;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnth;->c:Ljth$c;

    iget-object v1, p0, Lnth;->b:Lj9w;

    invoke-virtual {p1, v0, v1, p2}, Lush;->t1(Ljth$c;Lj9w;Z)V

    .line 2
    invoke-virtual {p0}, Lnth;->j()V

    return-void
.end method

.method public abstract m()I
.end method

.method public abstract n()Z
.end method

.method public o(II)V
    .locals 1

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnth;->a:Lesh;

    invoke-virtual {v0, p1}, Lesh;->e(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lnth;->a:Lesh;

    invoke-virtual {v0, p2}, Lesh;->e(I)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_2

    .line 3
    iget-object v0, p0, Lnth;->b:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnth;->b:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
