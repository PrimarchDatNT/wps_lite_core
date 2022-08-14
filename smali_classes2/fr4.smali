.class public Lfr4;
.super Ljava/lang/Object;
.source "PcmToWavUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "PcmToWav"

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v1, v4

    int-to-long v5, v5

    .line 4
    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Lir4;

    invoke-direct {v4}, Lir4;-><init>()V

    add-int/lit8 v6, v5, 0x24

    .line 6
    iput v6, v4, Lir4;->b:I

    const/16 v6, 0x10

    .line 7
    iput v6, v4, Lir4;->e:I

    .line 8
    iput-short v6, v4, Lir4;->k:S

    const/4 v7, 0x2

    .line 9
    iput-short v7, v4, Lir4;->g:S

    const/4 v8, 0x1

    .line 10
    iput-short v8, v4, Lir4;->f:S

    const/16 v9, 0x1f40

    .line 11
    iput v9, v4, Lir4;->h:I

    mul-int/lit8 v7, v7, 0x10

    .line 12
    div-int/lit8 v7, v7, 0x8

    int-to-short v6, v7

    iput-short v6, v4, Lir4;->j:S

    mul-int/lit16 v6, v6, 0x1f40

    .line 13
    iput v6, v4, Lir4;->i:I

    .line 14
    iput v5, v4, Lir4;->m:I

    .line 15
    :try_start_0
    invoke-virtual {v4}, Lir4;->d()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    array-length v5, v4

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_1

    return v3

    .line 17
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v5, 0x1000

    :try_start_1
    new-array v5, v5, [B

    .line 20
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    array-length p1, v4

    invoke-virtual {v6, v4, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_4

    .line 22
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    aget-object v9, v1, p1

    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    :goto_2
    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    .line 24
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    invoke-static {p0}, Lfr4;->a(Ljava/util/List;)V

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mergePCMFilesToWAVFile  success!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_2
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
