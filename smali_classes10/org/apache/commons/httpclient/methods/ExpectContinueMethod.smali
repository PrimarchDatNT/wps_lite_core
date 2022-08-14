.class public abstract Lorg/apache/commons/httpclient/methods/ExpectContinueMethod;
.super Lorg/apache/commons/httpclient/HttpMethodBase;
.source "ExpectContinueMethod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addRequestHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->addRequestHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    const-string p1, "Expect"

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->isParameterTrue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getEffectiveVersion()Lorg/apache/commons/httpclient/HttpVersion;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_1:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HttpVersion;->greaterEquals(Lorg/apache/commons/httpclient/HttpVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/ExpectContinueMethod;->hasRequestContent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    const-string p2, "100-continue"

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->removeRequestHeader(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getUseExpectHeader()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract hasRequestContent()Z
.end method

.method public setUseExpectHeader(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setBooleanParameter(Ljava/lang/String;Z)V

    return-void
.end method
