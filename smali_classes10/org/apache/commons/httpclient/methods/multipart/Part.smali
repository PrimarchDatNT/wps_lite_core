.class public abstract Lorg/apache/commons/httpclient/methods/multipart/Part;
.super Ljava/lang/Object;
.source "Part.java"


# static fields
.field public static final BOUNDARY:Ljava/lang/String; = "----------------314159265358979323846"

.field public static final BOUNDARY_BYTES:[B

.field public static final CHARSET:Ljava/lang/String; = "; charset="

.field public static final CHARSET_BYTES:[B

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition: form-data; name="

.field public static final CONTENT_DISPOSITION_BYTES:[B

.field public static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String; = "Content-Transfer-Encoding: "

.field public static final CONTENT_TRANSFER_ENCODING_BYTES:[B

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type: "

.field public static final CONTENT_TYPE_BYTES:[B

.field public static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final CRLF_BYTES:[B

.field private static final DEFAULT_BOUNDARY_BYTES:[B

.field public static final EXTRA:Ljava/lang/String; = "--"

.field public static final EXTRA_BYTES:[B

.field public static final QUOTE:Ljava/lang/String; = "\""

.field public static final QUOTE_BYTES:[B


# instance fields
.field private boundaryBytes:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "----------------314159265358979323846"

    .line 1
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->BOUNDARY_BYTES:[B

    .line 2
    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->DEFAULT_BOUNDARY_BYTES:[B

    const-string v0, "\r\n"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CRLF_BYTES:[B

    const-string v0, "\""

    .line 4
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->QUOTE_BYTES:[B

    const-string v0, "--"

    .line 6
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->EXTRA_BYTES:[B

    const-string v0, "Content-Disposition: form-data; name="

    .line 8
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    const-string v0, "Content-Type: "

    .line 10
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CONTENT_TYPE_BYTES:[B

    const-string v0, "; charset="

    .line 12
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CHARSET_BYTES:[B

    const-string v0, "Content-Transfer-Encoding: "

    .line 14
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoundary()Ljava/lang/String;
    .locals 1

    const-string v0, "----------------314159265358979323846"

    return-object v0
.end method

.method public static getLengthOfParts([Lorg/apache/commons/httpclient/methods/multipart/Part;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->DEFAULT_BOUNDARY_BYTES:[B

    invoke-static {p0, v0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->getLengthOfParts([Lorg/apache/commons/httpclient/methods/multipart/Part;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLengthOfParts([Lorg/apache/commons/httpclient/methods/multipart/Part;[B)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :goto_0
    array-length v5, p0

    if-lt v0, v5, :cond_0

    .line 3
    sget-object p0, Lorg/apache/commons/httpclient/methods/multipart/Part;->EXTRA_BYTES:[B

    array-length v0, p0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 4
    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr v3, v0

    .line 5
    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    .line 6
    sget-object p0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CRLF_BYTES:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3

    .line 7
    :cond_0
    aget-object v5, p0, v0

    invoke-virtual {v5, p1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->setPartBoundary([B)V

    .line 8
    aget-object v5, p0, v0

    invoke-virtual {v5}, Lorg/apache/commons/httpclient/methods/multipart/Part;->length()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendParts(Ljava/io/OutputStream;[Lorg/apache/commons/httpclient/methods/multipart/Part;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->DEFAULT_BOUNDARY_BYTES:[B

    invoke-static {p0, p1, v0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lorg/apache/commons/httpclient/methods/multipart/Part;[B)V

    return-void
.end method

.method public static sendParts(Ljava/io/OutputStream;[Lorg/apache/commons/httpclient/methods/multipart/Part;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 4
    sget-object p1, Lorg/apache/commons/httpclient/methods/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    sget-object p1, Lorg/apache/commons/httpclient/methods/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 8
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1, p2}, Lorg/apache/commons/httpclient/methods/multipart/Part;->setPartBoundary([B)V

    .line 9
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->send(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partBoundary may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCharSet()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getPartBoundary()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/Part;->boundaryBytes:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->DEFAULT_BOUNDARY_BYTES:[B

    :cond_0
    return-object v0
.end method

.method public abstract getTransferEncoding()Ljava/lang/String;
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public length()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->lengthOfData()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendStart(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendContentTypeHeader(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendTransferEncodingHeader(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendEndOfHeader(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendEnd(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->lengthOfData()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract lengthOfData()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public send(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendStart(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendContentTypeHeader(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendTransferEncodingHeader(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendEndOfHeader(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendData(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendEnd(Ljava/io/OutputStream;)V

    return-void
.end method

.method public sendContentTypeHeader(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lorg/apache/commons/httpclient/methods/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v1, Lorg/apache/commons/httpclient/methods/multipart/Part;->CONTENT_TYPE_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->getCharSet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lorg/apache/commons/httpclient/methods/multipart/Part;->CHARSET_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public abstract sendData(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public sendDispositionHeader(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->QUOTE_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public sendEnd(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public sendEndOfHeader(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public sendStart(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->getPartBoundary()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public sendTransferEncodingHeader(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lorg/apache/commons/httpclient/methods/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v1, Lorg/apache/commons/httpclient/methods/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public setPartBoundary([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/multipart/Part;->boundaryBytes:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/Part;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
