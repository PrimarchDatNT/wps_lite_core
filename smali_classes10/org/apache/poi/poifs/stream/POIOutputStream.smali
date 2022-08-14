.class public Lorg/apache/poi/poifs/stream/POIOutputStream;
.super Ljava/io/OutputStream;
.source "POIOutputStream.java"


# instance fields
.field public mStream:Lzcn;


# direct methods
.method public constructor <init>(Lzcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getOLEStream()Lzcn;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    invoke-interface {v0}, Lzcn;->tell()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzcn;->seek(I)V

    return-void
.end method

.method public final seek(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    invoke-interface {v0, p1}, Lzcn;->seek(I)V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/stream/POIOutputStream;->mStream:Lzcn;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method
