.class public Lcbk;
.super Lc0k;
.source "PageViewEventHandler.java"


# instance fields
.field public b:Z

.field public c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

.field public d:Z

.field public e:[C


# direct methods
.method public constructor <init>(Lc0k$b;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0k;-><init>(Lc0k$b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcbk;->b:Z

    const/16 p1, 0x80

    new-array p1, p1, [C

    .line 3
    iput-object p1, p0, Lcbk;->e:[C

    .line 4
    iput-object p2, p0, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    return-void
.end method


# virtual methods
.method public a(Lb0k;Lush;)V
    .locals 2

    .line 1
    iget v0, p1, Lb0k;->S:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc0k;->a:Lc0k$b;

    invoke-interface {p1}, Lc0k$b;->g()V

    .line 3
    invoke-virtual {p2}, Lush;->L0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcbk;->d:Z

    .line 5
    iget-object v0, p1, Lb0k;->T:Luuh;

    const/4 v1, -0x1

    .line 6
    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcbk;->s(Lb0k;Lush;)I

    move-result v1

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcbk;->r(Lb0k;Lush;)I

    move-result v1

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcbk;->q(Lb0k;Lush;)I

    move-result v1

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc0k;->b(Lb0k;Lush;)I

    move-result v1

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcbk;->p(Lb0k;Lush;)I

    move-result v1

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcbk;->o(Lb0k;Lush;)I

    move-result v1

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcbk;->n(Lb0k;Lush;)I

    move-result v1

    .line 14
    :goto_0
    iget-object p1, p0, Lc0k;->a:Lc0k$b;

    iget-boolean v0, p0, Lcbk;->d:Z

    invoke-interface {p1, v1, v0}, Lc0k$b;->b(IZ)V

    .line 15
    invoke-virtual {p0, v1, p2}, Lcbk;->g(ILush;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    .line 2
    invoke-super {p0}, Lc0k;->c()V

    return-void
.end method

.method public d(IILush;)I
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 1
    iput-boolean v9, v6, Lcbk;->b:Z

    .line 2
    invoke-virtual/range {p3 .. p3}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v10

    .line 3
    iget-object v0, v6, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-interface {v10}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v0, v1, v7, v8}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCacheLine(IILush;)I

    move-result v0

    .line 4
    invoke-virtual/range {p3 .. p3}, Lush;->i0()I

    move-result v11

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual/range {p3 .. p3}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->T(I)Leth;

    move-result-object v0

    .line 6
    iget-object v1, v6, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCachePage()I

    move-result v1

    .line 7
    invoke-static {v1, v11, v8}, Lcsh;->y(IILush;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lish;->u()I

    move-result v3

    .line 9
    invoke-static {v3, v8}, Lksh;->U0(ILush;)I

    move-result v3

    invoke-static {v3, v8}, Lcsh;->t(ILush;)I

    move-result v3

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 10
    invoke-virtual {v6, v0}, Lcbk;->m(Leth;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6, v0, v10}, Lcbk;->j(Leth;Luuh;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v6, Lcbk;->b:Z

    .line 11
    invoke-virtual/range {p3 .. p3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgth;->X(Lhsh;)V

    move v13, v1

    move v14, v2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    :goto_3
    iget-object v0, v6, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    .line 13
    invoke-static {v11, v8}, Lcsh;->T(ILush;)I

    move-result v15

    if-nez v14, :cond_9

    .line 14
    invoke-static {v7, v11, v8}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v5

    .line 15
    iget v0, v5, Ljth$d;->a:I

    move v4, v0

    :goto_4
    iget v0, v5, Ljth$d;->b:I

    if-gt v4, v0, :cond_8

    .line 16
    invoke-static {v4, v11, v8}, Lcsh;->v(IILush;)I

    move-result v0

    .line 17
    invoke-static {v0, v8}, Lksh;->h1(ILush;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-gt v7, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v0, p0

    move v1, v4

    move-object v2, v10

    move/from16 v3, p1

    move v9, v4

    move/from16 v4, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcbk;->i(ILuuh;IILush;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v9, v11, v8}, Lcsh;->v(IILush;)I

    move-result v0

    invoke-static {v0, v8}, Lbsh;->c3(ILush;)I

    move-result v0

    .line 20
    invoke-static {v0, v8}, Lk1k;->c0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iput-boolean v12, v6, Lcbk;->b:Z

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v9, 0x1

    move-object/from16 v5, v16

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_5
    move v9, v4

    move-object/from16 v16, v5

    .line 22
    iput-boolean v12, v6, Lcbk;->b:Z

    :cond_7
    :goto_6
    move v13, v9

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v16, v5

    .line 23
    :goto_7
    invoke-static/range {v16 .. v16}, Ljth;->t(Ljth$d;)V

    .line 24
    :cond_9
    iget-boolean v0, v6, Lcbk;->b:Z

    if-eqz v0, :cond_a

    add-int/lit8 v13, v13, -0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    invoke-virtual {v6, v7, v0, v8}, Lcbk;->e(IILush;)I

    move-result v13

    const/4 v14, 0x1

    :cond_a
    if-nez v14, :cond_c

    .line 27
    iget-object v0, v6, Lc0k;->a:Lc0k$b;

    instance-of v1, v0, Lx8k;

    if-eqz v1, :cond_b

    .line 28
    check-cast v0, Lx8k;

    .line 29
    invoke-interface {v0}, Lx8k;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lx8k;->e()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v14, 0x1

    :cond_b
    if-nez v14, :cond_c

    if-lez v15, :cond_c

    .line 30
    invoke-virtual/range {p3 .. p3}, Lush;->i0()I

    move-result v0

    invoke-static {v0, v8}, Lcsh;->I(ILush;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-static {v0, v8}, Lksh;->e1(ILush;)I

    move-result v0

    if-ne v0, v7, :cond_c

    add-int/lit8 v13, v15, -0x1

    goto :goto_8

    :cond_c
    move v12, v14

    :goto_8
    if-eqz v12, :cond_d

    move v15, v13

    :cond_d
    return v15
.end method

.method public final e(IILush;)I
    .locals 3

    .line 1
    invoke-virtual {p3}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {p2, v0, p3}, Lcsh;->v(IILush;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v1, p3}, Lksh;->T1(ZILush;)V

    :cond_0
    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v1, p3}, Lcbk;->f(IILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p2, -0x1

    .line 5
    invoke-static {p1, v0, p3}, Lcsh;->v(IILush;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v2, p1, p3}, Lksh;->T1(ZILush;)V

    add-int/lit8 p2, p2, -0x1

    :cond_1
    return p2
.end method

.method public final f(IILush;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Lksh;->U0(ILush;)I

    move-result v1

    .line 2
    invoke-static {v1, p3}, Lcsh;->t(ILush;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {v1, p3}, Lcsh;->I(ILush;)I

    move-result v1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v2, p3}, Lhsh;->n(ILush;)I

    move-result v2

    if-ne v1, v2, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-static {p2, p3}, Lksh;->h1(ILush;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-gt p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v3
.end method

.method public g(ILush;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lush;->L0()V

    :cond_0
    return-void
.end method

.method public h(ILush;)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {p1, v0, p2}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v1

    .line 3
    iget v2, v1, Ljth$d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Ljth$d;->b:I

    const/4 v6, -0x1

    if-gt v2, v5, :cond_2

    .line 4
    invoke-static {v2, v0, p2}, Lcsh;->N(IILush;)I

    move-result v5

    .line 5
    invoke-static {v5, p2}, Lksh;->h1(ILush;)I

    move-result v7

    if-le p1, v7, :cond_1

    if-ne v7, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {v5, p2}, Lbsh;->b3(ILush;)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    .line 7
    :goto_2
    invoke-static {v1}, Ljth;->t(Ljth$d;)V

    if-ne p1, v6, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v3, p1

    .line 8
    :goto_3
    invoke-virtual {p2}, Lush;->v0()I

    move-result p1

    invoke-static {v3, p1, p2}, Ltsh;->r(IILush;)V

    return v4
.end method

.method public i(ILuuh;IILush;)Z
    .locals 9

    .line 1
    invoke-virtual {p5}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {p1, v0, p5}, Lcsh;->v(IILush;)I

    move-result p1

    .line 3
    invoke-static {p1, p5}, Lnsh;->t0(ILush;)I

    move-result v0

    .line 4
    invoke-static {p1, p5}, Lnsh;->o0(ILush;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_b

    .line 5
    invoke-static {p1, p5}, Lksh;->t1(ILush;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    if-le p4, v0, :cond_2

    if-ge p3, v1, :cond_2

    if-gt p3, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-ltz p3, :cond_4

    .line 6
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v6

    if-ge p3, v6, :cond_4

    .line 7
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object v6

    invoke-interface {v6, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lyci$a;->P0()J

    move-result-wide v7

    .line 9
    invoke-static {v7, v8, v0}, Liei;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lc0k;->a:Lc0k$b;

    invoke-interface {v0}, Lc0k$b;->d()Lp0k;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lp0k;->r0:Lh1k;

    invoke-virtual {v0, p2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 12
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object p2

    invoke-interface {p2}, Lxci;->a()Lxci$a;

    move-result-object p2

    if-eq v6, p2, :cond_4

    .line 13
    iget-object p2, p0, Lc0k;->a:Lc0k$b;

    invoke-interface {p2}, Lc0k$b;->getViewEnv()Lq1k;

    move-result-object p2

    invoke-virtual {p2}, Lq1k;->a0()Z

    move-result p2

    invoke-interface {v0, v6, p2}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object p2

    const/16 v0, 0xc7

    .line 14
    invoke-virtual {p2, v0, v4}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc5

    invoke-virtual {p2, v0, v4}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc6

    .line 15
    invoke-virtual {p2, v0, v4}, Lire;->a0(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    const/4 v5, 0x1

    :cond_4
    if-nez v5, :cond_7

    .line 16
    invoke-static {p1, p5}, Lksh;->N0(ILush;)I

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    invoke-static {p2, p5}, Lxrh;->m(ILush;)I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_7

    .line 18
    invoke-static {v4, p2, p5}, Lxrh;->h(IILush;)I

    move-result v6

    invoke-virtual {p5, v6}, Lush;->T(I)I

    move-result v6

    .line 19
    invoke-static {v4, p2, p5}, Lxrh;->j(IILush;)I

    move-result v7

    add-int/2addr v7, v6

    .line 20
    invoke-static {v4, p2, p5}, Lxrh;->g(IILush;)I

    move-result v8

    add-int/2addr v6, v8

    if-eq v7, v2, :cond_6

    if-le p4, v7, :cond_5

    if-ge p3, v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v1, 0x1

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_9

    if-nez v1, :cond_9

    .line 21
    invoke-static {p1, p5}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p5}, Lcsh;->t(ILush;)I

    move-result p1

    const/4 p2, 0x3

    .line 22
    invoke-static {p1, p5}, Lhsh;->n(ILush;)I

    move-result p4

    if-ne p2, p4, :cond_8

    .line 23
    invoke-static {p1, p5}, Leth;->n0(ILush;)I

    move-result p1

    if-le p1, p3, :cond_9

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {p1, p5}, Lnsh;->o0(ILush;)I

    move-result p1

    if-le p1, p3, :cond_9

    :goto_4
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 25
    iput-boolean v3, p0, Lcbk;->b:Z

    :cond_a
    return v5

    .line 26
    :cond_b
    :goto_5
    iput-boolean v3, p0, Lcbk;->b:Z

    return v3
.end method

.method public final j(Leth;Luuh;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Leth;->J0()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 2
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lc0k;->a:Lc0k$b;

    invoke-interface {v1}, Lc0k$b;->d()Lp0k;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-virtual {v1, p2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object p2

    invoke-interface {p2}, Lxci;->a()Lxci$a;

    move-result-object p2

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Lc0k;->a:Lc0k$b;

    invoke-interface {p2}, Lc0k$b;->getViewEnv()Lq1k;

    move-result-object p2

    invoke-virtual {p2}, Lq1k;->a0()Z

    move-result p2

    invoke-interface {v1, p1, p2}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object p1

    const/16 p2, 0xc7

    .line 7
    invoke-virtual {p1, p2, v0}, Lire;->a0(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xc5

    invoke-virtual {p1, p2, v0}, Lire;->a0(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xc6

    .line 8
    invoke-virtual {p1, p2, v0}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k(Lsdi$c;ILuuh;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v2

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    .line 2
    invoke-interface {p3}, Luuh;->t()Lodi;

    move-result-object p3

    invoke-virtual {p1}, Lsdi$c;->a3()Lfdi$d;

    move-result-object v3

    invoke-virtual {p3, v3}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p2, v2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {p1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object p1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public l(Lb0k;I)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lb0k;->T:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    iget v1, p1, Lb0k;->U:I

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget v0, p1, Lb0k;->U:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    iget-object v3, p0, Lcbk;->e:[C

    array-length v3, v3

    sub-int v4, p2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, p1, Lb0k;->T:Luuh;

    add-int v5, v0, v3

    iget-object v6, p0, Lcbk;->e:[C

    invoke-interface {v4, v0, v5, v6, v1}, Luuh;->a(II[CI)I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    const/4 v4, 0x2

    .line 5
    iget-object v6, p0, Lcbk;->e:[C

    aget-char v6, v6, v0

    if-ne v4, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v0, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final m(Leth;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lish;->u()I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, v1, v0}, Lcsh;->y(IILush;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    .line 5
    invoke-static {p1, v1, v0}, Lcsh;->v(IILush;)I

    move-result v2

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2, v0}, Leth;->c1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lb0k;Lush;)I
    .locals 6

    .line 1
    iget v0, p1, Lb0k;->U:I

    .line 2
    iget v1, p1, Lb0k;->V:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget v3, p1, Lb0k;->V:I

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    .line 4
    iput-boolean v2, p0, Lcbk;->d:Z

    .line 5
    :cond_0
    iget v4, p1, Lb0k;->S:I

    if-eq v4, v2, :cond_9

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v4, v3, :cond_6

    const/4 v3, 0x5

    if-eq v4, v3, :cond_5

    const/16 v3, 0xc

    if-eq v4, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lcbk;->d(IILush;)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-boolean v3, p0, Lcbk;->d:Z

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcbk;->t(Lb0k;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p1, Lb0k;->W:I

    invoke-virtual {p0, p1, v3}, Lcbk;->l(Lb0k;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcbk;->d:Z

    .line 9
    :cond_4
    invoke-virtual {p0, v0, v1, p2}, Lcbk;->d(IILush;)I

    move-result p1

    return p1

    .line 10
    :cond_5
    iget-object p1, p1, Lb0k;->T:Luuh;

    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    invoke-interface {p1, v0}, Lfm0;->k(I)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcbk;->d(IILush;)I

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    move v5, v0

    .line 12
    :goto_1
    iget-boolean v0, p0, Lcbk;->d:Z

    if-nez v0, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Lcbk;->t(Lb0k;)Z

    move-result p1

    iput-boolean p1, p0, Lcbk;->d:Z

    .line 14
    :cond_8
    invoke-virtual {p0, v5, v1, p2}, Lcbk;->d(IILush;)I

    move-result p1

    return p1

    .line 15
    :cond_9
    iget-boolean v4, p0, Lcbk;->d:Z

    if-nez v4, :cond_a

    .line 16
    invoke-virtual {p0, p1, v3}, Lcbk;->l(Lb0k;I)Z

    move-result p1

    iput-boolean p1, p0, Lcbk;->d:Z

    :cond_a
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v0, v1, p2}, Lcbk;->d(IILush;)I

    move-result p1

    return p1
.end method

.method public o(Lb0k;Lush;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lb0k;->T:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->u0()Lndi;

    move-result-object v1

    .line 3
    iget v2, p1, Lb0k;->U:I

    invoke-virtual {v1, v2}, Lndi;->Y0(I)Lndi$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lndi$a;->R2()Lmdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 5
    iput-boolean v2, p0, Lcbk;->b:Z

    .line 6
    iget-object v3, p0, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget v4, p1, Lb0k;->U:I

    invoke-virtual {v3, v0, v4, p2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCacheLine(IILush;)I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lush;->i0()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v0}, Lgth;->T(I)Leth;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCachePage()I

    move-result v5

    .line 10
    invoke-static {v5, v3, p2}, Lcsh;->y(IILush;)I

    move-result v5

    .line 11
    invoke-virtual {v0}, Lish;->u()I

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v6, p2}, Lksh;->U0(ILush;)I

    move-result v6

    invoke-static {v6, p2}, Lcsh;->t(ILush;)I

    move-result v6

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lcbk;->b:Z

    .line 13
    :cond_2
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v0}, Lgth;->X(Lhsh;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_1
    iget-object v6, p0, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    if-nez v0, :cond_8

    .line 15
    invoke-static {v1, v3, p2}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v0

    .line 16
    iget v6, v0, Ljth$d;->a:I

    :goto_2
    iget v7, v0, Ljth$d;->b:I

    if-gt v6, v7, :cond_7

    .line 17
    invoke-static {v6, v3, p2}, Lcsh;->v(IILush;)I

    move-result v7

    .line 18
    invoke-static {v1, v7, p2}, Lbsh;->G2(IILush;)I

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    invoke-static {v7, p2}, Lnsh;->t0(ILush;)I

    move-result p2

    if-ltz p2, :cond_4

    .line 20
    iget p1, p1, Lb0k;->U:I

    if-le p2, p1, :cond_5

    .line 21
    :cond_4
    iput-boolean v4, p0, Lcbk;->b:Z

    :cond_5
    move v5, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    invoke-static {v0}, Ljth;->t(Ljth$d;)V

    .line 23
    :cond_8
    iget-boolean p1, p0, Lcbk;->b:Z

    if-eqz p1, :cond_9

    add-int/lit8 v5, v5, -0x1

    .line 24
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_9
    return v5
.end method

.method public p(Lb0k;Lush;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lush;->v0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lush;->j0()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p1, p1, Lb0k;->U:I

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    .line 4
    invoke-static {v1, v0, p2}, Ltsh;->r(IILush;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v3

    if-eq v3, v0, :cond_5

    .line 10
    move-object v4, v3

    check-cast v4, Lsdi$c;

    invoke-virtual {p0, v4, p1, v2}, Lcbk;->k(Lsdi$c;ILuuh;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v3

    :goto_0
    if-eq v3, v0, :cond_4

    .line 12
    move-object v4, v3

    check-cast v4, Lsdi$c;

    invoke-virtual {p0, v4, p1, v2}, Lcbk;->k(Lsdi$c;ILuuh;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, p2}, Lcbk;->h(ILush;)I

    move-result p1

    return p1

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, p2}, Lcbk;->h(ILush;)I

    move-result p1

    return p1
.end method

.method public q(Lb0k;Lush;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lb0k;->T:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->z0()Lndi;

    move-result-object v1

    .line 3
    iget v2, p1, Lb0k;->U:I

    invoke-virtual {v1, v2}, Lndi;->Y0(I)Lndi$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lndi$a;->R2()Lmdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 5
    iput-boolean v2, p0, Lcbk;->b:Z

    .line 6
    iget-object v3, p0, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v4

    iget v5, p1, Lb0k;->U:I

    invoke-virtual {v3, v4, v5, p2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCacheLine(IILush;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 7
    iget v5, p1, Lb0k;->S:I

    const/16 v6, 0xc

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-ne v6, v5, :cond_3

    .line 8
    :cond_1
    iget-object v5, p0, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCacheLine()I

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgth;->T(I)Leth;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lish;->u()I

    move-result v6

    .line 11
    invoke-static {v6, p2}, Lksh;->L0(ILush;)I

    move-result v7

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-ne v7, v0, :cond_2

    invoke-static {v6, p2}, Lksh;->U0(ILush;)I

    move-result v0

    invoke-static {v0, p2}, Lcsh;->t(ILush;)I

    move-result v0

    .line 12
    invoke-virtual {v5}, Lhsh;->k()I

    move-result v6

    if-ne v0, v6, :cond_2

    .line 13
    iput-boolean v4, p0, Lcbk;->b:Z

    .line 14
    :cond_2
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgth;->X(Lhsh;)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lush;->i0()I

    move-result v0

    if-eqz v3, :cond_5

    .line 16
    iget-object v5, p0, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCachePage()I

    move-result v5

    .line 17
    invoke-static {v5, v0, p2}, Lcsh;->y(IILush;)I

    move-result v5

    .line 18
    invoke-static {v3, p2}, Lish;->v(ILush;)I

    move-result v6

    .line 19
    iget-boolean v7, p0, Lcbk;->b:Z

    invoke-static {v6, p2}, Lksh;->U0(ILush;)I

    move-result v6

    invoke-static {v6, p2}, Lcsh;->t(ILush;)I

    move-result v6

    if-ne v6, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v3, v7

    iput-boolean v3, p0, Lcbk;->b:Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 20
    :goto_1
    iget-object v6, p0, Lcbk;->c:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    if-nez v3, :cond_a

    .line 21
    invoke-static {v1, v0, p2}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v3

    .line 22
    iget v6, v3, Ljth$d;->a:I

    :goto_2
    iget v7, v3, Ljth$d;->b:I

    if-gt v6, v7, :cond_9

    .line 23
    invoke-static {v6, v0, p2}, Lcsh;->v(IILush;)I

    move-result v7

    .line 24
    invoke-static {v1, v7, p2}, Lbsh;->C2(IILush;)I

    move-result v7

    if-eqz v7, :cond_8

    .line 25
    invoke-static {v7, p2}, Lnsh;->t0(ILush;)I

    move-result p2

    if-ltz p2, :cond_6

    .line 26
    iget p1, p1, Lb0k;->U:I

    if-le p2, p1, :cond_7

    .line 27
    :cond_6
    iput-boolean v4, p0, Lcbk;->b:Z

    :cond_7
    move v5, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_9
    :goto_3
    invoke-static {v3}, Ljth;->t(Ljth$d;)V

    .line 29
    :cond_a
    iget-boolean p1, p0, Lcbk;->b:Z

    if-eqz p1, :cond_b

    add-int/lit8 v5, v5, -0x1

    .line 30
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_b
    return v5
.end method

.method public r(Lb0k;Lush;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lb0k;->T:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v1

    iget p1, p1, Lb0k;->U:I

    invoke-virtual {v1, p1}, Ludi;->X0(I)Ludi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ludi$a;->Y2()I

    move-result p1

    .line 4
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1, p1}, Lrp5;->w(I)Leq5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Leq5;->W3()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lw7i;->o(Leq5;)Leq5;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    .line 9
    :cond_0
    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lvl0;->O()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcbk;->d(IILush;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public s(Lb0k;Lush;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lush;->v0()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Ltsh;->r(IILush;)V

    return v0
.end method

.method public t(Lb0k;)Z
    .locals 5

    .line 1
    iget v0, p1, Lb0k;->V:I

    iget-object v1, p1, Lb0k;->Y:[C

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x2

    .line 2
    iget-object v4, p1, Lb0k;->Y:[C

    aget-char v4, v4, v2

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
