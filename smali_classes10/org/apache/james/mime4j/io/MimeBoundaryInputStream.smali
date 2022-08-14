.class public Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;
.super Lorg/apache/james/mime4j/io/LineReaderInputStream;
.source "MimeBoundaryInputStream.java"


# instance fields
.field private atBoundary:Z

.field private final boundary:[B

.field private boundaryLen:I

.field private buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

.field private completed:Z

.field private eof:Z

.field private lastPart:Z

.field private limit:I


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/io/LineReaderInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->eof:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    .line 6
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->atBoundary:Z

    .line 7
    iput p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundaryLen:I

    .line 8
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->lastPart:Z

    .line 9
    iput-boolean p1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->completed:Z

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundary:[B

    const/16 v1, 0x2d

    .line 11
    aput-byte v1, v0, p1

    const/4 v2, 0x1

    .line 12
    aput-byte v1, v0, v2

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundary:[B

    add-int/lit8 v2, p1, 0x2

    aput-byte v0, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Boundary may not contain CR or LF"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Boundary is too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateBoundaryLen()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundary:[B

    array-length v0, v0

    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundaryLen:I

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    iget v3, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->charAt(I)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 4
    iget v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundaryLen:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundaryLen:I

    .line 5
    iget v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    :cond_0
    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    iget v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->charAt(I)B

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundaryLen:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundaryLen:I

    .line 8
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    :cond_1
    return-void
.end method

.method private endOfStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->eof:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->atBoundary:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private fillBuffer()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->hasData()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->fillBuffer()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    .line 4
    :cond_2
    iput-boolean v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->eof:Z

    .line 5
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    iget-object v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundary:[B

    invoke-virtual {v2, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->indexOf([B)I

    move-result v2

    :goto_1
    if-lez v2, :cond_3

    .line 6
    iget-object v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->charAt(I)B

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    .line 7
    iget-object v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundary:[B

    array-length v5, v4

    add-int/2addr v2, v5

    .line 8
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->limit()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v4, v2, v6}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->indexOf([BII)I

    move-result v2

    goto :goto_1

    :cond_3
    if-eq v2, v1, :cond_4

    .line 9
    iput v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    .line 10
    iput-boolean v3, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->atBoundary:Z

    .line 11
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->calculateBoundaryLen()V

    goto :goto_2

    .line 12
    :cond_4
    iget-boolean v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->eof:Z

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->limit()I

    move-result v1

    iput v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->limit()I

    move-result v1

    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundary:[B

    array-length v2, v2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    :goto_2
    return v0
.end method

.method private hasData()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->limit()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private skipBoundary()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->completed:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->completed:Z

    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    iget v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundaryLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->length()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 5
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->charAt(I)B

    move-result v2

    .line 6
    iget-object v3, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->charAt(I)B

    move-result v3

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_0

    if-ne v3, v5, :cond_0

    .line 7
    iput-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->lastPart:Z

    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v1, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0xd

    const/16 v6, 0xa

    if-ne v2, v5, :cond_1

    if-ne v3, v6, :cond_1

    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v0, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    goto :goto_1

    :cond_1
    if-ne v2, v6, :cond_2

    .line 10
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v2, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->eof:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->eof:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastPart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->lastPart:Z

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->completed:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->endOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->skipBoundary()V

    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->read()I

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->endOfStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->skipBoundary()V

    return v1

    .line 8
    :cond_3
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->completed:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->endOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->skipBoundary()V

    return v1

    .line 12
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    .line 13
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->hasData()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->read([BII)I

    move-result p1

    return p1

    .line 15
    :cond_2
    iget v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public readLine(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->completed:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->endOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->skipBoundary()V

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 4
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->hasData()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->fillBuffer()I

    move-result v3

    .line 6
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->hasData()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->endOfStream()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-direct {p0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->skipBoundary()V

    const/4 v3, -0x1

    goto :goto_1

    .line 8
    :cond_3
    iget v4, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->limit:I

    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    const/16 v6, 0xa

    invoke-virtual {v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->indexOf(BII)I

    move-result v5

    if-eq v5, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 10
    iget-object v0, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v0

    sub-int v4, v5, v0

    const/4 v0, 0x1

    :cond_4
    if-lez v4, :cond_2

    .line 11
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v5}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->buf()[B

    move-result-object v5

    iget-object v6, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v6}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->pos()I

    move-result v6

    invoke-virtual {p1, v5, v6, v4}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append([BII)V

    .line 12
    iget-object v5, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->buffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v5, v4}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->skip(I)I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    if-ne v3, v1, :cond_6

    return v1

    :cond_6
    return v2

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destination buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeBoundaryInputStream, boundary "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->boundary:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    int-to-char v4, v4

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
