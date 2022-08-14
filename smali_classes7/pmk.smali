.class public Lpmk;
.super Lqmk;
.source "ShapeTextboxRender.java"


# instance fields
.field public g:Leq5;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqmk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpmk;->g:Leq5;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpmk;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

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
    iget-object v0, p0, Lqmk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwhk;->d()V

    .line 6
    iget-object v1, p0, Lqmk;->d:Lurh;

    invoke-virtual {v1}, Lurh;->g1()Leq5;

    move-result-object v1

    iput-object v1, p0, Lpmk;->g:Leq5;

    if-eqz v1, :cond_10

    .line 7
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->m()Lir1;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqmk;->e:Lpik;

    invoke-virtual {v2}, Lpik;->n()Lk7i;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqmk;->e:Lpik;

    .line 9
    invoke-virtual {v2}, Lpik;->n()Lk7i;

    move-result-object v2

    invoke-virtual {v2}, Lk7i;->e0()Leq5;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 10
    iget-object v4, p0, Lpmk;->g:Leq5;

    invoke-virtual {v2, v4}, Leq5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_c

    .line 11
    iget-object v6, p0, Lqmk;->d:Lurh;

    invoke-virtual {v6}, Lurh;->c1()Lup5;

    move-result-object v6

    invoke-interface {v6}, Lup5;->getRotation()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lpmk;->h:I

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, p0, Lpmk;->g:Leq5;

    invoke-virtual {v6}, Leq5;->w1()Ld46;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lpmk;->g:Leq5;

    invoke-virtual {v6}, Leq5;->w1()Ld46;

    move-result-object v6

    invoke-virtual {v6}, Ld46;->d3()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iget v6, p0, Lpmk;->h:I

    int-to-float v6, v6

    invoke-virtual {v1}, Lir1;->a()F

    move-result v7

    invoke-virtual {v1}, Lir1;->b()F

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Lwhk;->w(FFF)V

    .line 14
    iput-boolean v3, p0, Ls26;->b:Z

    .line 15
    :cond_3
    iget-object v6, p0, Lpmk;->g:Leq5;

    invoke-virtual {v6}, Leq5;->w1()Ld46;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 16
    iget-object v6, p0, Lpmk;->g:Leq5;

    invoke-virtual {v6}, Leq5;->w1()Ld46;

    move-result-object v6

    invoke-virtual {v6}, Ld46;->d3()Z

    move-result v6

    .line 17
    iget-object v7, p0, Lpmk;->g:Leq5;

    invoke-virtual {v7}, Leq5;->W3()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_8

    .line 18
    iget-object v7, p0, Lpmk;->g:Leq5;

    invoke-virtual {v7}, Leq5;->A3()Leq5;

    move-result-object v7

    invoke-static {v7}, Lw7i;->p(Leq5;)Z

    move-result v7

    .line 19
    iget-object v9, p0, Lpmk;->g:Leq5;

    invoke-virtual {v9}, Leq5;->A3()Leq5;

    move-result-object v9

    invoke-static {v9}, Lw7i;->q(Leq5;)Z

    move-result v9

    if-eqz v6, :cond_5

    if-eqz v7, :cond_4

    if-eqz v9, :cond_7

    :cond_4
    if-nez v7, :cond_8

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    const/4 v7, -0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    :goto_2
    move v8, v7

    if-eqz v9, :cond_7

    const/4 v7, -0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_4
    if-eqz v6, :cond_9

    .line 20
    iget-object v9, p0, Lpmk;->g:Leq5;

    invoke-virtual {v9}, Leq5;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    neg-int v8, v8

    neg-int v7, v7

    :cond_9
    if-ne v8, v3, :cond_a

    if-eq v7, v3, :cond_b

    :cond_a
    int-to-float v8, v8

    int-to-float v7, v7

    .line 21
    invoke-virtual {v1}, Lir1;->a()F

    move-result v9

    invoke-virtual {v1}, Lir1;->b()F

    move-result v10

    invoke-virtual {v0, v8, v7, v9, v10}, Lwhk;->x(FFFF)V

    .line 22
    iput-boolean v3, p0, Ls26;->b:Z

    :cond_b
    if-nez v6, :cond_c

    .line 23
    iget-object v6, p0, Ls26;->a:Lv26;

    invoke-virtual {v6}, Lv26;->o()F

    move-result v6

    iget v7, p0, Lpmk;->h:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_c

    neg-float v6, v6

    .line 24
    invoke-virtual {v1}, Lir1;->a()F

    move-result v7

    invoke-virtual {v1}, Lir1;->b()F

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Lwhk;->w(FFF)V

    :cond_c
    if-eqz v4, :cond_f

    .line 25
    invoke-virtual {v2}, Leq5;->W3()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    iget-object v4, p0, Ls26;->a:Lv26;

    invoke-virtual {v4}, Lv26;->o()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_d

    .line 27
    iget-object v4, p0, Lqmk;->d:Lurh;

    invoke-virtual {v4}, Lurh;->c1()Lup5;

    move-result-object v4

    invoke-interface {v4}, Lup5;->getRotation()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lpmk;->h:I

    .line 28
    iget-object v4, p0, Ls26;->a:Lv26;

    invoke-virtual {v4}, Lv26;->o()F

    move-result v4

    iget v6, p0, Lpmk;->h:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    neg-float v4, v4

    invoke-virtual {v1}, Lir1;->a()F

    move-result v6

    invoke-virtual {v1}, Lir1;->b()F

    move-result v7

    invoke-virtual {v0, v4, v6, v7}, Lwhk;->w(FFF)V

    .line 29
    :cond_d
    invoke-virtual {v2}, Leq5;->A3()Leq5;

    move-result-object v4

    invoke-static {v4}, Lw7i;->q(Leq5;)Z

    move-result v4

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_e

    .line 30
    invoke-virtual {v1}, Lir1;->a()F

    move-result v4

    invoke-virtual {v1}, Lir1;->b()F

    move-result v8

    invoke-virtual {v0, v7, v6, v4, v8}, Lwhk;->x(FFFF)V

    .line 31
    :cond_e
    invoke-virtual {v2}, Leq5;->A3()Leq5;

    move-result-object v2

    invoke-static {v2}, Lw7i;->p(Leq5;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {v1}, Lir1;->a()F

    move-result v2

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    invoke-virtual {v0, v6, v7, v2, v1}, Lwhk;->x(FFFF)V

    .line 33
    :cond_f
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    .line 34
    iput-boolean v3, p0, Ls26;->b:Z

    .line 35
    :cond_10
    iget-object v0, p0, Lqmk;->c:Lrmk;

    if-eqz v0, :cond_11

    .line 36
    iget-object v1, p0, Lqmk;->d:Lurh;

    invoke-virtual {v0, v1}, Lrmk;->w(Lurh;)V

    :cond_11
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
    iget-object v0, p0, Lqmk;->e:Lpik;

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

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpmk;->g:Leq5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq5;->k()Lu06;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lu26;

    iget-object v3, p0, Lpmk;->g:Leq5;

    iget-object v4, p0, Ls26;->a:Lv26;

    invoke-direct {v0, v3, v4}, Lu26;-><init>(Leq5;Lv26;)V

    .line 3
    iget-object v3, p0, Ls26;->a:Lv26;

    invoke-virtual {v3}, Lv26;->k()Ln16;

    move-result-object v3

    iget-object v4, p0, Ls26;->a:Lv26;

    invoke-virtual {v4}, Lv26;->m()Lir1;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lu26;->e(Ln16;Lir1;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lqmk;->e:Lpik;

    invoke-virtual {v4}, Lpik;->e()Lwhk;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Lwhk;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget-object v5, p0, Ls26;->a:Lv26;

    check-cast v5, Ltmk;

    invoke-virtual {v5, v2}, Ltmk;->v0(Z)V

    .line 7
    invoke-super {p0}, Lqmk;->c()V

    .line 8
    iget-object v2, p0, Ls26;->a:Lv26;

    check-cast v2, Ltmk;

    invoke-virtual {v2, v1}, Ltmk;->v0(Z)V

    .line 9
    invoke-virtual {v4, v3}, Lwhk;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lpmk;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lu26;->c(F)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    check-cast v0, Ltmk;

    invoke-virtual {v0, v2}, Ltmk;->v0(Z)V

    .line 12
    invoke-super {p0}, Lqmk;->c()V

    .line 13
    iget-object v0, p0, Ls26;->a:Lv26;

    check-cast v0, Ltmk;

    invoke-virtual {v0, v1}, Ltmk;->v0(Z)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqmk;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpmk;->g:Leq5;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpmk;->h:I

    return-void
.end method
