.class public La3k;
.super Lb3k;
.source "EquationXLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx2k;->v()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    .line 2
    :cond_0
    iget-object v5, v0, Lb3k;->f:Lb1k;

    iget-object v6, v0, Lb3k;->g:Lp0k;

    iget-object v7, v0, Lb3k;->h:Lq1k;

    invoke-virtual {v1, v4}, Lx2k;->e(I)I

    move-result v9

    invoke-virtual {v1, v4}, Lx2k;->c(I)I

    move-result v10

    iget-boolean v11, v0, Lb3k;->c:Z

    iget-boolean v12, v0, Lb3k;->d:Z

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v12}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v2

    if-nez v2, :cond_1

    return v4

    .line 3
    :cond_1
    iget-object v5, v0, Lb3k;->f:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    .line 4
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v6

    .line 5
    invoke-static {v2, v5}, Lurh;->m1(ILush;)I

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v6}, Lgth;->O()Lcth;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v5}, Lcth;->e(Lush;)I

    .line 8
    invoke-virtual {v7}, Lhsh;->k()I

    move-result v9

    .line 9
    invoke-static {v9, v2, v5}, Lurh;->V2(IILush;)V

    add-int/lit8 v9, v2, 0x3

    .line 10
    invoke-virtual {v7}, Lhsh;->k()I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-virtual {v5, v9, v10, v8}, Lush;->x(III)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v6, v7}, Lgth;->P(I)Lcth;

    move-result-object v7

    .line 12
    :goto_0
    invoke-virtual {v6}, Lgth;->j()Lvth;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v5}, Lvth;->e(Lush;)I

    add-int/lit8 v10, v2, 0x3

    .line 14
    invoke-virtual {v9}, Lhsh;->k()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v10, v11, v8}, Lush;->x(III)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lx2k;->w()I

    move-result v8

    .line 16
    iget-object v10, v0, Lb3k;->h:Lq1k;

    invoke-virtual {v10}, Lq1k;->k()Lzji;

    move-result-object v10

    .line 17
    invoke-interface/range {p1 .. p1}, Luuh;->e0()Lwci;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lx2k;->d()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-interface {v11, v12}, Lwci;->seek(I)Lwci$a;

    move-result-object v11

    .line 18
    iget-object v12, v0, Lb3k;->g:Lp0k;

    iget-object v12, v12, Lp0k;->r0:Lh1k;

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v12

    .line 19
    invoke-interface/range {p1 .. p1}, Luuh;->m()Lxci;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lx2k;->d()I

    move-result v14

    sub-int/2addr v14, v3

    invoke-interface {v13, v14}, Lxci;->seek(I)Lxci$a;

    move-result-object v13

    iget-boolean v14, v0, Lb3k;->d:Z

    invoke-interface {v12, v13, v14}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v13

    iget-boolean v14, v0, Lb3k;->d:Z

    invoke-interface {v12, v11, v13, v14}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v11

    const/16 v12, 0xb

    const/high16 v13, -0x1000000

    .line 20
    invoke-virtual {v11, v12, v13}, Lire;->h0(II)I

    move-result v11

    if-eq v11, v13, :cond_3

    .line 21
    new-instance v12, Lzji;

    invoke-virtual {v10}, Lzji;->l()F

    move-result v15

    invoke-virtual {v10}, Lzji;->i()I

    move-result v16

    .line 22
    invoke-virtual {v10}, Lzji;->m()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v12

    move/from16 v17, v11

    invoke-direct/range {v14 .. v20}, Lzji;-><init>(FIIFZZ)V

    move-object v10, v12

    :cond_3
    const/high16 v11, 0x40000000    # 2.0f

    if-gt v8, v3, :cond_4

    .line 23
    invoke-virtual {v9, v10}, Lvth;->p(Lzji;)V

    .line 24
    invoke-virtual {v10}, Lzji;->l()F

    move-result v1

    mul-float v1, v1, v11

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    move v12, v1

    move v13, v12

    move v14, v13

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_1
    if-ge v15, v8, :cond_9

    .line 25
    invoke-virtual {v1, v15}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v11, "le"

    .line 26
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 27
    invoke-virtual {v9, v10}, Lvth;->y(Lzji;)V

    .line 28
    invoke-virtual {v10}, Lzji;->l()F

    move-result v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v4, v4, v11

    invoke-static {v4}, Lwkh;->k(F)I

    move-result v12

    goto :goto_2

    :cond_5
    const-string v11, "to"

    .line 29
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 30
    invoke-virtual {v9, v10}, Lvth;->C(Lzji;)V

    .line 31
    invoke-virtual {v10}, Lzji;->l()F

    move-result v3

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v3, v3, v11

    invoke-static {v3}, Lwkh;->k(F)I

    move-result v3

    goto :goto_2

    :cond_6
    const-string v11, "bo"

    .line 32
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 33
    invoke-virtual {v9, v10}, Lvth;->w(Lzji;)V

    .line 34
    invoke-virtual {v10}, Lzji;->l()F

    move-result v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v4, v4, v11

    invoke-static {v4}, Lwkh;->k(F)I

    move-result v14

    goto :goto_2

    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    const-string v13, "ri"

    .line 35
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 36
    invoke-virtual {v9, v10}, Lvth;->A(Lzji;)V

    .line 37
    invoke-virtual {v10}, Lzji;->l()F

    move-result v4

    mul-float v4, v4, v11

    invoke-static {v4}, Lwkh;->k(F)I

    move-result v13

    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {v6, v7}, Lgth;->X(Lhsh;)V

    .line 39
    new-instance v1, Li2k;

    invoke-direct {v1}, Li2k;-><init>()V

    throw v1

    :cond_9
    move v1, v3

    :goto_3
    if-lez v1, :cond_a

    neg-int v3, v1

    .line 40
    invoke-virtual {v9, v3}, Lvth;->E(I)V

    mul-int/lit8 v1, v1, 0x3

    .line 41
    invoke-virtual {v7, v1}, Lksh;->S1(I)V

    move v3, v1

    goto :goto_4

    :cond_a
    move v3, v1

    const/4 v1, 0x0

    :goto_4
    if-lez v12, :cond_b

    neg-int v4, v12

    .line 42
    invoke-virtual {v9, v4}, Lvth;->j(I)V

    mul-int/lit8 v12, v12, 0x3

    .line 43
    invoke-virtual {v7, v12}, Lksh;->Q1(I)V

    move v4, v12

    goto :goto_5

    :cond_b
    move v4, v12

    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_c

    if-eqz v1, :cond_e

    .line 44
    :cond_c
    invoke-static {v2, v5}, Lurh;->R0(ILush;)I

    move-result v8

    .line 45
    invoke-static {v8, v5}, Lcsh;->T(ILush;)I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    .line 46
    invoke-static {v11, v8, v5}, Lcsh;->N(IILush;)I

    move-result v15

    .line 47
    invoke-static {v12, v1, v15, v5}, Lish;->L(IIILush;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 48
    :cond_d
    invoke-static {v2, v5}, Lurh;->z0(ILush;)I

    move-result v8

    if-eqz v1, :cond_e

    if-eqz v8, :cond_e

    add-int/2addr v8, v1

    .line 49
    invoke-static {v8, v2, v5}, Lurh;->p2(IILush;)V

    :cond_e
    if-lez v13, :cond_f

    .line 50
    invoke-virtual {v9}, Lvth;->getRight()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lvth;->H(I)V

    mul-int/lit8 v13, v13, 0x3

    .line 51
    invoke-virtual {v7, v13}, Lksh;->R1(I)V

    :cond_f
    if-lez v14, :cond_10

    .line 52
    invoke-virtual {v9}, Lvth;->getBottom()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v9, v1}, Lvth;->F(I)V

    mul-int/lit8 v14, v14, 0x3

    .line 53
    invoke-virtual {v7, v14}, Lksh;->P1(I)V

    .line 54
    :cond_10
    invoke-virtual {v9}, Lvth;->getLeft()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lvth;->j(I)V

    .line 55
    invoke-virtual {v9}, Lvth;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Lvth;->E(I)V

    .line 56
    invoke-virtual {v9}, Lvth;->getRight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lvth;->H(I)V

    .line 57
    invoke-virtual {v9}, Lvth;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Lvth;->F(I)V

    add-int/2addr v4, v13

    if-lez v4, :cond_11

    .line 58
    invoke-virtual {v7}, Lish;->width()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v7, v1}, Lish;->setWidth(I)V

    .line 59
    invoke-virtual {v7}, Lish;->width()I

    move-result v1

    invoke-static {v1, v2, v5}, Lish;->h0(IILush;)V

    :cond_11
    add-int/2addr v3, v14

    if-lez v3, :cond_12

    .line 60
    invoke-virtual {v7}, Lish;->height()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v7, v1}, Lish;->G(I)V

    .line 61
    invoke-virtual {v7}, Lish;->height()I

    move-result v1

    invoke-static {v1, v2, v5}, Lish;->a0(IILush;)V

    .line 62
    :cond_12
    invoke-virtual {v9}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v7, v1}, Lksh;->U1(I)V

    .line 63
    invoke-virtual {v6, v9}, Lgth;->X(Lhsh;)V

    .line 64
    invoke-virtual {v6, v7}, Lgth;->X(Lhsh;)V

    return v2
.end method
