.class public Ld7k;
.super Ljava/lang/Object;
.source "TabHandler.java"

# interfaces
.implements Lk5i;


# instance fields
.field public B:Lz0k;

.field public I:Lz4k;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Lg3k;

.field public X:I

.field public Y:Lp0k;

.field public Z:Lq1k;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7k;->B:Lz0k;

    .line 3
    iput-object v0, p0, Ld7k;->I:Lz4k;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld7k;->S:I

    .line 5
    iput v1, p0, Ld7k;->T:I

    .line 6
    iput-boolean v1, p0, Ld7k;->U:Z

    .line 7
    iput-boolean v1, p0, Ld7k;->V:Z

    .line 8
    iput-object v0, p0, Ld7k;->W:Lg3k;

    .line 9
    iput v1, p0, Ld7k;->X:I

    .line 10
    iput-object p1, p0, Ld7k;->Y:Lp0k;

    .line 11
    iput-object p2, p0, Ld7k;->Z:Lq1k;

    return-void
.end method


# virtual methods
.method public final a(Lpl0;Lm1k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lm1k;",
            ">;",
            "Lm1k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lpl0;->b(Lpl0$e;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lpl0$c;->c()Lpl0$c;

    .line 5
    :goto_0
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p2, Lm1k;->U:I

    invoke-interface {v0}, Lpl0$c;->value()Lpl0$e;

    move-result-object v2

    check-cast v2, Lm1k;

    iget v2, v2, Lm1k;->U:I

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Lpl0$c;->a()Lpl0$e;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lpl0;->e(Lpl0$e;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    .line 10
    invoke-interface {v0, p2}, Lpl0$c;->f(Lpl0$e;)V

    .line 11
    :goto_1
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public b(Lz4k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7k;->I:Lz4k;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld7k;->V:Z

    return-void
.end method

.method public c(Lz0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7k;->B:Lz0k;

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld7k;->V:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld7k;->V:Z

    .line 3
    iget-object v1, p0, Ld7k;->I:Lz4k;

    iget-object v1, v1, Lz4k;->o:Lg3k;

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Ld7k;->W:Lg3k;

    iget v1, p0, Ld7k;->S:I

    invoke-virtual {v0, v1}, Lg3k;->l(I)V

    .line 5
    iget-object v0, p0, Ld7k;->B:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->i()Lql0$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld7k;->W:Lg3k;

    invoke-interface {v0, v1}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 7
    invoke-interface {v0}, Lql0$b;->next()Lql0$d;

    .line 8
    iget-object v1, p0, Ld7k;->W:Lg3k;

    invoke-virtual {v1}, Lg3k;->e()I

    move-result v1

    .line 9
    :cond_1
    invoke-interface {v0}, Lql0$b;->next()Lql0$d;

    move-result-object v2

    check-cast v2, Lg3k;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Lg3k;->k(I)V

    .line 11
    invoke-virtual {v2}, Lg3k;->e()I

    move-result v1

    .line 12
    iget-object v3, p0, Ld7k;->I:Lz4k;

    iget-object v3, v3, Lz4k;->n:Lg3k;

    if-ne v2, v3, :cond_1

    .line 13
    :cond_2
    invoke-interface {v0}, Lql0$b;->recycle()V

    return-void

    .line 14
    :cond_3
    iget v2, p0, Ld7k;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    .line 15
    iget-object v1, p0, Ld7k;->W:Lg3k;

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Lg3k;->s()I

    move-result v0

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Ld7k;->k()I

    move-result v0

    goto :goto_0

    .line 18
    :cond_5
    iget v0, p0, Ld7k;->S:I

    invoke-virtual {v1}, Lg3k;->e()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v1}, Lg3k;->e()I

    move-result v2

    iget-object v3, p0, Ld7k;->W:Lg3k;

    invoke-virtual {v3}, Lg3k;->d()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    .line 20
    iget v3, p0, Ld7k;->S:I

    add-int v4, v3, v2

    iget-object v5, p0, Ld7k;->I:Lz4k;

    iget v5, v5, Lz4k;->f:I

    if-le v4, v5, :cond_7

    .line 21
    invoke-virtual {v1}, Lg3k;->e()I

    move-result v0

    sub-int v0, v3, v0

    goto :goto_0

    :cond_7
    sub-int/2addr v3, v2

    .line 22
    iget-object v1, p0, Ld7k;->W:Lg3k;

    invoke-virtual {v1}, Lg3k;->d()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_8
    :goto_0
    if-lez v0, :cond_b

    .line 23
    iget-object v1, p0, Ld7k;->W:Lg3k;

    iput v0, v1, Lg3k;->k:I

    .line 24
    iget-object v0, p0, Ld7k;->B:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->i()Lql0$b;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ld7k;->W:Lg3k;

    invoke-interface {v0, v1}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 26
    invoke-interface {v0}, Lql0$b;->next()Lql0$d;

    .line 27
    iget-object v1, p0, Ld7k;->W:Lg3k;

    invoke-virtual {v1}, Lg3k;->e()I

    move-result v1

    .line 28
    :cond_9
    invoke-interface {v0}, Lql0$b;->next()Lql0$d;

    move-result-object v2

    check-cast v2, Lg3k;

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v2, v1}, Lg3k;->k(I)V

    .line 30
    invoke-virtual {v2}, Lg3k;->e()I

    move-result v1

    .line 31
    iget-object v3, p0, Ld7k;->I:Lz4k;

    iget-object v3, v3, Lz4k;->n:Lg3k;

    if-ne v2, v3, :cond_9

    .line 32
    :cond_a
    invoke-interface {v0}, Lql0$b;->recycle()V

    :cond_b
    return-void
.end method

.method public final e(Lpl0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lm1k;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld7k;->Y:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    .line 3
    :cond_0
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v2

    check-cast v2, Lm1k;

    .line 5
    iget v3, v2, Lm1k;->U:I

    if-ne v3, p2, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    move-result-object p1

    check-cast p1, Lm1k;

    invoke-virtual {v1, p1}, Lf1k;->z(Lm1k;)V

    .line 7
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public f(Lg3k;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld7k;->l()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld7k;->h(Lg3k;I)I

    move-result p1

    return p1
.end method

.method public final g(Lg3k;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld7k;->l()V

    .line 2
    iget-boolean v0, p0, Ld7k;->V:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld7k;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld7k;->i(Lg3k;)V

    .line 5
    iget-object v0, p0, Ld7k;->I:Lz4k;

    iget v1, v0, Lz4k;->f:I

    iget v0, v0, Lz4k;->e:I

    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p1}, Lg3k;->d()I

    move-result v0

    .line 7
    iget-object v2, p0, Ld7k;->Z:Lq1k;

    invoke-virtual {v2}, Lq1k;->K()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v5, p0, Ld7k;->U:Z

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lg3k;->n()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget v0, p0, Ld7k;->T:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Ld7k;->S:I

    invoke-virtual {p1, v0}, Lg3k;->l(I)V

    .line 11
    :goto_1
    iput-boolean v4, p0, Ld7k;->V:Z

    const/16 v0, 0x7bc0

    .line 12
    iput v0, p0, Ld7k;->X:I

    .line 13
    iput-object p1, p0, Ld7k;->W:Lg3k;

    return v4

    .line 14
    :cond_3
    iget v5, p0, Ld7k;->S:I

    if-le v5, v1, :cond_5

    iget-boolean v5, p0, Ld7k;->U:Z

    if-eqz v5, :cond_4

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lg3k;->n()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget v2, p0, Ld7k;->S:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    iput v0, p1, Lg3k;->k:I

    return v3

    .line 18
    :cond_5
    iput-object p1, p0, Ld7k;->W:Lg3k;

    .line 19
    iput v3, p1, Lg3k;->k:I

    .line 20
    iget v2, p0, Ld7k;->T:I

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_9

    goto :goto_2

    .line 21
    :cond_6
    iput v1, p0, Ld7k;->X:I

    .line 22
    iput-boolean v4, p0, Ld7k;->V:Z

    goto :goto_2

    .line 23
    :cond_7
    iget p1, p0, Ld7k;->S:I

    iput p1, p0, Ld7k;->X:I

    .line 24
    iput-boolean v4, p0, Ld7k;->V:Z

    goto :goto_2

    .line 25
    :cond_8
    iget p1, p0, Ld7k;->S:I

    sub-int v0, p1, v0

    add-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld7k;->X:I

    .line 26
    iput-boolean v4, p0, Ld7k;->V:Z

    goto :goto_2

    .line 27
    :cond_9
    iget v0, p0, Ld7k;->S:I

    invoke-virtual {p1, v0}, Lg3k;->l(I)V

    .line 28
    iput-boolean v3, p0, Ld7k;->V:Z

    :goto_2
    return v4
.end method

.method public final h(Lg3k;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld7k;->B:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget-object v0, v0, Ld1k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg3k;->n()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld7k;->Y:Lp0k;

    iget-boolean p1, p1, Lp0k;->V:Z

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object p1

    check-cast p1, Lm1k;

    .line 5
    iget v2, p1, Lm1k;->S:I

    if-eq v1, v2, :cond_0

    .line 6
    iget p1, p1, Lm1k;->U:I

    if-ge p2, p1, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_1
    invoke-interface {v0}, Lpl0$c;->recycle()V

    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 9
    :cond_2
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object p1

    check-cast p1, Lm1k;

    .line 11
    iget v2, p1, Lm1k;->S:I

    if-eq v1, v2, :cond_2

    .line 12
    iget p1, p1, Lm1k;->U:I

    if-ge p2, p1, :cond_2

    .line 13
    invoke-interface {v0}, Lpl0$c;->recycle()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Lpl0$c;->recycle()V

    .line 15
    iget-object p1, p0, Ld7k;->Y:Lp0k;

    iget p1, p1, Lp0k;->S:I

    if-nez p1, :cond_4

    move v0, p2

    goto :goto_1

    .line 16
    :cond_4
    div-int v0, p2, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int v0, v0, p1

    :goto_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public final i(Lg3k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld7k;->I:Lz4k;

    iget v1, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->c:I

    sub-int/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Lg3k;->d()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Ld7k;->U:Z

    .line 4
    iget-object v3, p0, Ld7k;->B:Lz0k;

    iget-object v3, v3, Lz0k;->T:Ld1k;

    iget-object v3, v3, Ld1k;->f:Lpl0;

    invoke-virtual {v3}, Lpl0;->q()Lpl0$c;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lg3k;->n()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld7k;->Y:Lp0k;

    iget-boolean v4, v4, Lp0k;->V:Z

    if-eqz v4, :cond_2

    .line 6
    :cond_0
    invoke-interface {v3}, Lpl0$c;->isEnd()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-interface {v3}, Lpl0$c;->next()Lpl0$e;

    move-result-object v4

    check-cast v4, Lm1k;

    .line 8
    iget v7, v4, Lm1k;->S:I

    if-eq v6, v7, :cond_0

    .line 9
    iget v8, v4, Lm1k;->U:I

    if-ge v0, v8, :cond_0

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1

    .line 10
    invoke-interface {v3}, Lpl0$c;->isEnd()Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    sub-int/2addr v8, v1

    .line 11
    iput v8, p0, Ld7k;->S:I

    .line 12
    iget v0, v4, Lm1k;->S:I

    iput v0, p0, Ld7k;->T:I

    .line 13
    iget v0, v4, Lm1k;->T:I

    invoke-static {v0}, Lbth;->f(I)I

    move-result v0

    iput v0, p1, Lg3k;->c:I

    .line 14
    iput-boolean v5, p0, Ld7k;->U:Z

    .line 15
    invoke-interface {v3}, Lpl0$c;->recycle()V

    return-void

    .line 16
    :cond_2
    invoke-interface {v3}, Lpl0$c;->isEnd()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-interface {v3}, Lpl0$c;->next()Lpl0$e;

    move-result-object v4

    check-cast v4, Lm1k;

    .line 18
    iget v7, v4, Lm1k;->S:I

    if-eq v6, v7, :cond_2

    .line 19
    iget v8, v4, Lm1k;->U:I

    if-ge v0, v8, :cond_2

    sub-int/2addr v8, v1

    .line 20
    iput v8, p0, Ld7k;->S:I

    .line 21
    iput v7, p0, Ld7k;->T:I

    .line 22
    iget v0, v4, Lm1k;->T:I

    invoke-static {v0}, Lbth;->f(I)I

    move-result v0

    iput v0, p1, Lg3k;->c:I

    .line 23
    iput-boolean v5, p0, Ld7k;->U:Z

    .line 24
    invoke-interface {v3}, Lpl0$c;->recycle()V

    return-void

    .line 25
    :cond_3
    invoke-interface {v3}, Lpl0$c;->recycle()V

    .line 26
    iget-object p1, p0, Ld7k;->Z:Lq1k;

    invoke-virtual {p1}, Lq1k;->K()I

    move-result p1

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Ld7k;->B:Lz0k;

    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lhsh;->m()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Ld7k;->Z:Lq1k;

    .line 27
    invoke-virtual {p1}, Lq1k;->C()F

    move-result p1

    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld7k;->Y:Lp0k;

    iget p1, p1, Lp0k;->S:I

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v3, p1

    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v0, v3

    mul-int v0, v0, p1

    .line 29
    :goto_1
    iput v2, p0, Ld7k;->T:I

    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, Ld7k;->S:I

    return-void
.end method

.method public final j(Lg3k;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld7k;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg3k;->e()I

    move-result v0

    sub-int/2addr v0, p2

    iget p2, p0, Ld7k;->X:I

    if-gt v0, p2, :cond_1

    iget p1, p1, Lg3k;->f:I

    iget-object p2, p0, Ld7k;->W:Lg3k;

    iget p2, p2, Lg3k;->f:I

    if-ge p1, p2, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Ld7k;->V:Z

    .line 4
    :cond_2
    iget-boolean p1, p0, Ld7k;->V:Z

    return p1
.end method

.method public final k()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld7k;->B:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->i()Lql0$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld7k;->W:Lg3k;

    invoke-interface {v0, v1}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 3
    invoke-interface {v0}, Lql0$b;->next()Lql0$d;

    .line 4
    :cond_0
    invoke-interface {v0}, Lql0$b;->next()Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    if-eqz v1, :cond_1

    .line 5
    iget v2, v1, Lg3k;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Ld7k;->B:Lz0k;

    iget-object v2, v2, Lz0k;->n0:Lmsh;

    iget v3, v1, Lg3k;->f:I

    invoke-virtual {v2, v3}, Lmsh;->L(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3002

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Ld7k;->I:Lz4k;

    iget-object v2, v2, Lz4k;->n:Lg3k;

    invoke-interface {v0, v2}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 8
    invoke-interface {v0}, Lql0$b;->a()Lql0$d;

    move-result-object v2

    check-cast v2, Lg3k;

    .line 9
    iget v3, v2, Lg3k;->c:I

    invoke-static {v3}, Lssh;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v0}, Lql0$b;->value()Lql0$d;

    move-result-object v2

    check-cast v2, Lg3k;

    :cond_3
    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 11
    iget v1, p0, Ld7k;->S:I

    invoke-virtual {v2}, Lg3k;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_4
    iget v4, p0, Ld7k;->S:I

    invoke-virtual {v1}, Lg3k;->d()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iget-object v4, p0, Ld7k;->I:Lz4k;

    iget v5, v4, Lz4k;->f:I

    iget v4, v4, Lz4k;->e:I

    sub-int/2addr v5, v4

    if-lez v1, :cond_5

    .line 14
    invoke-virtual {v2}, Lg3k;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-le v4, v5, :cond_5

    .line 15
    invoke-virtual {v2}, Lg3k;->e()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16
    :cond_5
    :goto_1
    invoke-interface {v0}, Lql0$b;->recycle()V

    return v1
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld7k;->B:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    .line 2
    iget-boolean v1, v0, Ld1k;->e:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld7k;->Y:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ld7k;->W:Lg3k;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Ld1k;->e:Z

    .line 6
    iget-object v2, v0, Ld1k;->m:Le1k;

    iget-object v2, v2, Le1k;->l:Lire;

    const/16 v3, 0xec

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwli;

    .line 7
    iget-object v3, v0, Ld1k;->f:Lpl0;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 8
    iget v5, v2, Lwli;->d:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 9
    invoke-virtual {v1}, Lf1k;->j()Lm1k;

    move-result-object v7

    .line 10
    iget-object v8, v2, Lwli;->e:[I

    aget v8, v8, v6

    iput v8, v7, Lm1k;->U:I

    .line 11
    iget-object v8, v2, Lwli;->f:[Lhli;

    aget-object v8, v8, v6

    if-nez v8, :cond_1

    const-string v7, "TxTabStops.rgtbdAdd should not be null!"

    .line 12
    invoke-static {v7}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget v9, v8, Lhli;->a:I

    iput v9, v7, Lm1k;->S:I

    .line 14
    iget v8, v8, Lhli;->b:I

    iput v8, v7, Lm1k;->T:I

    .line 15
    invoke-virtual {p0, v3, v7}, Ld7k;->a(Lpl0;Lm1k;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget v5, v2, Lwli;->a:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 17
    iget-object v7, v2, Lwli;->b:[I

    aget v7, v7, v6

    invoke-virtual {p0, v3, v7}, Ld7k;->e(Lpl0;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_3
    iget-object v2, v0, Ld1k;->m:Le1k;

    iget v2, v2, Le1k;->i:I

    if-gez v2, :cond_4

    iget-object v2, p0, Ld7k;->Y:Lp0k;

    iget-boolean v2, v2, Lp0k;->U:Z

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v1}, Lf1k;->j()Lm1k;

    move-result-object v1

    const/16 v2, 0x8

    .line 20
    iput v2, v1, Lm1k;->S:I

    .line 21
    iput v4, v1, Lm1k;->T:I

    .line 22
    iget-object v0, v0, Ld1k;->m:Le1k;

    iget v0, v0, Le1k;->g:I

    iput v0, v1, Lm1k;->U:I

    .line 23
    invoke-virtual {p0, v3, v1}, Ld7k;->a(Lpl0;Lm1k;)V

    :cond_4
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld7k;->B:Lz0k;

    .line 2
    iput-object v0, p0, Ld7k;->I:Lz4k;

    .line 3
    iput-object v0, p0, Ld7k;->W:Lg3k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld7k;->S:I

    .line 2
    iput v0, p0, Ld7k;->T:I

    .line 3
    iput-boolean v0, p0, Ld7k;->U:Z

    .line 4
    iput-boolean v0, p0, Ld7k;->V:Z

    .line 5
    iput v0, p0, Ld7k;->X:I

    return-void
.end method
