.class public Ljmk;
.super Ljava/lang/Object;
.source "MathRender.java"


# instance fields
.field public a:Lpik;

.field public b:Lhr1;

.field public c:Lush;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljmk;->a:Lpik;

    .line 3
    iput-object v0, p0, Ljmk;->c:Lush;

    return-void
.end method


# virtual methods
.method public final a(Lurh;Lwhk;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ljmk;->b(Lurh;Lwhk;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ljmk;->c:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p1}, Lurh;->l1()I

    move-result v0

    invoke-virtual {p2, v0}, Lgth;->P(I)Lcth;

    move-result-object p2

    .line 4
    iget-object v0, p0, Ljmk;->a:Lpik;

    invoke-virtual {v0}, Lpik;->m()Lsik;

    move-result-object v0

    iget v4, v0, Lsik;->a:I

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lish;->width()I

    move-result v1

    invoke-virtual {p1}, Lish;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Lhr1;->set(IIII)V

    .line 7
    invoke-virtual {p2}, Lish;->getLeft()I

    move-result p1

    invoke-virtual {p2}, Lish;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhr1;->offset(II)V

    .line 8
    iget p1, v0, Lhr1;->left:I

    invoke-virtual {p2}, Lish;->width()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Lhr1;->right:I

    .line 9
    iget p1, v0, Lhr1;->top:I

    invoke-virtual {p2}, Lish;->height()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Lhr1;->bottom:I

    .line 10
    iget-object p1, p0, Ljmk;->a:Lpik;

    invoke-static {p1}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object p1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 12
    invoke-virtual {p1}, Lqnk;->M()V

    .line 13
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 14
    iget-object p1, p0, Ljmk;->c:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    :goto_0
    return-void
.end method

.method public final b(Lurh;Lwhk;F)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljmk;->c:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lurh;->g1()Leq5;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lurh;->Q0()I

    move-result v3

    iget-object v4, v0, Ljmk;->c:Lush;

    invoke-static {v3, v4}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lurh;->Q0()I

    move-result v6

    iget-object v7, v0, Ljmk;->c:Lush;

    invoke-static {v5, v6, v7}, Lcsh;->N(IILush;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v7, v0, Ljmk;->c:Lush;

    invoke-static {v6, v7}, Lurh;->m1(ILush;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v7, v0, Ljmk;->c:Lush;

    invoke-static {v6, v7}, Lksh;->t1(ILush;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lurh;->b1()I

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    iget-object v5, v0, Ljmk;->c:Lush;

    invoke-static {v3, v5}, Lurh;->R0(ILush;)I

    move-result v3

    .line 9
    iget-object v5, v0, Ljmk;->c:Lush;

    invoke-static {v3, v5}, Lcsh;->T(ILush;)I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_7

    .line 10
    iget-object v8, v0, Ljmk;->c:Lush;

    invoke-static {v7, v3, v8}, Lcsh;->N(IILush;)I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    iget-object v10, v0, Ljmk;->c:Lush;

    invoke-static {v8, v10}, Lurh;->m1(ILush;)I

    move-result v8

    if-eqz v8, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-nez v6, :cond_8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v6

    .line 14
    :cond_8
    invoke-virtual {v9}, Leq5;->P0()Li26;

    move-result-object v3

    invoke-virtual {v3}, Li26;->v2()I

    move-result v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v3

    if-eqz v3, :cond_f

    .line 16
    iget-object v3, v0, Ljmk;->c:Lush;

    invoke-static {v6, v3}, Lksh;->U0(ILush;)I

    move-result v3

    .line 17
    invoke-virtual {v1}, Lgth;->U()Lfth;

    move-result-object v5

    .line 18
    iget-object v6, v0, Ljmk;->c:Lush;

    invoke-static {v3, v6}, Lcsh;->T(ILush;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_c

    .line 19
    iget-object v12, v0, Ljmk;->c:Lush;

    invoke-static {v11, v3, v12}, Lcsh;->N(IILush;)I

    move-result v12

    .line 20
    iget-object v13, v0, Ljmk;->c:Lush;

    invoke-static {v12, v13}, Lhsh;->n(ILush;)I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_b

    .line 21
    iget-object v13, v0, Ljmk;->c:Lush;

    invoke-virtual {v5, v12, v13}, Lfth;->c(ILush;)V

    .line 22
    :cond_9
    invoke-virtual {v5}, Lfth;->f()Lbth;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 23
    iget-object v2, v12, Lbth;->d:Ltth;

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v2}, Ltth;->h()Z

    move-result v13

    if-nez v13, :cond_9

    .line 25
    iget v7, v12, Lbth;->f:I

    .line 26
    iget v10, v12, Lbth;->g:I

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    move-object/from16 v18, v2

    move/from16 v16, v7

    move/from16 v17, v10

    const/16 v2, 0xf

    .line 27
    invoke-virtual/range {p1 .. p1}, Lurh;->S0()I

    move-result v3

    const/high16 v6, -0x1000000

    if-eq v2, v3, :cond_e

    .line 28
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lksh;

    .line 29
    iget-object v3, v0, Ljmk;->a:Lpik;

    invoke-virtual {v3}, Lpik;->o()Ltrh;

    move-result-object v12

    iget-object v3, v0, Ljmk;->a:Lpik;

    invoke-virtual {v3}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v13

    iget-object v3, v0, Ljmk;->a:Lpik;

    invoke-virtual {v3}, Lpik;->m()Lsik;

    move-result-object v14

    if-eqz v18, :cond_d

    const/high16 v19, -0x1000000

    goto :goto_8

    :cond_d
    move/from16 v19, v8

    :goto_8
    move-object v15, v2

    invoke-static/range {v12 .. v19}, Liok;->g(Ltrh;Lcn/wps/moffice/writer/service/IViewSettings;Lsik;Lksh;IILtth;I)I

    move-result v3

    .line 30
    invoke-virtual {v9}, Leq5;->P0()Li26;

    move-result-object v7

    or-int/2addr v3, v6

    invoke-virtual {v7, v3}, Li26;->e3(I)V

    .line 31
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    goto :goto_9

    .line 32
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lksh;

    .line 33
    iget-object v3, v0, Ljmk;->a:Lpik;

    invoke-virtual {v3}, Lpik;->o()Ltrh;

    move-result-object v10

    iget-object v3, v0, Ljmk;->a:Lpik;

    invoke-virtual {v3}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v11

    iget-object v3, v0, Ljmk;->a:Lpik;

    invoke-virtual {v3}, Lpik;->m()Lsik;

    move-result-object v12

    move-object v13, v2

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v8

    invoke-static/range {v10 .. v17}, Liok;->g(Ltrh;Lcn/wps/moffice/writer/service/IViewSettings;Lsik;Lksh;IILtth;I)I

    move-result v3

    .line 34
    invoke-virtual {v9}, Leq5;->P0()Li26;

    move-result-object v7

    or-int/2addr v3, v6

    invoke-virtual {v7, v3}, Li26;->e3(I)V

    .line 35
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    .line 36
    :goto_9
    invoke-virtual {v1, v5}, Lgth;->c0(Lfth;)V

    .line 37
    :cond_f
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Lhr1;->set(IIII)V

    .line 39
    invoke-static {}, Lemk;->a()Lemk;

    move-result-object v10

    .line 40
    iget-object v3, v0, Ljmk;->a:Lpik;

    const/4 v6, 0x0

    iget-object v11, v0, Ljmk;->c:Lush;

    move-object v2, v10

    move-object v4, v9

    move-object v5, v1

    move/from16 v7, p3

    move v12, v8

    move-object v8, v11

    invoke-virtual/range {v2 .. v8}, Lemk;->c(Lpik;Leq5;Lhr1;FFLush;)V

    .line 41
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 42
    invoke-virtual {v10}, Lemk;->b()V

    .line 43
    invoke-virtual {v9}, Leq5;->P0()Li26;

    move-result-object v1

    invoke-virtual {v1, v12}, Li26;->e3(I)V

    return-void
.end method

.method public c(Lpik;Lhr1;Lush;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljmk;->c:Lush;

    .line 2
    iput-object p1, p0, Ljmk;->a:Lpik;

    .line 3
    iput-object p2, p0, Ljmk;->b:Lhr1;

    return-void
.end method

.method public d(Lurh;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljmk;->a:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwhk;->d()V

    .line 3
    invoke-virtual {p1}, Lurh;->p1()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Lurh;->Y0()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1, v1}, Lwhk;->m(FF)V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 6
    invoke-virtual {v0, v1, v3}, Lwhk;->m(FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3, v1}, Lwhk;->m(FF)V

    .line 8
    :goto_0
    iget-object v1, p0, Ljmk;->a:Lpik;

    invoke-virtual {v1}, Lpik;->m()Lsik;

    move-result-object v1

    iget v1, v1, Lsik;->V:I

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Ljmk;->a(Lurh;Lwhk;F)V

    .line 10
    iget-object v1, p0, Ljmk;->c:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->p()Lurh;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lurh;->Q0()I

    move-result p1

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ljmk;->c:Lush;

    invoke-static {p1, v3}, Lcsh;->T(ILush;)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 13
    iget-object v4, p0, Ljmk;->c:Lush;

    invoke-static {v2, p1, v4}, Lcsh;->N(IILush;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v5, p0, Ljmk;->c:Lush;

    invoke-virtual {v1, v4, v5}, Lhsh;->f(ILush;)V

    .line 15
    invoke-virtual {v1}, Lish;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 16
    invoke-virtual {v1}, Lish;->getTop()I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-virtual {v0, v4, v5}, Lwhk;->g(FF)V

    .line 18
    invoke-virtual {p0, v1, p2}, Ljmk;->d(Lurh;F)V

    neg-float v4, v4

    neg-float v5, v5

    .line 19
    invoke-virtual {v0, v4, v5}, Lwhk;->g(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Ljmk;->c:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    .line 21
    invoke-virtual {v0}, Lwhk;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljmk;->a:Lpik;

    .line 2
    iput-object v0, p0, Ljmk;->c:Lush;

    return-void
.end method
