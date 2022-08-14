.class public Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;
.super Ljava/lang/Object;
.source "ProxyClient.java"

# interfaces
.implements Lorg/apache/commons/httpclient/HttpConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/httpclient/ProxyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyConnectionManager"
.end annotation


# instance fields
.field private connectionParams:Lorg/apache/commons/httpclient/params/HttpParams;

.field private httpConnection:Lorg/apache/commons/httpclient/HttpConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeIdleConnections(J)V
    .locals 0

    return-void
.end method

.method public getConnection()Lorg/apache/commons/httpclient/HttpConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->httpConnection:Lorg/apache/commons/httpclient/HttpConnection;

    return-object v0
.end method

.method public getConnection(Lorg/apache/commons/httpclient/HostConfiguration;)Lorg/apache/commons/httpclient/HttpConnection;
    .locals 2

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->getConnectionWithTimeout(Lorg/apache/commons/httpclient/HostConfiguration;J)Lorg/apache/commons/httpclient/HttpConnection;

    move-result-object p1

    return-object p1
.end method

.method public getConnection(Lorg/apache/commons/httpclient/HostConfiguration;J)Lorg/apache/commons/httpclient/HttpConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->getConnectionWithTimeout(Lorg/apache/commons/httpclient/HostConfiguration;J)Lorg/apache/commons/httpclient/HttpConnection;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionWithTimeout(Lorg/apache/commons/httpclient/HostConfiguration;J)Lorg/apache/commons/httpclient/HttpConnection;
    .locals 0

    .line 1
    new-instance p2, Lorg/apache/commons/httpclient/HttpConnection;

    invoke-direct {p2, p1}, Lorg/apache/commons/httpclient/HttpConnection;-><init>(Lorg/apache/commons/httpclient/HostConfiguration;)V

    iput-object p2, p0, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->httpConnection:Lorg/apache/commons/httpclient/HttpConnection;

    .line 2
    invoke-virtual {p2, p0}, Lorg/apache/commons/httpclient/HttpConnection;->setHttpConnectionManager(Lorg/apache/commons/httpclient/HttpConnectionManager;)V

    .line 3
    iget-object p1, p0, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->httpConnection:Lorg/apache/commons/httpclient/HttpConnection;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/HttpConnection;->getParams()Lorg/apache/commons/httpclient/params/HttpConnectionParams;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->connectionParams:Lorg/apache/commons/httpclient/params/HttpParams;

    invoke-virtual {p1, p2}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setDefaults(Lorg/apache/commons/httpclient/params/HttpParams;)V

    .line 4
    iget-object p1, p0, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->httpConnection:Lorg/apache/commons/httpclient/HttpConnection;

    return-object p1
.end method

.method public getParams()Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public releaseConnection(Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 0

    return-void
.end method

.method public setConnectionParams(Lorg/apache/commons/httpclient/params/HttpParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/ProxyClient$DummyConnectionManager;->connectionParams:Lorg/apache/commons/httpclient/params/HttpParams;

    return-void
.end method

.method public setParams(Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;)V
    .locals 0

    return-void
.end method
