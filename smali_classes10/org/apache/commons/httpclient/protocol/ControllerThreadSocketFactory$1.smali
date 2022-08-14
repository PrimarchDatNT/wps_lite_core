.class public Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;
.super Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;
.source "ControllerThreadSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory;->createSocket(Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;Ljava/lang/String;ILjava/net/InetAddress;II)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic val$host:Ljava/lang/String;

.field private final synthetic val$localAddress:Ljava/net/InetAddress;

.field private final synthetic val$localPort:I

.field private final synthetic val$port:I

.field private final synthetic val$socketfactory:Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;


# direct methods
.method public constructor <init>(Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$socketfactory:Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;

    iput-object p2, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$host:Ljava/lang/String;

    iput p3, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$port:I

    iput-object p4, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$localAddress:Ljava/net/InetAddress;

    iput p5, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$localPort:I

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$socketfactory:Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;

    iget-object v1, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$host:Ljava/lang/String;

    iget v2, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$port:I

    iget-object v3, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$localAddress:Ljava/net/InetAddress;

    iget v4, p0, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$1;->val$localPort:I

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/protocol/ControllerThreadSocketFactory$SocketTask;->setSocket(Ljava/net/Socket;)V

    return-void
.end method
