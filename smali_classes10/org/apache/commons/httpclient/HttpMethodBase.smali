.class public abstract Lorg/apache/commons/httpclient/HttpMethodBase;
.super Ljava/lang/Object;
.source "HttpMethodBase.java"

# interfaces
.implements Lorg/apache/commons/httpclient/HttpMethod;


# static fields
.field private static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x1000

.field private static final RESPONSE_WAIT_TIME_MS:I = 0xbb8


# instance fields
.field private transient aborted:Z

.field private connectionCloseForced:Z

.field private cookiespec:Lorg/apache/commons/httpclient/cookie/CookieSpec;

.field private doAuthentication:Z

.field private effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

.field private followRedirects:Z

.field private hostAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

.field private httphost:Lorg/apache/commons/httpclient/HttpHost;

.field private methodRetryHandler:Lorg/apache/commons/httpclient/MethodRetryHandler;

.field private params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

.field private path:Ljava/lang/String;

.field private proxyAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

.field private queryString:Ljava/lang/String;

.field private recoverableExceptionCount:I

.field private requestHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

.field private requestSent:Z

.field private responseBody:[B

.field private responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

.field private responseHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

.field private responseStream:Ljava/io/InputStream;

.field private responseTrailerHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

.field private statusLine:Lorg/apache/commons/httpclient/StatusLine;

.field private used:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/httpclient/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->requestHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    .line 4
    new-instance v1, Lorg/apache/commons/httpclient/HeaderGroup;

    invoke-direct {v1}, Lorg/apache/commons/httpclient/HeaderGroup;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    .line 5
    new-instance v1, Lorg/apache/commons/httpclient/HeaderGroup;

    invoke-direct {v1}, Lorg/apache/commons/httpclient/HeaderGroup;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseTrailerHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    .line 6
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->path:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->queryString:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseStream:Ljava/io/InputStream;

    .line 9
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    .line 10
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->followRedirects:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->doAuthentication:Z

    .line 13
    new-instance v2, Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-direct {v2}, Lorg/apache/commons/httpclient/params/HttpMethodParams;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    .line 14
    new-instance v2, Lorg/apache/commons/httpclient/auth/AuthState;

    invoke-direct {v2}, Lorg/apache/commons/httpclient/auth/AuthState;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->hostAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    .line 15
    new-instance v2, Lorg/apache/commons/httpclient/auth/AuthState;

    invoke-direct {v2}, Lorg/apache/commons/httpclient/auth/AuthState;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->proxyAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    .line 16
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->used:Z

    .line 17
    iput v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->recoverableExceptionCount:I

    .line 18
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    .line 19
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->connectionCloseForced:Z

    .line 20
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    .line 21
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->aborted:Z

    .line 22
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->requestSent:Z

    .line 23
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->cookiespec:Lorg/apache/commons/httpclient/cookie/CookieSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/apache/commons/httpclient/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->requestHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    .line 27
    new-instance v1, Lorg/apache/commons/httpclient/HeaderGroup;

    invoke-direct {v1}, Lorg/apache/commons/httpclient/HeaderGroup;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    .line 28
    new-instance v1, Lorg/apache/commons/httpclient/HeaderGroup;

    invoke-direct {v1}, Lorg/apache/commons/httpclient/HeaderGroup;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseTrailerHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    .line 29
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->path:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->queryString:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseStream:Ljava/io/InputStream;

    .line 32
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    .line 33
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->followRedirects:Z

    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->doAuthentication:Z

    .line 36
    new-instance v3, Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-direct {v3}, Lorg/apache/commons/httpclient/params/HttpMethodParams;-><init>()V

    iput-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    .line 37
    new-instance v3, Lorg/apache/commons/httpclient/auth/AuthState;

    invoke-direct {v3}, Lorg/apache/commons/httpclient/auth/AuthState;-><init>()V

    iput-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->hostAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    .line 38
    new-instance v3, Lorg/apache/commons/httpclient/auth/AuthState;

    invoke-direct {v3}, Lorg/apache/commons/httpclient/auth/AuthState;-><init>()V

    iput-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->proxyAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    .line 39
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->used:Z

    .line 40
    iput v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->recoverableExceptionCount:I

    .line 41
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    .line 42
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->connectionCloseForced:Z

    .line 43
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    .line 44
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->aborted:Z

    .line 45
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->requestSent:Z

    .line 46
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->cookiespec:Lorg/apache/commons/httpclient/cookie/CookieSpec;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "/"

    .line 48
    :cond_1
    new-instance v0, Lorg/apache/commons/httpclient/URI;

    invoke-direct {v0, p1, v2}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->setURI(Lorg/apache/commons/httpclient/URI;)V
    :try_end_0
    .catch Lorg/apache/commons/httpclient/URIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid uri \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static canResponseHaveBody(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc7

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x130

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private checkExecuteConditions(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-boolean p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->aborted:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->validate()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/httpclient/ProtocolException;

    const-string p2, "HttpMethodBase object not valid"

    invoke-direct {p1, p2}, Lorg/apache/commons/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method has been aborted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpConnection parameter may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpState parameter may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureConnectionRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->releaseConnection()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    :cond_0
    return-void
.end method

.method public static generateRequestLine(Lorg/apache/commons/httpclient/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpConnection;->isTransparent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpConnection;->getProtocol()Lorg/apache/commons/httpclient/protocol/Protocol;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/protocol/Protocol;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "://"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/protocol/Protocol;->getDefaultPort()I

    move-result v1

    if-eq v2, v1, :cond_0

    const-string v1, ":"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "/"

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpConnection;->isTransparent()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-eqz p3, :cond_4

    const-string p0, "?"

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\r\n"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCookieSpec(Lorg/apache/commons/httpclient/HttpState;)Lorg/apache/commons/httpclient/cookie/CookieSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->cookiespec:Lorg/apache/commons/httpclient/cookie/CookieSpec;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HttpState;->getCookiePolicy()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getCookiePolicy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/httpclient/cookie/CookiePolicy;->getCookieSpec(Ljava/lang/String;)Lorg/apache/commons/httpclient/cookie/CookieSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->cookiespec:Lorg/apache/commons/httpclient/cookie/CookieSpec;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/httpclient/cookie/CookiePolicy;->getSpecByPolicy(I)Lorg/apache/commons/httpclient/cookie/CookieSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->cookiespec:Lorg/apache/commons/httpclient/cookie/CookieSpec;

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->cookiespec:Lorg/apache/commons/httpclient/cookie/CookieSpec;

    .line 6
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    const-string v1, "http.dateparser.patterns"

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/commons/httpclient/cookie/CookieSpec;->setValidDateFormats(Ljava/util/Collection;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->cookiespec:Lorg/apache/commons/httpclient/cookie/CookieSpec;

    return-object p1
.end method

.method private getRequestLine(Lorg/apache/commons/httpclient/HttpConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getQueryString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/HttpVersion;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lorg/apache/commons/httpclient/HttpMethodBase;->generateRequestLine(Lorg/apache/commons/httpclient/HttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readResponseBody(Lorg/apache/commons/httpclient/HttpConnection;)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HttpConnection;->getResponseInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    sget-object v2, Lorg/apache/commons/httpclient/Wire;->CONTENT_WIRE:Lorg/apache/commons/httpclient/Wire;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/Wire;->enabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lorg/apache/commons/httpclient/WireLogInputStream;

    sget-object v3, Lorg/apache/commons/httpclient/Wire;->CONTENT_WIRE:Lorg/apache/commons/httpclient/Wire;

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/httpclient/WireLogInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/httpclient/Wire;)V

    move-object v1, v2

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lorg/apache/commons/httpclient/HttpMethodBase;->canResponseHaveBody(I)Z

    move-result v2

    .line 10
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, Lorg/apache/commons/httpclient/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chunked"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "identity"

    .line 13
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    :cond_1
    invoke-virtual {v3}, Lorg/apache/commons/httpclient/Header;->getElements()[Lorg/apache/commons/httpclient/HeaderElement;

    move-result-object v3

    .line 15
    array-length v5, v3

    if-lez v5, :cond_4

    sub-int/2addr v5, v4

    .line 16
    aget-object v3, v3, v5

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HttpConnection;->getParams()Lorg/apache/commons/httpclient/params/HttpConnectionParams;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/params/HttpConnectionParams;->getSoTimeout()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/commons/httpclient/HttpConnection;->isResponseAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Lorg/apache/commons/httpclient/ChunkedInputStream;

    invoke-direct {p1, v1, p0}, Lorg/apache/commons/httpclient/ChunkedInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/httpclient/HttpMethod;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    const-string v1, "http.protocol.strict-transfer-encoding"

    invoke-virtual {p1, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->isParameterTrue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Lorg/apache/commons/httpclient/ProtocolException;

    const-string v0, "Chunk-encoded body declared but not sent"

    invoke-direct {p1, v0}, Lorg/apache/commons/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {p0, v4}, Lorg/apache/commons/httpclient/HttpMethodBase;->setConnectionCloseForced(Z)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseContentLength()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_7

    if-eqz v2, :cond_8

    .line 23
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    sget-object v3, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_1:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {p1, v3}, Lorg/apache/commons/httpclient/HttpVersion;->greaterEquals(Lorg/apache/commons/httpclient/HttpVersion;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    const-string v3, "Connection"

    invoke-virtual {p1, v3}, Lorg/apache/commons/httpclient/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v0

    :goto_0
    const-string v3, "close"

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    invoke-virtual {p0, v4}, Lorg/apache/commons/httpclient/HttpMethodBase;->setConnectionCloseForced(Z)V

    goto :goto_2

    .line 28
    :cond_7
    new-instance p1, Lorg/apache/commons/httpclient/ContentLengthInputStream;

    invoke-direct {p1, v1, v5, v6}, Lorg/apache/commons/httpclient/ContentLengthInputStream;-><init>(Ljava/io/InputStream;J)V

    :goto_1
    move-object v1, p1

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_a

    .line 29
    new-instance p1, Lorg/apache/commons/httpclient/AutoCloseInputStream;

    .line 30
    new-instance v1, Lorg/apache/commons/httpclient/HttpMethodBase$1;

    invoke-direct {v1, p0}, Lorg/apache/commons/httpclient/HttpMethodBase$1;-><init>(Lorg/apache/commons/httpclient/HttpMethodBase;)V

    .line 31
    invoke-direct {p1, v0, v1}, Lorg/apache/commons/httpclient/AutoCloseInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/httpclient/ResponseConsumedWatcher;)V

    move-object v0, p1

    :cond_a
    return-object v0
.end method

.method private responseAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->aborted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->aborted:Z

    .line 3
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->close()V

    :cond_1
    return-void
.end method

.method public addCookieRequestHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-lt v3, v4, :cond_4

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getCookieSpec(Lorg/apache/commons/httpclient/HttpState;)Lorg/apache/commons/httpclient/cookie/CookieSpec;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getVirtualHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v6, v3

    .line 6
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v7

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->isSecure()Z

    move-result v9

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HttpState;->getCookies()[Lorg/apache/commons/httpclient/Cookie;

    move-result-object v10

    move-object v5, v0

    .line 8
    invoke-interface/range {v5 .. v10}, Lorg/apache/commons/httpclient/cookie/CookieSpec;->match(Ljava/lang/String;ILjava/lang/String;Z[Lorg/apache/commons/httpclient/Cookie;)[Lorg/apache/commons/httpclient/Cookie;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    array-length p2, p1

    if-lez p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p2

    const-string v3, "http.protocol.single-cookie-header"

    invoke-virtual {p2, v3}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->isParameterTrue(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {v0, p1}, Lorg/apache/commons/httpclient/cookie/CookieSpec;->formatCookies([Lorg/apache/commons/httpclient/Cookie;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object p2

    new-instance v0, Lorg/apache/commons/httpclient/Header;

    invoke-direct {v0, v1, p1, v3}, Lorg/apache/commons/httpclient/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lorg/apache/commons/httpclient/HeaderGroup;->addHeader(Lorg/apache/commons/httpclient/Header;)V

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    array-length p2, p1

    if-lt v2, p2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    aget-object p2, p1, v2

    invoke-interface {v0, p2}, Lorg/apache/commons/httpclient/cookie/CookieSpec;->formatCookie(Lorg/apache/commons/httpclient/Cookie;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v4

    new-instance v5, Lorg/apache/commons/httpclient/Header;

    invoke-direct {v5, v1, p2, v3}, Lorg/apache/commons/httpclient/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lorg/apache/commons/httpclient/HeaderGroup;->addHeader(Lorg/apache/commons/httpclient/Header;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 16
    :cond_4
    aget-object v4, v0, v3

    .line 17
    invoke-virtual {v4}, Lorg/apache/commons/httpclient/Header;->isAutogenerated()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/commons/httpclient/HeaderGroup;->removeHeader(Lorg/apache/commons/httpclient/Header;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public addHostRequestHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getVirtualHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getProtocol()Lorg/apache/commons/httpclient/protocol/Protocol;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/commons/httpclient/protocol/Protocol;->getDefaultPort()I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "Host"

    .line 6
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addProxyConnectionHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->isTransparent()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Proxy-Connection"

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Keep-Alive"

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/httpclient/Header;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/httpclient/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->addRequestHeader(Lorg/apache/commons/httpclient/Header;)V

    return-void
.end method

.method public addRequestHeader(Lorg/apache/commons/httpclient/Header;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->addHeader(Lorg/apache/commons/httpclient/Header;)V

    :cond_0
    return-void
.end method

.method public addRequestHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->addUserAgentRequestHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->addHostRequestHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->addCookieRequestHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->addProxyConnectionHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    return-void
.end method

.method public addResponseFooter(Lorg/apache/commons/httpclient/Header;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseTrailerHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->addHeader(Lorg/apache/commons/httpclient/Header;)V

    return-void
.end method

.method public addUserAgentRequestHeader(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    const-string p1, "User-Agent"

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p2

    const-string v0, "http.useragent"

    invoke-virtual {p2, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Jakarta Commons-HttpClient"

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public checkNotUsed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->used:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkUsed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->used:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not Used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->checkExecuteConditions(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->connectionCloseForced:Z

    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/commons/httpclient/HttpConnection;->setLastResponseInputStream(Ljava/io/InputStream;)V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getVersion()Lorg/apache/commons/httpclient/HttpVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->writeRequest(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->requestSent:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->readResponse(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->used:Z

    .line 12
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    return p1
.end method

.method public fakeResponse(Lorg/apache/commons/httpclient/StatusLine;Lorg/apache/commons/httpclient/HeaderGroup;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->used:Z

    .line 2
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    .line 5
    iput-object p3, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseStream:Ljava/io/InputStream;

    return-void
.end method

.method public getAuthenticationRealm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->hostAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/auth/AuthState;->getRealm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentCharSet(Lorg/apache/commons/httpclient/Header;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Header;->getElements()[Lorg/apache/commons/httpclient/HeaderElement;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    const-string v0, "charset"

    invoke-virtual {p1, v0}, Lorg/apache/commons/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/commons/httpclient/NameValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getContentCharset()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getDoAuthentication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->doAuthentication:Z

    return v0
.end method

.method public getEffectiveVersion()Lorg/apache/commons/httpclient/HttpVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->followRedirects:Z

    return v0
.end method

.method public getHostAuthState()Lorg/apache/commons/httpclient/auth/AuthState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->hostAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    return-object v0
.end method

.method public getHostConfiguration()Lorg/apache/commons/httpclient/HostConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/httpclient/HostConfiguration;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/HostConfiguration;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HostConfiguration;->setHost(Lorg/apache/commons/httpclient/HttpHost;)V

    return-object v0
.end method

.method public getMethodRetryHandler()Lorg/apache/commons/httpclient/MethodRetryHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->methodRetryHandler:Lorg/apache/commons/httpclient/MethodRetryHandler;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->path:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "/"

    :goto_1
    return-object v0
.end method

.method public getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->proxyAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    return-object v0
.end method

.method public getProxyAuthenticationRealm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->proxyAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/auth/AuthState;->getRealm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoverableExceptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->recoverableExceptionCount:I

    return v0
.end method

.method public getRequestCharSet()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getContentCharSet(Lorg/apache/commons/httpclient/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->getCondensedHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->requestHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    return-object v0
.end method

.method public getRequestHeaders()[Lorg/apache/commons/httpclient/Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HeaderGroup;->getAllHeaders()[Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public getResponseBody()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseBodyAsStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v3

    const/high16 v4, 0x100000

    const-string v5, "http.method.response.buffer.warnlimit"

    invoke-virtual {v3, v5, v4}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const-wide/16 v4, 0x0

    const/16 v6, 0x1000

    cmp-long v7, v1, v4

    if-lez v7, :cond_0

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1000

    :goto_0
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v4, v6, [B

    .line 6
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->setResponseStream(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v4, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content too large to be buffered: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    return-object v0
.end method

.method public getResponseBodyAsStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseBodyAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->responseAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseBody()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseCharSet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getResponseCharSet()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getContentCharSet(Lorg/apache/commons/httpclient/Header;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseContentLength()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    array-length v1, v0

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    return-wide v2

    .line 5
    :cond_1
    aget-object v4, v0, v1

    .line 6
    :try_start_0
    invoke-virtual {v4}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public getResponseFooter(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseTrailerHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->getCondensedHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public getResponseFooters()[Lorg/apache/commons/httpclient/Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseTrailerHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HeaderGroup;->getAllHeaders()[Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->getCondensedHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    return-object v0
.end method

.method public getResponseHeaders()[Lorg/apache/commons/httpclient/Header;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HeaderGroup;->getAllHeaders()[Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public getResponseStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getResponseTrailerHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseTrailerHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getStatusLine()Lorg/apache/commons/httpclient/StatusLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    return-object v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Lorg/apache/commons/httpclient/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/HttpHost;->getProtocol()Lorg/apache/commons/httpclient/protocol/Protocol;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/protocol/Protocol;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/HttpHost;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpHost;->getProtocol()Lorg/apache/commons/httpclient/protocol/Protocol;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/protocol/Protocol;->getDefaultPort()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v2, ":"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->queryString:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->queryString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_1
    new-instance v1, Lorg/apache/commons/httpclient/URI;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public hasBeenUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->used:Z

    return v0
.end method

.method public isAborted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->aborted:Z

    return v0
.end method

.method public isConnectionCloseForced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->connectionCloseForced:Z

    return v0
.end method

.method public isHttp11()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getVersion()Lorg/apache/commons/httpclient/HttpVersion;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_1:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HttpVersion;->equals(Lorg/apache/commons/httpclient/HttpVersion;)Z

    move-result v0

    return v0
.end method

.method public isRequestSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->requestSent:Z

    return v0
.end method

.method public isStrictMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processResponseBody(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 0

    return-void
.end method

.method public processResponseHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    const-string v1, "set-cookie2"

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    const-string v1, "set-cookie"

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getCookieSpec(Lorg/apache/commons/httpclient/HttpState;)Lorg/apache/commons/httpclient/cookie/CookieSpec;

    move-result-object v7

    move-object v8, p0

    .line 5
    iget-object v1, v8, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/httpclient/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_0
    array-length v1, v0

    if-lt v11, v1, :cond_2

    return-void

    .line 8
    :cond_2
    aget-object v6, v0, v11

    const/4 v12, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/httpclient/HttpConnection;->isSecure()Z

    move-result v5

    move-object v1, v7

    move-object v2, v9

    .line 12
    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/httpclient/cookie/CookieSpec;->parse(Ljava/lang/String;ILjava/lang/String;ZLorg/apache/commons/httpclient/Header;)[Lorg/apache/commons/httpclient/Cookie;

    move-result-object v12
    :try_end_0
    .catch Lorg/apache/commons/httpclient/cookie/MalformedCookieException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v12, :cond_4

    const/4 v13, 0x0

    .line 13
    :goto_2
    array-length v1, v12

    if-lt v13, v1, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    aget-object v14, v12, v13

    .line 15
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v3

    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/httpclient/HttpConnection;->isSecure()Z

    move-result v5

    move-object v1, v7

    move-object v2, v9

    move-object v6, v14

    .line 18
    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/httpclient/cookie/CookieSpec;->validate(Ljava/lang/String;ILjava/lang/String;ZLorg/apache/commons/httpclient/Cookie;)V
    :try_end_1
    .catch Lorg/apache/commons/httpclient/cookie/MalformedCookieException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p1

    .line 19
    :try_start_2
    invoke-virtual {v1, v14}, Lorg/apache/commons/httpclient/HttpState;->addCookie(Lorg/apache/commons/httpclient/Cookie;)V
    :try_end_2
    .catch Lorg/apache/commons/httpclient/cookie/MalformedCookieException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object/from16 v1, p1

    :catch_2
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    move-object/from16 v1, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0
.end method

.method public processStatusLine(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 0

    return-void
.end method

.method public readResponse(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->readResponseBody(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->processResponseBody(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->readStatusLine(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->processStatusLine(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->readResponseHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->processResponseHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 8
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    goto :goto_0
.end method

.method public readResponseBody(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->readResponseBody(Lorg/apache/commons/httpclient/HttpConnection;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBodyConsumed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/commons/httpclient/HttpConnection;->setLastResponseInputStream(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->setResponseStream(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method

.method public readResponseHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HeaderGroup;->clear()V

    .line 2
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getResponseInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getHttpElementCharset()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lorg/apache/commons/httpclient/HttpParser;->parseHeaders(Ljava/io/InputStream;Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    .line 4
    sget-object p2, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    invoke-virtual {p2}, Lorg/apache/commons/httpclient/Wire;->enabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    aget-object v1, p1, p2

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/Header;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/Wire;->input(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->setHeaders([Lorg/apache/commons/httpclient/Header;)V

    return-void
.end method

.method public readStatusLine(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    const-string v0, "http.protocol.status-line-garbage-limit"

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getHttpElementCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/commons/httpclient/HttpConnection;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The server "

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/commons/httpclient/NoHttpResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed to respond"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lorg/apache/commons/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_1
    sget-object v3, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/Wire;->enabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/httpclient/Wire;->input(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    .line 9
    invoke-static {v1}, Lorg/apache/commons/httpclient/StatusLine;->startsWithHTTP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    new-instance p1, Lorg/apache/commons/httpclient/StatusLine;

    invoke-direct {p1, v1}, Lorg/apache/commons/httpclient/StatusLine;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/StatusLine;->getHttpVersion()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p2

    const-string v0, "http.protocol.unambiguous-statusline"

    invoke-virtual {p2, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->isParameterFalse(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "HTTP"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    sget-object p2, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_0:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {p1, p2}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setVersion(Lorg/apache/commons/httpclient/HttpVersion;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {p1}, Lorg/apache/commons/httpclient/HttpVersion;->parse(Ljava/lang/String;)Lorg/apache/commons/httpclient/HttpVersion;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    :goto_2
    return-void

    :cond_4
    if-eqz v1, :cond_5

    if-ge v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 16
    :cond_5
    new-instance p1, Lorg/apache/commons/httpclient/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed to respond with a valid HTTP response"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lorg/apache/commons/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recycle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->releaseConnection()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->path:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->followRedirects:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->doAuthentication:Z

    .line 5
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->queryString:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HeaderGroup;->clear()V

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HeaderGroup;->clear()V

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseTrailerHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HeaderGroup;->clear()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    .line 10
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    .line 11
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->aborted:Z

    .line 12
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->used:Z

    .line 13
    new-instance v2, Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-direct {v2}, Lorg/apache/commons/httpclient/params/HttpMethodParams;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    .line 14
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBody:[B

    .line 15
    iput v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->recoverableExceptionCount:I

    .line 16
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->connectionCloseForced:Z

    .line 17
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->hostAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/auth/AuthState;->invalidate()V

    .line 18
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->proxyAuthState:Lorg/apache/commons/httpclient/auth/AuthState;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/auth/AuthState;->invalidate()V

    .line 19
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->cookiespec:Lorg/apache/commons/httpclient/cookie/CookieSpec;

    .line 20
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->requestSent:Z

    return-void
.end method

.method public releaseConnection()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->ensureConnectionRelease()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->ensureConnectionRelease()V

    .line 4
    throw v0
.end method

.method public removeRequestHeader(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lorg/apache/commons/httpclient/HeaderGroup;->removeHeader(Lorg/apache/commons/httpclient/Header;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public removeRequestHeader(Lorg/apache/commons/httpclient/Header;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->removeHeader(Lorg/apache/commons/httpclient/Header;)V

    return-void
.end method

.method public responseBodyConsumed()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseStream:Ljava/io/InputStream;

    .line 2
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lorg/apache/commons/httpclient/HttpConnection;->setLastResponseInputStream(Ljava/io/InputStream;)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->shouldCloseConnection(Lorg/apache/commons/httpclient/HttpConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->close()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->isResponseAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v0

    const-string v1, "http.protocol.warn-extra-input"

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseConnection:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->close()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->connectionCloseForced:Z

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->ensureConnectionRelease()V

    return-void
.end method

.method public setConnectionCloseForced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->connectionCloseForced:Z

    return-void
.end method

.method public setDoAuthentication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->doAuthentication:Z

    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->followRedirects:Z

    return-void
.end method

.method public setHostConfiguration(Lorg/apache/commons/httpclient/HostConfiguration;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/apache/commons/httpclient/HttpHost;

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HostConfiguration;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HostConfiguration;->getPort()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HostConfiguration;->getProtocol()Lorg/apache/commons/httpclient/protocol/Protocol;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/httpclient/HttpHost;-><init>(Ljava/lang/String;ILorg/apache/commons/httpclient/protocol/Protocol;)V

    .line 5
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    :goto_0
    return-void
.end method

.method public setHttp11(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    sget-object v0, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_1:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setVersion(Lorg/apache/commons/httpclient/HttpVersion;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    sget-object v0, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_0:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setVersion(Lorg/apache/commons/httpclient/HttpVersion;)V

    :goto_0
    return-void
.end method

.method public setMethodRetryHandler(Lorg/apache/commons/httpclient/MethodRetryHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->methodRetryHandler:Lorg/apache/commons/httpclient/MethodRetryHandler;

    return-void
.end method

.method public setParams(Lorg/apache/commons/httpclient/params/HttpMethodParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->path:Ljava/lang/String;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->queryString:Ljava/lang/String;

    return-void
.end method

.method public setQueryString([Lorg/apache/commons/httpclient/NameValuePair;)V
    .locals 1

    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->formUrlEncode([Lorg/apache/commons/httpclient/NameValuePair;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->queryString:Ljava/lang/String;

    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/httpclient/Header;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/httpclient/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->setRequestHeader(Lorg/apache/commons/httpclient/Header;)V

    return-void
.end method

.method public setRequestHeader(Lorg/apache/commons/httpclient/Header;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->addHeader(Lorg/apache/commons/httpclient/Header;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lorg/apache/commons/httpclient/HeaderGroup;->removeHeader(Lorg/apache/commons/httpclient/Header;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setResponseStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseStream:Ljava/io/InputStream;

    return-void
.end method

.method public setStrictMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->makeStrict()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->params:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->makeLenient()V

    :goto_0
    return-void
.end method

.method public setURI(Lorg/apache/commons/httpclient/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/URI;->isAbsoluteURI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/commons/httpclient/HttpHost;

    invoke-direct {v0, p1}, Lorg/apache/commons/httpclient/HttpHost;-><init>(Lorg/apache/commons/httpclient/URI;)V

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->httphost:Lorg/apache/commons/httpclient/HttpHost;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "/"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/URI;->getEscapedPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/URI;->getEscapedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->setQueryString(Ljava/lang/String;)V

    return-void
.end method

.method public shouldCloseConnection(Lorg/apache/commons/httpclient/HttpConnection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->isConnectionCloseForced()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HttpConnection;->isTransparent()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    const-string v0, "proxy-connection"

    invoke-virtual {p1, v0}, Lorg/apache/commons/httpclient/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    :cond_1
    const-string p1, "connection"

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->responseHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->requestHeaders:Lorg/apache/commons/httpclient/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "close"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keep-alive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->effectiveVersion:Lorg/apache/commons/httpclient/HttpVersion;

    sget-object v0, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_0:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Lorg/apache/commons/httpclient/HttpVersion;->lessEquals(Lorg/apache/commons/httpclient/HttpVersion;)Z

    move-result p1

    return p1
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeRequest(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->writeRequestLine(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->writeRequestHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 3
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->writeLine()V

    .line 4
    sget-object v0, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/Wire;->output(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getVersion()Lorg/apache/commons/httpclient/HttpVersion;

    move-result-object v0

    const-string v1, "Expect"

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    const-string v4, "100-continue"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_1:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {v0, v2}, Lorg/apache/commons/httpclient/HttpVersion;->greaterEquals(Lorg/apache/commons/httpclient/HttpVersion;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->flushRequestOutputStream()V

    .line 12
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->getParams()Lorg/apache/commons/httpclient/params/HttpConnectionParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/params/HttpConnectionParams;->getSoTimeout()I

    move-result v0

    const/16 v2, 0xbb8

    .line 13
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/apache/commons/httpclient/HttpConnection;->setSocketTimeout(I)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->readStatusLine(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->processStatusLine(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->readResponseHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->processResponseHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 18
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_2

    .line 19
    iput-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodBase;->statusLine:Lorg/apache/commons/httpclient/StatusLine;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/httpclient/HttpConnection;->setSocketTimeout(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 21
    :try_start_1
    invoke-static {v2}, Lorg/apache/commons/httpclient/util/ExceptionUtil;->isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lorg/apache/commons/httpclient/HttpMethodBase;->removeRequestHeader(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/commons/httpclient/HttpConnection;->setSocketTimeout(I)V

    goto :goto_3

    .line 24
    :cond_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/httpclient/HttpConnection;->setSocketTimeout(I)V

    .line 26
    throw p1

    .line 27
    :cond_4
    invoke-virtual {p0, v1}, Lorg/apache/commons/httpclient/HttpMethodBase;->removeRequestHeader(Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->writeRequestBody(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)Z

    .line 29
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/HttpConnection;->flushRequestOutputStream()V

    return-void
.end method

.method public writeRequestBody(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public writeRequestHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->addRequestHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getHttpElementCharset()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestHeaders()[Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/Header;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/Wire;->enabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    invoke-virtual {v3, v2}, Lorg/apache/commons/httpclient/Wire;->output(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2, v2, p1}, Lorg/apache/commons/httpclient/HttpConnection;->print(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public writeRequestLine(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/httpclient/HttpMethodBase;->getRequestLine(Lorg/apache/commons/httpclient/HttpConnection;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/apache/commons/httpclient/Wire;->HEADER_WIRE:Lorg/apache/commons/httpclient/Wire;

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/Wire;->output(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getHttpElementCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/httpclient/HttpConnection;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
