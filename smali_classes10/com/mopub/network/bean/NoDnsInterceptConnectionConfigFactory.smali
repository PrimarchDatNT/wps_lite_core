.class public Lcom/mopub/network/bean/NoDnsInterceptConnectionConfigFactory;
.super Lcom/mopub/network/bean/DefaultConnectionConfigFactory;
.source "NoDnsInterceptConnectionConfigFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setDoDnsIntercept(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setInterceptDomainType(I)V

    return-object v0
.end method
