.class public Lixq;
.super Lgxq;
.source "RarMemBlock.java"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgxq;-><init>([B)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lsvq;->e([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lixq;->d:I

    .line 3
    :cond_0
    iget v0, p0, Lixq;->d:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lsvq;->c([BI)I

    move-result v0

    iput v0, p0, Lixq;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lixq;->e:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lsvq;->c([BI)I

    move-result v0

    iput v0, p0, Lixq;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lixq;->f:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lgxq;->b:I

    invoke-static {v0, v1}, Lsvq;->e([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lixq;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lixq;->c:I

    return v0
.end method

.method public g(Lixq;)V
    .locals 2

    .line 1
    new-instance v0, Lixq;

    iget-object v1, p0, Lgxq;->a:[B

    invoke-direct {v0, v1}, Lixq;-><init>([B)V

    .line 2
    invoke-virtual {p1}, Lgxq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lixq;->l(I)V

    .line 3
    invoke-virtual {p0}, Lixq;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lgxq;->b(I)V

    .line 4
    invoke-virtual {v0}, Lixq;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lixq;->j(I)V

    .line 5
    invoke-virtual {v0, p0}, Lixq;->k(Lixq;)V

    .line 6
    invoke-virtual {p0}, Lixq;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lgxq;->b(I)V

    .line 7
    invoke-virtual {v0, p0}, Lixq;->m(Lixq;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lixq;

    iget-object v1, p0, Lgxq;->a:[B

    invoke-direct {v0, v1}, Lixq;-><init>([B)V

    .line 2
    invoke-virtual {p0}, Lixq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lgxq;->b(I)V

    .line 3
    invoke-virtual {p0}, Lixq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lixq;->j(I)V

    .line 4
    invoke-virtual {p0}, Lixq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lgxq;->b(I)V

    .line 5
    invoke-virtual {p0}, Lixq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lixq;->l(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    .line 1
    iput v0, p0, Lixq;->d:I

    .line 2
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x2

    int-to-short p1, p1

    invoke-static {v0, v1, p1}, Lsvq;->h([BIS)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iput p1, p0, Lixq;->e:I

    .line 2
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, p1}, Lsvq;->g([BII)V

    :cond_0
    return-void
.end method

.method public k(Lixq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgxq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lixq;->j(I)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iput p1, p0, Lixq;->f:I

    .line 2
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, Lsvq;->g([BII)V

    :cond_0
    return-void
.end method

.method public m(Lixq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgxq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lixq;->l(I)V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iput p1, p0, Lixq;->c:I

    .line 2
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lgxq;->b:I

    int-to-short p1, p1

    invoke-static {v0, v1, p1}, Lsvq;->h([BIS)V

    :cond_0
    return-void
.end method
