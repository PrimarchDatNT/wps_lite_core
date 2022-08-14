.class public Lu2k;
.super Lb3k;
.source "EquationOLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx2k;->v()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    if-ne v4, v2, :cond_1

    .line 2
    iget-object v5, v0, Lb3k;->f:Lb1k;

    iget-object v6, v0, Lb3k;->g:Lp0k;

    iget-object v7, v0, Lb3k;->h:Lq1k;

    invoke-virtual {v1, v3}, Lx2k;->e(I)I

    move-result v9

    invoke-virtual {v1, v3}, Lx2k;->c(I)I

    move-result v10

    iget-boolean v11, v0, Lb3k;->c:Z

    iget-boolean v12, v0, Lb3k;->d:Z

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v12}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v1

    return v1

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb3k;->n()Lurh;

    move-result-object v5

    .line 4
    new-instance v6, Lk2k;

    invoke-direct {v6}, Lk2k;-><init>()V

    .line 5
    iget-object v7, v0, Lb3k;->f:Lb1k;

    iget-object v7, v7, Lb1k;->k0:Lush;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v2, :cond_3

    .line 6
    iget-object v10, v0, Lb3k;->f:Lb1k;

    iget-object v11, v0, Lb3k;->g:Lp0k;

    iget-object v12, v0, Lb3k;->h:Lq1k;

    invoke-virtual {v1, v8}, Lx2k;->e(I)I

    move-result v14

    invoke-virtual {v1, v8}, Lx2k;->c(I)I

    move-result v15

    iget-boolean v13, v0, Lb3k;->c:Z

    iget-boolean v3, v0, Lb3k;->d:Z

    move/from16 v16, v13

    move-object/from16 v13, p1

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v5, v3}, Lurh;->n0(I)V

    .line 8
    invoke-static {v3, v7}, Lish;->i0(ILush;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 9
    invoke-virtual {v6, v3, v7}, Lk2k;->a(ILush;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v6}, Lk2k;->f()V

    .line 11
    invoke-virtual {v6}, Lk2k;->c()I

    move-result v2

    invoke-virtual {v5, v2}, Lurh;->q2(I)V

    .line 12
    invoke-virtual {v6}, Lk2k;->b()I

    move-result v2

    invoke-virtual {v5, v2}, Lurh;->o2(I)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lx2k;->w()I

    move-result v2

    const/4 v3, 0x1

    const/4 v8, 0x1

    :goto_1
    const/4 v10, 0x2

    if-ge v3, v2, :cond_6

    .line 14
    invoke-virtual {v1, v3}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "al"

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const-string v12, "ar"

    .line 16
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v8, 0x2

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v5}, Lurh;->Q0()I

    move-result v1

    .line 18
    invoke-static {v1, v7}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    .line 19
    invoke-static {v3, v1, v7}, Lcsh;->N(IILush;)I

    move-result v11

    .line 20
    invoke-virtual {v6, v11, v7}, Lk2k;->e(ILush;)I

    move-result v12

    if-eq v8, v4, :cond_8

    if-eq v8, v10, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v11, v7}, Lish;->i0(ILush;)I

    move-result v13

    sub-int v13, v9, v13

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v11, v7}, Lish;->i0(ILush;)I

    move-result v13

    sub-int v13, v9, v13

    div-int/2addr v13, v10

    .line 23
    :goto_4
    invoke-static {v13, v12, v11, v7}, Lish;->N(IIILush;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v6}, Lk2k;->d()I

    move-result v1

    invoke-virtual {v5, v1}, Lish;->G(I)V

    .line 25
    invoke-virtual {v5, v9}, Lish;->setWidth(I)V

    .line 26
    invoke-virtual {v5}, Lhsh;->k()I

    move-result v1

    .line 27
    invoke-virtual {v7}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgth;->X(Lhsh;)V

    return v1
.end method
