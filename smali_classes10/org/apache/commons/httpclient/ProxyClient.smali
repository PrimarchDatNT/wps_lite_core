.class public Lorg/apache/commons/httpclient/ProxyClient;
.super Ljava/lang/Object;
.source "ProxyClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;,
        Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;
    }
.end annotation


# instance fields
.field private hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

.field private params:Lorg/apache/commons/httpclient/params/HttpClientParams;

.field private state:Lorg/apache/commons/httpclient/HttpState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/httpclient/params/HttpClientParams;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/params/HttpClientParams;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/ProxyClient;-><init>(Lorg/apache/commons/httpclient/params/HttpClientParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/params/HttpClientParams;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/commons/httpclient/HttpState;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/HttpState;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/ProxyClient;->state:Lorg/apache/commons/httpclient/HttpState;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/commons/httpclient/ProxyClient;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    .line 5
    new-instance v0, Lorg/apache/commons/httpclient/HostConfiguration;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/HostConfiguration;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/ProxyClient;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/httpclient/ProxyClient;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Params may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public connect()Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/ProxyClient;->getHostConfiguration()Lorg/apache/commons/httpclient/HostConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HostConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/ProxyClient;->getHostConfiguration()Lorg/apache/commons/httpclient/HostConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HostConfiguration;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/apache/commons/httpclient/ConnectMethod;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/ConnectMethod;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/ProxyClient;->getParams()Lorg/apache/commons/httpclient/params/HttpClientParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setDefaults(Lorg/apache/commons/httpclient/params/HttpParams;)V

    .line 5
    new-instance v1, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;

    invoke-direct {v1}, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/ProxyClient;->getParams()Lorg/apache/commons/httpclient/params/HttpClientParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->setConnectionParams(Lorg/apache/commons/httpclient/params/HttpParams;)V

    .line 7
    new-instance v2, Lorg/apache/commons/httpclient/HttpMethodDirector;

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/ProxyClient;->getHostConfiguration()Lorg/apache/commons/httpclient/HostConfiguration;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/ProxyClient;->getParams()Lorg/apache/commons/httpclient/params/HttpClientParams;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/ProxyClient;->getState()Lorg/apache/commons/httpclient/HttpState;

    move-result-object v5

    .line 11
    invoke-direct {v2, v1, v3, v4, v5}, Lorg/apache/commons/httpclient/HttpMethodDirector;-><init>(Lorg/apache/commons/httpclient/HttpConnectionManager;Lorg/apache/commons/httpclient/HostConfiguration;Lorg/apache/commons/httpclient/params/HttpClientParams;Lorg/apache/commons/httpclient/HttpState;)V

    .line 12
    invoke-virtual {v2, v0}, Lorg/apache/commons/httpclient/HttpMethodDirector;->executeMethod(Lorg/apache/commons/httpclient/HttpMethod;)V

    .line 13
    new-instance v2, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;-><init>(Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;)V

    .line 14
    invoke-static {v2, v0}, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;->access$1(Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;Lorg/apache/commons/httpclient/ConnectMethod;)V

    .line 15
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 16
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->getConnection()Lorg/apache/commons/httpclient/HttpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;->access$2(Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;Ljava/net/Socket;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->getConnection()Lorg/apache/commons/httpclient/HttpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpConnection;->close()V

    :goto_0
    return-object v2

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destination host must be configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "proxy host must be configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getHostConfiguration()Lorg/apache/commons/httpclient/HostConfiguration;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/ProxyClient;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getParams()Lorg/apache/commons/httpclient/params/HttpClientParams;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/ProxyClient;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getState()Lorg/apache/commons/httpclient/HttpState;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/ProxyClient;->state:Lorg/apache/commons/httpclient/HttpState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setHostConfiguration(Lorg/apache/commons/httpclient/HostConfiguration;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/ProxyClient;->hostConfiguration:Lorg/apache/commons/httpclient/HostConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParams(Lorg/apache/commons/httpclient/params/HttpClientParams;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/ProxyClient;->params:Lorg/apache/commons/httpclient/params/HttpClientParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setState(Lorg/apache/commons/httpclient/HttpState;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/ProxyClient;->state:Lorg/apache/commons/httpclient/HttpState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
