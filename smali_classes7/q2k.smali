.class public Lq2k;
.super Lb3k;
.source "EquationILayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx2k;->v()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x222b

    .line 2
    invoke-virtual/range {p2 .. p2}, Lx2k;->w()I

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/16 v13, 0x222b

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 3
    invoke-virtual {v10, v1}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "su"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x2211

    const/16 v13, 0x2211

    goto :goto_1

    :cond_0
    const-string v4, "pr"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x220f

    const/16 v13, 0x220f

    goto :goto_1

    :cond_1
    const-string v4, "in"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "fc"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v10, v1}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v13, v3

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const-string v4, "vc"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_5

    .line 11
    invoke-virtual {v10, v1}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v13, v3

    :cond_5
    :goto_1
    add-int/2addr v1, v12

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lb3k;->n()Lurh;

    move-result-object v8

    .line 14
    iget-object v1, v0, Lb3k;->f:Lb1k;

    iget-object v2, v0, Lb3k;->g:Lp0k;

    iget-object v3, v0, Lb3k;->h:Lq1k;

    invoke-virtual {v10, v11}, Lx2k;->e(I)I

    move-result v5

    invoke-virtual {v10, v11}, Lx2k;->c(I)I

    move-result v6

    iget-boolean v7, v0, Lb3k;->c:Z

    iget-boolean v4, v0, Lb3k;->d:Z

    move/from16 v16, v4

    move-object/from16 v4, p1

    move-object v11, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v8

    if-eqz v8, :cond_7

    .line 15
    invoke-virtual {v11, v8}, Lurh;->n0(I)V

    .line 16
    :cond_7
    iget-object v1, v0, Lb3k;->f:Lb1k;

    iget-object v2, v0, Lb3k;->g:Lp0k;

    iget-object v3, v0, Lb3k;->h:Lq1k;

    invoke-virtual {v10, v12}, Lx2k;->e(I)I

    move-result v5

    invoke-virtual {v10, v12}, Lx2k;->c(I)I

    move-result v6

    iget-boolean v7, v0, Lb3k;->c:Z

    iget-boolean v4, v0, Lb3k;->d:Z

    move/from16 v16, v4

    move-object/from16 v4, p1

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v8

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v11, v8}, Lurh;->n0(I)V

    .line 18
    :cond_8
    iget-object v1, v0, Lb3k;->f:Lb1k;

    iget-object v2, v0, Lb3k;->g:Lp0k;

    iget-object v3, v0, Lb3k;->h:Lq1k;

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Lx2k;->e(I)I

    move-result v5

    invoke-virtual {v10, v7}, Lx2k;->c(I)I

    move-result v6

    iget-boolean v4, v0, Lb3k;->c:Z

    iget-boolean v12, v0, Lb3k;->d:Z

    move/from16 v18, v4

    move-object/from16 v4, p1

    const/16 v19, 0x2

    move/from16 v7, v18

    move v10, v8

    move v8, v12

    invoke-static/range {v1 .. v8}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v11, v1}, Lurh;->n0(I)V

    .line 20
    :cond_9
    invoke-interface/range {p1 .. p1}, Luuh;->e0()Lwci;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lx2k;->f()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lb3k;->g:Lp0k;

    iget-object v3, v3, Lp0k;->r0:Lh1k;

    invoke-virtual {v3, v9}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v3

    .line 22
    invoke-interface/range {p1 .. p1}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lx2k;->f()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    iget-boolean v5, v0, Lb3k;->d:Z

    invoke-interface {v3, v4, v5}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v4

    iget-boolean v5, v0, Lb3k;->d:Z

    invoke-interface {v3, v2, v4, v5}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v2

    const/16 v3, 0xb

    const/high16 v4, -0x1000000

    .line 23
    invoke-virtual {v2, v3, v4}, Lire;->h0(II)I

    move-result v2

    iput v2, v0, Lb3k;->b:I

    .line 24
    invoke-virtual {v0, v9, v13}, Lb3k;->f(Luuh;C)Lurh;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v11, v3}, Lurh;->n0(I)V

    .line 26
    iget-object v3, v0, Lb3k;->f:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 27
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v4

    if-eqz v14, :cond_e

    if-eqz v1, :cond_a

    .line 28
    invoke-static {v1, v3}, Lish;->K(ILush;)I

    move-result v5

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v15, :cond_d

    if-eqz v10, :cond_b

    .line 29
    invoke-static {v10, v3}, Lish;->K(ILush;)I

    move-result v6

    const/4 v7, 0x0

    add-int/2addr v6, v7

    move/from16 v7, v17

    goto :goto_3

    :cond_b
    move/from16 v7, v17

    const/4 v6, 0x0

    :goto_3
    if-eqz v7, :cond_c

    .line 30
    invoke-static {v7, v3}, Lish;->K(ILush;)I

    move-result v8

    add-int/2addr v6, v8

    .line 31
    :cond_c
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4

    :cond_d
    move/from16 v7, v17

    :goto_4
    if-eqz v5, :cond_f

    int-to-float v5, v5

    .line 32
    invoke-virtual {v2}, Lish;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Lb3k;->g(Lurh;F)V

    goto :goto_5

    :cond_e
    move/from16 v7, v17

    :cond_f
    :goto_5
    if-eqz v15, :cond_14

    .line 33
    invoke-virtual {v2}, Lurh;->X1()I

    move-result v5

    if-eqz v1, :cond_10

    .line 34
    invoke-static {v1, v3}, Lish;->K(ILush;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 35
    :cond_10
    invoke-virtual {v2}, Lurh;->X1()I

    move-result v6

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    invoke-static {v8, v6, v2}, Luzj;->g(IILurh;)V

    .line 36
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 37
    invoke-virtual {v2, v6}, Lurh;->b2(Lhrh;)V

    .line 38
    iget v8, v6, Lhr1;->right:I

    if-eqz v10, :cond_11

    .line 39
    iget v12, v6, Lhr1;->top:I

    invoke-static {v8, v12, v10, v3}, Lish;->N(IIILush;)V

    .line 40
    invoke-static {v10, v3}, Lish;->A(ILush;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_11
    if-eqz v7, :cond_12

    .line 41
    iget v10, v6, Lhr1;->right:I

    iget v12, v6, Lhr1;->bottom:I

    invoke-static {v7, v3}, Lish;->K(ILush;)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v10, v12, v7, v3}, Lish;->N(IIILush;)V

    .line 42
    invoke-static {v7, v3}, Lish;->A(ILush;)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v6}, Lhr1;->centerY()I

    move-result v7

    invoke-static {v1, v3}, Lish;->K(ILush;)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v7, v10

    invoke-static {v8, v7, v1, v3}, Lish;->N(IIILush;)V

    .line 44
    invoke-static {v1, v3}, Lish;->A(ILush;)I

    move-result v8

    .line 45
    :cond_13
    invoke-virtual {v6}, Lpsh;->recycle()V

    goto/16 :goto_7

    .line 46
    :cond_14
    invoke-virtual {v2}, Lurh;->c2()I

    move-result v5

    if-eqz v10, :cond_15

    .line 47
    invoke-static {v10, v3}, Lurh;->d2(ILush;)I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-static {v10, v3}, Lish;->K(ILush;)I

    move-result v6

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    :goto_6
    if-eqz v7, :cond_16

    .line 49
    invoke-static {v7, v3}, Lurh;->d2(ILush;)I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 50
    :cond_16
    invoke-virtual {v2}, Lurh;->c2()I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v6, v2}, Luzj;->g(IILurh;)V

    .line 51
    invoke-virtual {v2}, Lurh;->X1()I

    move-result v8

    add-int/2addr v6, v8

    if-eqz v10, :cond_17

    .line 52
    invoke-static {v10, v3}, Lurh;->d2(ILush;)I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v12, v10, v3}, Lish;->N(IIILush;)V

    :cond_17
    if-eqz v7, :cond_18

    .line 53
    invoke-static {v7, v3}, Lurh;->d2(ILush;)I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5, v6, v7, v3}, Lish;->N(IIILush;)V

    .line 54
    invoke-static {v7, v3}, Lish;->K(ILush;)I

    move-result v5

    add-int/2addr v6, v5

    :cond_18
    move v5, v6

    .line 55
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 56
    invoke-virtual {v2, v6}, Lurh;->b2(Lhrh;)V

    .line 57
    invoke-virtual {v6}, Lpsh;->getRight()I

    move-result v7

    if-eqz v1, :cond_19

    .line 58
    invoke-virtual {v6}, Lhr1;->centerY()I

    move-result v8

    invoke-static {v1, v3}, Lish;->K(ILush;)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v8, v10

    invoke-static {v7, v8, v1, v3}, Lish;->N(IIILush;)V

    .line 59
    invoke-static {v1, v3}, Lish;->i0(ILush;)I

    move-result v8

    add-int/2addr v7, v8

    :cond_19
    move v8, v7

    .line 60
    invoke-virtual {v6}, Lpsh;->recycle()V

    :goto_7
    if-eqz v1, :cond_1a

    .line 61
    invoke-static {v1, v3}, Lish;->J(ILush;)I

    move-result v6

    invoke-static {v1, v3}, Lurh;->z0(ILush;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v11, v6}, Lurh;->o2(I)V

    .line 62
    invoke-static {v1, v3}, Lurh;->B0(ILush;)I

    move-result v1

    invoke-virtual {v11, v1}, Lurh;->q2(I)V

    goto :goto_8

    .line 63
    :cond_1a
    invoke-virtual {v2}, Lish;->getTop()I

    move-result v1

    invoke-virtual {v2}, Lish;->getBottom()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p2 .. p2}, Lx2k;->f()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v11, v9, v1, v3}, Lb3k;->e(Lurh;Luuh;II)V

    .line 64
    :goto_8
    invoke-virtual {v11, v5}, Lish;->G(I)V

    .line 65
    invoke-virtual {v11, v8}, Lish;->setWidth(I)V

    .line 66
    invoke-virtual {v11}, Lhsh;->k()I

    move-result v1

    .line 67
    invoke-virtual {v4, v2}, Lgth;->X(Lhsh;)V

    .line 68
    invoke-virtual {v4, v11}, Lgth;->X(Lhsh;)V

    return v1

    .line 69
    :cond_1b
    new-instance v1, Li2k;

    invoke-direct {v1}, Li2k;-><init>()V

    throw v1
.end method
