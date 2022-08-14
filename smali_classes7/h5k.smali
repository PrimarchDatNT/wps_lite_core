.class public Lh5k;
.super La5k;
.source "AlignLeftHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La5k;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lhrh;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    if-lt v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, v1}, Lhrh;->j(I)V

    .line 3
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 4
    invoke-virtual {p0, v0}, La5k;->a(Lg3k;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v3, v2, Lz4k;->f:I

    iget v2, v2, Lz4k;->e:I

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Lg3k;->d()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iput v1, v0, Lg3k;->k:I

    .line 7
    iget-object v2, p0, La5k;->I:Lz0k;

    iget-object v2, v2, Lz0k;->n0:Lmsh;

    iget v3, v0, Lg3k;->f:I

    invoke-virtual {v2, v3, v1}, Lmsh;->r0(II)V

    .line 8
    :cond_1
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
    iget v0, p0, La5k;->T:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    .line 3
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 4
    invoke-virtual {p0, v0}, La5k;->a(Lg3k;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v3, v2, Lz4k;->f:I

    iget v2, v2, Lz4k;->e:I

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Lg3k;->d()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, La5k;->T:I

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iput v1, v0, Lg3k;->k:I

    .line 7
    iget-object v2, p0, La5k;->I:Lz0k;

    iget-object v2, v2, Lz0k;->n0:Lmsh;

    iget v3, v0, Lg3k;->f:I

    invoke-virtual {v2, v3, v1}, Lmsh;->r0(II)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    iget v1, p0, La5k;->Y:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method
