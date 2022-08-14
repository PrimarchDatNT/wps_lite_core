.class public final Lccn;
.super Ljava/lang/Object;
.source "XlsxrSheetTraversal.java"

# interfaces
.implements Ldb2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Leb2;

.field public f:Lcb2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lccn;->b:I

    .line 3
    iput v0, p0, Lccn;->c:I

    .line 4
    iput v0, p0, Lccn;->d:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lccn;->e:Leb2;

    .line 6
    iput-object v1, p0, Lccn;->f:Lcb2;

    .line 7
    iput-object p1, p0, Lccn;->a:Ljava/lang/String;

    .line 8
    iput v0, p0, Lccn;->b:I

    .line 9
    iput v0, p0, Lccn;->c:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    return-void
.end method

.method public b([BII)V
    .locals 10

    .line 1
    iget v0, p0, Lccn;->b:I

    const/16 v1, 0x2f

    const/16 v2, 0xc

    const/4 v3, -0x1

    const/16 v4, 0x44

    const/16 v5, 0x68

    const/16 v6, 0x73

    const/16 v7, 0x61

    const/16 v8, 0x74

    const/16 v9, 0x65

    if-ne v0, v3, :cond_1

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0xb

    if-lt p3, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 2
    aget-byte p3, p1, p3

    if-ne p3, v6, :cond_2

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_2

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    if-ne p3, v9, :cond_2

    add-int/lit8 p3, p2, 0x4

    aget-byte p3, p1, p3

    if-ne p3, v9, :cond_2

    add-int/lit8 p3, p2, 0x5

    aget-byte p3, p1, p3

    if-ne p3, v8, :cond_2

    add-int/lit8 p3, p2, 0x6

    aget-byte p3, p1, p3

    if-ne p3, v4, :cond_2

    add-int/lit8 p3, p2, 0x7

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_2

    add-int/lit8 p3, p2, 0x8

    aget-byte p3, p1, p3

    if-ne p3, v8, :cond_2

    add-int/lit8 p2, p2, 0x9

    aget-byte p1, p1, p2

    if-ne p1, v7, :cond_2

    .line 3
    iget-object p1, p0, Lccn;->e:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    iput p1, p0, Lccn;->b:I

    .line 4
    iget-object p1, p0, Lccn;->e:Leb2;

    invoke-virtual {p1}, Leb2;->f()V

    goto/16 :goto_0

    :cond_0
    if-ne p3, v2, :cond_2

    add-int/lit8 p3, p2, 0x1

    .line 5
    aget-byte p3, p1, p3

    if-ne p3, v6, :cond_2

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_2

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    if-ne p3, v9, :cond_2

    add-int/lit8 p3, p2, 0x4

    aget-byte p3, p1, p3

    if-ne p3, v9, :cond_2

    add-int/lit8 p3, p2, 0x5

    aget-byte p3, p1, p3

    if-ne p3, v8, :cond_2

    add-int/lit8 p3, p2, 0x6

    aget-byte p3, p1, p3

    if-ne p3, v4, :cond_2

    add-int/lit8 p3, p2, 0x7

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_2

    add-int/lit8 p3, p2, 0x8

    aget-byte p3, p1, p3

    if-ne p3, v8, :cond_2

    add-int/lit8 p3, p2, 0x9

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_2

    add-int/lit8 p2, p2, 0xa

    aget-byte p1, p1, p2

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lccn;->e:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    iput p1, p0, Lccn;->b:I

    .line 7
    iget-object p1, p0, Lccn;->e:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    iget-object p2, p0, Lccn;->e:Leb2;

    invoke-virtual {p2}, Leb2;->a()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lccn;->c:I

    .line 8
    iget-object p1, p0, Lccn;->e:Leb2;

    invoke-virtual {p1}, Leb2;->f()V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lccn;->c:I

    if-ne v0, v3, :cond_2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    if-ne p3, v2, :cond_2

    add-int/lit8 p3, p2, 0x1

    .line 10
    aget-byte p3, p1, p3

    if-ne p3, v1, :cond_2

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v6, :cond_2

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_2

    add-int/lit8 p3, p2, 0x4

    aget-byte p3, p1, p3

    if-ne p3, v9, :cond_2

    add-int/lit8 p3, p2, 0x5

    aget-byte p3, p1, p3

    if-ne p3, v9, :cond_2

    add-int/lit8 p3, p2, 0x6

    aget-byte p3, p1, p3

    if-ne p3, v8, :cond_2

    add-int/lit8 p3, p2, 0x7

    aget-byte p3, p1, p3

    if-ne p3, v4, :cond_2

    add-int/lit8 p3, p2, 0x8

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_2

    add-int/lit8 p3, p2, 0x9

    aget-byte p3, p1, p3

    if-ne p3, v8, :cond_2

    add-int/lit8 p2, p2, 0xa

    aget-byte p1, p1, p2

    if-ne p1, v7, :cond_2

    .line 11
    iget-object p1, p0, Lccn;->f:Lcb2;

    invoke-virtual {p1}, Lcb2;->a()I

    move-result p1

    iput p1, p0, Lccn;->c:I

    .line 12
    iget-object p1, p0, Lccn;->f:Lcb2;

    invoke-virtual {p1}, Lcb2;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/io/RandomAccessFile;[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-lt p3, v0, :cond_0

    .line 2
    array-length v0, p2

    sub-int/2addr p3, v0

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    array-length p3, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lez p3, :cond_1

    .line 5
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lccn;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lccn;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lccn;->d:I

    return v0
.end method

.method public g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lccn;->a:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lccn;->d:I

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 3
    :try_start_0
    new-instance v2, Leb2;

    invoke-direct {v2, p0}, Leb2;-><init>(Ldb2;)V

    iput-object v2, p0, Lccn;->e:Leb2;

    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-lez v3, :cond_1

    .line 5
    iget-object v5, p0, Lccn;->e:Leb2;

    invoke-virtual {v5, v1, v3, v2}, Leb2;->c([BII)V

    add-int/2addr v2, v3

    .line 6
    iget v3, p0, Lccn;->b:I

    if-eq v3, v4, :cond_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lccn;->e:Leb2;

    .line 8
    iget v2, p0, Lccn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u672a\u77e5\u5f02\u5e38\uff01"

    if-eq v2, v4, :cond_6

    .line 9
    :try_start_1
    iget v2, p0, Lccn;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v4, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 11
    :cond_2
    :try_start_2
    iget v2, p0, Lccn;->d:I

    .line 12
    new-instance v5, Lcb2;

    invoke-direct {v5, p0}, Lcb2;-><init>(Ldb2;)V

    iput-object v5, p0, Lccn;->f:Lcb2;

    .line 13
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Lccn;->c(Ljava/io/RandomAccessFile;[BI)I

    move-result v5

    if-lez v5, :cond_4

    .line 14
    iget-object v6, p0, Lccn;->f:Lcb2;

    invoke-virtual {v6, v1, v5, v2}, Lcb2;->b([BII)V

    sub-int/2addr v2, v5

    .line 15
    iget v5, p0, Lccn;->c:I

    if-eq v5, v4, :cond_3

    .line 16
    :cond_4
    iget v1, p0, Lccn;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v4, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 18
    :cond_5
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEGIN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lccn;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "END "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lccn;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIZE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lccn;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
