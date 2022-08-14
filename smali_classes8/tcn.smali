.class public Ltcn;
.super Lcdn;
.source "BufferManager.java"


# instance fields
.field public X:[Lndn;

.field public Y:I

.field public Z:[Lndn;

.field public a0:Lodn;


# direct methods
.method public constructor <init>(Lbdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [Lndn;

    .line 2
    iput-object v0, p0, Ltcn;->X:[Lndn;

    .line 3
    invoke-virtual {p0, p1}, Lcdn;->m(Lbdn;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltcn;->Y:I

    const/high16 p1, 0x40000

    .line 5
    invoke-virtual {p0, p1}, Ltcn;->s0(I)V

    .line 6
    new-instance p1, Lodn;

    iget v0, p0, Lcdn;->I:I

    invoke-direct {p1, v0}, Lodn;-><init>(I)V

    iput-object p1, p0, Ltcn;->a0:Lodn;

    return-void
.end method


# virtual methods
.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcn;->X:[Lndn;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lndn;->a()V

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltcn;->X:[Lndn;

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 2
    array-length v1, v0

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_0

    add-int/lit8 v1, p1, 0x20

    .line 3
    :cond_0
    new-array p1, v1, [Lndn;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Ltcn;->X:[Lndn;

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltcn;->X:[Lndn;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ltcn;->X:[Lndn;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lndn;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ltcn;->i0(Lndn;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h0()Lndn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltcn;->Y:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ltcn;->Z:[Lndn;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Lndn;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lidn;

    const-string v1, "No buffer available!! You must increase buffer size!!!"

    invoke-direct {v0, v1}, Lidn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(Lndn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lndn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lndn;->a:I

    iget v1, p0, Lcdn;->S:I

    shl-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x200

    .line 3
    iget-object v1, p0, Lcdn;->B:Lbdn;

    iget-object v2, p1, Lndn;->c:[B

    const/4 v3, 0x0

    iget v4, p0, Lcdn;->I:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lbdn;->V([BIII)V

    .line 4
    invoke-virtual {p1}, Lndn;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltcn;->Z:[Lndn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    iget v1, p0, Lcdn;->S:I

    shl-int/2addr v0, v1

    return v0
.end method

.method public m0([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Ltcn;->l0()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Ltcn;->X:[Lndn;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 4
    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length p1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Ltcn;->X:[Lndn;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    .line 7
    iget v5, v4, Lndn;->a:I

    const/4 v5, 0x0

    .line 8
    :goto_2
    iget-object v6, v4, Lndn;->c:[B

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 9
    aget-byte v6, v6, v5

    aput-byte v6, v0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public n0(IZ)Lndn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p2, p1, 0x1

    .line 1
    invoke-virtual {p0, p2}, Ltcn;->W(I)V

    .line 2
    iget-object p2, p0, Ltcn;->X:[Lndn;

    aget-object p2, p2, p1

    if-nez p2, :cond_1

    .line 3
    iget p2, p0, Lcdn;->S:I

    shl-int p2, p1, p2

    add-int/lit16 p2, p2, 0x200

    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0}, Lbdn;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ltcn;->q0(I)Lndn;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ltcn;->w(I)Lndn;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lndn;->f()V

    .line 7
    :goto_0
    iget-object v0, p0, Ltcn;->X:[Lndn;

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, p2}, Ltcn;->o(Lndn;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p2, p1}, Ltcn;->w0(Lndn;I)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lndn;->d()V

    return-object p2
.end method

.method public final o(Lndn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltcn;->Z:[Lndn;

    array-length v0, v0

    .line 2
    iget v1, p0, Ltcn;->Y:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Ltcn;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltcn;->h0()Lndn;

    move-result-object v0

    .line 4
    iput v2, v0, Lndn;->d:I

    .line 5
    invoke-virtual {p0, v0}, Ltcn;->u0(Lndn;)V

    .line 6
    invoke-virtual {v0}, Lndn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ltcn;->i0(Lndn;)V

    .line 8
    :cond_0
    iget-object v1, p0, Ltcn;->X:[Lndn;

    iget v3, v0, Lndn;->a:I

    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 9
    iget v1, v0, Lndn;->e:I

    .line 10
    invoke-virtual {p0, v0}, Ltcn;->r0(Lndn;)V

    goto :goto_0

    .line 11
    :cond_1
    iget v1, p0, Ltcn;->Y:I

    add-int/lit8 v3, v1, 0x1

    .line 12
    iput v3, p0, Ltcn;->Y:I

    if-lt v3, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Ltcn;->l0()I

    move-result v0

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ltcn;->s0(I)V

    .line 14
    :cond_2
    :goto_0
    iput v2, p1, Lndn;->d:I

    .line 15
    iput v1, p1, Lndn;->e:I

    .line 16
    iget-object v0, p0, Ltcn;->Z:[Lndn;

    aput-object p1, v0, v1

    return-void
.end method

.method public final o0(Lndn;)V
    .locals 2

    .line 1
    iget v0, p1, Lndn;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p1, v1}, Ltcn;->w0(Lndn;I)V

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, Ltcn;->Y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Ltcn;->Z:[Lndn;

    aget-object v2, v2, v0

    .line 3
    invoke-virtual {v2}, Lndn;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final q0(I)Lndn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltcn;->w(I)Lndn;

    move-result-object v0

    .line 2
    iget v1, p0, Lcdn;->S:I

    shl-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x200

    .line 3
    iget-object v1, p0, Lcdn;->B:Lbdn;

    iget-object v2, v0, Lndn;->c:[B

    iget v3, p0, Lcdn;->I:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, p1}, Lbdn;->I([BIII)I

    move-result p1

    .line 4
    iget v1, p0, Lcdn;->I:I

    if-ne p1, v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lidn;

    const-string v0, "Must read a whole sector"

    invoke-direct {p1, v0}, Lidn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0(Lndn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcn;->a0:Lodn;

    invoke-virtual {v0, p1}, Lodn;->b(Lndn;)V

    return-void
.end method

.method public s0(I)V
    .locals 3

    const/high16 v0, 0x500000

    const v1, 0x8000

    if-ge p1, v1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/high16 p1, 0x500000

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lcdn;->I:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcdn;->S:I

    shr-int/2addr p1, v0

    .line 2
    new-array p1, p1, [Lndn;

    .line 3
    iget-object v0, p0, Ltcn;->Z:[Lndn;

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_2
    iput-object p1, p0, Ltcn;->Z:[Lndn;

    return-void
.end method

.method public final u0(Lndn;)V
    .locals 7

    .line 1
    iget v0, p1, Lndn;->e:I

    .line 2
    :goto_0
    iget v1, p0, Ltcn;->Y:I

    if-ge v0, v1, :cond_2

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    .line 3
    iget v4, p1, Lndn;->e:I

    if-ge v3, v1, :cond_0

    .line 4
    iget-object v5, p0, Ltcn;->Z:[Lndn;

    aget-object v5, v5, v3

    iget v5, v5, Lndn;->d:I

    iget v6, p1, Lndn;->d:I

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v1, p0, Ltcn;->Z:[Lndn;

    aget-object v4, v1, v2

    iget v4, v4, Lndn;->d:I

    aget-object v1, v1, v3

    iget v1, v1, Lndn;->d:I

    if-le v4, v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-eq v2, v0, :cond_2

    .line 6
    iget-object v1, p0, Ltcn;->Z:[Lndn;

    aget-object v3, v1, v2

    .line 7
    iput v0, v3, Lndn;->e:I

    .line 8
    iput v2, p1, Lndn;->e:I

    .line 9
    aget-object v3, v1, v2

    aput-object v3, v1, v0

    .line 10
    aput-object p1, v1, v2

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(I)Lndn;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcn;->a0:Lodn;

    invoke-virtual {v0}, Lodn;->a()Lndn;

    move-result-object v0

    .line 2
    iput p1, v0, Lndn;->a:I

    return-object v0
.end method

.method public final w0(Lndn;I)V
    .locals 5

    .line 1
    iget v0, p1, Lndn;->e:I

    iget-object v1, p0, Ltcn;->Z:[Lndn;

    array-length v1, v1

    shr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_2

    iget v1, p1, Lndn;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, p2

    .line 2
    iput v1, p1, Lndn;->d:I

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 p2, v0, -0x1

    shr-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v1, p0, Ltcn;->Z:[Lndn;

    aget-object v2, v1, p2

    .line 4
    iget v3, v2, Lndn;->d:I

    iget v4, p1, Lndn;->d:I

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aput-object p1, v1, p2

    .line 6
    aput-object v2, v1, v0

    .line 7
    iput p2, p1, Lndn;->e:I

    .line 8
    iput v0, v2, Lndn;->e:I

    move v0, p2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
