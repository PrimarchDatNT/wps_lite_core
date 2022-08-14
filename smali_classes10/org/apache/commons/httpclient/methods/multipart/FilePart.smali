.class public Lorg/apache/commons/httpclient/methods/multipart/FilePart;
.super Lorg/apache/commons/httpclient/methods/multipart/PartBase;
.source "FilePart.java"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final DEFAULT_TRANSFER_ENCODING:Ljava/lang/String; = "binary"

.field public static final FILE_NAME:Ljava/lang/String; = "; filename="

.field private static final FILE_NAME_BYTES:[B


# instance fields
.field private source:Lorg/apache/commons/httpclient/methods/multipart/PartSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "; filename="

    .line 1
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/FilePart;->FILE_NAME_BYTES:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/commons/httpclient/methods/multipart/FilePartSource;

    invoke-direct {v0, p2}, Lorg/apache/commons/httpclient/methods/multipart/FilePartSource;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lorg/apache/commons/httpclient/methods/multipart/FilePart;-><init>(Ljava/lang/String;Lorg/apache/commons/httpclient/methods/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/commons/httpclient/methods/multipart/FilePartSource;

    invoke-direct {v0, p2}, Lorg/apache/commons/httpclient/methods/multipart/FilePartSource;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/apache/commons/httpclient/methods/multipart/FilePart;-><init>(Ljava/lang/String;Lorg/apache/commons/httpclient/methods/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/apache/commons/httpclient/methods/multipart/FilePartSource;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/httpclient/methods/multipart/FilePartSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lorg/apache/commons/httpclient/methods/multipart/FilePart;-><init>(Ljava/lang/String;Lorg/apache/commons/httpclient/methods/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/apache/commons/httpclient/methods/multipart/FilePartSource;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/httpclient/methods/multipart/FilePartSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p4, p5}, Lorg/apache/commons/httpclient/methods/multipart/FilePart;-><init>(Ljava/lang/String;Lorg/apache/commons/httpclient/methods/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/httpclient/methods/multipart/PartSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/httpclient/methods/multipart/FilePart;-><init>(Ljava/lang/String;Lorg/apache/commons/httpclient/methods/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/httpclient/methods/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    const-string p3, "application/octet-stream"

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "ISO-8859-1"

    :cond_1
    const-string v0, "binary"

    .line 1
    invoke-direct {p0, p1, p3, p4, v0}, Lorg/apache/commons/httpclient/methods/multipart/PartBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lorg/apache/commons/httpclient/methods/multipart/FilePart;->source:Lorg/apache/commons/httpclient/methods/multipart/PartSource;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSource()Lorg/apache/commons/httpclient/methods/multipart/PartSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/FilePart;->source:Lorg/apache/commons/httpclient/methods/multipart/PartSource;

    return-object v0
.end method

.method public lengthOfData()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/FilePart;->source:Lorg/apache/commons/httpclient/methods/multipart/PartSource;

    invoke-interface {v0}, Lorg/apache/commons/httpclient/methods/multipart/PartSource;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendData(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/FilePart;->lengthOfData()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/multipart/FilePart;->source:Lorg/apache/commons/httpclient/methods/multipart/PartSource;

    invoke-interface {v1}, Lorg/apache/commons/httpclient/methods/multipart/PartSource;->createInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    throw p1
.end method

.method public sendDispositionHeader(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/FilePart;->source:Lorg/apache/commons/httpclient/methods/multipart/PartSource;

    invoke-interface {v0}, Lorg/apache/commons/httpclient/methods/multipart/PartSource;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lorg/apache/commons/httpclient/methods/multipart/FilePart;->FILE_NAME_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    sget-object v1, Lorg/apache/commons/httpclient/methods/multipart/Part;->QUOTE_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
