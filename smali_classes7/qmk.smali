.class public Lqmk;
.super Ls26;
.source "TextBoxRender.java"


# instance fields
.field public c:Lrmk;

.field public d:Lurh;

.field public e:Lpik;

.field public f:Lush;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls26;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqmk;->f()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqmk;->d:Lurh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->k()Ln16;

    move-result-object v0

    invoke-interface {v0}, Ln16;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqmk;->d:Lurh;

    invoke-static {v1}, Lczj;->n(Lurh;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lqmk;->d:Lurh;

    invoke-static {v2}, Lczj;->l(Lurh;)I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v1, v2}, Lhr1;->set(IIII)V

    .line 7
    iget-object v1, p0, Lqmk;->e:Lpik;

    invoke-virtual {v1}, Lpik;->e()Lwhk;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lwhk;->L()Lhik;

    move-result-object v1

    const v2, -0x55555556

    invoke-interface {v1, v0, v2}, Lhik;->t(Lhr1;I)V

    .line 9
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 10
    :cond_1
    iget-object v0, p0, Lqmk;->d:Lurh;

    iget-object v1, p0, Lqmk;->e:Lpik;

    iget v1, v1, Lpik;->a:F

    invoke-virtual {p0, v0, v1}, Lqmk;->g(Lurh;F)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls26;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqmk;->c:Lrmk;

    .line 3
    iput-object v0, p0, Lqmk;->d:Lurh;

    .line 4
    iput-object v0, p0, Lqmk;->e:Lpik;

    .line 5
    iput-object v0, p0, Lqmk;->f:Lush;

    return-void
.end method

.method public g(Lurh;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lqmk;->h(Lurh;F)V

    .line 2
    invoke-virtual {p1}, Lurh;->Q0()I

    move-result p1

    .line 3
    iget-object v0, p0, Lqmk;->f:Lush;

    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lqmk;->f:Lush;

    invoke-static {v1, p1, v2}, Lcsh;->N(IILush;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lqmk;->f:Lush;

    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->q(I)Lurh;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Lqmk;->g(Lurh;F)V

    .line 7
    iget-object v3, p0, Lqmk;->f:Lush;

    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->X(Lhsh;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lurh;F)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqmk;->f:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->P(I)Lcth;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqmk;->e:Lpik;

    invoke-virtual {v2}, Lpik;->m()Lsik;

    move-result-object v2

    .line 5
    iget v3, v2, Lsik;->a:I

    .line 6
    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Leq5;->A0()Ld16;

    move-result-object v5

    if-eqz v5, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v5}, Ld16;->V2()F

    move-result v6

    sub-float/2addr v3, v6

    .line 9
    invoke-static {v5}, Ld16;->Q2(Ld16;)I

    move-result v5

    invoke-static {v5, v3}, Lsfh;->f(IF)I

    move-result v3

    invoke-static {v3}, Lsfh;->a(I)I

    move-result v3

    :cond_1
    move v5, v3

    .line 10
    iget-object v3, p0, Lqmk;->e:Lpik;

    invoke-virtual {v3}, Lpik;->e()Lwhk;

    move-result-object v8

    .line 11
    iget-object v3, p0, Ls26;->a:Lv26;

    invoke-virtual {v3}, Lv26;->m()Lir1;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lish;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Lish;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lir1;->n(FF)V

    .line 13
    iget v6, v3, Lir1;->I:F

    invoke-virtual {v1}, Lish;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v3, Lir1;->S:F

    .line 14
    iget v6, v3, Lir1;->T:F

    invoke-virtual {v1}, Lish;->height()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v3, Lir1;->B:F

    .line 15
    invoke-virtual {p1}, Lurh;->S0()I

    move-result p1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq p1, v6, :cond_2

    iget-boolean p1, v2, Lsik;->B:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const/16 v2, 0x1f

    .line 16
    invoke-virtual {v8, v2}, Lwhk;->N(I)V

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Leq5;->n2()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v4}, Leq5;->Z2()Lrp5;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, Lrp5;->c()Lpp5;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    instance-of v4, v2, Ltxh;

    if-eqz v4, :cond_3

    .line 21
    check-cast v2, Ltxh;

    .line 22
    invoke-virtual {v2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v2

    invoke-virtual {v2}, Lzxh;->d()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    :cond_3
    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v1}, Lksh;->x1()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {v1}, Lksh;->n1()I

    move-result v2

    .line 25
    new-instance v4, Lir1;

    iget v6, v3, Lir1;->I:F

    invoke-static {v1, v2}, Lczj;->q(Lksh;I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v3, Lir1;->T:F

    .line 26
    invoke-static {v1, v2}, Lczj;->s(Lksh;I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    iget v10, v3, Lir1;->S:F

    .line 27
    invoke-static {v1, v2}, Lczj;->r(Lksh;I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v3, Lir1;->B:F

    .line 28
    invoke-static {v1, v2}, Lczj;->p(Lksh;I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v11, v2

    invoke-direct {v4, v6, v7, v10, v11}, Lir1;-><init>(FFFF)V

    .line 29
    invoke-virtual {v8, v4, v9}, Lwhk;->G(Lir1;Z)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v8, v3, v9}, Lwhk;->G(Lir1;Z)V

    .line 31
    :cond_5
    :goto_1
    iget-object v2, p0, Lqmk;->e:Lpik;

    invoke-static {v2}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v9

    .line 32
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v10

    .line 33
    iget v2, v3, Lir1;->I:F

    float-to-int v2, v2

    iget v4, v3, Lir1;->T:F

    float-to-int v4, v4

    iget v6, v3, Lir1;->S:F

    float-to-int v6, v6

    iget v3, v3, Lir1;->B:F

    float-to-int v3, v3

    invoke-virtual {v10, v2, v4, v6, v3}, Lhr1;->set(IIII)V

    .line 34
    iget-boolean v2, p0, Ls26;->b:Z

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v6, v10

    move v7, p2

    .line 35
    invoke-virtual/range {v2 .. v7}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object v2, p0, Ls26;->a:Lv26;

    invoke-virtual {v2}, Lv26;->t()Lir1;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v4, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v6, v10

    move v7, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    goto :goto_2

    .line 38
    :cond_7
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v11

    .line 39
    iget-object v2, p0, Ls26;->a:Lv26;

    invoke-virtual {v2}, Lv26;->t()Lir1;

    move-result-object v2

    .line 40
    iget v3, v2, Lir1;->I:F

    float-to-int v3, v3

    iget v4, v2, Lir1;->T:F

    float-to-int v4, v4

    iget v6, v2, Lir1;->S:F

    float-to-int v6, v6

    iget v2, v2, Lir1;->B:F

    float-to-int v2, v2

    invoke-virtual {v11, v3, v4, v6, v2}, Lhr1;->set(IIII)V

    move-object v2, v9

    move-object v3, v1

    move-object v4, v11

    move-object v6, v10

    move v7, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 42
    invoke-virtual {v11}, Lpsh;->recycle()V

    .line 43
    :goto_2
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 44
    invoke-virtual {v10}, Lpsh;->recycle()V

    .line 45
    invoke-virtual {v9}, Lqnk;->M()V

    if-eqz p1, :cond_8

    .line 46
    invoke-virtual {v8}, Lwhk;->a()V

    :cond_8
    return-void
.end method

.method public i(Lrmk;Lpik;Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmk;->c:Lrmk;

    .line 2
    iput-object p2, p0, Lqmk;->e:Lpik;

    .line 3
    iput-object p3, p0, Lqmk;->f:Lush;

    return-void
.end method
