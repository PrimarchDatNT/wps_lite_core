.class public Lfkp$c;
.super Ljava/io/InputStream;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final B:Ljava/io/RandomAccessFile;

.field public I:J

.field public S:J

.field public T:[B


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lfkp$c;-><init>(Ljava/io/RandomAccessFile;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lfkp$c;->T:[B

    .line 3
    iput-object p1, p0, Lfkp$c;->B:Ljava/io/RandomAccessFile;

    .line 4
    iput-wide p2, p0, Lfkp$c;->S:J

    .line 5
    iput-wide p4, p0, Lfkp$c;->I:J

    return-void
.end method

.method public static synthetic a(Lfkp$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lfkp$c;->I:J

    return-wide p1
.end method

.method public static synthetic b(Lfkp$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfkp$c;->S:J

    return-wide v0
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfkp$c;->S:J

    iget-wide v2, p0, Lfkp$c;->I:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Lfkp$c;->T:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lfkp$c;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfkp$c;->T:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lfkp$c;->B:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lfkp$c;->I:J

    iget-wide v3, p0, Lfkp$c;->S:J

    sub-long/2addr v1, v3

    int-to-long v5, p3

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    long-to-int p3, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lfkp$c;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object v1, p0, Lfkp$c;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-wide p2, p0, Lfkp$c;->S:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lfkp$c;->S:J

    .line 8
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, -0x1

    .line 9
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfkp$c;->I:J

    iget-wide v2, p0, Lfkp$c;->S:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long p1, v0, v2

    :cond_0
    add-long/2addr v2, p1

    .line 2
    iput-wide v2, p0, Lfkp$c;->S:J

    return-wide p1
.end method
