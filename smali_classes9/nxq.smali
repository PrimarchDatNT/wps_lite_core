.class public Lnxq;
.super Ljava/lang/Object;
.source "SubAllocator.java"


# static fields
.field public static final t:I


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Ljxq;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:Ljxq;

.field public q:Lixq;

.field public r:Lixq;

.field public s:Lixq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfxq;->o:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lnxq;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lnxq;->b:[I

    const/16 v1, 0x80

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Lnxq;->c:[I

    new-array v0, v0, [Ljxq;

    .line 4
    iput-object v0, p0, Lnxq;->h:[Ljxq;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnxq;->p:Ljxq;

    .line 6
    iput-object v0, p0, Lnxq;->q:Lixq;

    .line 7
    iput-object v0, p0, Lnxq;->r:Lixq;

    .line 8
    iput-object v0, p0, Lnxq;->s:Lixq;

    .line 9
    invoke-virtual {p0}, Lnxq;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnxq;->a:I

    return v0
.end method

.method public final b(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lnxq;->c(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    sget v0, Lnxq;->t:I

    mul-int v0, v0, p1

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lnxq;->g:I

    iget v1, p0, Lnxq;->f:I

    if-eq v0, v1, :cond_0

    .line 2
    sget v1, Lnxq;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnxq;->g:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnxq;->h:[Ljxq;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljxq;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lnxq;->s(I)I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lnxq;->f(I)I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnxq;->c:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    .line 2
    iget-object v0, p0, Lnxq;->h:[Ljxq;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljxq;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnxq;->s(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lnxq;->f:I

    .line 5
    iget-object v1, p0, Lnxq;->b:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lnxq;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lnxq;->f:I

    .line 6
    iget v2, p0, Lnxq;->g:I

    if-gt v1, v2, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lnxq;->b:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lnxq;->c(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lnxq;->f:I

    .line 8
    invoke-virtual {p0, p1}, Lnxq;->f(I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget v0, p0, Lnxq;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lnxq;->d:I

    .line 3
    invoke-virtual {p0}, Lnxq;->o()V

    .line 4
    iget-object v0, p0, Lnxq;->h:[Ljxq;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljxq;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lnxq;->s(I)I

    move-result p1

    return p1

    :cond_0
    move v0, p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x26

    if-ne v0, v1, :cond_3

    .line 6
    iget v0, p0, Lnxq;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnxq;->d:I

    .line 7
    iget-object v0, p0, Lnxq;->b:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lnxq;->c(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lnxq;->b:[I

    aget p1, v1, p1

    mul-int/lit8 p1, p1, 0xc

    .line 9
    iget v1, p0, Lnxq;->l:I

    iget v2, p0, Lnxq;->i:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_2

    sub-int/2addr v1, p1

    .line 10
    iput v1, p0, Lnxq;->l:I

    .line 11
    iget p1, p0, Lnxq;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Lnxq;->j:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_3
    iget-object v1, p0, Lnxq;->h:[Ljxq;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljxq;->c()I

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lnxq;->s(I)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lnxq;->w(III)V

    return v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnxq;->a:I

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxq;->n()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lnxq;->t(I)V

    return-void
.end method

.method public i(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnxq;->c:[I

    add-int/lit8 v1, p2, -0x1

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    aget v0, v0, v1

    if-ne v2, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lnxq;->e(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lnxq;->m:[B

    invoke-virtual {p0, p2}, Lnxq;->c(I)I

    move-result p2

    invoke-static {v1, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, p1, v2}, Lnxq;->r(II)V

    :cond_1
    return v0
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxq;->c:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lnxq;->r(II)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lnxq;->l:I

    return v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnxq;->m:[B

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lnxq;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lnxq;->i:I

    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnxq;->q:Lixq;

    .line 2
    iget v1, p0, Lnxq;->o:I

    invoke-virtual {v0, v1}, Lgxq;->b(I)V

    .line 3
    iget-object v1, p0, Lnxq;->r:Lixq;

    .line 4
    iget-object v2, p0, Lnxq;->s:Lixq;

    .line 5
    iget v3, p0, Lnxq;->f:I

    iget v4, p0, Lnxq;->g:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lnxq;->m:[B

    aput-byte v5, v4, v3

    .line 7
    :cond_0
    invoke-virtual {v0, v0}, Lixq;->m(Lixq;)V

    invoke-virtual {v0, v0}, Lixq;->k(Lixq;)V

    :goto_0
    const/16 v3, 0x26

    const v4, 0xffff

    if-ge v5, v3, :cond_2

    .line 8
    :goto_1
    iget-object v3, p0, Lnxq;->h:[Ljxq;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljxq;->c()I

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v5}, Lnxq;->s(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lgxq;->b(I)V

    .line 10
    invoke-virtual {v1, v0}, Lixq;->g(Lixq;)V

    .line 11
    invoke-virtual {v1, v4}, Lixq;->n(I)V

    .line 12
    iget-object v3, p0, Lnxq;->b:[I

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Lixq;->i(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lixq;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lgxq;->b(I)V

    :goto_2
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v3

    invoke-virtual {v0}, Lgxq;->a()I

    move-result v5

    if-eq v3, v5, :cond_4

    .line 14
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v3

    invoke-virtual {v1}, Lixq;->c()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lnxq;->b(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lgxq;->b(I)V

    .line 15
    :goto_3
    invoke-virtual {v2}, Lixq;->f()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lixq;->c()I

    move-result v3

    invoke-virtual {v2}, Lixq;->c()I

    move-result v5

    add-int/2addr v3, v5

    const/high16 v5, 0x10000

    if-ge v3, v5, :cond_3

    .line 16
    invoke-virtual {v2}, Lixq;->h()V

    .line 17
    invoke-virtual {v1}, Lixq;->c()I

    move-result v3

    invoke-virtual {v2}, Lixq;->c()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lixq;->i(I)V

    .line 18
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v3

    invoke-virtual {v1}, Lixq;->c()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lnxq;->b(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lgxq;->b(I)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v1}, Lixq;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lgxq;->b(I)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0}, Lixq;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lgxq;->b(I)V

    .line 21
    :goto_4
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v2

    invoke-virtual {v0}, Lgxq;->a()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 22
    invoke-virtual {v1}, Lixq;->h()V

    invoke-virtual {v1}, Lixq;->c()I

    move-result v2

    :goto_5
    const/16 v3, 0x80

    if-le v2, v3, :cond_5

    .line 23
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v4

    const/16 v5, 0x25

    invoke-virtual {p0, v4, v5}, Lnxq;->r(II)V

    add-int/lit8 v2, v2, -0x80

    .line 24
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lnxq;->b(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lgxq;->b(I)V

    goto :goto_5

    .line 25
    :cond_5
    iget-object v3, p0, Lnxq;->b:[I

    iget-object v4, p0, Lnxq;->c:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aget v5, v3, v4

    if-eq v5, v2, :cond_6

    add-int/lit8 v4, v4, -0x1

    .line 26
    aget v3, v3, v4

    sub-int v3, v2, v3

    .line 27
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v5

    sub-int/2addr v2, v3

    invoke-virtual {p0, v5, v2}, Lnxq;->b(II)I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v3}, Lnxq;->r(II)V

    .line 28
    :cond_6
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v2

    invoke-virtual {p0, v2, v4}, Lnxq;->r(II)V

    .line 29
    invoke-virtual {v0}, Lixq;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lgxq;->b(I)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lnxq;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnxq;->i:I

    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnxq;->m:[B

    iget v1, p0, Lnxq;->n:I

    invoke-virtual {p0}, Lnxq;->v()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2
    iget v0, p0, Lnxq;->e:I

    iput v0, p0, Lnxq;->i:I

    .line 3
    iget v1, p0, Lnxq;->a:I

    div-int/lit8 v2, v1, 0x8

    const/16 v4, 0xc

    div-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x7

    mul-int/lit8 v2, v2, 0xc

    .line 4
    div-int/lit8 v5, v2, 0xc

    sget v6, Lnxq;->t:I

    mul-int v5, v5, v6

    sub-int v2, v1, v2

    .line 5
    div-int/lit8 v7, v2, 0xc

    mul-int v7, v7, v6

    rem-int/lit8 v6, v2, 0xc

    add-int/2addr v7, v6

    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lnxq;->g:I

    add-int/2addr v7, v0

    .line 7
    iput v7, p0, Lnxq;->j:I

    iput v7, p0, Lnxq;->f:I

    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lnxq;->l:I

    add-int/2addr v7, v5

    .line 9
    iput v7, p0, Lnxq;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_0

    .line 10
    iget-object v5, p0, Lnxq;->b:[I

    and-int/lit16 v6, v2, 0xff

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    :goto_1
    const/16 v6, 0x8

    if-ge v1, v6, :cond_1

    .line 11
    iget-object v6, p0, Lnxq;->b:[I

    and-int/lit16 v7, v2, 0xff

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    add-int/2addr v2, v0

    :goto_2
    if-ge v1, v4, :cond_2

    .line 12
    iget-object v6, p0, Lnxq;->b:[I

    and-int/lit16 v7, v2, 0xff

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_2
    add-int/2addr v2, v0

    :goto_3
    const/16 v4, 0x26

    if-ge v1, v4, :cond_3

    .line 13
    iget-object v4, p0, Lnxq;->b:[I

    and-int/lit16 v6, v2, 0xff

    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v5

    goto :goto_3

    .line 14
    :cond_3
    iput v3, p0, Lnxq;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v4, 0x80

    if-ge v1, v4, :cond_5

    .line 15
    iget-object v4, p0, Lnxq;->b:[I

    aget v4, v4, v2

    add-int/lit8 v5, v1, 0x1

    if-ge v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v2, v4

    .line 16
    iget-object v4, p0, Lnxq;->c:[I

    and-int/lit16 v6, v2, 0xff

    aput v6, v4, v1

    move v1, v5

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxq;->p:Ljxq;

    .line 2
    invoke-virtual {v0, p1}, Lgxq;->b(I)V

    .line 3
    iget-object p1, p0, Lnxq;->h:[Ljxq;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljxq;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljxq;->d(I)V

    .line 4
    iget-object p1, p0, Lnxq;->h:[Ljxq;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Ljxq;->e(Ljxq;)V

    return-void
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnxq;->h:[Ljxq;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljxq;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnxq;->p:Ljxq;

    .line 3
    invoke-virtual {v1, v0}, Lgxq;->b(I)V

    .line 4
    iget-object v2, p0, Lnxq;->h:[Ljxq;

    aget-object p1, v2, p1

    invoke-virtual {v1}, Ljxq;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljxq;->d(I)V

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnxq;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubAllocator["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAllocatorSize="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lnxq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  glueCount="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lnxq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  heapStart="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lnxq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  loUnit="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lnxq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  hiUnit="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lnxq;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  pText="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lnxq;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  unitsStart="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lnxq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnxq;->c:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    add-int/lit8 v1, p3, -0x1

    .line 2
    aget v0, v0, v1

    if-ne p2, v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lnxq;->h:[Ljxq;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljxq;->c()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lnxq;->s(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lnxq;->m:[B

    invoke-virtual {p0, p3}, Lnxq;->c(I)I

    move-result p3

    invoke-static {v1, p1, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lnxq;->r(II)V

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lnxq;->w(III)V

    return p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnxq;->h:[Ljxq;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final w(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxq;->b:[I

    aget p2, v0, p2

    aget v1, v0, p3

    sub-int/2addr p2, v1

    .line 2
    aget p3, v0, p3

    invoke-virtual {p0, p3}, Lnxq;->c(I)I

    move-result p3

    add-int/2addr p1, p3

    .line 3
    iget-object p3, p0, Lnxq;->b:[I

    iget-object v0, p0, Lnxq;->c:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    aget p3, p3, v0

    if-eq p3, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lnxq;->r(II)V

    .line 5
    iget-object p3, p0, Lnxq;->b:[I

    aget p3, p3, v0

    invoke-virtual {p0, p3}, Lnxq;->c(I)I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p2, p3

    .line 6
    :cond_0
    iget-object p3, p0, Lnxq;->c:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    invoke-virtual {p0, p1, p2}, Lnxq;->r(II)V

    return-void
.end method

.method public x(I)Z
    .locals 5

    shl-int/lit8 p1, p1, 0x14

    .line 1
    iget v0, p0, Lnxq;->a:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnxq;->y()V

    .line 3
    div-int/lit8 v0, p1, 0xc

    sget v2, Lnxq;->t:I

    mul-int v0, v0, v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    add-int/lit16 v3, v3, 0x98

    .line 4
    iput v3, p0, Lnxq;->o:I

    add-int/lit8 v3, v3, 0xc

    .line 5
    new-array v3, v3, [B

    iput-object v3, p0, Lnxq;->m:[B

    .line 6
    iput v1, p0, Lnxq;->e:I

    add-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 7
    iput v3, p0, Lnxq;->k:I

    .line 8
    iput p1, p0, Lnxq;->a:I

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lnxq;->n:I

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lnxq;->h:[Ljxq;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    .line 11
    new-instance v3, Ljxq;

    iget-object v4, p0, Lnxq;->m:[B

    invoke-direct {v3, v4}, Ljxq;-><init>([B)V

    aput-object v3, v2, p1

    .line 12
    iget-object v2, p0, Lnxq;->h:[Ljxq;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lgxq;->b(I)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljxq;

    iget-object v0, p0, Lnxq;->m:[B

    invoke-direct {p1, v0}, Ljxq;-><init>([B)V

    iput-object p1, p0, Lnxq;->p:Ljxq;

    .line 14
    new-instance p1, Lixq;

    iget-object v0, p0, Lnxq;->m:[B

    invoke-direct {p1, v0}, Lixq;-><init>([B)V

    iput-object p1, p0, Lnxq;->q:Lixq;

    .line 15
    new-instance p1, Lixq;

    iget-object v0, p0, Lnxq;->m:[B

    invoke-direct {p1, v0}, Lixq;-><init>([B)V

    iput-object p1, p0, Lnxq;->r:Lixq;

    .line 16
    new-instance p1, Lixq;

    iget-object v0, p0, Lnxq;->m:[B

    invoke-direct {p1, v0}, Lixq;-><init>([B)V

    iput-object p1, p0, Lnxq;->s:Lixq;

    return v1
.end method

.method public y()V
    .locals 2

    .line 1
    iget v0, p0, Lnxq;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnxq;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnxq;->m:[B

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lnxq;->e:I

    .line 5
    iput-object v0, p0, Lnxq;->p:Ljxq;

    .line 6
    iput-object v0, p0, Lnxq;->q:Lixq;

    .line 7
    iput-object v0, p0, Lnxq;->r:Lixq;

    .line 8
    iput-object v0, p0, Lnxq;->s:Lixq;

    :cond_0
    return-void
.end method
