.class public Lcom/mopub/network/bean/WebSocketConfig;
.super Lcom/mopub/network/bean/ConnectionConfig;
.source "WebSocketConfig.java"


# instance fields
.field public r:[I

.field public s:Ljava/util/concurrent/TimeUnit;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/mopub/network/bean/ConnectionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/network/bean/ConnectionConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mopub/network/bean/WebSocketConfig;->t:I

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/ConnectionConfig;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getHttpsCertificate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/ConnectionConfig;->setHttpsCertificate(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getHttpsCertificateStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/ConnectionConfig;->setHttpsCertificateStream(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getInterceptDomainType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/ConnectionConfig;->setInterceptDomainType(I)V

    .line 7
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getReadTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/ConnectionConfig;->setReadTimeout(I)V

    .line 8
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getRequestEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/ConnectionConfig;->setRequestEncoding(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getResponseEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/ConnectionConfig;->setResponseEncoding(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getRetryConnectCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/ConnectionConfig;->setRetryConnectCount(I)V

    .line 11
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getRetryDefaultInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/bean/ConnectionConfig;->setRetryDefaultInterval(I)V

    .line 12
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getWriteTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/bean/ConnectionConfig;->setWriteTimeout(I)V

    return-void
.end method


# virtual methods
.method public a([ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/network/bean/WebSocketConfig;->r:[I

    .line 2
    iput-object p2, p0, Lcom/mopub/network/bean/WebSocketConfig;->s:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public getPingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/bean/WebSocketConfig;->t:I

    return v0
.end method

.method public getRetryIntervalArray()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/WebSocketConfig;->r:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public getRetryIntervalUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/WebSocketConfig;->s:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public setPingInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/network/bean/WebSocketConfig;->t:I

    return-void
.end method
