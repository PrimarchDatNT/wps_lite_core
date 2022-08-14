.class public Lnqw;
.super Ljava/lang/Object;
.source "UnzipEngine.java"


# instance fields
.field public a:Lkqw;

.field public b:Leqw;

.field public c:I

.field public d:Lfqw;

.field public e:Lmpw;

.field public f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lkqw;Leqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnqw;->c:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lnqw;->a:Lkqw;

    .line 4
    iput-object p2, p0, Lnqw;->b:Leqw;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lnqw;->f:Ljava/util/zip/CRC32;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lupw;

    const-string p2, "Invalid parameters passed to StoreUnzip. One or more of the parameters were null"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lzpw;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lzpw;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    return p1

    .line 2
    :cond_0
    new-instance p1, Lupw;

    const-string v0, "unable to determine salt length: invalid aes key strength"

    invoke-direct {p1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0xc

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1

    .line 3
    :cond_3
    new-instance p1, Lupw;

    const-string v0, "unable to determine salt length: AESExtraDataRecord is null"

    invoke-direct {p1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqw;->b:Leqw;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Leqw;->h()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lnqw;->e:Lmpw;

    if-eqz v0, :cond_4

    instance-of v1, v0, Llpw;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Llpw;

    invoke-virtual {v0}, Llpw;->c()[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnqw;->e:Lmpw;

    check-cast v1, Llpw;

    invoke-virtual {v1}, Llpw;->f()[B

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [B

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v0, Lupw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid CRC (MAC) for file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnqw;->b:Leqw;

    invoke-virtual {v2}, Leqw;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lupw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRC (MAC) check failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnqw;->b:Leqw;

    invoke-virtual {v2}, Leqw;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lnqw;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lnqw;->b:Leqw;

    invoke-virtual {v2}, Leqw;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CRC for file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqw;->b:Leqw;

    invoke-virtual {v1}, Leqw;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v1}, Lfqw;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnqw;->d:Lfqw;

    .line 14
    invoke-virtual {v1}, Lfqw;->e()I

    move-result v1

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Wrong Password?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    new-instance v1, Lupw;

    invoke-direct {v1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnqw;->d()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v3}, Lkqw;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :cond_0
    new-instance v1, Ljpw;

    invoke-direct {v1, v0}, Ljpw;-><init>(Ljava/io/RandomAccessFile;)V

    .line 4
    iget-object v2, p0, Lnqw;->b:Leqw;

    invoke-virtual {v1, v2}, Ljpw;->n(Leqw;)Lfqw;

    move-result-object v1

    iput-object v1, p0, Lnqw;->d:Lfqw;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lfqw;->c()I

    move-result v1

    iget-object v2, p0, Lnqw;->b:Leqw;

    invoke-virtual {v2}, Leqw;->d()I

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return v1

    .line 7
    :cond_4
    :try_start_3
    new-instance v1, Lupw;

    const-string v2, "error reading local file header. Is this a valid zip file?"

    invoke-direct {v1, v2}, Lupw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 8
    :try_start_4
    new-instance v2, Lupw;

    invoke-direct {v2, v1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 10
    :catch_3
    :cond_5
    throw v1
.end method

.method public final d()Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lnqw;->b:Leqw;

    invoke-virtual {v0}, Leqw;->g()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lnqw;->c:I

    .line 4
    iget-object v2, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v2}, Lkqw;->l()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v3}, Lkqw;->d()Lcqw;

    move-result-object v3

    invoke-virtual {v3}, Lcqw;->a()I

    move-result v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    const-string v5, "."

    if-lt v0, v3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".z0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lnqw;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 11
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 12
    invoke-static {v0, v4}, Lqqw;->c([BI)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x8074b50

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lupw;

    const-string v1, "invalid first part split file signature"

    invoke-direct {v0, v1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lupw;

    invoke-direct {v1, v0}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Lupw;

    invoke-direct {v1, v0}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lypw;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lypw;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Wrong Password?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lupw;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_2
    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 6
    :catch_1
    :cond_2
    throw p1

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    goto :goto_1

    :catch_2
    :cond_4
    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqw;->a:Lkqw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkqw;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnqw;->d()Ljava/io/RandomAccessFile;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v2}, Lkqw;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lupw;

    invoke-direct {v0, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Lupw;

    invoke-direct {v0, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Lupw;

    const-string v0, "input parameter is null in getFilePointer"

    invoke-direct {p1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/io/RandomAccessFile;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lupw;

    invoke-direct {v0, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/io/RandomAccessFile;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v0}, Lfqw;->a()Lzpw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v0}, Lfqw;->a()Lzpw;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lnqw;->a(Lzpw;)I

    move-result v0

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v1}, Lfqw;->i()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lupw;

    invoke-direct {v0, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()Lmpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->e:Lmpw;

    return-object v0
.end method

.method public j()Leqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->b:Leqw;

    return-object v0
.end method

.method public k()Lypw;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqw;->b:Leqw;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 2
    invoke-virtual {p0, v1}, Lnqw;->f(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const-string v1, "local header and file header do not match"

    .line 3
    invoke-virtual {p0}, Lnqw;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Lnqw;->q(Ljava/io/RandomAccessFile;)V

    .line 5
    iget-object v1, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v1}, Lfqw;->b()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v3}, Lfqw;->i()J

    move-result-wide v3

    .line 7
    iget-object v5, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v5}, Lfqw;->l()Z

    move-result v5

    const/16 v6, 0x63

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v5}, Lfqw;->e()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 9
    iget-object v5, p0, Lnqw;->e:Lmpw;

    instance-of v7, v5, Llpw;

    if-eqz v7, :cond_0

    .line 10
    check-cast v5, Llpw;

    invoke-virtual {v5}, Llpw;->e()I

    move-result v5

    iget-object v7, p0, Lnqw;->e:Lmpw;

    check-cast v7, Llpw;

    .line 11
    invoke-virtual {v7}, Llpw;->d()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0xa

    int-to-long v7, v5

    sub-long/2addr v1, v7

    .line 12
    iget-object v5, p0, Lnqw;->e:Lmpw;

    check-cast v5, Llpw;

    invoke-virtual {v5}, Llpw;->e()I

    move-result v5

    iget-object v7, p0, Lnqw;->e:Lmpw;

    check-cast v7, Llpw;

    .line 13
    invoke-virtual {v7}, Llpw;->d()I

    move-result v7

    add-int/2addr v5, v7

    int-to-long v7, v5

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lupw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid decryptor when trying to calculate compressed size for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnqw;->b:Leqw;

    .line 15
    invoke-virtual {v3}, Leqw;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lupw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    iget-object v5, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v5}, Lfqw;->e()I

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v7, 0xc

    sub-long/2addr v1, v7

    :goto_0
    add-long/2addr v3, v7

    :cond_2
    move-wide v7, v1

    move-wide v4, v3

    .line 17
    iget-object v1, p0, Lnqw;->b:Leqw;

    invoke-virtual {v1}, Leqw;->d()I

    move-result v1

    .line 18
    iget-object v2, p0, Lnqw;->b:Leqw;

    invoke-virtual {v2}, Leqw;->h()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 19
    iget-object v1, p0, Lnqw;->b:Leqw;

    invoke-virtual {v1}, Leqw;->b()Lzpw;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lnqw;->b:Leqw;

    invoke-virtual {v1}, Leqw;->b()Lzpw;

    move-result-object v1

    invoke-virtual {v1}, Lzpw;->b()I

    move-result v1

    goto :goto_1

    .line 21
    :cond_3
    new-instance v1, Lupw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AESExtraDataRecord does not exist for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnqw;->b:Leqw;

    invoke-virtual {v3}, Leqw;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lupw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 23
    new-instance v1, Lypw;

    new-instance v9, Lwpw;

    move-object v2, v9

    move-object v3, v0

    move-wide v6, v7

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lwpw;-><init>(Ljava/io/RandomAccessFile;JJLnqw;)V

    invoke-direct {v1, v9}, Lypw;-><init>(Lvpw;)V

    return-object v1

    .line 24
    :cond_5
    new-instance v1, Lupw;

    const-string v2, "compression type not supported"

    invoke-direct {v1, v2}, Lupw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    new-instance v1, Lypw;

    new-instance v9, Lxpw;

    move-object v2, v9

    move-object v3, v0

    move-wide v6, v7

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lxpw;-><init>(Ljava/io/RandomAccessFile;JJLnqw;)V

    invoke-direct {v1, v9}, Lypw;-><init>(Lvpw;)V

    return-object v1

    .line 26
    :cond_7
    new-instance v2, Lupw;

    invoke-direct {v2, v1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_8

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    :cond_8
    new-instance v0, Lupw;

    invoke-direct {v0, v1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    :catch_3
    :cond_9
    throw v1

    .line 31
    :cond_a
    new-instance v0, Lupw;

    const-string v1, "file header is null, cannot get inputstream"

    invoke-direct {v0, v1}, Lupw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lfqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->d:Lfqw;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lnqw;->b:Leqw;

    invoke-virtual {p2}, Leqw;->l()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "file.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lnqw;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lupw;

    invoke-direct {p2, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_2
    new-instance p1, Lupw;

    const-string p2, "invalid output path"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/io/RandomAccessFile;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    const/16 v0, 0xc

    :try_start_0
    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v2}, Lfqw;->i()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lupw;

    invoke-direct {v0, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lupw;

    invoke-direct {v0, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p()Lkqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->a:Lkqw;

    return-object v0
.end method

.method public final q(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqw;->d:Lfqw;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lnqw;->r(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lupw;

    invoke-direct {v0, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_0
    new-instance p1, Lupw;

    const-string v0, "local file header is null, cannot initialize input stream"

    invoke-direct {p1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/io/RandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqw;->d:Lfqw;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lfqw;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v0}, Lfqw;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lrpw;

    iget-object v1, p0, Lnqw;->b:Leqw;

    invoke-virtual {p0, p1}, Lnqw;->o(Ljava/io/RandomAccessFile;)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrpw;-><init>(Leqw;[B)V

    iput-object v0, p0, Lnqw;->e:Lmpw;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnqw;->d:Lfqw;

    invoke-virtual {v0}, Lfqw;->e()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Llpw;

    iget-object v1, p0, Lnqw;->d:Lfqw;

    invoke-virtual {p0, p1}, Lnqw;->h(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    invoke-virtual {p0, p1}, Lnqw;->g(Ljava/io/RandomAccessFile;)[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llpw;-><init>(Lfqw;[B[B)V

    iput-object v0, p0, Lnqw;->e:Lmpw;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lupw;

    const-string v0, "unsupported encryption method"

    invoke-direct {p1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p1, Lupw;

    const-string v0, "local file header is null, cannot init decrypter"

    invoke-direct {p1, v0}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lnqw;->c:I

    iget-object v2, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v2}, Lkqw;->d()Lcqw;

    move-result-object v2

    invoke-virtual {v2}, Lcqw;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lnqw;->a:Lkqw;

    invoke-virtual {v0}, Lkqw;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lnqw;->c:I

    const/16 v2, 0x9

    const-string v3, "."

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnqw;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnqw;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget v1, p0, Lnqw;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnqw;->c:I

    .line 8
    :try_start_0
    invoke-static {v0}, Lrqw;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zip split file does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lupw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public t(Llqw;Ljava/lang/String;Ljava/lang/String;Lgqw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqw;->a:Lkqw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnqw;->b:Leqw;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lrqw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lnqw;->k()Lypw;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lnqw;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Lypw;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v3

    .line 6
    invoke-virtual {p1, v5, v6}, Llqw;->q(J)V

    .line 7
    invoke-virtual {p1}, Llqw;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Llqw;->n(I)V

    .line 9
    invoke-virtual {p1, v4}, Llqw;->o(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p0, v2, v1}, Lnqw;->e(Lypw;Ljava/io/OutputStream;)V

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p0, v2, v1}, Lnqw;->e(Lypw;Ljava/io/OutputStream;)V

    .line 12
    iget-object p1, p0, Lnqw;->b:Leqw;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2, p3}, Lnqw;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p4}, Loqw;->a(Leqw;Ljava/io/File;Lgqw;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {p0, v2, v1}, Lnqw;->e(Lypw;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 14
    :goto_0
    :try_start_3
    new-instance p3, Lupw;

    invoke-direct {p3, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p1

    move-object p2, v1

    .line 15
    :goto_1
    new-instance p3, Lupw;

    invoke-direct {p3, p1}, Lupw;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    :goto_2
    invoke-virtual {p0, v1, p2}, Lnqw;->e(Lypw;Ljava/io/OutputStream;)V

    .line 17
    throw p1

    .line 18
    :cond_2
    new-instance p1, Lupw;

    const-string p2, "Invalid parameters passed during unzipping file. One or more of the parameters were null"

    invoke-direct {p1, p2}, Lupw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public v([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnqw;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    return-void
.end method
