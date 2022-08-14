.class public Lorg/apache/commons/httpclient/params/HttpMethodParams;
.super Lorg/apache/commons/httpclient/params/DefaultHttpParams;
.source "HttpMethodParams.java"


# static fields
.field public static final BUFFER_WARN_TRIGGER_LIMIT:Ljava/lang/String; = "http.method.response.buffer.warnlimit"

.field public static final COOKIE_POLICY:Ljava/lang/String; = "http.protocol.cookie-policy"

.field public static final CREDENTIAL_CHARSET:Ljava/lang/String; = "http.protocol.credential-charset"

.field public static final DATE_PATTERNS:Ljava/lang/String; = "http.dateparser.patterns"

.field public static final HEAD_BODY_CHECK_TIMEOUT:Ljava/lang/String; = "http.protocol.head-body-timeout"

.field public static final HTTP_CONTENT_CHARSET:Ljava/lang/String; = "http.protocol.content-charset"

.field public static final HTTP_ELEMENT_CHARSET:Ljava/lang/String; = "http.protocol.element-charset"

.field public static final MULTIPART_BOUNDARY:Ljava/lang/String; = "http.method.multipart.boundary"

.field private static final PROTOCOL_STRICTNESS_PARAMETERS:[Ljava/lang/String;

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "http.protocol.version"

.field public static final REJECT_HEAD_BODY:Ljava/lang/String; = "http.protocol.reject-head-body"

.field public static final RETRY_HANDLER:Ljava/lang/String; = "http.method.retry-handler"

.field public static final SINGLE_COOKIE_HEADER:Ljava/lang/String; = "http.protocol.single-cookie-header"

.field public static final SO_TIMEOUT:Ljava/lang/String; = "http.socket.timeout"

.field public static final STATUS_LINE_GARBAGE_LIMIT:Ljava/lang/String; = "http.protocol.status-line-garbage-limit"

.field public static final STRICT_TRANSFER_ENCODING:Ljava/lang/String; = "http.protocol.strict-transfer-encoding"

.field public static final UNAMBIGUOUS_STATUS_LINE:Ljava/lang/String; = "http.protocol.unambiguous-statusline"

.field public static final USER_AGENT:Ljava/lang/String; = "http.useragent"

.field public static final USE_EXPECT_CONTINUE:Ljava/lang/String; = "http.protocol.expect-continue"

.field public static final VIRTUAL_HOST:Ljava/lang/String; = "http.virtual-host"

.field public static final WARN_EXTRA_INPUT:Ljava/lang/String; = "http.protocol.warn-extra-input"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "http.protocol.unambiguous-statusline"

    const-string v1, "http.protocol.single-cookie-header"

    const-string v2, "http.protocol.strict-transfer-encoding"

    const-string v3, "http.protocol.reject-head-body"

    const-string v4, "http.protocol.warn-extra-input"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lorg/apache/commons/httpclient/params/HttpMethodParams;->PROTOCOL_STRICTNESS_PARAMETERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getDefaultParams()Lorg/apache/commons/httpclient/params/HttpParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;-><init>(Lorg/apache/commons/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/params/HttpParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;-><init>(Lorg/apache/commons/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public getContentCharset()Ljava/lang/String;
    .locals 1

    const-string v0, "http.protocol.content-charset"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ISO-8859-1"

    :cond_0
    return-object v0
.end method

.method public getCookiePolicy()Ljava/lang/String;
    .locals 1

    const-string v0, "http.protocol.cookie-policy"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialCharset()Ljava/lang/String;
    .locals 1

    const-string v0, "http.protocol.credential-charset"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getHttpElementCharset()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHttpElementCharset()Ljava/lang/String;
    .locals 1

    const-string v0, "http.protocol.element-charset"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :cond_0
    return-object v0
.end method

.method public getSoTimeout()I
    .locals 2

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVersion()Lorg/apache/commons/httpclient/HttpVersion;
    .locals 1

    const-string v0, "http.protocol.version"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_1:Lorg/apache/commons/httpclient/HttpVersion;

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lorg/apache/commons/httpclient/HttpVersion;

    return-object v0
.end method

.method public getVirtualHost()Ljava/lang/String;
    .locals 1

    const-string v0, "http.virtual-host"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public makeLenient()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/params/HttpMethodParams;->PROTOCOL_STRICTNESS_PARAMETERS:[Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameters([Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.protocol.status-line-garbage-limit"

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setIntParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public makeStrict()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/params/HttpMethodParams;->PROTOCOL_STRICTNESS_PARAMETERS:[Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameters([Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.protocol.status-line-garbage-limit"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setIntParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public setContentCharset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http.protocol.content-charset"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookiePolicy(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http.protocol.cookie-policy"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCredentialCharset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http.protocol.credential-charset"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHttpElementCharset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http.protocol.element-charset"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    const-string v0, "http.socket.timeout"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setIntParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public setVersion(Lorg/apache/commons/httpclient/HttpVersion;)V
    .locals 1

    const-string v0, "http.protocol.version"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVirtualHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http.virtual-host"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
