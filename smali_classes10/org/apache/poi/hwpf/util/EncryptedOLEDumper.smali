.class public Lorg/apache/poi/hwpf/util/EncryptedOLEDumper;
.super Ljava/lang/Object;
.source "EncryptedOLEDumper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->tell()J

    move-result-wide v0

    int-to-long v2, p1

    .line 3
    invoke-virtual {p0, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 5
    new-instance v2, Lorg/apache/poi/hwpf/model/FOBJH;

    invoke-direct {v2, p1}, Lorg/apache/poi/hwpf/model/FOBJH;-><init>([B)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FOBJH;->getCbObj()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FOBJH;->isCompressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p2, p0, p1}, Lorg/apache/poi/hwpf/util/EncryptedOLEDumper;->dumpDecrypted(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2, p0, v3}, Lorg/apache/poi/hwpf/util/EncryptedOLEDumper;->dumpDirectly(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    return-object p2
.end method

.method private static dumpDecrypted(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpmh;

    invoke-direct {v0, p1}, Lpmh;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1000

    new-array p0, p0, [B

    .line 3
    :cond_0
    invoke-static {}, Lorg/apache/poi/hwpf/util/StorageUtil;->checkInterrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/FilterInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    sub-int/2addr p2, v1

    if-nez p2, :cond_0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static dumpDirectly(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lorg/apache/poi/hwpf/util/StorageUtil;->checkInterrupted()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    if-le p0, p2, :cond_2

    move p0, p2

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, p0}, Ljava/io/FileOutputStream;->write([BII)V

    sub-int/2addr p2, p0

    if-nez p2, :cond_0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
