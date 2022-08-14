.class public Lsb2;
.super Ljava/io/InputStream;
.source "FilePartInputStream.java"


# instance fields
.field public B:Ljava/io/FileInputStream;

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsb2;->B:Ljava/io/FileInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    if-ltz p2, :cond_1

    if-ge p2, p3, :cond_1

    if-gt p3, p1, :cond_1

    .line 4
    iput p3, p0, Lsb2;->I:I

    .line 5
    iput p2, p0, Lsb2;->S:I

    if-lez p2, :cond_0

    .line 6
    iget-object p1, p0, Lsb2;->B:Ljava/io/FileInputStream;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsb2;->I:I

    iget v1, p0, Lsb2;->S:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb2;->B:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb2;->B:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb2;->B:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsb2;->I:I

    iget v1, p0, Lsb2;->S:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Lsb2;->S:I

    .line 3
    iget-object v0, p0, Lsb2;->B:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsb2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lsb2;->I:I

    iget v1, p0, Lsb2;->S:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 6
    iget-object v0, p0, Lsb2;->B:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    .line 7
    iget p2, p0, Lsb2;->S:I

    add-int/2addr p2, p1

    iput p2, p0, Lsb2;->S:I

    return p1

    :cond_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object p3, p0, Lsb2;->B:Ljava/io/FileInputStream;

    sub-int/2addr v0, v1

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    .line 9
    iget p2, p0, Lsb2;->S:I

    add-int/2addr p2, p1

    iput p2, p0, Lsb2;->S:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb2;->B:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsb2;->I:I

    iget v1, p0, Lsb2;->S:I

    if-ne v0, v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sub-int/2addr v0, v1

    int-to-long p1, v0

    .line 2
    :cond_1
    iget-object v0, p0, Lsb2;->B:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    .line 3
    iget v0, p0, Lsb2;->S:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lsb2;->S:I

    return-wide p1
.end method
