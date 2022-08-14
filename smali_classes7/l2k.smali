.class public Ll2k;
.super Lb3k;
.source "EquationBLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx2k;->v()I

    move-result v1

    const/4 v11, 0x1

    if-ne v11, v1, :cond_15

    .line 2
    iget-object v1, v0, Lb3k;->f:Lb1k;

    iget-object v2, v0, Lb3k;->g:Lp0k;

    iget-object v3, v0, Lb3k;->h:Lq1k;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lx2k;->e(I)I

    move-result v5

    invoke-virtual {v10, v12}, Lx2k;->c(I)I

    move-result v6

    iget-boolean v7, v0, Lb3k;->c:Z

    iget-boolean v8, v0, Lb3k;->d:Z

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v8}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v1

    if-nez v1, :cond_0

    return v12

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb3k;->n()Lurh;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lurh;->n0(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lx2k;->f()I

    move-result v4

    add-int/2addr v4, v11

    invoke-interface {v3, v4}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lb3k;->g:Lp0k;

    iget-object v4, v4, Lp0k;->r0:Lh1k;

    invoke-virtual {v4, v9}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v4

    .line 7
    invoke-interface/range {p1 .. p1}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lx2k;->f()I

    move-result v6

    add-int/2addr v6, v11

    invoke-interface {v5, v6}, Lxci;->seek(I)Lxci$a;

    move-result-object v5

    iget-boolean v6, v0, Lb3k;->d:Z

    invoke-interface {v4, v5, v6}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v5

    .line 8
    iget-boolean v6, v0, Lb3k;->d:Z

    invoke-interface {v4, v3, v5, v6}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v3

    const/16 v6, 0xb

    const/high16 v7, -0x1000000

    .line 9
    invoke-virtual {v3, v6, v7}, Lire;->h0(II)I

    move-result v3

    .line 10
    invoke-virtual/range {p2 .. p2}, Lx2k;->w()I

    move-result v14

    .line 11
    iget-object v15, v0, Lb3k;->f:Lb1k;

    iget-object v15, v15, Lb1k;->k0:Lush;

    .line 12
    invoke-virtual {v15}, Lush;->A0()Lgth;

    move-result-object v8

    const-string v13, "bc"

    const-string v11, "rc"

    const-string v12, "lc"

    const/4 v6, 0x2

    if-le v14, v6, :cond_8

    .line 13
    invoke-virtual/range {p2 .. p2}, Lx2k;->w()I

    move-result v14

    move/from16 v16, v3

    const/4 v6, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    :goto_0
    if-ge v6, v14, :cond_7

    .line 14
    invoke-virtual {v10, v6}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v14, :cond_1

    .line 16
    invoke-virtual {v10, v6}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v7

    move/from16 p3, v3

    .line 17
    invoke-interface/range {p1 .. p1}, Luuh;->e0()Lwci;

    move-result-object v3

    move/from16 v23, v1

    invoke-virtual {v10, v6}, Lx2k;->i(I)I

    move-result v1

    invoke-interface {v3, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 18
    iget-boolean v3, v0, Lb3k;->d:Z

    invoke-interface {v4, v1, v5, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v1

    move/from16 v24, v6

    const/high16 v3, -0x1000000

    const/16 v6, 0xb

    .line 19
    invoke-virtual {v1, v6, v3}, Lire;->h0(II)I

    move-result v16

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ll2k;->o(C)Z

    move-result v21

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v1, v16

    move/from16 v6, v24

    const/4 v4, 0x1

    move/from16 v3, p3

    goto/16 :goto_3

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v6

    goto :goto_1

    :cond_2
    move/from16 v23, v1

    .line 22
    :goto_1
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v14, :cond_3

    .line 23
    invoke-virtual {v10, v6}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface/range {p1 .. p1}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-virtual {v10, v6}, Lx2k;->i(I)I

    move-result v7

    invoke-interface {v3, v7}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 25
    iget-boolean v7, v0, Lb3k;->d:Z

    invoke-interface {v4, v3, v5, v7}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v3

    move/from16 p3, v6

    const/16 v6, 0xb

    const/high16 v7, -0x1000000

    .line 26
    invoke-virtual {v3, v6, v7}, Lire;->h0(II)I

    move-result v3

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ll2k;->o(C)Z

    move-result v7

    move/from16 v6, p3

    move/from16 v20, v1

    move-object/from16 v18, v4

    move/from16 v22, v7

    move/from16 v1, v16

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move/from16 p3, v6

    :cond_4
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    if-ge v6, v14, :cond_6

    .line 30
    invoke-virtual {v10, v6}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 32
    invoke-interface/range {p1 .. p1}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-virtual {v10, v6}, Lx2k;->i(I)I

    move-result v7

    invoke-interface {v1, v7}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 33
    iget-boolean v7, v0, Lb3k;->d:Z

    invoke-interface {v4, v1, v5, v7}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v1

    move-object/from16 v18, v4

    const/16 v4, 0xb

    const/high16 v7, -0x1000000

    .line 34
    invoke-virtual {v1, v4, v7}, Lire;->h0(II)I

    move-result v1

    const-string v4, "([{"

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    const-string v7, ")]}"

    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v20, v4

    goto :goto_2

    :cond_5
    move/from16 v20, v3

    .line 37
    :goto_2
    invoke-virtual {v0, v3}, Ll2k;->o(C)Z

    move-result v21

    move/from16 v19, v3

    move/from16 v22, v21

    const/4 v4, 0x1

    move v3, v1

    :goto_3
    add-int/2addr v6, v4

    move/from16 v16, v1

    move-object/from16 v4, v18

    move/from16 v1, v23

    const/high16 v7, -0x1000000

    goto/16 :goto_0

    .line 38
    :cond_6
    invoke-virtual {v8, v2}, Lgth;->X(Lhsh;)V

    .line 39
    new-instance v1, Li2k;

    invoke-direct {v1}, Li2k;-><init>()V

    throw v1

    :cond_7
    move/from16 v23, v1

    move/from16 p3, v3

    move/from16 v4, p3

    move/from16 v3, v16

    move/from16 v5, v19

    move/from16 v13, v20

    const/4 v1, 0x2

    goto :goto_5

    :cond_8
    move/from16 v23, v1

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ne v14, v1, :cond_c

    .line 40
    invoke-virtual {v10, v4}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 42
    :cond_9
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    .line 44
    :cond_b
    invoke-virtual {v8, v2}, Lgth;->X(Lhsh;)V

    .line 45
    new-instance v1, Li2k;

    invoke-direct {v1}, Li2k;-><init>()V

    throw v1

    :cond_c
    :goto_4
    move v4, v3

    const/16 v5, 0x28

    const/16 v13, 0x29

    const/16 v21, 0x1

    const/16 v22, 0x1

    :goto_5
    const/16 v6, 0x2a

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    .line 46
    iput v3, v0, Lb3k;->b:I

    .line 47
    iget-object v3, v0, Lb3k;->a:Lm2k;

    if-ne v6, v5, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v3, v10}, Lm2k;->Y(Z)V

    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, Lb3k;->e:Z

    .line 49
    invoke-virtual {v0, v9, v5}, Lb3k;->f(Luuh;C)Lurh;

    move-result-object v5

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    move-object v5, v7

    :goto_7
    if-eqz v13, :cond_10

    .line 50
    iput v4, v0, Lb3k;->b:I

    .line 51
    iget-object v4, v0, Lb3k;->a:Lm2k;

    if-ne v6, v13, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4, v6}, Lm2k;->Y(Z)V

    .line 52
    iput-boolean v3, v0, Lb3k;->e:Z

    .line 53
    invoke-virtual {v0, v9, v13}, Lb3k;->f(Luuh;C)Lurh;

    move-result-object v7

    :cond_10
    if-eqz v5, :cond_12

    .line 54
    invoke-virtual {v5}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lurh;->n0(I)V

    move/from16 v3, v23

    .line 55
    invoke-static {v3, v15}, Lish;->K(ILush;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Lish;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    if-eqz v21, :cond_11

    const/4 v6, 0x2

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0, v5, v4, v6}, Lb3k;->d(Lurh;FI)V

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v5, v4, v4}, Lish;->offsetTo(II)V

    .line 57
    invoke-virtual {v5}, Lurh;->c2()I

    move-result v6

    add-int/lit8 v17, v6, 0x0

    .line 58
    invoke-virtual {v8, v5}, Lgth;->X(Lhsh;)V

    move/from16 v5, v17

    goto :goto_a

    :cond_12
    move/from16 v3, v23

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 59
    :goto_a
    invoke-static {v5, v4, v3, v15}, Lish;->N(IIILush;)V

    .line 60
    invoke-static {v3, v15}, Lish;->i0(ILush;)I

    move-result v4

    add-int/2addr v5, v4

    if-eqz v7, :cond_14

    .line 61
    invoke-virtual {v7}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v2, v4}, Lurh;->n0(I)V

    .line 62
    invoke-static {v3, v15}, Lish;->K(ILush;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Lish;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    if-eqz v22, :cond_13

    const/4 v6, 0x2

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0, v7, v4, v6}, Lb3k;->d(Lurh;FI)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v7, v5, v1}, Lish;->offsetTo(II)V

    .line 64
    invoke-virtual {v7}, Lurh;->c2()I

    move-result v1

    add-int/2addr v5, v1

    .line 65
    invoke-virtual {v8, v7}, Lgth;->X(Lhsh;)V

    .line 66
    :cond_14
    invoke-static {v3, v15}, Lurh;->z0(ILush;)I

    move-result v1

    invoke-virtual {v2, v1}, Lurh;->o2(I)V

    .line 67
    invoke-static {v3, v15}, Lurh;->B0(ILush;)I

    move-result v1

    invoke-virtual {v2, v1}, Lurh;->q2(I)V

    .line 68
    invoke-virtual {v2, v5}, Lish;->setWidth(I)V

    .line 69
    invoke-static {v3, v15}, Lish;->K(ILush;)I

    move-result v1

    invoke-virtual {v2, v1}, Lish;->G(I)V

    .line 70
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v1

    .line 71
    invoke-virtual {v8, v2}, Lgth;->X(Lhsh;)V

    return v1

    .line 72
    :cond_15
    new-instance v1, Li2k;

    invoke-direct {v1}, Li2k;-><init>()V

    throw v1
.end method

.method public final o(C)Z
    .locals 2

    const-string v0, "([{"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ")]}"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "|"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
