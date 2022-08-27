.class public La36;
.super Ls26;
.source "GroupRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls26;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls26;->a()V

    .line 2
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls26;->b:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->n()Lr26;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->q()Lt26;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr26;->a(Lt26;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->n()Lr26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->q()Lt26;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr26;->b(Lt26;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ls26;->b()V

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->t()Lir1;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ls26;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->d()Lv26;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ls26;->a:Lv26;

    invoke-virtual {v2}, Lv26;->q()Lt26;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lt26;->b()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 6
    invoke-virtual {v2, v4}, Lt26;->a(I)Lt26;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {v5}, Lt26;->c()Leq5;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {v6}, Leq5;->q1()Z

    move-result v7

    if-nez v7, :cond_6

    .line 9
    invoke-virtual {v5}, Lt26;->f()Lir1;

    move-result-object v7

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v7, v0}, Lir1;->k(Lir1;Lir1;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    :cond_1
    iget-object v7, p0, Ls26;->a:Lv26;

    invoke-virtual {v7}, Lv26;->o()F

    move-result v7

    invoke-virtual {v1, v7}, Lv26;->o0(F)V

    .line 12
    invoke-virtual {v1, v5}, Lv26;->q0(Lt26;)V

    .line 13
    iget-object v5, p0, Ls26;->a:Lv26;

    invoke-virtual {v5}, Lv26;->O()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Leq5;->Z3()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    :cond_2
    invoke-static {v6}, Ly26;->e(Leq5;)Ls26;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5, v1}, Ls26;->e(Lv26;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v6}, Leq5;->e1()Lop5;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v1}, Lv26;->m()Lir1;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v5, v1, v7}, Lh46;->M(Leq5;Lir1;Lv26;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 18
    invoke-static {v6, v5, v1}, Ly26;->g(Leq5;Landroid/graphics/Bitmap;Lv26;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v6, v1}, Ly26;->h(Leq5;Lv26;)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {v6}, Leq5;->w1()Ld46;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Leq5;->w1()Ld46;

    move-result-object v5

    invoke-virtual {v5}, Ld46;->j3()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Ls26;->a:Lv26;

    invoke-virtual {v5}, Lv26;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, p0, Ls26;->a:Lv26;

    invoke-virtual {v5}, Lv26;->n()Lr26;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v5, v1}, Lr26;->d(Lv26;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
