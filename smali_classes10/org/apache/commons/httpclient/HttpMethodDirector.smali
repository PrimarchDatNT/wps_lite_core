.class public Lorg/apache/commons/httpclient/HttpMethodDirector;
.super Ljava/lang/Object;
.source "HttpMethodDirector.java"


# static fields
.field public static final PROXY_AUTH_CHALLENGE:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final PROXY_AUTH_RESP:Ljava/lang/String; = "Proxy-Authorization"

.field public static final WWW_AUTH_CHALLENGE:Ljava/lang/String; = "WWW-Authenticate"

.field public static final WWW_AUTH_RESP:Ljava/lang/String; = "Authorization"


# instance fields
.field private authProcessor:Lorg/apache/commons/httpclient/auth/AuthChallengeProcessor;

.field private conn:Lorg/apache/commons/httpclient/HttpConnection;

.field private connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

.field private connectionManager:Lorg/apache/commons/httpclient/HttpConnectionManager;

.field private hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

.field private params:Lorg/apache/commons/httpclient/params/HttpClientParams;

.field private redirectLocations:Ljava/util/Set;

.field private releaseConnection:Z

.field private state:Lorg/apache/commons/httpclient/HttpState;


# direct methods
.method public constructor <init>(Lorg/apache/commons/httpclient/HttpConnectionManager;Lorg/apache/commons/httpclient/HostConfiguration;Lorg/apache/commons/httpclient/params/HttpClientParams;Lorg/apache/commons/httpclient/HttpState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->releaseConnection:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->authProcessor:Lorg/apache/commons/httpclient/auth/AuthChallengeProcessor;

    .line 4
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->redirectLocations:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectionManager:Lorg/apache/commons/httpclient/HttpConnectionManager;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    .line 7
    iput-object p3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    .line 8
    iput-object p4, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    .line 9
    new-instance p1, Lorg/apache/commons/httpclient/auth/AuthChallengeProcessor;

    invoke-direct {p1, p3}, Lorg/apache/commons/httpclient/auth/AuthChallengeProcessor;-><init>(Lorg/apache/commons/httpclient/params/HttpParams;)V

    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->authProcessor:Lorg/apache/commons/httpclient/auth/AuthChallengeProcessor;

    return-void
.end method

.method private applyConnectionParams(Lorg/apache/commons/httpclient/HttpMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    const-string v0, "http.socket.timeout"

    invoke-virtual {p1, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HttpConnection;->getParams()Lorg/apache/commons/httpclient/params/HttpConnectionParams;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/HttpConnection;->setSocketTimeout(I)V

    return-void
.end method

.method private authenticate(Lorg/apache/commons/httpclient/HttpMethod;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->isProxied()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->isSecure()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->authenticateProxy(Lorg/apache/commons/httpclient/HttpMethod;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->authenticateHost(Lorg/apache/commons/httpclient/HttpMethod;)V
    :try_end_0
    .catch Lorg/apache/commons/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private authenticateHost(Lorg/apache/commons/httpclient/HttpMethod;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    const-string v0, "Authorization"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpMethodDirector;->cleanAuthHeaders(Lorg/apache/commons/httpclient/HttpMethod;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getHostAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/auth/AuthState;->getAuthScheme()Lorg/apache/commons/httpclient/auth/AuthScheme;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/auth/AuthState;->isAuthRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->isConnectionBased()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v3

    .line 8
    new-instance v4, Lorg/apache/commons/httpclient/auth/AuthScope;

    .line 9
    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {v4, v1, v3, v5, v6}, Lorg/apache/commons/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    invoke-virtual {v1, v4}, Lorg/apache/commons/httpclient/HttpState;->getCredentials(Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v2, v1, p1}, Lorg/apache/commons/httpclient/auth/AuthScheme;->authenticate(Lorg/apache/commons/httpclient/Credentials;Lorg/apache/commons/httpclient/HttpMethod;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v2, Lorg/apache/commons/httpclient/Header;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lorg/apache/commons/httpclient/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Lorg/apache/commons/httpclient/HttpMethod;->addRequestHeader(Lorg/apache/commons/httpclient/Header;)V

    :cond_4
    return-void
.end method

.method private authenticateProxy(Lorg/apache/commons/httpclient/HttpMethod;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    const-string v0, "Proxy-Authorization"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpMethodDirector;->cleanAuthHeaders(Lorg/apache/commons/httpclient/HttpMethod;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/auth/AuthState;->getAuthScheme()Lorg/apache/commons/httpclient/auth/AuthScheme;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/auth/AuthState;->isAuthRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->isConnectionBased()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    :cond_2
    new-instance v1, Lorg/apache/commons/httpclient/auth/AuthScope;

    .line 6
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/HttpConnection;->getProxyHost()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v4}, Lorg/apache/commons/httpclient/HttpConnection;->getProxyPort()I

    move-result v4

    .line 7
    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/apache/commons/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    invoke-virtual {v3, v1}, Lorg/apache/commons/httpclient/HttpState;->getProxyCredentials(Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v2, v1, p1}, Lorg/apache/commons/httpclient/auth/AuthScheme;->authenticate(Lorg/apache/commons/httpclient/Credentials;Lorg/apache/commons/httpclient/HttpMethod;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v2, Lorg/apache/commons/httpclient/Header;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lorg/apache/commons/httpclient/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Lorg/apache/commons/httpclient/HttpMethod;->addRequestHeader(Lorg/apache/commons/httpclient/Header;)V

    :cond_3
    return-void
.end method

.method private cleanAuthHeaders(Lorg/apache/commons/httpclient/HttpMethod;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Lorg/apache/commons/httpclient/HttpMethod;->getRequestHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-lt v2, v3, :cond_0

    return v1

    .line 3
    :cond_0
    aget-object v3, p2, v2

    .line 4
    invoke-virtual {v3}, Lorg/apache/commons/httpclient/Header;->isAutogenerated()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1, v3}, Lorg/apache/commons/httpclient/HttpMethod;->removeRequestHeader(Lorg/apache/commons/httpclient/Header;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private executeConnect()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/ConnectMethod;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    .line 2
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/HostConfiguration;->getParams()Lorg/apache/commons/httpclient/params/HostParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setDefaults(Lorg/apache/commons/httpclient/params/HttpParams;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->open()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/params/HttpClientParams;->isAuthenticationPreemptive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpState;->isAuthenticationPreemptive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/auth/AuthState;->setPreemptive()V

    .line 8
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/auth/AuthState;->setAuthAttempted(Z)V

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodDirector;->authenticateProxy(Lorg/apache/commons/httpclient/HttpMethod;)V
    :try_end_0
    .catch Lorg/apache/commons/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodDirector;->applyConnectionParams(Lorg/apache/commons/httpclient/HttpMethod;)V

    .line 11
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/httpclient/ConnectMethod;->execute(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)I

    .line 12
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getStatusCode()I

    move-result v0

    .line 13
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpMethodBase;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v2

    const/16 v3, 0x197

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-virtual {v2, v3}, Lorg/apache/commons/httpclient/auth/AuthState;->setAuthRequested(Z)V

    .line 15
    invoke-virtual {v2}, Lorg/apache/commons/httpclient/auth/AuthState;->isAuthRequested()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-direct {p0, v2}, Lorg/apache/commons/httpclient/HttpMethodDirector;->processAuthenticationResponse(Lorg/apache/commons/httpclient/HttpMethod;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_6

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->tunnelCreated()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    return v1

    :cond_6
    return v4

    .line 19
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseBodyAsStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseBodyAsStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
.end method

.method private executeWithRetry(Lorg/apache/commons/httpclient/HttpMethod;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->getParams()Lorg/apache/commons/httpclient/params/HttpConnectionParams;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/params/HttpConnectionParams;->isStaleCheckingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->closeIfStale()Z

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->open()V

    .line 5
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->isProxied()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->isSecure()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    instance-of v2, p1, Lorg/apache/commons/httpclient/ConnectMethod;

    if-nez v2, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpMethodDirector;->executeConnect()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->applyConnectionParams(Lorg/apache/commons/httpclient/HttpMethod;)V

    .line 9
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-interface {p1, v2, v3}, Lorg/apache/commons/httpclient/HttpMethod;->execute(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)I
    :try_end_0
    .catch Lorg/apache/commons/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v8, v2

    .line 10
    :try_start_1
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->close()V

    .line 11
    instance-of v2, p1, Lorg/apache/commons/httpclient/HttpMethodBase;

    if-eqz v2, :cond_3

    .line 12
    move-object v2, p1

    check-cast v2, Lorg/apache/commons/httpclient/HttpMethodBase;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpMethodBase;->getMethodRetryHandler()Lorg/apache/commons/httpclient/MethodRetryHandler;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v4, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    .line 14
    new-instance v5, Lorg/apache/commons/httpclient/HttpRecoverableException;

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/apache/commons/httpclient/HttpRecoverableException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->isRequestSent()Z

    move-result v7

    move-object v3, p1

    move v6, v0

    .line 16
    invoke-interface/range {v2 .. v7}, Lorg/apache/commons/httpclient/MethodRetryHandler;->retryMethod(Lorg/apache/commons/httpclient/HttpMethod;Lorg/apache/commons/httpclient/HttpConnection;Lorg/apache/commons/httpclient/HttpRecoverableException;IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    throw v8

    .line 18
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v2

    const-string v3, "http.method.retry-handler"

    invoke-virtual {v2, v3}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/httpclient/HttpMethodRetryHandler;

    if-nez v2, :cond_4

    .line 19
    new-instance v2, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;

    invoke-direct {v2}, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;-><init>()V

    .line 20
    :cond_4
    invoke-interface {v2, p1, v8, v0}, Lorg/apache/commons/httpclient/HttpMethodRetryHandler;->retryMethod(Lorg/apache/commons/httpclient/HttpMethod;Ljava/io/IOException;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    throw v8

    :catch_2
    move-exception p1

    .line 22
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    iget-boolean v2, v0, Lorg/apache/commons/httpclient/HttpConnection;->isOpen:Z

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->close()V

    .line 25
    :cond_6
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->releaseConnection:Z

    .line 26
    throw p1

    :catch_3
    move-exception p1

    .line 27
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->close()V

    .line 29
    :cond_7
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->releaseConnection:Z

    .line 30
    throw p1
.end method

.method private fakeResponse(Lorg/apache/commons/httpclient/HttpMethod;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/commons/httpclient/HttpMethodBase;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/httpclient/HttpMethodBase;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getStatusLine()Lorg/apache/commons/httpclient/StatusLine;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeaderGroup()Lorg/apache/commons/httpclient/HeaderGroup;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseBodyAsStream()Ljava/io/InputStream;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/httpclient/HttpMethodBase;->fakeResponse(Lorg/apache/commons/httpclient/StatusLine;Lorg/apache/commons/httpclient/HeaderGroup;Ljava/io/InputStream;)V

    .line 7
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/auth/AuthState;->getAuthScheme()Lorg/apache/commons/httpclient/auth/AuthScheme;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/commons/httpclient/auth/AuthState;->setAuthScheme(Lorg/apache/commons/httpclient/auth/AuthScheme;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->releaseConnection:Z

    :goto_0
    return-void
.end method

.method private isAuthenticationNeeded(Lorg/apache/commons/httpclient/HttpMethod;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getHostAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getStatusCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x191

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/auth/AuthState;->setAuthRequested(Z)V

    .line 4
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getStatusCode()I

    move-result v1

    const/16 v4, 0x197

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/auth/AuthState;->setAuthRequested(Z)V

    .line 7
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getHostAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/auth/AuthState;->isAuthRequested()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/auth/AuthState;->isAuthRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    .line 9
    :cond_3
    :goto_2
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getDoAuthentication()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method private isRedirectNeeded(Lorg/apache/commons/httpclient/HttpMethod;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getStatusCode()I

    move-result v0

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 2
    :cond_0
    :pswitch_0
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getFollowRedirects()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private processAuthenticationResponse(Lorg/apache/commons/httpclient/HttpMethod;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getStatusCode()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->processProxyAuthChallenge(Lorg/apache/commons/httpclient/HttpMethod;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->processWWWAuthChallenge(Lorg/apache/commons/httpclient/HttpMethod;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private processProxyAuthChallenge(Lorg/apache/commons/httpclient/HttpMethod;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/MalformedChallengeException;,
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v0

    const-string v1, "Proxy-Authenticate"

    .line 2
    invoke-interface {p1, v1}, Lorg/apache/commons/httpclient/HttpMethod;->getResponseHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lorg/apache/commons/httpclient/auth/AuthChallengeParser;->parseChallenges([Lorg/apache/commons/httpclient/Header;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->authProcessor:Lorg/apache/commons/httpclient/auth/AuthChallengeProcessor;

    invoke-virtual {v4, v0, v1}, Lorg/apache/commons/httpclient/auth/AuthChallengeProcessor;->processChallenge(Lorg/apache/commons/httpclient/auth/AuthState;Ljava/util/Map;)Lorg/apache/commons/httpclient/auth/AuthScheme;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/commons/httpclient/auth/AuthChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v2, :cond_1

    return v3

    .line 6
    :cond_1
    new-instance v1, Lorg/apache/commons/httpclient/auth/AuthScope;

    .line 7
    iget-object v4, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v4}, Lorg/apache/commons/httpclient/HttpConnection;->getProxyHost()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v5}, Lorg/apache/commons/httpclient/HttpConnection;->getProxyPort()I

    move-result v5

    .line 8
    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {v1, v4, v5, v6, v7}, Lorg/apache/commons/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/auth/AuthState;->isAuthAttempted()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    .line 13
    invoke-direct {p0, v2, p1, v1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->promptForProxyCredentials(Lorg/apache/commons/httpclient/auth/AuthScheme;Lorg/apache/commons/httpclient/params/HttpParams;Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;

    move-result-object p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v5

    .line 14
    :cond_3
    invoke-virtual {v0, v5}, Lorg/apache/commons/httpclient/auth/AuthState;->setAuthAttempted(Z)V

    .line 15
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HttpState;->getProxyCredentials(Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    .line 17
    invoke-direct {p0, v2, p1, v1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->promptForProxyCredentials(Lorg/apache/commons/httpclient/auth/AuthScheme;Lorg/apache/commons/httpclient/params/HttpParams;Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    return v3

    :cond_5
    return v5
.end method

.method private processRedirectResponse(Lorg/apache/commons/httpclient/HttpMethod;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/RedirectException;
        }
    .end annotation

    const-string v0, "location"

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/commons/httpclient/HttpMethod;->getResponseHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v8, Lorg/apache/commons/httpclient/URI;

    .line 4
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->getProtocol()Lorg/apache/commons/httpclient/protocol/Protocol;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/protocol/Protocol;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v6

    .line 7
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v2, Lorg/apache/commons/httpclient/URI;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v2}, Lorg/apache/commons/httpclient/URI;->isRelativeURI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    const-string v4, "http.protocol.reject-relative-redirect"

    invoke-virtual {v0, v4}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->isParameterTrue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    new-instance v0, Lorg/apache/commons/httpclient/URI;

    invoke-direct {v0, v8, v2}, Lorg/apache/commons/httpclient/URI;-><init>(Lorg/apache/commons/httpclient/URI;Lorg/apache/commons/httpclient/URI;)V

    move-object v2, v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    invoke-virtual {v0, v4}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setDefaults(Lorg/apache/commons/httpclient/params/HttpParams;)V

    .line 14
    :goto_0
    invoke-interface {p1, v2}, Lorg/apache/commons/httpclient/HttpMethod;->setURI(Lorg/apache/commons/httpclient/URI;)V

    .line 15
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    invoke-virtual {v0, v2}, Lorg/apache/commons/httpclient/HostConfiguration;->setHost(Lorg/apache/commons/httpclient/URI;)V
    :try_end_0
    .catch Lorg/apache/commons/httpclient/URIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    const-string v4, "http.protocol.allow-circular-redirects"

    invoke-virtual {v0, v4}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->isParameterFalse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->redirectLocations:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->redirectLocations:Ljava/util/Set;

    .line 19
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->redirectLocations:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/commons/httpclient/URI;->hasQuery()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Lorg/apache/commons/httpclient/URI;->setQuery(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/commons/httpclient/URIException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->redirectLocations:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Lorg/apache/commons/httpclient/CircularRedirectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Circular redirect to \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lorg/apache/commons/httpclient/CircularRedirectException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v1

    .line 26
    :cond_6
    :goto_1
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getHostAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/auth/AuthState;->invalidate()V

    return v3

    :catch_1
    return v1
.end method

.method private processWWWAuthChallenge(Lorg/apache/commons/httpclient/HttpMethod;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/MalformedChallengeException;,
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getHostAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    .line 2
    invoke-interface {p1, v1}, Lorg/apache/commons/httpclient/HttpMethod;->getResponseHeaders(Ljava/lang/String;)[Lorg/apache/commons/httpclient/Header;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lorg/apache/commons/httpclient/auth/AuthChallengeParser;->parseChallenges([Lorg/apache/commons/httpclient/Header;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->authProcessor:Lorg/apache/commons/httpclient/auth/AuthChallengeProcessor;

    invoke-virtual {v4, v0, v1}, Lorg/apache/commons/httpclient/auth/AuthChallengeProcessor;->processChallenge(Lorg/apache/commons/httpclient/auth/AuthState;Ljava/util/Map;)Lorg/apache/commons/httpclient/auth/AuthScheme;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/commons/httpclient/auth/AuthChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/HttpConnection;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v4}, Lorg/apache/commons/httpclient/HttpConnection;->getPort()I

    move-result v4

    .line 9
    new-instance v5, Lorg/apache/commons/httpclient/auth/AuthScope;

    .line 10
    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct {v5, v1, v4, v6, v7}, Lorg/apache/commons/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/auth/AuthState;->isAuthAttempted()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Lorg/apache/commons/httpclient/auth/AuthScheme;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    .line 15
    invoke-direct {p0, v2, p1, v5}, Lorg/apache/commons/httpclient/HttpMethodDirector;->promptForCredentials(Lorg/apache/commons/httpclient/auth/AuthScheme;Lorg/apache/commons/httpclient/params/HttpParams;Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;

    move-result-object p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v4

    .line 16
    :cond_4
    invoke-virtual {v0, v4}, Lorg/apache/commons/httpclient/auth/AuthState;->setAuthAttempted(Z)V

    .line 17
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    invoke-virtual {v0, v5}, Lorg/apache/commons/httpclient/HttpState;->getCredentials(Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p1

    .line 19
    invoke-direct {p0, v2, p1, v5}, Lorg/apache/commons/httpclient/HttpMethodDirector;->promptForCredentials(Lorg/apache/commons/httpclient/auth/AuthScheme;Lorg/apache/commons/httpclient/params/HttpParams;Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    return v3

    :cond_6
    return v4
.end method

.method private promptForCredentials(Lorg/apache/commons/httpclient/auth/AuthScheme;Lorg/apache/commons/httpclient/params/HttpParams;Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;
    .locals 4

    const-string v0, "http.authentication.credential-provider"

    .line 1
    invoke-interface {p2, v0}, Lorg/apache/commons/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/httpclient/auth/CredentialsProvider;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lorg/apache/commons/httpclient/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/commons/httpclient/auth/AuthScope;->getPort()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {p2, p1, v1, v2, v3}, Lorg/apache/commons/httpclient/auth/CredentialsProvider;->getCredentials(Lorg/apache/commons/httpclient/auth/AuthScheme;Ljava/lang/String;IZ)Lorg/apache/commons/httpclient/Credentials;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/httpclient/auth/CredentialsNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    invoke-virtual {p1, p3, v0}, Lorg/apache/commons/httpclient/HttpState;->setCredentials(Lorg/apache/commons/httpclient/auth/AuthScope;Lorg/apache/commons/httpclient/Credentials;)V

    :cond_0
    return-object v0
.end method

.method private promptForProxyCredentials(Lorg/apache/commons/httpclient/auth/AuthScheme;Lorg/apache/commons/httpclient/params/HttpParams;Lorg/apache/commons/httpclient/auth/AuthScope;)Lorg/apache/commons/httpclient/Credentials;
    .locals 4

    const-string v0, "http.authentication.credential-provider"

    .line 1
    invoke-interface {p2, v0}, Lorg/apache/commons/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/httpclient/auth/CredentialsProvider;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lorg/apache/commons/httpclient/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/commons/httpclient/auth/AuthScope;->getPort()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-interface {p2, p1, v1, v2, v3}, Lorg/apache/commons/httpclient/auth/CredentialsProvider;->getCredentials(Lorg/apache/commons/httpclient/auth/AuthScheme;Ljava/lang/String;IZ)Lorg/apache/commons/httpclient/Credentials;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/httpclient/auth/CredentialsNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    invoke-virtual {p1, p3, v0}, Lorg/apache/commons/httpclient/HttpState;->setProxyCredentials(Lorg/apache/commons/httpclient/auth/AuthScope;Lorg/apache/commons/httpclient/Credentials;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public executeMethod(Lorg/apache/commons/httpclient/HttpMethod;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HostConfiguration;->getParams()Lorg/apache/commons/httpclient/params/HostParams;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setDefaults(Lorg/apache/commons/httpclient/params/HttpParams;)V

    .line 2
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/HostConfiguration;->getParams()Lorg/apache/commons/httpclient/params/HostParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setDefaults(Lorg/apache/commons/httpclient/params/HttpParams;)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HostConfiguration;->getParams()Lorg/apache/commons/httpclient/params/HostParams;

    move-result-object v0

    const-string v1, "http.default-headers"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/httpclient/Header;

    invoke-interface {p1, v1}, Lorg/apache/commons/httpclient/HttpMethod;->addRequestHeader(Lorg/apache/commons/httpclient/Header;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    const-string v2, "http.protocol.max-redirects"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    :cond_2
    :goto_2
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    invoke-virtual {v4, v3}, Lorg/apache/commons/httpclient/HostConfiguration;->hostEquals(Lorg/apache/commons/httpclient/HttpConnection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v3, v0}, Lorg/apache/commons/httpclient/HttpConnection;->setLocked(Z)V

    .line 12
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/HttpConnection;->releaseConnection()V

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    .line 14
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    const/4 v4, 0x1

    if-nez v3, :cond_5

    .line 15
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectionManager:Lorg/apache/commons/httpclient/HttpConnectionManager;

    .line 16
    iget-object v5, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    .line 17
    iget-object v6, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    invoke-virtual {v6}, Lorg/apache/commons/httpclient/params/HttpClientParams;->getConnectionManagerTimeout()J

    move-result-wide v6

    .line 18
    invoke-interface {v3, v5, v6, v7}, Lorg/apache/commons/httpclient/HttpConnectionManager;->getConnectionWithTimeout(Lorg/apache/commons/httpclient/HostConfiguration;J)Lorg/apache/commons/httpclient/HttpConnection;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    .line 19
    invoke-virtual {v3, v4}, Lorg/apache/commons/httpclient/HttpConnection;->setLocked(Z)V

    .line 20
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/params/HttpClientParams;->isAuthenticationPreemptive()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/HttpState;->isAuthenticationPreemptive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    :cond_4
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getHostAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/auth/AuthState;->setPreemptive()V

    .line 23
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getHostAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/apache/commons/httpclient/auth/AuthState;->setAuthAttempted(Z)V

    .line 24
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/HttpConnection;->isProxied()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/HttpConnection;->isSecure()Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/auth/AuthState;->setPreemptive()V

    .line 26
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getProxyAuthState()Lorg/apache/commons/httpclient/auth/AuthState;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/apache/commons/httpclient/auth/AuthState;->setAuthAttempted(Z)V

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->authenticate(Lorg/apache/commons/httpclient/HttpMethod;)V

    .line 28
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->executeWithRetry(Lorg/apache/commons/httpclient/HttpMethod;)V

    .line 29
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    if-eqz v3, :cond_6

    .line 30
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->fakeResponse(Lorg/apache/commons/httpclient/HttpMethod;)V

    goto :goto_5

    .line 31
    :cond_6
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->isRedirectNeeded(Lorg/apache/commons/httpclient/HttpMethod;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->processRedirectResponse(Lorg/apache/commons/httpclient/HttpMethod;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    .line 33
    :cond_7
    new-instance v2, Lorg/apache/commons/httpclient/RedirectException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Maximum redirects ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") exceeded"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lorg/apache/commons/httpclient/RedirectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v3, 0x0

    .line 36
    :goto_3
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->isAuthenticationNeeded(Lorg/apache/commons/httpclient/HttpMethod;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodDirector;->processAuthenticationResponse(Lorg/apache/commons/httpclient/HttpMethod;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    if-nez v4, :cond_d

    .line 38
    :goto_5
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v1, v0}, Lorg/apache/commons/httpclient/HttpConnection;->setLocked(Z)V

    .line 40
    :cond_a
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->releaseConnection:Z

    if-nez v0, :cond_b

    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getResponseBodyAsStream()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_c

    .line 41
    :cond_b
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HttpConnection;->releaseConnection()V

    :cond_c
    return-void

    .line 43
    :cond_d
    :try_start_1
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getResponseBodyAsStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getResponseBodyAsStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    if-eqz v2, :cond_e

    .line 46
    invoke-virtual {v2, v0}, Lorg/apache/commons/httpclient/HttpConnection;->setLocked(Z)V

    .line 47
    :cond_e
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->releaseConnection:Z

    if-nez v0, :cond_f

    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->getResponseBodyAsStream()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_10

    .line 48
    :cond_f
    iget-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->conn:Lorg/apache/commons/httpclient/HttpConnection;

    if-eqz p1, :cond_10

    .line 49
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HttpConnection;->releaseConnection()V

    .line 50
    :cond_10
    throw v1

    .line 51
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConnectionManager()Lorg/apache/commons/httpclient/HttpConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->connectionManager:Lorg/apache/commons/httpclient/HttpConnectionManager;

    return-object v0
.end method

.method public getHostConfiguration()Lorg/apache/commons/httpclient/HostConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    return-object v0
.end method

.method public getParams()Lorg/apache/commons/httpclient/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    return-object v0
.end method

.method public getState()Lorg/apache/commons/httpclient/HttpState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodDirector;->state:Lorg/apache/commons/httpclient/HttpState;

    return-object v0
.end method
