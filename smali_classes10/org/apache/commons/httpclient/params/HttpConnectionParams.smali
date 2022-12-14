.class public Lorg/apache/commons/httpclient/params/HttpConnectionParams;
.super Lorg/apache/commons/httpclient/params/DefaultHttpParams;
.source "HttpConnectionParams.java"


# static fields
.field public static final CONNECTION_TIMEOUT:Ljava/lang/String; = "http.connection.timeout"

.field public static final SO_LINGER:Ljava/lang/String; = "http.socket.linger"

.field public static final SO_RCVBUF:Ljava/lang/String; = "http.socket.receivebuffer"

.field public static final SO_SNDBUF:Ljava/lang/String; = "http.socket.sendbuffer"

.field public static final SO_TIMEOUT:Ljava/lang/String; = "http.socket.timeout"

.field public static final STALE_CONNECTION_CHECK:Ljava/lang/String; = "http.connection.stalecheck"

.field public static final TCP_NODELAY:Ljava/lang/String; = "http.tcp.nodelay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 2

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLinger()I
    .locals 2

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    const-string v0, "http.socket.receivebuffer"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSendBufferSize()I
    .locals 2

    const-string v0, "http.socket.sendbuffer"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
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

.method public getTcpNoDelay()Z
    .locals 2

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isStaleCheckingEnabled()Z
    .locals 2

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    const-string v0, "http.connection.timeout"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setIntParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public setLinger(I)V
    .locals 1

    const-string v0, "http.socket.linger"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setIntParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    const-string v0, "http.socket.receivebuffer"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setIntParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    const-string v0, "http.socket.sendbuffer"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setIntParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    const-string v0, "http.socket.timeout"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setIntParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public setStaleCheckingEnabled(Z)V
    .locals 1

    const-string v0, "http.connection.stalecheck"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setBooleanParameter(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    const-string v0, "http.tcp.nodelay"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setBooleanParameter(Ljava/lang/String;Z)V

    return-void
.end method
