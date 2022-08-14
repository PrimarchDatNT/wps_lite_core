.class public Lorg/apache/poi/hpsf/ClassID;
.super Ljava/lang/Object;
.source "ClassID.java"


# static fields
.field public static final LENGTH:I = 0x10


# instance fields
.field public final _bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    add-int/lit8 v1, p2, 0x3

    .line 3
    aget-byte v1, p1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    add-int/lit8 v1, p2, 0x2

    .line 4
    aget-byte v1, p1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    add-int/lit8 v1, p2, 0x1

    .line 5
    aget-byte v1, p1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    add-int/lit8 v1, p2, 0x0

    .line 6
    aget-byte v1, p1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    add-int/lit8 v1, p2, 0x5

    .line 7
    aget-byte v1, p1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    add-int/lit8 v1, p2, 0x4

    .line 8
    aget-byte v1, p1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    add-int/lit8 v1, p2, 0x7

    .line 9
    aget-byte v1, p1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    add-int/lit8 v1, p2, 0x6

    .line 10
    aget-byte v1, p1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    add-int/2addr p2, v1

    .line 11
    invoke-static {p1, p2, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static toBytes(Ljava/lang/String;)[B
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_2

    if-ge v4, v0, :cond_2

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    const/16 v6, 0x13

    if-eq v5, v6, :cond_1

    const/16 v6, 0x18

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v5, 0x2

    .line 2
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static toBytes2(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/ClassID;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-static {p0}, Lorg/apache/poi/hpsf/ClassID;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hpsf/ClassID;->setBytes([B)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/hpsf/ClassID;->write([BI)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/apache/poi/hpsf/ClassID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/poi/hpsf/ClassID;

    iget-object p1, p1, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_3

    .line 3
    aget-byte v3, p1, v1

    iget-object v4, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    return-object v0
.end method

.method public final getBytesLittleEndian()[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/ClassID;->write([BI)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final setBytes([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x2d

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayStoreException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x0

    .line 2
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x2

    .line 3
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v3, 0x0

    .line 5
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v3, 0x5

    .line 6
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v3, 0x4

    .line 7
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/4 v3, 0x7

    .line 8
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/4 v3, 0x6

    .line 9
    aget-byte v2, v2, v3

    aput-byte v2, p1, v0

    const/16 v0, 0x8

    const/16 v2, 0x8

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, v2, p2

    .line 10
    iget-object v4, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    aget-byte v4, v4, v2

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->_bytes:[B

    add-int/2addr p2, v0

    invoke-static {v1, v0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/ArrayStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destination byte[] must have room for at least 16 bytes, but has a length of only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
