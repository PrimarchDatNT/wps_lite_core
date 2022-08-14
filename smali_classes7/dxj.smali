.class public Ldxj;
.super Lpxj;
.source "DelimiterLayouter.java"


# instance fields
.field public l:C


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, 0x0

    .line 2
    iput-char p1, p0, Ldxj;->l:C

    return-void
.end method


# virtual methods
.method public final I(Luuh;CILire;ZI)Lurh;
    .locals 0

    .line 1
    iput-char p2, p0, Ldxj;->l:C

    .line 2
    iget-boolean p2, p0, Lpxj;->f:Z

    const/4 p5, 0x1

    .line 3
    iput-boolean p5, p0, Lpxj;->f:Z

    .line 4
    iget-boolean p5, p0, Lpxj;->g:Z

    const/4 p6, 0x0

    .line 5
    iput-boolean p6, p0, Lpxj;->g:Z

    add-int/lit8 p6, p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p3, p6, p4}, Lpxj;->g(Luuh;IILire;)Lurh;

    move-result-object p1

    .line 7
    iput-boolean p5, p0, Lpxj;->g:Z

    .line 8
    iput-boolean p2, p0, Lpxj;->f:Z

    .line 9
    invoke-virtual {p0, p1}, Lpxj;->H(Lurh;)V

    return-object p1
.end method

.method public final J(Ljava/util/Vector;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lurh;",
            ">;ZI)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lpxj;->h:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 3
    invoke-virtual {p0, v0, p3}, Ldxj;->K(Lurh;I)V

    .line 4
    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Lurh;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lish;->height()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Lish;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lpxj;->j(Lurh;FI)V

    .line 4
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lish;->offsetTo(II)V

    :cond_0
    return-void
.end method

.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpxj;->G()Lurh;

    move-result-object v9

    .line 3
    invoke-virtual/range {p2 .. p2}, Lqdi$b;->Y2()Lire;

    move-result-object v10

    const/16 v0, 0x2e1

    .line 4
    invoke-virtual {v10, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyhi;

    .line 5
    iget-object v0, v7, Lpxj;->h:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v12

    const/4 v0, 0x1

    if-eqz v11, :cond_6

    .line 6
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 7
    iget v1, v7, Lpxj;->d:I

    .line 8
    invoke-static {v8, v1}, Lddi;->c(Luuh;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    .line 9
    iget v5, v7, Lpxj;->e:I

    if-gt v1, v5, :cond_1

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {v7, v8, v2, v1, v0}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object v2

    .line 11
    invoke-virtual {v7, v2}, Lpxj;->H(Lurh;)V

    .line 12
    invoke-virtual {v13, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lurh;->y0()I

    move-result v5

    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15
    invoke-virtual {v2}, Lish;->height()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 16
    iget v2, v7, Lpxj;->e:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v8, v1}, Lddi;->c(Luuh;I)I

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    add-int v15, v3, v4

    .line 18
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 19
    iget-char v2, v11, Lyhi;->a:C

    if-eqz v2, :cond_2

    .line 20
    iget v3, v7, Lpxj;->d:I

    iget-boolean v5, v11, Lyhi;->d:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    move-object v14, v6

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Ldxj;->I(Luuh;CILire;ZI)Lurh;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v9, v1}, Lurh;->n0(I)V

    .line 22
    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v14, v6

    .line 23
    :goto_2
    iget-char v0, v11, Lyhi;->b:C

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_4

    .line 25
    invoke-virtual {v13, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 26
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v9, v1}, Lurh;->n0(I)V

    .line 27
    invoke-virtual {v12, v0}, Lgth;->X(Lhsh;)V

    add-int/lit8 v0, v6, -0x1

    if-ge v5, v0, :cond_3

    .line 28
    iget-char v2, v11, Lyhi;->b:C

    iget v3, v7, Lpxj;->d:I

    iget-boolean v4, v11, Lyhi;->d:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v4

    move-object v4, v10

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Ldxj;->I(Luuh;CILire;ZI)Lurh;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v9, v1}, Lurh;->n0(I)V

    .line 30
    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v17, v5

    move/from16 v16, v6

    :goto_4
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v16

    goto :goto_3

    .line 31
    :cond_4
    iget-char v2, v11, Lyhi;->c:C

    if-eqz v2, :cond_5

    .line 32
    iget v3, v7, Lpxj;->d:I

    iget-boolean v5, v11, Lyhi;->d:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Ldxj;->I(Luuh;CILire;ZI)Lurh;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v9, v1}, Lurh;->n0(I)V

    .line 34
    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    invoke-virtual {v7, v9}, Lpxj;->B(Lurh;)V

    .line 36
    iget-boolean v0, v11, Lyhi;->d:Z

    invoke-virtual {v9}, Lurh;->X1()I

    move-result v1

    invoke-virtual {v7, v14, v0, v1}, Ldxj;->J(Ljava/util/Vector;ZI)V

    goto :goto_5

    .line 37
    :cond_6
    iget v1, v7, Lpxj;->d:I

    add-int/2addr v1, v0

    iget v2, v7, Lpxj;->e:I

    invoke-virtual {v7, v8, v1, v2, v0}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    invoke-virtual {v9, v0}, Lurh;->n0(I)V

    .line 39
    invoke-virtual {v7, v9}, Lpxj;->B(Lurh;)V

    :goto_5
    return-object v9
.end method

.method public m(Lz0k;Lire;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lpxj;->m(Lz0k;Lire;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-char p2, p0, Ldxj;->l:C

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lz0k;->X:Luuh;

    invoke-virtual {p1}, Lz0k;->x0()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lz0k;->Q(Ljava/lang/String;Luuh;I)V

    :goto_0
    return-void
.end method
