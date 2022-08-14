.class public Lorg/apache/commons/httpclient/protocol/Protocol;
.super Ljava/lang/Object;
.source "Protocol.java"


# static fields
.field private static final PROTOCOLS:Ljava/util/Map;


# instance fields
.field private defaultPort:I

.field private scheme:Ljava/lang/String;

.field private secure:Z

.field private socketFactory:Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/protocol/Protocol;->PROTOCOLS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->scheme:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->socketFactory:Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;

    .line 4
    iput p3, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->defaultPort:I

    .line 5
    instance-of p1, p2, Lorg/apache/commons/httpclient/protocol/SecureProtocolSocketFactory;

    iput-boolean p1, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->secure:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "port is invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "socketFactory is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scheme is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/SecureProtocolSocketFactory;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/httpclient/protocol/Protocol;-><init>(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;I)V

    return-void
.end method

.method public static getProtocol(Ljava/lang/String;)Lorg/apache/commons/httpclient/protocol/Protocol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/protocol/Protocol;->PROTOCOLS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/httpclient/protocol/Protocol;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/httpclient/protocol/Protocol;->lazyRegisterProtocol(Ljava/lang/String;)Lorg/apache/commons/httpclient/protocol/Protocol;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static lazyRegisterProtocol(Ljava/lang/String;)Lorg/apache/commons/httpclient/protocol/Protocol;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "http"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p0, Lorg/apache/commons/httpclient/protocol/Protocol;

    invoke-static {}, Lorg/apache/commons/httpclient/protocol/DefaultProtocolSocketFactory;->getSocketFactory()Lorg/apache/commons/httpclient/protocol/DefaultProtocolSocketFactory;

    move-result-object v1

    const/16 v2, 0x50

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/httpclient/protocol/Protocol;-><init>(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;I)V

    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/httpclient/protocol/Protocol;->registerProtocol(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/Protocol;)V

    return-object p0

    :cond_0
    const-string v0, "https"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Lorg/apache/commons/httpclient/protocol/Protocol;

    invoke-static {}, Lorg/apache/commons/httpclient/protocol/SSLProtocolSocketFactory;->getSocketFactory()Lorg/apache/commons/httpclient/protocol/SSLProtocolSocketFactory;

    move-result-object v1

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/httpclient/protocol/Protocol;-><init>(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/SecureProtocolSocketFactory;I)V

    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/httpclient/protocol/Protocol;->registerProtocol(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/Protocol;)V

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported protocol: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static registerProtocol(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/Protocol;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/protocol/Protocol;->PROTOCOLS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocol is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregisterProtocol(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/protocol/Protocol;->PROTOCOLS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/httpclient/protocol/Protocol;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/commons/httpclient/protocol/Protocol;

    .line 3
    iget v0, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->defaultPort:I

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/protocol/Protocol;->getDefaultPort()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->scheme:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/protocol/Protocol;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->secure:Z

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/protocol/Protocol;->isSecure()Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->socketFactory:Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/protocol/Protocol;->getSocketFactory()Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getDefaultPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->defaultPort:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactory()Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->socketFactory:Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->defaultPort:I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/commons/httpclient/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->secure:Z

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/LangUtils;->hashCode(IZ)I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->socketFactory:Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->secure:Z

    return v0
.end method

.method public resolvePort(I)I
    .locals 0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/protocol/Protocol;->getDefaultPort()I

    move-result p1

    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->scheme:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/httpclient/protocol/Protocol;->defaultPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
