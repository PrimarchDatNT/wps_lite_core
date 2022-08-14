.class public final Lobn;
.super Ljava/lang/Object;
.source "XlsxrImage.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lobn;->b:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x4dt
        0x5et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3et
        0x0t
        0x0t
        0x0t
        0x28t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
        -0x77t
        0xbt
        0x0t
        0x0t
        -0x77t
        0xbt
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x77t
        0x0t
        0x0t
        0x0t
        0x77t
        0x0t
        0x0t
        0x0t
        0x77t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x77t
        0x0t
        0x0t
        0x0t
        0x77t
        0x0t
        0x0t
        0x0t
        0x77t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length p0, p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 p0, 0x100

    new-array p0, p0, [B

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq82;Z)Lpgh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq82;->h()Lp82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lp82;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "png"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {v1}, Lobn;->h(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    move-object v1, p0

    :cond_2
    const-string p0, "DIB"

    .line 7
    :cond_3
    invoke-static {v1, p0}, Lobn;->e(Ljava/io/InputStream;Ljava/lang/String;)Lpgh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/io/InputStream;Z)Lpgh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p2, "png"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Lobn;->h(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    move-object p1, p0

    :cond_1
    const-string p0, "DIB"

    .line 4
    :cond_2
    invoke-static {p1, p0}, Lobn;->e(Ljava/io/InputStream;Ljava/lang/String;)Lpgh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq82;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq82;->h()Lp82;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lobn;->f(Ljava/io/InputStream;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/io/InputStream;Ljava/lang/String;)Lpgh;
    .locals 2
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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "fds-"

    .line 3
    invoke-static {v1, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzan;->b(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p0, Lpgh;

    invoke-direct {p0, p1}, Lpgh;-><init>(Ljava/io/File;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    sget-object p1, Lobn;->a:Ljava/lang/String;

    const-string v0, "Throwable"

    invoke-static {p1, v0, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)I
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 p0, 0x0

    .line 2
    aget-byte p0, v0, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, -0x71

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)Lpgh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls16;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "DIB"

    .line 2
    invoke-static {p0, v0}, Lobn;->e(Ljava/io/InputStream;Ljava/lang/String;)Lpgh;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x4

    new-array v1, p0, [B

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/DataInputStream;->read([BII)I

    .line 5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    const-string v5, "IDAT"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-array v1, v2, [B

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 9
    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 10
    invoke-static {v1}, Lobn;->a([B)[B

    move-result-object v0

    const/16 v1, 0x3e

    .line 11
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lez v2, :cond_1

    .line 12
    sget-object v3, Lobn;->b:[B

    aget-byte v4, v0, v2

    aput-byte v4, v3, v1

    add-int/2addr v1, p0

    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lobn;->b:[B

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method
