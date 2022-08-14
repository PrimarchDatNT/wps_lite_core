.class public Lk6k;
.super Ljava/lang/Object;
.source "CharGridHandler.java"

# interfaces
.implements Lk5i;
.implements Ln6k;


# instance fields
.field public B:Z

.field public I:Z

.field public S:F

.field public T:F

.field public U:Lz0k;

.field public V:Lz4k;

.field public W:Lp0k;


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk6k;->T:F

    .line 3
    iput-object p1, p0, Lk6k;->W:Lp0k;

    return-void
.end method


# virtual methods
.method public a(Lz4k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6k;->V:Lz4k;

    return-void
.end method

.method public b(Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6k;->W:Lp0k;

    iget-boolean v0, v0, Lp0k;->c0:Z

    iput-boolean v0, p0, Lk6k;->B:Z

    .line 2
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->g:Z

    iput-boolean v0, p0, Lk6k;->I:Z

    .line 3
    iget-object v0, p1, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->l:F

    iput v0, p0, Lk6k;->S:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk6k;->T:F

    .line 5
    iput-object p1, p0, Lk6k;->U:Lz0k;

    return-void
.end method

.method public c(Lg3k;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lg3k;->e:Ld3k;

    iget-boolean v0, v0, Ld3k;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lk6k;->S:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p1, Lg3k;->c:I

    const/4 v2, 0x6

    if-eq v2, v1, :cond_8

    .line 4
    invoke-static {v1}, Lssh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget v2, p1, Lg3k;->d:I

    .line 6
    iget-boolean v3, p0, Lk6k;->B:Z

    .line 7
    invoke-virtual {p0, v0, v3}, Lk6k;->g(FZ)F

    move-result v4

    .line 8
    invoke-static {v2}, Lssh;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p0, p1, v4}, Lk6k;->h(Lg3k;F)V

    return-void

    .line 10
    :cond_3
    invoke-static {v2}, Lssh;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lssh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v4

    .line 11
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lk6k;->i(Lg3k;I)V

    if-eqz v3, :cond_7

    .line 12
    iget-boolean v1, p0, Lk6k;->I:Z

    if-eqz v1, :cond_7

    .line 13
    iget v1, p1, Lg3k;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0, p1}, Lk6k;->f(Lg3k;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lk6k;->V:Lz4k;

    iget-object v1, v1, Lz4k;->u:Lv6k;

    iget v2, p1, Lg3k;->f:I

    invoke-virtual {v1, v2, v0}, Lv6k;->a(II)V

    .line 15
    invoke-virtual {p0, p1, v4}, Lk6k;->h(Lg3k;F)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {p0, p1, v0}, Lk6k;->h(Lg3k;F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lg3k;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lk6k;->V:Lz4k;

    iget-object v1, v1, Lz4k;->u:Lv6k;

    .line 2
    iget v2, p1, Lg3k;->f:I

    invoke-virtual {v1, v2}, Lv6k;->h(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lg3k;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lv6k;->i(I)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget v1, p1, Lg3k;->c:I

    invoke-static {v1}, Lssh;->e(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget p1, p1, Lg3k;->c:I

    invoke-static {p1}, Lssh;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final f(Lg3k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk6k;->U:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    if-nez p1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lk6k;->k(Lg3k;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lk6k;->k(Lg3k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lk6k;->j(Lg3k;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v2}, Lk6k;->j(Lg3k;Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final g(FZ)F
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final h(Lg3k;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6k;->U:Lz0k;

    .line 2
    invoke-virtual {v0, p1}, Lz0k;->X0(Lg3k;)V

    .line 3
    iget v1, p0, Lk6k;->T:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p1, Lg3k;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    .line 5
    :cond_0
    iget v1, p1, Lg3k;->f:I

    iget v2, p1, Lg3k;->g:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lz0k;->W(Lg3k;FII)I

    move-result v0

    .line 6
    iget v1, p1, Lg3k;->g:I

    int-to-float v1, v1

    mul-float p2, p2, v1

    int-to-float v1, v0

    sub-float/2addr p2, v1

    iput p2, p0, Lk6k;->T:F

    .line 7
    invoke-virtual {p1, v0}, Lg3k;->f(I)V

    return-void
.end method

.method public final i(Lg3k;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6k;->U:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    .line 2
    invoke-virtual {p0, v0}, Lk6k;->e(Lg3k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    div-int/lit8 p2, p2, 0x4

    .line 4
    invoke-virtual {p1}, Lg3k;->m()I

    move-result v0

    .line 5
    iget-object v1, p0, Lk6k;->U:Lz0k;

    invoke-virtual {v1, p1}, Lz0k;->X0(Lg3k;)V

    .line 6
    iget-object v1, p0, Lk6k;->U:Lz0k;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lz0k;->X(Lg3k;III)I

    .line 7
    invoke-virtual {p1, p2}, Lg3k;->f(I)V

    .line 8
    iget-object p1, p0, Lk6k;->V:Lz4k;

    iget-object p1, p1, Lz4k;->u:Lv6k;

    invoke-virtual {p1, v0, p2}, Lv6k;->b(II)V

    :cond_0
    return-void
.end method

.method public final j(Lg3k;Z)Z
    .locals 5

    .line 1
    iget v0, p1, Lg3k;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Lg3k;->c:I

    invoke-static {v2}, Lssh;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-eq v3, v0, :cond_5

    const/4 v2, 0x4

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p1, Lg3k;->f:I

    if-eqz p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lg3k;->m()I

    move-result v0

    .line 5
    :goto_0
    iget-object p2, p0, Lk6k;->U:Lz0k;

    iget-object p2, p2, Lz0k;->n0:Lmsh;

    invoke-virtual {p2, v0}, Lmsh;->L(I)C

    move-result p2

    .line 6
    new-instance v0, Louh$a;

    invoke-direct {v0}, Louh$a;-><init>()V

    .line 7
    invoke-static {}, Louh;->m()Louh;

    move-result-object v4

    invoke-virtual {v4, v0, p2, v3}, Louh;->k(Louh$a;IZ)V

    .line 8
    iget p2, v0, Louh$a;->b:I

    if-eq v3, p2, :cond_5

    const/4 v0, 0x3

    if-ne v0, p2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, p2, :cond_4

    .line 9
    iget-object p1, p1, Lg3k;->e:Ld3k;

    iget-object p1, p1, Ld3k;->p:Lire;

    const/16 p2, 0x28

    .line 10
    invoke-virtual {p1, p2, v1}, Lire;->h0(II)I

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public final k(Lg3k;)Z
    .locals 4

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v3, 0x12

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    iget v3, p1, Lg3k;->d:I

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Lg3k;->d:I

    invoke-static {p1}, Lssh;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk6k;->U:Lz0k;

    .line 2
    iput-object v0, p0, Lk6k;->V:Lz4k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
