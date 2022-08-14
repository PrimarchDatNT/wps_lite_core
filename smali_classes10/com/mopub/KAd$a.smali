.class public final Lcom/mopub/KAd$a;
.super Ljava/lang/Object;
.source "KAd.java"

# interfaces
.implements Lcom/mopub/network/dns/IDnsConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/KAd;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalConfig()Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/HttpDNSLocalConfigStub;

    invoke-direct {v0}, Lcom/mopub/network/HttpDNSLocalConfigStub;-><init>()V

    return-object v0
.end method

.method public getRemoteConfig()Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/network/HttpDNSRemoteConfigStub;->getInstance()Lcom/mopub/network/HttpDNSRemoteConfigStub;

    move-result-object v0

    return-object v0
.end method
