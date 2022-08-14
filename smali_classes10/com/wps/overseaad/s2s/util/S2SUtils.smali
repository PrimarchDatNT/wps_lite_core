.class public Lcom/wps/overseaad/s2s/util/S2SUtils;
.super Ljava/lang/Object;
.source "S2SUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/overseaad/s2s/util/S2SUtils$f;
    }
.end annotation


# static fields
.field public static final AD_HOST_EN:Ljava/lang/String;

.field public static final INTERCEPT_PLACEMENT:Ljava/lang/String; = "intercept_placement"

.field public static final LAST_UPDATE_SPLASH_AD_CACHE_TIME:Ljava/lang/String; = "last_update_splash_ad_time"

.field public static final S2S_SPLASH_AD:Ljava/lang/String; = "s2s_splash_ad"

.field public static a:F

.field public static b:J

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wps/overseaad/s2s/util/S2SUtils;->AD_HOST_EN:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    sput v0, Lcom/wps/overseaad/s2s/util/S2SUtils;->a:F

    const-wide/32 v0, 0x5265c00

    .line 3
    sput-wide v0, Lcom/wps/overseaad/s2s/util/S2SUtils;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->getDisplayWidth(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->getDisplayHeight(Landroid/content/Context;)I

    move-result v2

    .line 4
    new-instance v3, Lcom/wps/overseaad/s2s/util/DeviceInfo;

    invoke-direct {v3}, Lcom/wps/overseaad/s2s/util/DeviceInfo;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->initAll(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->getSplashStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "server"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 7
    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->isPhoneScreen(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v4, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    iget v4, v3, Lcom/wps/overseaad/s2s/util/DeviceInfo;->dip:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    .line 11
    :cond_0
    invoke-virtual {v3, v0, v1}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->setAdSize(II)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x294

    const/16 v2, 0x1b8

    .line 12
    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->isLargeScreenSize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1f4

    const/16 v2, 0x14c

    :cond_2
    int-to-float v0, v1

    .line 13
    iget v1, v3, Lcom/wps/overseaad/s2s/util/DeviceInfo;->dip:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v0, v1}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->setAdSize(II)V

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->getHttpPostString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/wps/overseaad/s2s/util/S2SUtils;->AD_HOST_EN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ad/wps_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "api_version"

    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "ad_position"

    const-string v2, "splashads"

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pkg"

    .line 20
    invoke-static {}, Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil;->getInstalledAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "gdpr"

    .line 21
    invoke-static {}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->getGdprFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "gdpr_consent"

    .line 22
    invoke-static {}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->getGdprConsentStringForEU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(ILov6;[Ljava/lang/String;)Lov6;
    .locals 7

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "s2s_splash_ad"

    .line 2
    invoke-static {v1, v0}, Lcom/mopub/common/SharedPreferencesHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/wps/overseaad/s2s/util/S2SUtils;->parseServerAdJson(Ljava/lang/String;)Lov6;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Lcom/wps/overseaad/s2s/util/S2SUtils$b;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/util/S2SUtils$b;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    if-eqz v1, :cond_5

    .line 11
    iget-wide v4, v1, Lov6;->Q1:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-wide v4, v1, Lov6;->R1:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    iget v4, v1, Lov6;->P1:I

    if-le v4, p0, :cond_5

    .line 12
    iget-boolean v4, v1, Lov6;->S1:Z

    if-nez v4, :cond_5

    if-eqz p2, :cond_6

    iget v4, v1, Lov6;->S:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    return-object p1
.end method

.method public static c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lov6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "last_update_splash_ad_time"

    const-string v2, "s2s_splash_ad"

    const-string v3, "splashads"

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mopub/nativeads/KsoAdReport;->reportCacheRequestSuccess(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    .line 4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v5, Lcom/wps/overseaad/s2s/util/S2SUtils$d;

    invoke-direct {v5}, Lcom/wps/overseaad/s2s/util/S2SUtils$d;-><init>()V

    invoke-static {p0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov6;

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v6, v5, Lov6;->k0:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    iget-object v8, v5, Lov6;->k0:Ljava/lang/String;

    invoke-static {v8}, Lcom/mopub/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    .line 11
    iget-object v6, v5, Lov6;->k0:Ljava/lang/String;

    new-instance v7, Lcom/wps/overseaad/s2s/util/S2SUtils$e;

    invoke-direct {v7, v5}, Lcom/wps/overseaad/s2s/util/S2SUtils$e;-><init>(Lov6;)V

    invoke-static {v6, v7}, Lcom/mopub/mobileads/VideoDownloader;->cache(Ljava/lang/String;Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v3, v5, v7}, Lcom/mopub/nativeads/KsoAdReport;->reportAdImageCache(Ljava/lang/String;Lov6;Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v2, v4}, Lcom/mopub/common/SharedPreferencesHelper;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mopub/common/SharedPreferencesHelper;->setLong(Ljava/lang/String;J)V

    return-void

    .line 15
    :cond_5
    :goto_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, p0}, Lcom/mopub/common/SharedPreferencesHelper;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/mopub/common/SharedPreferencesHelper;->setLong(Ljava/lang/String;J)V

    .line 17
    invoke-static {v3, v0}, Lcom/mopub/nativeads/KsoAdReport;->reportCacheRequestSuccess(Ljava/lang/String;I)V

    return-void
.end method

.method public static compareWithCache(Lov6;[Ljava/lang/String;)Lov6;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getAdFormCache([Ljava/lang/String;)Lov6;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lov6;->P1:I

    invoke-static {v0, p0, p1}, Lcom/wps/overseaad/s2s/util/S2SUtils;->b(ILov6;[Ljava/lang/String;)Lov6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsv6;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "cacheEcpmSp"

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv6;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v2, v0, Lsv6;->V:F

    sget v3, Lcom/wps/overseaad/s2s/util/S2SUtils;->a:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 4
    sput v2, Lcom/wps/overseaad/s2s/util/S2SUtils;->a:F

    .line 5
    :cond_2
    iget-object v0, v0, Lsv6;->S:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/mopub/common/SharedPreferencesHelper;->setFloat(Ljava/lang/String;FLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    sget p0, Lcom/wps/overseaad/s2s/util/S2SUtils;->a:F

    const-string v0, "maxEcpmSp"

    invoke-static {v0, p0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->setFloat(Ljava/lang/String;FLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static getAdFormCache([Ljava/lang/String;)Lov6;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->b(ILov6;[Ljava/lang/String;)Lov6;

    move-result-object p0

    return-object p0
.end method

.method public static getEcpm(Ljava/lang/String;)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const-string v1, "cacheEcpmSp"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getFloat(Ljava/lang/String;FLjava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getFBBiddingConfigFromJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3ebdafe9

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x240b672c

    if-eq v2, v3, :cond_1

    const v3, 0x71200e23

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "nativeBanner"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "interstitial"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "native"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    move-object p0, v0

    goto :goto_1

    :cond_4
    const-string p0, "com.mopub.nativeads.FacebookNative"

    goto :goto_1

    :cond_5
    const-string p0, "com.mopub.nativeads.FacebookBannerNative"

    goto :goto_1

    :cond_6
    const-string p0, "com.mopub.mobileads.FacebookInterstitial"

    .line 2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 3
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "placement"

    .line 5
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "placement_id"

    .line 6
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "payload"

    .line 7
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ecpm"

    float-to-double p1, p3

    .line 8
    invoke-virtual {v2, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "notifyUrl"

    .line 9
    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "card_type"

    const-string p1, "medium"

    .line 10
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "weight"

    const-string p1, "1"

    .line 11
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getUsableAllDayAd()Lov6;
    .locals 2

    const/16 v0, 0x3e7

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/wps/overseaad/s2s/util/S2SUtils;->b(ILov6;[Ljava/lang/String;)Lov6;

    move-result-object v0

    return-object v0
.end method

.method public static isInterceptByPortrait(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "intercept_placement"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMaxEcpm(F)Z
    .locals 3

    const-string v0, "maxEcpmSp"

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "cacheEcpmSp"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getFloat(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    sput v0, Lcom/wps/overseaad/s2s/util/S2SUtils;->a:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseServerAdJson(Ljava/lang/String;)Lov6;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/wps/overseaad/s2s/util/S2SUtils$a;

    invoke-direct {v2}, Lcom/wps/overseaad/s2s/util/S2SUtils$a;-><init>()V

    .line 2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov6;

    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lov6;->Q0:Ljava/lang/String;

    iget-object v2, p0, Lov6;->A0:Ljava/lang/String;

    iget-object v3, p0, Lov6;->c1:Ljava/lang/String;

    iget-object v4, p0, Lov6;->r0:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/wps/overseaad/s2s/util/AdActionUtil;->isCanShowDepplinkAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static setEcpm(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "cacheEcpmSp"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/mopub/common/SharedPreferencesHelper;->setFloat(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public static updateAdLocalCache()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->splashCanUseCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "last_update_splash_ad_time"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/wps/overseaad/s2s/util/S2SUtils;->b:J

    .line 3
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->getSplashCacheInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/wps/overseaad/s2s/util/S2SUtils;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplashUtil"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/wps/overseaad/s2s/util/S2SUtils;->b:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/wps/overseaad/s2s/util/S2SUtils;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-string v0, "splashads"

    .line 6
    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->reportCacheRequest(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/wps/overseaad/s2s/util/S2SUtils$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wps/overseaad/s2s/util/S2SUtils$f;-><init>(Lcom/wps/overseaad/s2s/util/S2SUtils$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/wps/overseaad/s2s/util/KAsyncTask;->execute([Ljava/lang/Object;)Lcom/wps/overseaad/s2s/util/KAsyncTask;

    return-void
.end method

.method public static updateFrozenInfo([Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "s2s_splash_ad"

    .line 2
    invoke-static {v1, v0}, Lcom/mopub/common/SharedPreferencesHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v5, Lcom/wps/overseaad/s2s/util/S2SUtils$c;

    invoke-direct {v5}, Lcom/wps/overseaad/s2s/util/S2SUtils$c;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov6;

    if-eqz v3, :cond_2

    .line 6
    iget v4, v3, Lov6;->S:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lov6;->S1:Z

    .line 7
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 9
    invoke-static {v1, v2}, Lcom/mopub/common/SharedPreferencesHelper;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    return-void
.end method
