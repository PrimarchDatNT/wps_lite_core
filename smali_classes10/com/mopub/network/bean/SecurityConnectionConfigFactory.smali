.class public Lcom/mopub/network/bean/SecurityConnectionConfigFactory;
.super Lcom/mopub/network/bean/DefaultConnectionConfigFactory;
.source "SecurityConnectionConfigFactory.java"


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

    .line 2
    sget-object v1, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->encrypt_version_1:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setEncryptVersion(Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;)V

    return-object v0
.end method
