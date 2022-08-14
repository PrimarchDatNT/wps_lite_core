.class public Lcn/wps/moffice/writer/service/locate/writer_e;
.super Ljava/lang/Object;
.source "ParaResultCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/service/ParaResult;Lbsh;Luuh;JILush;)V
    .locals 11

    move-object/from16 v8, p6

    .line 1
    invoke-interface {p2}, Luuh;->getType()I

    move-result v0

    .line 2
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbsh;->K2()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lbsh;ILuuh;JILush;)Z

    move-result v0

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lbsh;->w2()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lbsh;ILuuh;JILush;)Z

    move-result v0

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v1, Lj9w;

    invoke-direct {v1}, Lj9w;-><init>()V

    .line 6
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    invoke-static {v1, v0, v8}, Lbsh;->D2(Lf9w;ILush;)I

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 7
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lf9w;Luuh;JILush;)Z

    move-result v0

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lbsh;->V3()V

    .line 9
    invoke-virtual {p1}, Lbsh;->M2()I

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v7, v0}, Lgth;->y(I)Lash;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 11
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z

    move-result v0

    .line 12
    invoke-virtual {v7, v10}, Lgth;->X(Lhsh;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lbsh;->I2()I

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v7, v1}, Lgth;->y(I)Lash;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 15
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z

    move-result v0

    .line 16
    invoke-virtual {v7, v10}, Lgth;->X(Lhsh;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lbsh;->l2()V

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {p1}, Lbsh;->K2()I

    move-result v9

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/writer_e;->b(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JILush;)Z

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    .line 21
    new-instance v1, Lj9w;

    invoke-direct {v1}, Lj9w;-><init>()V

    .line 22
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    invoke-static {v1, v0, v8}, Lbsh;->H2(Lf9w;ILush;)I

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 23
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lf9w;Luuh;JILush;)Z

    move-result v0

    goto :goto_2

    .line 24
    :cond_8
    invoke-static/range {p0 .. p6}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {p1}, Lbsh;->w2()I

    move-result v9

    :cond_9
    :goto_2
    if-eqz v9, :cond_a

    if-nez v0, :cond_a

    .line 26
    invoke-static {v9, v8}, Lvrh;->R(ILush;)I

    move-result v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JILush;)Z

    :cond_a
    return-void
.end method

.method private static a(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JILush;)Z
    .locals 11

    move v0, p1

    move-object/from16 v8, p6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-static {p1, v8}, Lcsh;->T(ILush;)I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    .line 28
    invoke-static {v10, p1, v8}, Lcsh;->N(IILush;)I

    move-result v2

    .line 29
    invoke-static {v2, v8}, Lurh;->m1(ILush;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgth;->P(I)Lcth;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 31
    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private static a(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JIZLush;)Z
    .locals 15

    move/from16 v0, p1

    move-object/from16 v8, p7

    .line 42
    invoke-static {v0, v8}, Lxsh;->E0(ILush;)I

    move-result v9

    .line 43
    invoke-virtual/range {p7 .. p7}, Lush;->A0()Lgth;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    .line 44
    invoke-static {v11, v0, v8}, Lxsh;->C0(IILush;)I

    move-result v1

    invoke-virtual {v10, v1}, Lgth;->L(I)Lwsh;

    move-result-object v13

    .line 45
    invoke-virtual {v13}, Lwsh;->d2()I

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v13}, Lwsh;->d2()I

    move-result v1

    invoke-virtual {v10, v1}, Lgth;->L(I)Lwsh;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 47
    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z

    move-result v1

    or-int/2addr v1, v12

    .line 48
    invoke-virtual {v10, v14}, Lgth;->X(Lhsh;)V

    move v12, v1

    .line 49
    :cond_0
    invoke-virtual {v10, v13}, Lgth;->X(Lhsh;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    .line 50
    invoke-static {v11, v0, v8}, Lxsh;->C0(IILush;)I

    move-result v1

    invoke-virtual {v10, v1}, Lgth;->L(I)Lwsh;

    move-result-object v13

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 51
    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z

    move-result v1

    or-int/2addr v12, v1

    .line 52
    invoke-virtual {v10, v13}, Lgth;->X(Lhsh;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    return v12
.end method

.method private static a(Lcn/wps/moffice/writer/service/ParaResult;Lbsh;ILuuh;JILush;)Z
    .locals 7

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, p7}, Lvrh;->R(ILush;)I

    move-result p2

    move v1, p2

    :goto_0
    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    move-object v6, p7

    .line 33
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JILush;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    invoke-virtual {p1, p3, p6}, Lbsh;->B2(Luuh;I)I

    move-result v1

    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JILush;)Z

    move-result p2

    :cond_1
    return p2
.end method

.method private static a(Lcn/wps/moffice/writer/service/ParaResult;Lf9w;Luuh;JILush;)Z
    .locals 14

    .line 35
    invoke-interface {p1}, Lf9w;->size()I

    move-result v0

    .line 36
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    move-object v4, p1

    .line 37
    invoke-interface {p1, v2}, Lf9w;->get(I)I

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v13, p6

    goto :goto_1

    :cond_0
    move-object/from16 v13, p6

    .line 38
    invoke-static {v5, v13}, Lyrh;->b2(ILush;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v5}, Lgth;->v(I)Lyrh;

    move-result-object v5

    move-object v6, p0

    move-object v7, v5

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 40
    invoke-static/range {v6 .. v12}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 41
    invoke-virtual {v1, v5}, Lgth;->X(Lhsh;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lksh;->I0()Luuh;

    move-result-object v0

    const/4 v11, 0x0

    move-object/from16 v12, p2

    if-eq v0, v12, :cond_0

    return v11

    .line 54
    :cond_0
    invoke-static/range {p3 .. p4}, Liei;->f(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Liei;->b(J)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lksh;->r1(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v11

    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lksh;->T0()I

    move-result v13

    .line 56
    invoke-static {v13, v10}, Lcsh;->T(ILush;)I

    move-result v14

    const/4 v0, 0x0

    .line 57
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v15

    .line 58
    invoke-static/range {p3 .. p4}, Liei;->f(J)I

    move-result v7

    .line 59
    invoke-static/range {p3 .. p4}, Liei;->b(J)I

    move-result v6

    .line 60
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v5

    move-object v4, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_0
    if-ge v2, v14, :cond_d

    .line 61
    invoke-static {v2, v13, v10}, Lcsh;->N(IILush;)I

    move-result v1

    .line 62
    invoke-static {v1, v10}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x5

    if-eq v3, v11, :cond_3

    const/16 v11, 0xd

    if-eq v3, v11, :cond_2

    move v11, v2

    move-object v12, v5

    move/from16 v18, v13

    move/from16 v16, v14

    move v13, v6

    :goto_1
    move v14, v7

    goto/16 :goto_4

    :cond_2
    move-object/from16 v0, p0

    move v11, v2

    move-object/from16 v2, p2

    move-object v10, v4

    const/4 v12, 0x1

    move-wide/from16 v3, p3

    move-object v12, v5

    move/from16 v5, p5

    move/from16 v18, v13

    move v13, v6

    move-object/from16 v6, p6

    .line 63
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/writer_e;->c(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JILush;)Z

    move-result v0

    move-object v4, v10

    move/from16 v16, v14

    goto :goto_1

    :cond_3
    move v11, v2

    move-object v10, v4

    move-object v12, v5

    move/from16 v18, v13

    move v13, v6

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, v16

    move/from16 v16, v14

    move v14, v7

    move-object/from16 v7, p6

    .line 64
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JIZLush;)Z

    move-result v0

    move-object v4, v10

    if-eqz v0, :cond_b

    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_4
    move v11, v2

    move-object v10, v4

    move-object v12, v5

    move/from16 v18, v13

    move/from16 v16, v14

    move v13, v6

    move v14, v7

    .line 65
    invoke-virtual {v12, v1}, Lgth;->T(I)Leth;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Leth;->J0()I

    move-result v2

    invoke-virtual {v1}, Leth;->m0()I

    move-result v3

    invoke-static {v14, v13, v2, v3}, Liei;->l(IIII)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    invoke-virtual {v1, v15}, Lish;->T(Lhrh;)V

    .line 68
    invoke-virtual {v1}, Leth;->b1()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    iget v2, v15, Lhr1;->top:I

    invoke-virtual {v1}, Leth;->P0()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v15, Lhr1;->top:I

    .line 70
    :cond_5
    invoke-virtual {v1}, Leth;->i1()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    iget v2, v15, Lhr1;->bottom:I

    invoke-virtual {v1}, Lish;->height()I

    move-result v3

    invoke-virtual {v1}, Leth;->P0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Leth;->N0()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v15, Lhr1;->bottom:I

    :cond_6
    if-nez v10, :cond_7

    .line 72
    new-instance v4, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;

    invoke-direct {v4}, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;-><init>()V

    .line 73
    invoke-virtual {v4, v15}, Lhr1;->set(Lhr1;)V

    const/4 v2, 0x1

    .line 74
    iput v2, v4, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->linesCount:I

    const/4 v3, 0x1

    goto :goto_2

    .line 75
    :cond_7
    iget v2, v10, Lhr1;->left:I

    iget v3, v15, Lhr1;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v10, Lhr1;->left:I

    .line 76
    iget v2, v10, Lhr1;->right:I

    iget v3, v15, Lhr1;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Lhr1;->right:I

    .line 77
    iget v2, v10, Lhr1;->top:I

    iget v3, v15, Lhr1;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v10, Lhr1;->top:I

    .line 78
    iget v2, v10, Lhr1;->bottom:I

    iget v3, v15, Lhr1;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Lhr1;->bottom:I

    .line 79
    iget v2, v10, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->linesCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v10, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->linesCount:I

    move-object v4, v10

    .line 80
    :goto_2
    invoke-virtual {v1}, Leth;->b1()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    iput-boolean v3, v4, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->hasFirstLine:Z

    .line 82
    invoke-virtual {v1}, Leth;->P0()I

    move-result v2

    invoke-virtual {v8, v2}, Lcn/wps/moffice/writer/service/ParaResult;->setSpaceBefore(I)V

    .line 83
    invoke-virtual {v1}, Leth;->N0()I

    move-result v2

    invoke-virtual {v8, v2}, Lcn/wps/moffice/writer/service/ParaResult;->setFirstLineHeight(I)V

    .line 84
    :cond_8
    invoke-virtual {v1}, Leth;->i1()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 85
    iput-boolean v3, v4, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->hasLastLine:Z

    .line 86
    invoke-virtual {v1}, Lish;->height()I

    move-result v2

    invoke-virtual {v1}, Leth;->P0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Leth;->N0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v8, v2}, Lcn/wps/moffice/writer/service/ParaResult;->setSpaceAfter(I)V

    const/16 v17, 0x0

    goto :goto_3

    :cond_9
    move-object v4, v10

    .line 87
    :cond_a
    :goto_3
    invoke-virtual {v12, v1}, Lgth;->X(Lhsh;)V

    :cond_b
    :goto_4
    if-nez v17, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v11, 0x1

    move-object/from16 v10, p6

    move-object v5, v12

    move v6, v13

    move v7, v14

    move/from16 v14, v16

    move/from16 v13, v18

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_d
    move-object v10, v4

    :goto_5
    if-eqz v4, :cond_f

    .line 88
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 89
    invoke-virtual {v9, v1}, Lish;->T(Lhrh;)V

    move/from16 v2, p5

    .line 90
    invoke-virtual {v9, v2}, Lksh;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v4, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->hasCard:Z

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    .line 92
    :goto_6
    iget v3, v1, Lhr1;->left:I

    iput v3, v4, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageLeft:I

    .line 93
    iget v3, v1, Lhr1;->right:I

    iput v3, v4, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageRight:I

    .line 94
    invoke-virtual/range {p1 .. p1}, Lksh;->X0()I

    move-result v3

    iput v3, v4, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageMarginLeft:I

    .line 95
    invoke-virtual/range {p1 .. p1}, Lksh;->Z0()I

    move-result v3

    iput v3, v4, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageMarginRight:I

    .line 96
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 97
    invoke-virtual {v8, v4}, Lcn/wps/moffice/writer/service/ParaResult;->addLinesRects(Lcn/wps/moffice/writer/service/ParaResult$LinesRect;)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    .line 98
    :goto_7
    invoke-virtual {v15}, Lpsh;->recycle()V

    if-eqz v4, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v0, v11

    return v0
.end method

.method private static b(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JILush;)Z
    .locals 14

    move v0, p1

    move-object/from16 v8, p6

    .line 1
    invoke-static {p1, v8}, Lzrh;->q0(ILush;)I

    move-result v9

    .line 2
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 3
    invoke-static {v11, p1, v8}, Lzrh;->n0(IILush;)I

    move-result v1

    .line 4
    invoke-static {v1, v8}, Lyrh;->b2(ILush;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v10, v1}, Lgth;->v(I)Lyrh;

    move-result-object v13

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 6
    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z

    move-result v1

    or-int/2addr v1, v12

    .line 7
    invoke-virtual {v10, v13}, Lgth;->X(Lhsh;)V

    move v12, v1

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return v12
.end method

.method private static c(Lcn/wps/moffice/writer/service/ParaResult;ILuuh;JILush;)Z
    .locals 14

    move v0, p1

    move-object/from16 v8, p6

    .line 1
    invoke-static {p1, v8}, Lrrh;->F0(ILush;)I

    move-result v9

    .line 2
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 3
    invoke-static {v11, p1, v8}, Lrrh;->D0(IILush;)I

    move-result v1

    invoke-virtual {v10, v1}, Lgth;->n(I)Lqrh;

    move-result-object v13

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 4
    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lksh;Luuh;JILush;)Z

    move-result v1

    or-int/2addr v12, v1

    .line 5
    invoke-virtual {v10, v13}, Lgth;->X(Lhsh;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return v12
.end method
