.class public Lorg/apache/commons/httpclient/ProxyHost;
.super Lorg/apache/commons/httpclient/HttpHost;
.source "ProxyHost.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/ProxyHost;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "http"

    .line 2
    invoke-static {v0}, Lorg/apache/commons/httpclient/protocol/Protocol;->getProtocol(Ljava/lang/String;)Lorg/apache/commons/httpclient/protocol/Protocol;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/httpclient/HttpHost;-><init>(Ljava/lang/String;ILorg/apache/commons/httpclient/protocol/Protocol;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/ProxyHost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpHost;-><init>(Lorg/apache/commons/httpclient/HttpHost;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/httpclient/ProxyHost;

    invoke-direct {v0, p0}, Lorg/apache/commons/httpclient/ProxyHost;-><init>(Lorg/apache/commons/httpclient/ProxyHost;)V

    return-object v0
.end method
