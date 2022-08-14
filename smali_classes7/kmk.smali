.class public Lkmk;
.super Lqmk;
.source "NestingTextboxRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    check-cast v0, Lsmk;

    .line 2
    invoke-virtual {v0}, Lsmk;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lqmk;->f:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->q(I)Lurh;

    move-result-object v0

    iput-object v0, p0, Lqmk;->d:Lurh;

    .line 4
    :cond_0
    iget-object v0, p0, Lqmk;->c:Lrmk;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lqmk;->d:Lurh;

    invoke-virtual {v0, v1}, Lrmk;->w(Lurh;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->m()Lir1;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqmk;->c:Lrmk;

    iget-object v1, v1, Lrmk;->b:Lpik;

    invoke-virtual {v1}, Lpik;->e()Lwhk;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lwhk;->d()V

    .line 9
    iget-object v2, p0, Lqmk;->d:Lurh;

    invoke-virtual {v2}, Lurh;->c1()Lup5;

    move-result-object v2

    invoke-interface {v2}, Lup5;->getRotation()F

    move-result v2

    invoke-virtual {v0}, Lir1;->a()F

    move-result v3

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lwhk;->w(FFF)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmk;->c:Lrmk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqmk;->d:Lurh;

    invoke-virtual {v0, v1}, Lrmk;->x(Lurh;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqmk;->c:Lrmk;

    iget-object v0, v0, Lrmk;->b:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwhk;->a()V

    .line 5
    iget-object v0, p0, Lqmk;->f:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v1, p0, Lqmk;->d:Lurh;

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public g(Lurh;F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqmk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqmk;->d:Lurh;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Lish;->getTop()I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    cmpl-float v4, v1, v2

    if-nez v4, :cond_1

    cmpl-float v5, v3, v2

    if-eqz v5, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0, v1, v3}, Lwhk;->g(FF)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Leq5;->A0()Ld16;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 8
    invoke-static {p1}, Lczj;->n(Lurh;)I

    move-result v6

    int-to-float v10, v6

    .line 9
    invoke-static {p1}, Lczj;->l(Lurh;)I

    move-result v6

    int-to-float v11, v6

    .line 10
    invoke-virtual {v0}, Lwhk;->L()Lhik;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5}, Ld16;->x2()I

    move-result v12

    invoke-interface/range {v7 .. v12}, Lhik;->u(FFFFI)V

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Lqmk;->g(Lurh;F)V

    if-nez v4, :cond_5

    cmpl-float p1, v3, v2

    if-eqz p1, :cond_6

    :cond_5
    neg-float p1, v1

    neg-float p2, v3

    .line 12
    invoke-virtual {v0, p1, p2}, Lwhk;->g(FF)V

    :cond_6
    return-void
.end method
