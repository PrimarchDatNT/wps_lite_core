.class public abstract Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;
.super Lorg/apache/commons/httpclient/methods/ExpectContinueMethod;
.source "EntityEnclosingMethod.java"


# static fields
.field public static final CONTENT_LENGTH_AUTO:J = -0x2L

.field public static final CONTENT_LENGTH_CHUNKED:J = -0x1L


# instance fields
.field private chunked:Z

.field private repeatCount:I

.field private requestContentLength:J

.field private requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

.field private requestStream:Ljava/io/InputStream;

.field private requestString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/methods/ExpectContinueMethod;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestStream:Ljava/io/InputStream;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->repeatCount:I

    const-wide/16 v1, -0x2

    .line 5
    iput-wide v1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestContentLength:J

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->chunked:Z

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->setFollowRedirects(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/methods/ExpectContinueMethod;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestStream:Ljava/io/InputStream;

    .line 10
    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->repeatCount:I

    const-wide/16 v0, -0x2

    .line 12
    iput-wide v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestContentLength:J

    .line 13
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->chunked:Z

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->setFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public addContentLengthRequestHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    const-string p1, "content-length"

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Transfer-Encoding"

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->getRequestContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getEffectiveVersion()Lorg/apache/commons/httpclient/HttpVersion;

    move-result-object p2

    sget-object v0, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_1:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {p2, v0}, Lorg/apache/commons/httpclient/HttpVersion;->greaterEquals(Lorg/apache/commons/httpclient/HttpVersion;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "chunked"

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/apache/commons/httpclient/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getEffectiveVersion()Lorg/apache/commons/httpclient/HttpVersion;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support chunk encoding"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Lorg/apache/commons/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Length"

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addRequestHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/httpclient/methods/ExpectContinueMethod;->addRequestHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->addContentLengthRequestHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    const-string p1, "Content-Type"

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->getRequestEntity()Lorg/apache/commons/httpclient/methods/RequestEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lorg/apache/commons/httpclient/methods/RequestEntity;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2}, Lorg/apache/commons/httpclient/methods/RequestEntity;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearRequestBody()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestStream:Ljava/io/InputStream;

    .line 2
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestString:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    return-void
.end method

.method public generateRequestBody()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public generateRequestEntity()Lorg/apache/commons/httpclient/methods/RequestEntity;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->generateRequestBody()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/apache/commons/httpclient/methods/ByteArrayRequestEntity;

    invoke-direct {v1, v0}, Lorg/apache/commons/httpclient/methods/ByteArrayRequestEntity;-><init>([B)V

    iput-object v1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;

    .line 5
    iget-wide v3, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestContentLength:J

    invoke-direct {v2, v0, v3, v4}, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;-><init>(Ljava/io/InputStream;J)V

    .line 6
    iput-object v2, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    .line 7
    iput-object v1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestStream:Ljava/io/InputStream;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->getRequestCharSet()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v2, Lorg/apache/commons/httpclient/methods/StringRequestEntity;

    .line 11
    iget-object v3, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestString:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lorg/apache/commons/httpclient/methods/StringRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v2, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lorg/apache/commons/httpclient/methods/StringRequestEntity;

    .line 14
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/methods/StringRequestEntity;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequestCharSet()Ljava/lang/String;
    .locals 3

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lorg/apache/commons/httpclient/Header;

    invoke-interface {v1}, Lorg/apache/commons/httpclient/methods/RequestEntity;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/httpclient/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lorg/apache/commons/httpclient/HttpMethodBase;->getContentCharSet(Lorg/apache/commons/httpclient/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestCharSet()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-super {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestCharSet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestContentLength()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->hasRequestContent()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->chunked:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->generateRequestEntity()Lorg/apache/commons/httpclient/methods/RequestEntity;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lorg/apache/commons/httpclient/methods/RequestEntity;->getContentLength()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getRequestEntity()Lorg/apache/commons/httpclient/methods/RequestEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->generateRequestEntity()Lorg/apache/commons/httpclient/methods/RequestEntity;

    move-result-object v0

    return-object v0
.end method

.method public hasRequestContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->clearRequestBody()V

    const-wide/16 v0, -0x2

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestContentLength:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->repeatCount:I

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->chunked:Z

    .line 5
    invoke-super {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->recycle()V

    return-void
.end method

.method public setContentChunked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->chunked:Z

    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->setFollowRedirects(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Entity enclosing requests cannot be redirected without user intervention"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestBody(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->clearRequestBody()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestStream:Ljava/io/InputStream;

    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->clearRequestBody()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestString:Ljava/lang/String;

    return-void
.end method

.method public setRequestContentLength(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestContentLength:J

    return-void
.end method

.method public setRequestContentLength(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestContentLength:J

    return-void
.end method

.method public setRequestEntity(Lorg/apache/commons/httpclient/methods/RequestEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->clearRequestBody()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    return-void
.end method

.method public writeRequestBody(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->hasRequestContent()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->generateRequestEntity()Lorg/apache/commons/httpclient/methods/RequestEntity;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->getRequestContentLength()J

    move-result-wide v1

    .line 6
    iget p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->repeatCount:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    invoke-interface {p1}, Lorg/apache/commons/httpclient/methods/RequestEntity;->isRepeatable()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lorg/apache/commons/httpclient/ProtocolException;

    const-string p2, "Unbuffered entity enclosing request can not be repeated."

    invoke-direct {p1, p2}, Lorg/apache/commons/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_0
    iget p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->repeatCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->repeatCount:I

    .line 9
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getRequestOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_5

    .line 10
    new-instance p2, Lorg/apache/commons/httpclient/ChunkedOutputStream;

    invoke-direct {p2, p1}, Lorg/apache/commons/httpclient/ChunkedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, p2

    .line 11
    :cond_5
    iget-object p2, p0, Lorg/apache/commons/httpclient/methods/EntityEnclosingMethod;->requestEntity:Lorg/apache/commons/httpclient/methods/RequestEntity;

    invoke-interface {p2, p1}, Lorg/apache/commons/httpclient/methods/RequestEntity;->writeRequest(Ljava/io/OutputStream;)V

    .line 12
    instance-of p2, p1, Lorg/apache/commons/httpclient/ChunkedOutputStream;

    if-eqz p2, :cond_6

    .line 13
    move-object p2, p1

    check-cast p2, Lorg/apache/commons/httpclient/ChunkedOutputStream;

    invoke-virtual {p2}, Lorg/apache/commons/httpclient/ChunkedOutputStream;->finish()V

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return v0
.end method
