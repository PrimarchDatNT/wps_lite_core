.class public Ld9i;
.super Ljava/lang/Object;
.source "BalloonPageRender.java"


# instance fields
.field public a:Lsyj;

.field public b:Lc9i;

.field public c:Lhr1;

.field public d:Lhr1;


# direct methods
.method public constructor <init>(Lsyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Ld9i;->c:Lhr1;

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Ld9i;->d:Lhr1;

    .line 4
    iput-object p1, p0, Ld9i;->a:Lsyj;

    .line 5
    new-instance v0, Lc9i;

    invoke-direct {v0, p1}, Lc9i;-><init>(Lsyj;)V

    iput-object v0, p0, Ld9i;->b:Lc9i;

    return-void
.end method


# virtual methods
.method public a(Lhr1;Lpik;FILush;Lush;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    .line 1
    invoke-static/range {p4 .. p5}, Lqyj;->p0(ILush;)I

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p2

    move-object/from16 v2, p6

    .line 2
    invoke-virtual {v11, v2}, Lpik;->t(Lush;)V

    .line 3
    invoke-static {}, Lemk;->a()Lemk;

    move-result-object v12

    .line 4
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->p()Lurh;

    move-result-object v13

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpik;->e()Lwhk;

    move-result-object v14

    .line 6
    invoke-static {v10, v9}, Lcsh;->T(ILush;)I

    move-result v15

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v15, :cond_3

    .line 7
    invoke-static {v7, v10, v9}, Lcsh;->N(IILush;)I

    move-result v2

    .line 8
    invoke-static {v2, v9}, Lish;->J(ILush;)I

    move-result v6

    .line 9
    iget v3, v1, Lhr1;->bottom:I

    if-ge v3, v6, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v2, v9}, Lish;->q(ILush;)I

    move-result v3

    .line 11
    iget v4, v1, Lhr1;->top:I

    if-le v4, v3, :cond_2

    move/from16 v16, v7

    const/16 v17, 0x0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v13, v2, v9}, Lhsh;->f(ILush;)V

    .line 13
    invoke-static {v2, v9}, Lish;->t(ILush;)I

    move-result v5

    .line 14
    invoke-static {v2, v9}, Lish;->A(ILush;)I

    move-result v2

    .line 15
    iget v4, v1, Lhr1;->top:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 16
    iget v8, v1, Lhr1;->bottom:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    iget-object v8, v0, Ld9i;->d:Lhr1;

    sub-int/2addr v4, v6

    sub-int/2addr v2, v5

    sub-int/2addr v3, v6

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v4, v2, v3}, Lhr1;->set(IIII)V

    int-to-float v2, v5

    int-to-float v3, v6

    .line 18
    invoke-virtual {v14, v2, v3}, Lwhk;->g(FF)V

    .line 19
    iget-object v8, v0, Ld9i;->d:Lhr1;

    sget-object v16, Lrmk$b;->S:Lrmk$b;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object v4, v13

    move v1, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, p3

    move v0, v8

    const/16 v17, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Lemk;->e(Lpik;Lurh;Lhr1;Lrmk$b;FLush;)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 20
    invoke-virtual {v14, v1, v0}, Lwhk;->g(FF)V

    :goto_1
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v12}, Lemk;->b()V

    .line 22
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v13}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public b(Lhr1;Lpik;F)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Ld9i;->a:Lsyj;

    invoke-virtual {v0}, Lsyj;->r()Lush;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Ld9i;->a:Lsyj;

    invoke-virtual {v0}, Lsyj;->l()Lush;

    move-result-object v14

    if-nez v14, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v7, Ld9i;->a:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v13

    if-nez v13, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, v7, Ld9i;->a:Lsyj;

    iget v1, v8, Lhr1;->top:I

    invoke-virtual {v0, v1}, Lsyj;->o(I)I

    move-result v0

    if-gez v0, :cond_3

    not-int v0, v0

    .line 5
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lpik;->e()Lwhk;

    move-result-object v12

    .line 6
    invoke-virtual {v12}, Lwhk;->L()Lhik;

    move-result-object v23

    .line 7
    invoke-virtual/range {p2 .. p2}, Lpik;->m()Lsik;

    move-result-object v1

    iget v11, v1, Lsik;->N:I

    :goto_0
    move v10, v0

    if-ge v10, v13, :cond_8

    .line 8
    iget-object v0, v7, Ld9i;->a:Lsyj;

    invoke-virtual {v0, v10}, Lsyj;->g(I)I

    move-result v9

    .line 9
    invoke-static {v9, v15}, Lish;->J(ILush;)I

    move-result v6

    .line 10
    iget v0, v8, Lhr1;->bottom:I

    if-lt v6, v0, :cond_4

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-static {v9, v15}, Lish;->t(ILush;)I

    move-result v0

    invoke-static {v9, v15}, Lqyj;->A0(ILush;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    invoke-static {v9, v15}, Lish;->q(ILush;)I

    move-result v1

    .line 13
    invoke-static {v9, v15}, Lqyj;->F0(ILush;)I

    move-result v16

    .line 14
    invoke-virtual {v12}, Lwhk;->d()V

    .line 15
    iget v2, v8, Lhr1;->left:I

    int-to-float v2, v2

    int-to-float v5, v6

    iget v3, v8, Lhr1;->right:I

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-virtual {v12, v2, v5, v3, v4}, Lwhk;->D(FFFF)V

    int-to-float v2, v0

    sub-int v3, v6, v16

    int-to-float v3, v3

    .line 16
    invoke-virtual {v12, v2, v3}, Lwhk;->g(FF)V

    .line 17
    iget-object v2, v7, Ld9i;->c:Lhr1;

    iget v3, v8, Lhr1;->top:I

    .line 18
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v8, Lhr1;->right:I

    sub-int/2addr v4, v0

    iget v0, v8, Lhr1;->bottom:I

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1, v3, v4, v0}, Lhr1;->set(IIII)V

    .line 21
    iget-object v0, v7, Ld9i;->c:Lhr1;

    neg-int v2, v6

    add-int v2, v2, v16

    invoke-virtual {v0, v1, v2}, Lhr1;->offset(II)V

    .line 22
    iget-object v1, v7, Ld9i;->c:Lhr1;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v9

    move/from16 v20, v5

    move-object v5, v15

    move/from16 v17, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Ld9i;->a(Lhr1;Lpik;FILush;Lush;)V

    .line 23
    invoke-static {v9, v15}, Lqyj;->s(ILush;)I

    move-result v0

    .line 24
    :try_start_0
    iget-object v1, v7, Ld9i;->b:Lc9i;

    iget-object v2, v7, Ld9i;->c:Lhr1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v9

    move-object v9, v1

    move/from16 v24, v10

    move-object v10, v2

    move v6, v11

    move-object/from16 v11, p2

    move-object/from16 v25, v12

    move-object v12, v14

    move/from16 v26, v13

    move v13, v3

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v27, v15

    move/from16 v15, v16

    :try_start_1
    invoke-virtual/range {v9 .. v15}, Lc9i;->a(Lhr1;Lpik;Lush;ILush;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move v3, v9

    move/from16 v24, v10

    move v6, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object v5, v14

    move-object/from16 v27, v15

    :goto_1
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1, v5}, Lerh;->h(IILush;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v9, v7, Ld9i;->b:Lc9i;

    iget-object v10, v7, Ld9i;->c:Lhr1;

    move-object/from16 v11, p2

    move-object v12, v5

    move v13, v3

    move-object/from16 v14, v27

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lc9i;->a(Lhr1;Lpik;Lush;ILush;I)V

    .line 27
    :cond_5
    :goto_2
    invoke-virtual/range {v25 .. v25}, Lwhk;->a()V

    if-lez v24, :cond_7

    .line 28
    invoke-virtual/range {p2 .. p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    .line 29
    invoke-static {}, Lt7k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1k;->c(I)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v17, 0x0

    .line 30
    iget v0, v8, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {}, Liok;->f()I

    move-result v21

    int-to-float v1, v6

    move-object/from16 v16, v23

    move/from16 v18, v20

    move/from16 v19, v0

    move/from16 v22, v1

    invoke-interface/range {v16 .. v22}, Lhik;->B(FFFFIF)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    sub-int v0, v17, v0

    int-to-float v3, v0

    .line 31
    iget v0, v8, Lhr1;->right:I

    int-to-float v4, v0

    invoke-static {}, Liok;->f()I

    move-result v0

    move-object/from16 v1, v23

    move-object v9, v5

    move/from16 v5, v20

    move v10, v6

    move v6, v0

    invoke-interface/range {v1 .. v6}, Lhik;->u(FFFFI)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v9, v5

    move v10, v6

    :goto_4
    add-int/lit8 v0, v24, 0x1

    move-object v14, v9

    move v11, v10

    move-object/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v15, v27

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public c(Lhr1;Lpik;F)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Ld9i;->a:Lsyj;

    invoke-virtual {v0}, Lsyj;->r()Lush;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Ld9i;->a:Lsyj;

    invoke-virtual {v0}, Lsyj;->l()Lush;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v7, Ld9i;->a:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v11

    if-nez v11, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, v7, Ld9i;->a:Lsyj;

    iget v1, v8, Lhr1;->top:I

    invoke-virtual {v0, v1}, Lsyj;->o(I)I

    move-result v0

    if-gez v0, :cond_3

    not-int v0, v0

    .line 5
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lpik;->e()Lwhk;

    move-result-object v12

    move v13, v0

    :goto_0
    if-ge v13, v11, :cond_5

    .line 6
    iget-object v0, v7, Ld9i;->a:Lsyj;

    invoke-virtual {v0, v13}, Lsyj;->g(I)I

    move-result v4

    .line 7
    invoke-static {v4, v9}, Lish;->t(ILush;)I

    move-result v0

    invoke-static {v4, v9}, Lqyj;->A0(ILush;)I

    move-result v1

    add-int v14, v0, v1

    .line 8
    invoke-static {v4, v9}, Lish;->J(ILush;)I

    move-result v15

    .line 9
    iget v0, v8, Lhr1;->bottom:I

    if-lt v15, v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v12}, Lwhk;->d()V

    int-to-float v0, v14

    int-to-float v1, v15

    .line 11
    invoke-virtual {v12, v0, v1}, Lwhk;->g(FF)V

    neg-int v6, v14

    neg-int v5, v15

    .line 12
    invoke-virtual {v8, v6, v5}, Lhr1;->offset(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v16, v11

    move v11, v5

    move-object v5, v9

    move-object/from16 v17, v9

    move v9, v6

    move-object v6, v10

    .line 13
    invoke-virtual/range {v0 .. v6}, Ld9i;->a(Lhr1;Lpik;FILush;Lush;)V

    int-to-float v0, v9

    int-to-float v1, v11

    .line 14
    invoke-virtual {v12, v0, v1}, Lwhk;->g(FF)V

    .line 15
    invoke-virtual {v8, v14, v15}, Lhr1;->offset(II)V

    .line 16
    invoke-virtual {v12}, Lwhk;->a()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    move-object/from16 v9, v17

    goto :goto_0

    :cond_5
    :goto_1
    move-object/from16 v17, v9

    .line 17
    iget-object v0, v7, Ld9i;->b:Lc9i;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, v17

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lc9i;->c(Lhr1;Lpik;FLush;Lush;)V

    return-void
.end method
