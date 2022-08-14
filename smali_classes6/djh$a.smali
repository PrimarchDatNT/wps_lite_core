.class public Ldjh$a;
.super Ljava/io/InputStream;
.source "MyZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final B:Ljava/io/RandomAccessFile;

.field public I:J

.field public S:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ldjh$a;->B:Ljava/io/RandomAccessFile;

    .line 3
    iput-wide p2, p0, Ldjh$a;->S:J

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    iput-wide p1, p0, Ldjh$a;->I:J

    return-void
.end method

.method public static synthetic a(Ldjh$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ldjh$a;->I:J

    return-wide p1
.end method

.method public static synthetic b(Ldjh$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldjh$a;->S:J

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
    iget-wide v0, p0, Ldjh$a;->S:J

    iget-wide v2, p0, Ldjh$a;->I:J

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ldjh$a;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :cond_0
    return v3
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ldjh$a;->B:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ldjh$a;->I:J

    iget-wide v3, p0, Ldjh$a;->S:J

    sub-long/2addr v1, v3

    int-to-long v5, p3

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    long-to-int p3, v1

    .line 5
    :cond_0
    iget-object v1, p0, Ldjh$a;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object v1, p0, Ldjh$a;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-wide p2, p0, Ldjh$a;->S:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Ldjh$a;->S:J

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
    iget-wide v0, p0, Ldjh$a;->I:J

    iget-wide v2, p0, Ldjh$a;->S:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long p1, v0, v2

    :cond_0
    add-long/2addr v2, p1

    .line 2
    iput-wide v2, p0, Ldjh$a;->S:J

    return-wide p1
.end method
