.class public final Ly9p;
.super Ljava/lang/Object;
.source "PptFileCache.java"


# static fields
.field public static a:Ljava/io/File;


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

.method public static a()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly9p;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly9p;->a:Ljava/io/File;

    .line 3
    :cond_1
    sget-object v0, Ly9p;->a:Ljava/io/File;

    const-string v1, "ppt."

    const-string v2, ".tmp"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lp82;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Ly9p;->l(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq82;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq82;->h()Lp82;

    move-result-object p0

    invoke-static {p0}, Ly9p;->b(Lp82;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object p1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 6
    :goto_1
    :try_start_2
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lwc5;

    invoke-direct {p1, p0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception p0

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string p1, "PptFileCache"

    const-string v2, "ZipException"

    .line 9
    invoke-static {p1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 11
    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public static e(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_5

    .line 1
    :cond_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 3
    :goto_0
    :try_start_1
    new-array v3, v0, [B

    :goto_1
    if-lez p1, :cond_3

    if-le p1, v0, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p1

    :goto_2
    const/4 v5, 0x0

    .line 4
    invoke-interface {p0, v3, v5, v4}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 5
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v4

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v2

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

    if-eqz p1, :cond_4

    .line 8
    new-instance p1, Lwc5;

    invoke-direct {p1, p0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_4
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

    :cond_5
    :goto_5
    return-object v0
.end method

.method public static f(Lorg/apache/poi/util/LittleEndianInput;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    :try_start_1
    new-array v2, v0, [B

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v3

    if-lez v3, :cond_2

    if-le v3, v0, :cond_1

    const/16 v3, 0x1000

    :cond_1
    const/4 v4, 0x0

    .line 3
    invoke-interface {p0, v2, v4, v3}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object p1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 6
    :goto_1
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
    :goto_2
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 10
    throw p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static g(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance p0, Lpmh;

    invoke-direct {p0, p1}, Lpmh;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x1000

    :try_start_3
    new-array v2, v0, [B

    .line 4
    :goto_0
    invoke-static {}, Lorg/apache/poi/hwpf/util/StorageUtil;->checkInterrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lpmh;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v0, p0

    move-object p0, v1

    .line 7
    :goto_1
    :try_start_4
    instance-of v2, v0, Lorg/apache/poi/hwpf/util/OleParseInterruptException;

    if-nez v2, :cond_2

    .line 8
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_1

    .line 9
    :cond_0
    invoke-static {p0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 10
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void

    .line 12
    :cond_1
    :try_start_5
    new-instance v2, Lwc5;

    invoke-direct {v2, v0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 13
    :cond_2
    new-instance v0, Lorg/apache/poi/hwpf/util/OleParseInterruptException;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/util/OleParseInterruptException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 14
    invoke-static {p0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 15
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 17
    throw v0
.end method

.method public static h(Ljava/io/File;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x1000

    :try_start_1
    new-array p0, p0, [B

    .line 3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p0, v2, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 6
    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static i(Lorg/apache/poi/util/LittleEndianInput;ILjava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    if-eqz p0, :cond_6

    if-gtz p1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x1000

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 2
    :goto_0
    :try_start_1
    new-array v0, p2, [B

    .line 3
    :goto_1
    invoke-static {}, Lorg/apache/poi/hwpf/util/StorageUtil;->checkInterrupted()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    if-le p1, p2, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, p1

    :goto_2
    const/4 v3, 0x0

    .line 4
    invoke-interface {p0, v0, v3, v2}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v2

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 7
    :goto_3
    :try_start_2
    instance-of p1, p0, Lorg/apache/poi/hwpf/util/OleParseInterruptException;

    if-nez p1, :cond_5

    .line 8
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_4

    .line 9
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :goto_4
    return-void

    .line 10
    :cond_4
    :try_start_3
    new-instance p1, Lwc5;

    invoke-direct {p1, p0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_5
    new-instance p0, Lorg/apache/poi/hwpf/util/OleParseInterruptException;

    invoke-direct {p0}, Lorg/apache/poi/hwpf/util/OleParseInterruptException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    .line 12
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 13
    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public static j([BLjava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance v2, Lpmh;

    invoke-direct {v2, p1}, Lpmh;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    array-length v0, p0

    const/16 v3, 0x1000

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, p0

    .line 5
    :goto_0
    new-array p0, v3, [B

    .line 6
    :goto_1
    invoke-static {}, Lorg/apache/poi/hwpf/util/StorageUtil;->checkInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p0, v0, v3}, Lpmh;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {v1, p0, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    :goto_2
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 10
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 12
    throw p0

    :catch_2
    move-object p1, v0

    move-object v1, p1

    .line 13
    :catch_3
    :goto_3
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 14
    :goto_4
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/ClassID;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-static {p0}, Lorg/apache/poi/hpsf/ClassID;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hpsf/ClassID;->setBytes([B)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/hpsf/ClassID;->write([BI)V

    return-object v1
.end method

.method public static l(Ljava/io/InputStream;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ly9p;->d(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "ole-write-"

    const-string v2, ".temp"

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Word.OpenDocumentText.12"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Excel.OpenDocumentSpreadsheet.12"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PowerPoint.OpenDocumentPresentation.12"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v0}, Lgdn;->a(Ljava/io/File;I)Lxcn;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxcn;->a0()Lycn;

    move-result-object v2

    .line 8
    invoke-static {p1}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->getClsidByProgid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-static {v3}, Ly9p;->k(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lycn;->f2([B)V

    :cond_2
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, p0, v3}, Lorg/apache/poi/hwpf/ole/packer/OlePackerFactory;->getPacker(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/poi/hwpf/ole/packer/IOlePacker;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, v2}, Lorg/apache/poi/hwpf/ole/packer/IOlePacker;->writeData(Lycn;)V

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static n(Lorg/apache/poi/util/LittleEndianInput;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ly9p;->f(Lorg/apache/poi/util/LittleEndianInput;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static o([BLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly9p;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly9p;->a:Ljava/io/File;

    .line 3
    :cond_1
    sget-object v0, Ly9p;->a:Ljava/io/File;

    invoke-static {p0, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
