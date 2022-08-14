.class public Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;
.super Ljava/lang/Object;
.source "MultipartRequestEntity.java"

# interfaces
.implements Lorg/apache/commons/httpclient/methods/RequestEntity;


# static fields
.field private static MULTIPART_CHARS:[B = null

.field private static final MULTIPART_FORM_CONTENT_TYPE:Ljava/lang/String; = "multipart/form-data"


# instance fields
.field private multipartBoundary:[B

.field private params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

.field public parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->MULTIPART_CHARS:[B

    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/httpclient/methods/multipart/Part;Lorg/apache/commons/httpclient/params/HttpMethodParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parts cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateMultipartBoundary()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v4, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->MULTIPART_CHARS:[B

    array-length v5, v4

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->getLengthOfParts([Lorg/apache/commons/httpclient/methods/multipart/Part;[B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "; boundary="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMultipartBoundary()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->multipartBoundary:[B

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    const-string v1, "http.method.multipart.boundary"

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->multipartBoundary:[B

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->generateMultipartBoundary()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->multipartBoundary:[B

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->multipartBoundary:[B

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/methods/multipart/Part;->isRepeatable()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public writeRequest(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lorg/apache/commons/httpclient/methods/multipart/Part;[B)V

    return-void
.end method
