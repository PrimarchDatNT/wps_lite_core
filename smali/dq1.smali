.class public Ldq1;
.super Ltp1;
.source "TTCParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp1;-><init>()V

    return-void
.end method

.method public static k(Ljava/io/File;)[[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p0, 0x10

    new-array p0, p0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 3
    aget-byte v3, p0, v1

    int-to-char v3, v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    int-to-char v3, v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    int-to-char v3, v3

    const/16 v4, 0x63

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    int-to-char v3, v3

    const/16 v4, 0x66

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 6
    invoke-static {p0, v1}, Ltp1;->i([BI)J

    move-result-wide v3

    long-to-int v5, v3

    .line 7
    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_0
    int-to-long v8, v7

    cmp-long v10, v8, v3

    if-gez v10, :cond_1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 9
    invoke-static {p0, v1}, Ltp1;->i([BI)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-array v2, v5, [[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    int-to-long v7, v5

    cmp-long v9, v7, v3

    if-gez v9, :cond_2

    .line 11
    aget-wide v7, v6, v5

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    new-instance v7, Ltp1$c;

    invoke-direct {v7}, Ltp1$c;-><init>()V

    const/16 v8, 0xc

    .line 13
    invoke-virtual {v0, p0, v1, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 14
    invoke-virtual {v7, p0, v1}, Ltp1$c;->a([BI)V

    .line 15
    iget v7, v7, Ltp1$c;->c:I

    invoke-static {v7, v0, p0}, Ltp1;->b(ILjava/io/RandomAccessFile;[B)[Ljava/lang/String;

    move-result-object v7

    .line 16
    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v2

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 p0, 0x0

    return-object p0
.end method
