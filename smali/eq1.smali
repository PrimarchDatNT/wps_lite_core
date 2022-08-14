.class public Leq1;
.super Ltp1;
.source "TTFParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp1;-><init>()V

    return-void
.end method

.method public static k(Ljava/io/File;)[Ljava/lang/String;
    .locals 7
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

    .line 2
    new-instance v1, Ltp1$c;

    invoke-direct {v1}, Ltp1$c;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v0, p0, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 4
    invoke-virtual {v1, p0, v2}, Ltp1$c;->a([BI)V

    .line 5
    iget v3, v1, Ltp1$c;->a:I

    .line 6
    iget v4, v1, Ltp1$c;->b:I

    const/4 v5, 0x1

    if-ne v5, v3, :cond_0

    if-nez v4, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0x4f54

    if-ne v6, v3, :cond_1

    const/16 v3, 0x544f

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 7
    iget v1, v1, Ltp1$c;->c:I

    invoke-static {v1, v0, p0}, Ltp1;->b(ILjava/io/RandomAccessFile;[B)[Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 8
    :goto_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object p0
.end method
