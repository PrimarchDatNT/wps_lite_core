.class public Lorg/apache/poi/hpsf/TypeWriter;
.super Ljava/lang/Object;
.source "TypeWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeToStream(Ljava/io/OutputStream;D)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putDouble([BID)V

    .line 19
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putLong([BIJ)V

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;Lorg/apache/poi/hpsf/ClassID;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/hpsf/ClassID;->write([BI)V

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;S)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;[Lorg/apache/poi/hpsf/Property;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->getSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 14
    aget-object v1, p1, v0

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v2

    .line 16
    invoke-static {p0, v2, v3}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    long-to-int v3, v2

    int-to-long v2, v3

    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v3, v1, p2}, Lorg/apache/poi/hpsf/VariantSupport;->write(Ljava/io/OutputStream;JLjava/lang/Object;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static writeUIntToStream(Ljava/io/OutputStream;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, -0x100000000L

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cannot be represented by 4 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 2
    invoke-static {p0, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    move-result p0

    return p0
.end method

.method public static writeUShortToStream(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    int-to-short p1, p1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;S)I

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be represented by 2 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
