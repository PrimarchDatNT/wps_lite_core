.class public Llxq;
.super Lgxq;
.source "State.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgxq;-><init>([B)V

    return-void
.end method

.method public static j(Llxq;Llxq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget-object v1, p1, Lgxq;->a:[B

    .line 2
    iget p0, p0, Lgxq;->b:I

    iget p1, p1, Lgxq;->b:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 3
    aget-byte v3, v0, p0

    .line 4
    aget-byte v4, v1, p1

    aput-byte v4, v0, p0

    .line 5
    aput-byte v3, v1, p1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Llxq;
    .locals 1

    .line 1
    iget v0, p0, Lgxq;->b:I

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Lgxq;->b(I)V

    return-object p0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lsvq;->c([BI)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public g()Llxq;
    .locals 1

    .line 1
    iget v0, p0, Lgxq;->b:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lgxq;->b(I)V

    return-object p0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v0, v1

    add-int/2addr v2, p1

    int-to-byte p1, v2

    aput-byte p1, v0, v1

    return-void
.end method

.method public i([B)Llxq;
    .locals 0

    .line 1
    iput-object p1, p0, Lgxq;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgxq;->b:I

    return-object p0
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Lsvq;->g([BII)V

    return-void
.end method

.method public m(Lfxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgxq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Llxq;->l(I)V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    iget v1, p0, Lgxq;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public o(Llxq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgxq;->a:[B

    iget p1, p1, Lgxq;->b:I

    iget-object v1, p0, Lgxq;->a:[B

    iget v2, p0, Lgxq;->b:I

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public p(Lmxq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmxq;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Llxq;->n(I)V

    .line 2
    invoke-virtual {p1}, Lmxq;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Llxq;->k(I)V

    .line 3
    invoke-virtual {p1}, Lmxq;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Llxq;->l(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lgxq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  symbol="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Llxq;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freq="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Llxq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  successor="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Llxq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
