.class public final Lzq6;
.super Ljava/lang/Object;
.source "OverseaAdSdk.java"


# static fields
.field public static a:Z = false

.field public static b:J = 0x0L

.field public static c:J = 0x6ddd00L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 3

    const/16 v0, 0x48

    :try_start_0
    const-string v1, "ad_complaint"

    const-string v2, "shield_duration"

    .line 1
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    const-string v1, "httpdns"

    .line 1
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v2, :cond_3

    const-string v2, "on"

    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "dnsurl"

    .line 7
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v0, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :try_start_0
    const-string v1, "httpdns"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    iget v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v2, :cond_5

    const-string v2, "on"

    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 7
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "dnslist"

    .line 8
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 9
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "h5dnslist"

    .line 10
    iget-object v5, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "qingdnslist"

    .line 12
    iget-object v5, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static d()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lzq6;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mopub/KAd;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcp2;

    invoke-direct {p0}, Lcp2;-><init>()V

    invoke-static {p0}, Lcom/wps/overseaad/s2s/KofficeDelegate;->inject(Lcom/wps/overseaad/s2s/KofficeDelegate;)V

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lzq6;->a:Z

    return-void
.end method

.method public static f()V
    .locals 2

    const-string v0, "ad_complaint"

    const-string v1, "splash_ad"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/mopub/common/util/AdConfigUtil;->setSplashAdComplaintEnable(Z)V

    const-string v1, "close_file_ad"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/mopub/common/util/AdConfigUtil;->setCloseFileAdComplaintEnable(Z)V

    const-string v1, "bottom_flow_ad"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 6
    invoke-static {v1}, Lcom/mopub/common/util/AdConfigUtil;->setBottomFlowAdComplaintEnable(Z)V

    const-string v1, "home_flow_ad"

    .line 7
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setHomeFlowAdComplaintEnable(Z)V

    .line 9
    invoke-static {}, Lzq6;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mopub/common/util/AdConfigUtil;->setAdShieldDuration(J)V

    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lzq6;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/util/AdConfigUtil;->setInterceptDomains(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lzq6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/util/AdConfigUtil;->setHttpDNSServerUrl(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v2, Lod8;->F1:Lod8;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/util/AdConfigUtil;->setGaid(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/main/info/DeviceInfo;->device_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/mopub/common/util/AdConfigUtil;->setDeviceIDForCheck(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcn/wps/moffice/main/info/DeviceInfo;->channel:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 5

    .line 1
    sget-boolean v0, Lzq6;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lzq6;->d()J

    move-result-wide v0

    sget-wide v2, Lzq6;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lzq6;->g()V

    .line 3
    invoke-static {}, Lzq6;->i()V

    .line 4
    invoke-static {}, Lzq6;->f()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lzq6;->a:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lzq6;->b:J

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Lcd8;->c()I

    move-result v0

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setGdprConsent(I)V

    .line 2
    sget-object v0, Lzm8;->b:Ljava/lang/String;

    sget-object v1, Lzm8;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setGdprCmpStatus(Z)V

    .line 3
    sget-object v0, Lzm8;->g:Ljava/lang/String;

    invoke-static {v0}, Lzm8;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setUnityGdprOpen(Z)V

    .line 4
    sget-object v0, Lzm8;->d:Ljava/lang/String;

    invoke-static {v0}, Lzm8;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setAdmobGdprOpen(Z)V

    .line 5
    sget-object v0, Lzm8;->e:Ljava/lang/String;

    invoke-static {v0}, Lzm8;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setFbGdprOpen(Z)V

    .line 6
    sget-object v0, Lzm8;->c:Ljava/lang/String;

    invoke-static {v0}, Lzm8;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setMopubGdprOpen(Z)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setGdprVersion(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setNeedShowPrivacyPage(Z)V

    .line 9
    invoke-static {}, Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil;->requestPkgList()V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/common/util/AppGlobal;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/nativeads/MoPubAdsUtils;->setAdmobAppId(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcp2;

    invoke-direct {p0}, Lcp2;-><init>()V

    invoke-static {p0}, Lcom/wps/overseaad/s2s/KofficeDelegate;->inject(Lcom/wps/overseaad/s2s/KofficeDelegate;)V

    return-void
.end method

.method public static k()V
    .locals 5

    const-string v0, "splashads"

    :try_start_0
    const-string v1, "cache_interval"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x3c

    mul-long v1, v1, v3

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    goto :goto_0

    :catch_0
    const-wide/32 v1, 0x5265c00

    .line 3
    :goto_0
    invoke-static {v1, v2}, Lcom/mopub/common/util/AdConfigUtil;->setSplashCacheInterval(J)V

    const-string v1, "cache_switch"

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/mopub/common/util/AdConfigUtil;->setSplashCanUseCache(Z)V

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setSplashStatus(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f08151f

    .line 8
    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setHWSplashSlogan(I)V

    return-void
.end method

.method public static l()V
    .locals 2

    const-string v0, "interstitial_ad"

    const-string v1, "third_ad_should_load"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setThirdAdShouldLoadConfig(Ljava/lang/String;)V

    const-string v0, "ad_complaint"

    const-string v1, "close_file_ad"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setCloseFileAdComplaintEnable(Z)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ad_portrait_intercept"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->isInterceptByPortrait(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/wps/overseaad/s2s/util/S2SUtils;->updateAdLocalCache()V

    return-void
.end method
