.class public Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;
.super Ljava/lang/Object;
.source "ProxyClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/httpclient/ProxyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectResponse"
.end annotation


# instance fields
.field private connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

.field private socket:Ljava/net/Socket;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;-><init>()V

    return-void
.end method

.method public static synthetic access$1(Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;Lorg/apache/commons/httpclient/ConnectMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;->setConnectMethod(Lorg/apache/commons/httpclient/ConnectMethod;)V

    return-void
.end method

.method public static synthetic access$2(Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;->setSocket(Ljava/net/Socket;)V

    return-void
.end method

.method private setConnectMethod(Lorg/apache/commons/httpclient/ConnectMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    return-void
.end method

.method private setSocket(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public getConnectMethod()Lorg/apache/commons/httpclient/ConnectMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;->connectMethod:Lorg/apache/commons/httpclient/ConnectMethod;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/ProxyClient$ConnectResponse;->socket:Ljava/net/Socket;

    return-object v0
.end method
