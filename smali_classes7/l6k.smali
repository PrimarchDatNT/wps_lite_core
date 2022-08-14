.class public final Ll6k;
.super Lm6k;
.source "EnforceGridHandler.java"


# instance fields
.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6k;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ll6k;->S:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll6k;->T:I

    .line 4
    iput v0, p0, Ll6k;->U:I

    return-void
.end method


# virtual methods
.method public a(Lz4k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm6k;->a(Lz4k;)V

    .line 2
    invoke-virtual {p0}, Ll6k;->i()V

    return-void
.end method

.method public c(Lg3k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6k;->e(Lg3k;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll6k;->j()V

    return-void
.end method

.method public final e(Lg3k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lg3k;->e:Ld3k;

    iget-boolean v0, v0, Ld3k;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll6k;->j()V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/16 v1, 0x12

    if-eq v1, v0, :cond_1

    const/4 v1, 0x6

    .line 4
    iget v2, p1, Lg3k;->d:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, p1, Lg3k;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ll6k;->j()V

    .line 6
    invoke-virtual {p0, p1}, Ll6k;->g(Lg3k;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ll6k;->f(Lg3k;)V

    :goto_0
    return-void
.end method

.method public f(Lg3k;)V
    .locals 2

    .line 1
    iget v0, p1, Lg3k;->f:I

    .line 2
    iget v1, p0, Ll6k;->S:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ll6k;->S:I

    .line 3
    iget v1, p0, Ll6k;->T:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ll6k;->T:I

    .line 4
    iget v0, p0, Ll6k;->U:I

    invoke-virtual {p1}, Lg3k;->s()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ll6k;->U:I

    return-void
.end method

.method public final g(Lg3k;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget v0, p1, Lg3k;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lm6k;->B:Lz0k;

    .line 3
    iget-object v1, v0, Lz0k;->n0:Lmsh;

    .line 4
    iget-object v2, v0, Lz0k;->S:Lc1k;

    iget v2, v2, Lc1k;->k:I

    invoke-static {v2}, Lwkh;->c(I)F

    move-result v2

    .line 5
    iget v3, p1, Lg3k;->f:I

    invoke-virtual {v1, v3}, Lmsh;->f0(I)I

    move-result v1

    move v3, v2

    :goto_0
    int-to-float v4, v1

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    add-float/2addr v3, v2

    goto :goto_0

    :cond_1
    sub-float/2addr v3, v4

    .line 6
    iget v1, p1, Lg3k;->c:I

    invoke-static {v1}, Lssh;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget v1, p1, Lg3k;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lz0k;->N(IIZ)V

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lz0k;->X0(Lg3k;)V

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Lg3k;->f:I

    iget v3, p1, Lg3k;->g:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lz0k;->X(Lg3k;III)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lg3k;->f(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(FF)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sub-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    add-float/2addr v0, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Ll6k;->S:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll6k;->T:I

    .line 3
    iput v0, p0, Ll6k;->U:I

    return-void
.end method

.method public j()V
    .locals 11

    .line 1
    iget v0, p0, Ll6k;->S:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_9

    iget v0, p0, Ll6k;->U:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lm6k;->I:Lz4k;

    invoke-virtual {v0}, Lz4k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lm6k;->B:Lz0k;

    .line 4
    iget v1, p0, Ll6k;->U:I

    int-to-float v1, v1

    iget-object v2, v0, Lz0k;->S:Lc1k;

    iget v2, v2, Lc1k;->k:I

    invoke-static {v2}, Lwkh;->c(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Ll6k;->h(FF)I

    move-result v1

    iget v2, p0, Ll6k;->U:I

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v2

    invoke-virtual {v2}, Lql0;->i()Lql0$b;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lm6k;->I:Lz4k;

    iget-object v3, v3, Lz4k;->m:Lg3k;

    invoke-interface {v2, v3}, Lql0$b;->d(Lql0$d;)Lql0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v2}, Lql0$b;->next()Lql0$d;

    move-result-object v5

    check-cast v5, Lg3k;

    if-eqz v5, :cond_8

    .line 8
    iget v6, v5, Lg3k;->f:I

    .line 9
    iget v7, p0, Ll6k;->S:I

    if-lt v6, v7, :cond_7

    iget v8, p0, Ll6k;->T:I

    if-le v6, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_4

    .line 10
    invoke-virtual {v5}, Lg3k;->d()I

    move-result v4

    .line 11
    invoke-virtual {v0, v5}, Lz0k;->X0(Lg3k;)V

    .line 12
    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v5, v7}, Lg3k;->f(I)V

    .line 13
    iget v8, v5, Lg3k;->c:I

    invoke-static {v8}, Lssh;->f(I)Z

    move-result v8

    if-nez v8, :cond_4

    iget v8, v5, Lg3k;->c:I

    invoke-static {v8}, Lssh;->g(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 14
    iget v8, v5, Lg3k;->f:I

    invoke-virtual {v0, v8, v7, v3}, Lz0k;->N(IIZ)V

    .line 15
    :cond_4
    iget v7, p0, Ll6k;->T:I

    if-ne v6, v7, :cond_6

    .line 16
    invoke-virtual {v5}, Lg3k;->m()I

    move-result v6

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v0, v5}, Lz0k;->X0(Lg3k;)V

    .line 18
    div-int/lit8 v8, v1, 0x2

    .line 19
    iget v9, v5, Lg3k;->d:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_5

    .line 20
    invoke-virtual {v0, v5, v8, v6, v7}, Lz0k;->X(Lg3k;III)I

    .line 21
    :cond_5
    invoke-virtual {v5, v8}, Lg3k;->f(I)V

    .line 22
    invoke-virtual {v5}, Lg3k;->e()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lz0k;->S:Lc1k;

    iget v7, v7, Lc1k;->k:I

    invoke-static {v7}, Lwkh;->c(I)F

    move-result v7

    invoke-virtual {p0, v6, v7}, Ll6k;->h(FF)I

    move-result v6

    invoke-virtual {v5}, Lg3k;->e()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lg3k;->f(I)V

    .line 23
    :cond_6
    invoke-virtual {v5, v4}, Lg3k;->k(I)V

    .line 24
    invoke-virtual {v5}, Lg3k;->e()I

    move-result v4

    .line 25
    iget-object v6, p0, Lm6k;->I:Lz4k;

    iget-object v6, v6, Lz4k;->n:Lg3k;

    if-ne v5, v6, :cond_2

    goto :goto_2

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {v5, v4}, Lg3k;->k(I)V

    .line 27
    invoke-virtual {v5}, Lg3k;->e()I

    move-result v4

    goto :goto_0

    .line 28
    :cond_8
    :goto_2
    invoke-interface {v2}, Lql0$b;->recycle()V

    .line 29
    invoke-virtual {p0}, Ll6k;->i()V

    :cond_9
    :goto_3
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6k;->i()V

    .line 2
    invoke-super {p0}, Lm6k;->reuseClean()Z

    move-result v0

    return v0
.end method
