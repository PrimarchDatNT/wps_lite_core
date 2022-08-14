.class public Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;
.super Ljava/lang/Object;
.source "UnboundedFifoByteBuffer.java"


# instance fields
.field public buffer:[B

.field public head:I

.field public tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    .line 5
    iput p1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->increment(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->decrement(I)I

    move-result p0

    return p0
.end method

.method private decrement(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private increment(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public add(B)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 2
    array-length v0, v2

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 3
    iget v2, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget v5, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    if-eq v2, v5, :cond_1

    .line 4
    iget-object v5, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    aget-byte v6, v5, v2

    aput-byte v6, v0, v3

    .line 5
    aput-byte v4, v5, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 6
    array-length v5, v5

    if-ne v2, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    .line 8
    iput v4, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    .line 9
    iput v3, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    iget v2, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    aput-byte p1, v0, v2

    add-int/2addr v2, v1

    .line 11
    iput v2, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    .line 12
    array-length p1, v0

    if-lt v2, p1, :cond_3

    .line 13
    iput v4, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    :cond_3
    return v1
.end method

.method public get()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    aget-byte v0, v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is already empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;-><init>(Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;)V

    return-object v0
.end method

.method public remove()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    aget-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    .line 4
    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    :cond_0
    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is already empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    iget v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v1

    :goto_0
    return v2
.end method
