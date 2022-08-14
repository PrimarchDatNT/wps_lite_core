.class public final Law0;
.super Ljava/lang/Object;
.source "WContainerOutputStream.java"

# interfaces
.implements Lxv0;


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public I:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:Lzv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Law0;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Law0;->I:I

    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 4
    iput-object v1, p0, Law0;->S:[I

    .line 5
    iput v0, p0, Law0;->T:I

    .line 6
    iput v0, p0, Law0;->U:I

    .line 7
    new-instance v0, Lzv0;

    invoke-direct {v0}, Lzv0;-><init>()V

    iput-object v0, p0, Law0;->V:Lzv0;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Law0;->V:Lzv0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzv0;->h(IIII)V

    .line 2
    iget-object p1, p0, Law0;->V:Lzv0;

    invoke-virtual {p1, p0}, Lzv0;->g(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 3
    iget p1, p0, Law0;->I:I

    add-int/2addr p1, p4

    iput p1, p0, Law0;->U:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Law0;->T:I

    iget-object v1, p0, Law0;->S:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [I

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Law0;->S:[I

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x400

    mul-int/lit16 v0, v0, 0x400

    iget v2, p0, Law0;->I:I

    sub-int/2addr v0, v2

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Law0;->B:Ljava/util/List;

    new-array v2, v1, [B

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit16 p1, p1, -0x400

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1, p2}, Law0;->a(IIII)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Law0;->I:I

    .line 2
    iput v0, p0, Law0;->T:I

    return-void
.end method

.method public f(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Law0;->b()V

    .line 2
    iget-object v0, p0, Law0;->S:[I

    iget v1, p0, Law0;->T:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Law0;->T:I

    iget v2, p0, Law0;->I:I

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Law0;->V:Lzv0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lzv0;->h(IIII)V

    .line 4
    iget-object p1, p0, Law0;->V:Lzv0;

    invoke-virtual {p1, p0}, Lzv0;->g(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public g()[B
    .locals 8

    .line 1
    iget v0, p0, Law0;->I:I

    new-array v1, v0, [B

    .line 2
    div-int/lit16 v2, v0, 0x400

    const/16 v3, 0x400

    .line 3
    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4
    iget-object v7, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v6, v6, 0x400

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-lez v0, :cond_2

    .line 5
    iget-object v3, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1
.end method

.method public h(I)V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Law0;->f(III)V

    return-void
.end method

.method public i(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Law0;->I:I

    div-int/lit16 v1, v0, 0x400

    .line 2
    rem-int/lit16 v0, v0, 0x400

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 4
    iget-object v3, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 4

    add-int/lit8 v0, p1, 0x4

    .line 1
    iget v1, p0, Law0;->I:I

    if-ge v0, v1, :cond_1

    .line 2
    rem-int/lit16 v0, p1, 0x400

    .line 3
    div-int/lit16 v1, p1, 0x400

    .line 4
    iget-object v2, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    rsub-int v2, v0, 0x400

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    add-int/lit8 p1, v0, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    .line 5
    aput-byte v2, v1, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v1, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v1, v0

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    .line 9
    invoke-virtual {p0, p1, v1}, Law0;->k(II)V

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 10
    invoke-virtual {p0, v0, v1}, Law0;->k(II)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 11
    invoke-virtual {p0, p1, v1}, Law0;->k(II)V

    ushr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 12
    invoke-virtual {p0, v0, p1}, Law0;->k(II)V

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mBufferTop: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Law0;->I:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(II)V
    .locals 2

    .line 1
    rem-int/lit16 v0, p1, 0x400

    .line 2
    div-int/lit16 p1, p1, 0x400

    .line 3
    iget-object v1, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p1, v0

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Law0;->S:[I

    iget v1, p0, Law0;->T:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Law0;->T:I

    aget v0, v0, v1

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget v2, p0, Law0;->I:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x8

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2}, Law0;->j(II)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget v0, p0, Law0;->I:I

    iget v1, p0, Law0;->U:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEndAtomTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Law0;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mBufferTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Law0;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tell()I
    .locals 1

    .line 1
    iget v0, p0, Law0;->I:I

    return v0
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Law0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    if-gtz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Law0;->c(I)V

    .line 3
    iget v0, p0, Law0;->I:I

    rem-int/lit16 v1, v0, 0x400

    const/16 v2, 0x400

    .line 4
    div-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6
    iget v4, p0, Law0;->I:I

    add-int/2addr v4, p3

    iput v4, p0, Law0;->I:I

    rsub-int v4, v1, 0x400

    if-lt v4, p3, :cond_1

    .line 7
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, p2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v4

    add-int/2addr p2, v4

    :goto_0
    const/4 v1, 0x0

    if-le p3, v2, :cond_2

    .line 9
    iget-object v3, p0, Law0;->B:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 10
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 p3, p3, -0x400

    add-int/lit16 p2, p2, 0x400

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 11
    iget-object v2, p0, Law0;->B:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 12
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public writeByte(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Law0;->c(I)V

    .line 2
    iget v1, p0, Law0;->I:I

    rem-int/lit16 v2, v1, 0x400

    .line 3
    div-int/lit16 v1, v1, 0x400

    .line 4
    iget-object v3, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 5
    iget v3, p0, Law0;->I:I

    add-int/2addr v3, v0

    iput v3, p0, Law0;->I:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v2

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Law0;->writeLong(J)V

    return-void
.end method

.method public writeInt(I)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Law0;->c(I)V

    .line 2
    iget v1, p0, Law0;->I:I

    rem-int/lit16 v2, v1, 0x400

    .line 3
    div-int/lit16 v1, v1, 0x400

    .line 4
    iget-object v3, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    rsub-int v3, v2, 0x400

    if-lt v3, v0, :cond_0

    .line 5
    iget v3, p0, Law0;->I:I

    add-int/2addr v3, v0

    iput v3, p0, Law0;->I:I

    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v1, v2

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v1, v0

    goto :goto_0

    :cond_0
    const v0, 0xffff

    and-int v1, p1, v0

    .line 10
    invoke-virtual {p0, v1}, Law0;->writeShort(I)V

    ushr-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Law0;->writeShort(I)V

    :goto_0
    return-void
.end method

.method public writeLong(J)V
    .locals 9

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Law0;->c(I)V

    .line 2
    iget v1, p0, Law0;->I:I

    rem-int/lit16 v2, v1, 0x400

    .line 3
    div-int/lit16 v1, v1, 0x400

    .line 4
    iget-object v3, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    rsub-int v3, v2, 0x400

    const/16 v4, 0x20

    if-lt v3, v0, :cond_0

    .line 5
    iget v3, p0, Law0;->I:I

    add-int/2addr v3, v0

    iput v3, p0, Law0;->I:I

    add-int/lit8 v3, v2, 0x1

    const-wide/16 v5, 0xff

    and-long v7, p1, v5

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 6
    aput-byte v7, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-long v7, p1, v0

    and-long/2addr v7, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x10

    ushr-long v7, p1, v3

    and-long/2addr v7, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x18

    ushr-long v7, p1, v3

    and-long/2addr v7, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-long v3, p1, v4

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 10
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 11
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 12
    aput-byte v3, v1, v2

    const/16 v2, 0x38

    ushr-long/2addr p1, v2

    and-long/2addr p1, v5

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 13
    aput-byte p1, v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 14
    invoke-virtual {p0, v3}, Law0;->writeInt(I)V

    ushr-long/2addr p1, v4

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 15
    invoke-virtual {p0, p2}, Law0;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public writeShort(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Law0;->c(I)V

    .line 2
    iget v1, p0, Law0;->I:I

    rem-int/lit16 v2, v1, 0x400

    .line 3
    div-int/lit16 v1, v1, 0x400

    .line 4
    iget-object v3, p0, Law0;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    rsub-int v3, v2, 0x400

    if-lt v3, v0, :cond_0

    .line 5
    iget v3, p0, Law0;->I:I

    add-int/2addr v3, v0

    iput v3, p0, Law0;->I:I

    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v2

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v0

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xff

    .line 8
    invoke-virtual {p0, v0}, Law0;->writeByte(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-virtual {p0, p1}, Law0;->writeByte(I)V

    :goto_0
    return-void
.end method
