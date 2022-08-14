.class public final Lcom/mopub/network/dns/HttpDnsManager;
.super Ljava/lang/Object;
.source "HttpDnsManager.java"


# static fields
.field public static a:Lcom/mopub/network/dns/HttpDNSService;

.field public static b:Lcom/mopub/network/dns/IDnsConfigProvider;

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/dns/HttpDNSService;

    invoke-direct {v0}, Lcom/mopub/network/dns/HttpDNSService;-><init>()V

    sput-object v0, Lcom/mopub/network/dns/HttpDnsManager;->a:Lcom/mopub/network/dns/HttpDNSService;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mopub/network/dns/HttpDnsManager;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getService()Lcom/mopub/network/dns/IHttpDnsService;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/mopub/network/dns/HttpDnsManager;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/network/dns/HttpDnsManager;->a:Lcom/mopub/network/dns/HttpDNSService;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/mopub/network/dns/HttpDnsManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mopub/network/dns/HttpDnsManager;->c:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/mopub/network/dns/HttpDnsManager;->a:Lcom/mopub/network/dns/HttpDNSService;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    sget-object v1, Lcom/mopub/network/dns/HttpDnsManager;->b:Lcom/mopub/network/dns/IDnsConfigProvider;

    invoke-interface {v1}, Lcom/mopub/network/dns/IDnsConfigProvider;->getRemoteConfig()Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/mopub/network/dns/HttpDnsManager;->a:Lcom/mopub/network/dns/HttpDNSService;

    invoke-virtual {v2, v1}, Lcom/mopub/network/dns/HttpDNSService;->setRemoteConfigProxy(Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;)V

    .line 8
    sget-object v1, Lcom/mopub/network/dns/HttpDnsManager;->b:Lcom/mopub/network/dns/IDnsConfigProvider;

    invoke-interface {v1}, Lcom/mopub/network/dns/IDnsConfigProvider;->getLocalConfig()Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/mopub/network/dns/HttpDnsManager;->a:Lcom/mopub/network/dns/HttpDNSService;

    invoke-virtual {v2, v1}, Lcom/mopub/network/dns/HttpDNSService;->setLocalConfigProxy(Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;)V

    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/mopub/network/dns/HttpDnsManager;->c:Z

    .line 11
    sget-object v1, Lcom/mopub/network/dns/HttpDnsManager;->a:Lcom/mopub/network/dns/HttpDNSService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setDnsConfigProvider(Lcom/mopub/network/dns/IDnsConfigProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/network/dns/HttpDnsManager;->b:Lcom/mopub/network/dns/IDnsConfigProvider;

    return-void
.end method
