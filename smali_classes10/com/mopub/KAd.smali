.class public Lcom/mopub/KAd;
.super Ljava/lang/Object;
.source "KAd.java"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/util/AppGlobal;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/mopub/KAd;->a:Z

    .line 5
    new-instance v3, Lcom/mopub/KAd$a;

    invoke-direct {v3}, Lcom/mopub/KAd$a;-><init>()V

    .line 6
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->getChannel()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/mopub/network/KNetUtil;->init(Landroid/content/Context;Lcom/mopub/network/dns/IDnsConfigProvider;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/InternalGlobal$IBridgeInvoke;Lcom/mopub/network/InternalGlobal$FuncConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    sput-boolean v0, Lcom/mopub/KAd;->a:Z

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/KAd;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/nativeads/MoPubAdsUtils;->setAdmobAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/KAd;->b:Z

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/KAd;->a:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/KAd;->b:Z

    return-void
.end method
