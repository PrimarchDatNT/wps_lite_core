.class public Lcom/mopub/network/bean/DefaultConnectionConfigFactory;
.super Lcom/mopub/network/bean/BaseConnectionConfigFactory;
.source "DefaultConnectionConfigFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/network/bean/BaseConnectionConfigFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/network/bean/ConnectionConfig;

    invoke-direct {v0}, Lcom/mopub/network/bean/ConnectionConfig;-><init>()V

    const/16 v1, 0x3a98

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setConnectTimeout(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setReadTimeout(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setWriteTimeout(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setRetryConnectCount(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/mopub/network/bean/ConnectionConfig;->setDoDnsIntercept(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setInterceptDomainType(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setDoCallbackOnUIThread(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/mopub/network/bean/ConnectionConfig;->setHandleRedirects(Z)V

    return-object v0
.end method
