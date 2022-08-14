.class public final Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory;
.super Ljava/lang/Object;
.source "ControllerThreadSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSocket(Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/commons/httpclient/ConnectTimeoutException;
        }
    .end annotation

    int-to-long v0, p1

    .line 11
    :try_start_0
    invoke-static {p0, v0, v1}, Lorg/apache/commons/httpclient/util/TimeoutController;->execute(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lorg/apache/commons/httpclient/util/TimeoutController$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;->getSocket()Ljava/net/Socket;

    move-result-object p1

    .line 13
    invoke-static {p0}, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;->access$0(Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;->access$0(Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 15
    :catch_0
    new-instance p0, Lorg/apache/commons/httpclient/ConnectTimeoutException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The host did not accept the connection within timeout of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createSocket(Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;Ljava/lang/String;ILjava/net/InetAddress;II)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/commons/httpclient/ConnectTimeoutException;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;-><init>(Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;Ljava/lang/String;ILjava/net/InetAddress;I)V

    int-to-long p0, p5

    .line 2
    :try_start_0
    invoke-static {v6, p0, p1}, Lorg/apache/commons/httpclient/util/TimeoutController;->execute(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lorg/apache/commons/httpclient/util/TimeoutController$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v6}, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;->getSocket()Ljava/net/Socket;

    move-result-object p0

    .line 4
    invoke-static {v6}, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;->access$0(Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;)Ljava/io/IOException;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v6}, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;->access$0(Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 6
    :catch_0
    new-instance p0, Lorg/apache/commons/httpclient/ConnectTimeoutException;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The host did not accept the connection within timeout of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
