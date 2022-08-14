.class public Ljto;
.super Ljava/lang/Object;
.source "PptrPicturesUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "pptr_"

    .line 3
    invoke-static {v1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    if-le p1, v1, :cond_0

    const/16 v2, 0x1000

    goto :goto_0

    :cond_0
    move v2, p1

    .line 5
    :goto_0
    new-array v2, v2, [B

    :goto_1
    if-lez p1, :cond_2

    if-le p1, v1, :cond_1

    const/16 v3, 0x1000

    goto :goto_2

    :cond_1
    move v3, p1

    :goto_2
    const/4 v4, 0x0

    .line 6
    invoke-interface {p0, v2, v4, v3}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    sub-int/2addr p1, v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "pptr_"

    const-string v2, ".temp"

    .line 3
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x1000

    if-le p1, v3, :cond_0

    const/16 v4, 0x1000

    goto :goto_0

    :cond_0
    move v4, p1

    .line 5
    :goto_0
    new-array v4, v4, [B

    :goto_1
    if-lez p1, :cond_2

    if-le p1, v3, :cond_1

    const/16 v5, 0x1000

    goto :goto_2

    :cond_1
    move v5, p1

    :goto_2
    const/4 v6, 0x0

    .line 6
    invoke-interface {p0, v4, v6, v5}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 7
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    sub-int/2addr p1, v5

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 9
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v1, p1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-static {p2}, Lx2o;->a(Ljava/lang/String;)B

    move-result p2

    .line 15
    invoke-static {p0, p2, v1, p3}, Ljto;->c(Ljava/io/FileInputStream;BLjava/io/OutputStream;I)V

    .line 16
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 22
    :cond_4
    throw p0
.end method

.method public static c(Ljava/io/FileInputStream;BLjava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-nez p3, :cond_1

    .line 1
    new-instance p3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p3, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->serialize()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    :cond_0
    invoke-static {p3, p2}, Ljto;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/AldusHeader;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->serialize()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x7

    if-ne p1, p3, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 9
    new-instance p3, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;

    invoke-direct {p3, p1}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;-><init>([B)V

    .line 10
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->serialize()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {p0, p2}, Ljto;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_1
    return-void
.end method

.method public static d(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-interface {p0, p1}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 3
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;-><init>([B)V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "pptr_"

    const-string v2, ".dib"

    .line 6
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->serialize()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v2}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 13
    :goto_0
    invoke-static {v1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 14
    throw p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le6j;->c()Le6j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le6j;->b()[B

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Le6j;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {v0}, Le6j;->d()V

    .line 7
    throw p0
.end method
