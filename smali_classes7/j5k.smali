.class public Lj5k;
.super La5k;
.source "AlignRightHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La5k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->m:Lg3k;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La5k;->I:Lz0k;

    iget-boolean v0, v0, Lz0k;->h0:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lg3k;->c:I

    .line 2
    invoke-static {p1}, Lssh;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lg3k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La5k;->c(Lg3k;)V

    .line 2
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->g:Z

    if-nez v0, :cond_0

    iget v0, p1, Lg3k;->c:I

    invoke-static {v0}, Lssh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La5k;->B:Lz4k;

    iput-object p1, v0, Lz4k;->o:Lg3k;

    :cond_0
    return-void
.end method

.method public e(Lg3k;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La5k;->e(Lg3k;Z)V

    .line 2
    iget-object p2, p0, La5k;->I:Lz0k;

    iget-object p2, p2, Lz0k;->T:Ld1k;

    iget-boolean p2, p2, Ld1k;->g:Z

    if-nez p2, :cond_0

    iget p1, p1, Lg3k;->c:I

    invoke-static {p1}, Lssh;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, La5k;->S:I

    iput p1, p0, La5k;->U:I

    :cond_0
    return-void
.end method

.method public f(Lhrh;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->e:I

    iget v2, v0, Lz4k;->f:I

    if-lt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lz4k;->m:Lg3k;

    .line 3
    invoke-virtual {v0}, Lg3k;->s()I

    move-result v0

    iget-object v1, p0, La5k;->B:Lz4k;

    iget v2, v1, Lz4k;->f:I

    iget v3, v1, Lz4k;->e:I

    sub-int v4, v2, v3

    if-le v0, v4, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lhrh;->j(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v1, Lz4k;->o:Lg3k;

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, La5k;->Y:I

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, La5k;->Y:I

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    .line 8
    :goto_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 9
    invoke-virtual {p0, v0}, Lj5k;->a(Lg3k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, La5k;->B:Lz4k;

    iget v1, v1, Lz4k;->e:I

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v3, v2, Lz4k;->f:I

    iget v2, v2, Lz4k;->e:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iput v1, v0, Lg3k;->k:I

    .line 13
    iget-object v2, p0, La5k;->I:Lz0k;

    iget-object v2, v2, Lz0k;->n0:Lmsh;

    iget v3, v0, Lg3k;->f:I

    invoke-virtual {v2, v3, v1}, Lmsh;->r0(II)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    iget v1, p0, La5k;->Y:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method

.method public i(Lhrh;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    if-lt v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, La5k;->V:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, La5k;->U:I

    sub-int/2addr v0, v1

    iget v1, p0, La5k;->T:I

    add-int/2addr v0, v1

    iget v1, p0, La5k;->Y:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, La5k;->Y:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    .line 5
    :goto_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 6
    invoke-virtual {p0, v0}, Lj5k;->a(Lg3k;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, La5k;->B:Lz4k;

    iget v1, v1, Lz4k;->e:I

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v3, v2, Lz4k;->f:I

    iget v2, v2, Lz4k;->e:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iput v1, v0, Lg3k;->k:I

    .line 10
    iget-object v2, p0, La5k;->I:Lz0k;

    iget-object v2, v2, Lz0k;->n0:Lmsh;

    iget v3, v0, Lg3k;->f:I

    invoke-virtual {v2, v3, v1}, Lmsh;->r0(II)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    iget v1, p0, La5k;->Y:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method
