.class public Lhwi;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;ILjava/io/File;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    .line 3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    cmp-long p2, v3, v1

    if-gez p2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lkwi;->c(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lgwi;->a:[B

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    array-length v5, p2

    invoke-virtual {p1, p2, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :goto_1
    :try_start_2
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lwc5;

    invoke-direct {p1, p0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_2
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 13
    throw p0
.end method

.method public static b(Ljava/io/RandomAccessFile;ILjava/io/File;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x1000

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    .line 2
    :goto_0
    :try_start_1
    new-array v0, p2, [B

    :goto_1
    if-lez p1, :cond_2

    if-le p1, p2, :cond_1

    move v2, p2

    goto :goto_2

    :cond_1
    move v2, p1

    :goto_2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v4

    .line 5
    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 7
    :goto_3
    :try_start_2
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lwc5;

    invoke-direct {p1, p0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_4
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 11
    throw p0
.end method

.method public static c(Ljava/io/RandomAccessFile;ILjava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x1000

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    .line 2
    :goto_0
    :try_start_1
    new-array v0, p2, [B

    :goto_1
    if-lez p1, :cond_2

    if-le p1, p2, :cond_1

    move v2, p2

    goto :goto_2

    :cond_1
    move v2, p1

    :goto_2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 6
    :goto_3
    :try_start_2
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lwc5;

    invoke-direct {p1, p0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_4
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 10
    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/io/RandomAccessFile;ILjava/io/File;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 1
    invoke-static {p0, p1, p2}, Lhwi;->c(Ljava/io/RandomAccessFile;ILjava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v0, "base64"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1, p2}, Lhwi;->b(Ljava/io/RandomAccessFile;ILjava/io/File;)V

    goto :goto_0

    :cond_2
    const-string v0, "quoted-printable"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-static {p0, p1, p2}, Lhwi;->a(Ljava/io/RandomAccessFile;ILjava/io/File;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1, p2}, Lhwi;->c(Ljava/io/RandomAccessFile;ILjava/io/File;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static f(Ljwi;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lkwi;->c(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lgwi;->a:[B

    goto :goto_0

    :cond_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ljwi;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lhwi;->a:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljwi;->c([B)V

    :goto_1
    return-void

    .line 9
    :cond_3
    new-instance p0, Lwc5;

    invoke-direct {p0, p2}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static g(Lwvi;)Ljava/lang/String;
    .locals 3

    const-string v0, "mhtPart should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lwvi;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ".html"

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "filePath should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2f

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
