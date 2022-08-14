.class public Lorg/apache/poi/util/IntListPool$Builder;
.super Ljava/lang/Object;
.source "IntListPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/util/IntListPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buf:[B

.field private mIndex:I

.field private mLength:I

.field private offset:J

.field private pool:Lorg/apache/poi/util/IntListPool;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/IntListPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/util/IntListPool$Builder;->pool:Lorg/apache/poi/util/IntListPool;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/util/IntListPool;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->offset:J

    return-void
.end method

.method private writeFullBuf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->mIndex:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->pool:Lorg/apache/poi/util/IntListPool;

    iget-object v2, p0, Lorg/apache/poi/util/IntListPool$Builder;->buf:[B

    invoke-static {v0, v2}, Lorg/apache/poi/util/IntListPool;->access$1300(Lorg/apache/poi/util/IntListPool;[B)V

    .line 3
    invoke-static {}, Lorg/apache/poi/util/IntListPool;->access$1400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**********************write page newoffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/apache/poi/util/IntListPool$Builder;->offset:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/poi/util/IntListPool$Builder;->buf:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    .line 4
    iput-object v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->buf:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->mIndex:I

    :cond_0
    return-void
.end method

.method private writeRemaindBuf()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->mIndex:I

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lorg/apache/poi/util/IntListPool$Builder;->buf:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lorg/apache/poi/util/IntListPool$Builder;->pool:Lorg/apache/poi/util/IntListPool;

    invoke-static {v2, v1}, Lorg/apache/poi/util/IntListPool;->access$1300(Lorg/apache/poi/util/IntListPool;[B)V

    .line 5
    invoke-static {}, Lorg/apache/poi/util/IntListPool;->access$1400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**********************write page newoffset = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/apache/poi/util/IntListPool$Builder;->offset:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "   size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v3, p0, Lorg/apache/poi/util/IntListPool$Builder;->mIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/IntListPool$Builder;->writeFullBuf()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->buf:[B

    iget v1, p0, Lorg/apache/poi/util/IntListPool$Builder;->mIndex:I

    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget p1, p0, Lorg/apache/poi/util/IntListPool$Builder;->mIndex:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/apache/poi/util/IntListPool$Builder;->mIndex:I

    .line 4
    iget p1, p0, Lorg/apache/poi/util/IntListPool$Builder;->mLength:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/util/IntListPool$Builder;->mLength:I

    return-void
.end method

.method public begin()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->buf:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->mIndex:I

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/util/IntListPool$Builder;->reset()V

    return-void
.end method

.method public build()Lorg/apache/poi/util/IntListPool$SwappedIntList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->pool:Lorg/apache/poi/util/IntListPool;

    iget-wide v1, p0, Lorg/apache/poi/util/IntListPool$Builder;->offset:J

    iget v3, p0, Lorg/apache/poi/util/IntListPool$Builder;->mLength:I

    invoke-static {v0, v1, v2, v3}, Lorg/apache/poi/util/IntListPool;->access$1200(Lorg/apache/poi/util/IntListPool;JI)Lorg/apache/poi/util/IntListPool$SwappedIntList;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/IntListPool$Builder;->writeRemaindBuf()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->buf:[B

    return-void
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->mLength:I

    return v0
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->mLength:I

    .line 2
    iget-object v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->pool:Lorg/apache/poi/util/IntListPool;

    invoke-virtual {v0}, Lorg/apache/poi/util/IntListPool;->length()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/poi/util/IntListPool$Builder;->mIndex:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/poi/util/IntListPool$Builder;->offset:J

    return-void
.end method
