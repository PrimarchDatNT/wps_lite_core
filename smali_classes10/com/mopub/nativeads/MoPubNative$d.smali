.class public Lcom/mopub/nativeads/MoPubNative$d;
.super Ljava/lang/Object;
.source "MoPubNative.java"

# interfaces
.implements Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubNative;->k(Lcom/mopub/network/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/mopub/network/AdResponse;

.field public final synthetic c:Lcom/mopub/nativeads/MoPubNative;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubNative$d;->b:Lcom/mopub/network/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mopub/nativeads/MoPubNative$d;->a:J

    return-void
.end method


# virtual methods
.method public onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Native Ad failed to load with error: %s."

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->v(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, v1, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mopub/nativeads/MoPubNative$d;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adtime"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND_WITHOUT_STAT:Lcom/mopub/nativeads/NativeErrorCode;

    if-eq p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, v1, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdRequestError(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, v1, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    const-string v3, "ad_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, v1, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/nativeads/AdResponseWrapper;

    invoke-virtual {v1}, Lcom/mopub/nativeads/AdResponseWrapper;->existKsoConfig()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubNative;->l()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/nativeads/MoPubNative;->c(Lcom/mopub/nativeads/MoPubNative;Lpzv;)Lpzv;

    .line 10
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mopub/nativeads/MoPubNative;->m(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 10
    .param p1    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/nativeads/MoPubNative;->c(Lcom/mopub/nativeads/MoPubNative;Lpzv;)Lpzv;

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, v0, Lcom/mopub/nativeads/MoPubNative;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/mopub/nativeads/MoPubNative;->o:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/mopub/nativeads/ksocache/AdCacheTools;->isShowingActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object p1, p1, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    const-string v0, "success but activity invisible"

    invoke-static {p1, v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdRequestError(Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object p1, p1, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    const-string v0, "ad_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, v0, Lcom/mopub/nativeads/MoPubNative;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/mopub/nativeads/MoPubNative;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/nativeads/AdResponseWrapper;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdResponseWrapper;->getKsoAdConfigJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->fillCacheFromNet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->i:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererForAd(Lcom/mopub/nativeads/BaseNativeAd;)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v6

    if-nez v6, :cond_3

    .line 9
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_RENDERER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/MoPubNative$d;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubNative;->d(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/network/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubNative;->d(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/network/AdLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->creativeDownloadSuccess()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adfrom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mopub"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    .line 14
    invoke-static {v3}, Lcom/mopub/nativeads/MoPubNative;->a(Lcom/mopub/nativeads/MoPubNative;)J

    move-result-wide v3

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lcom/mopub/nativeads/MoPubNative$d;->a:J

    :goto_1
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kso_s2s_ad_json"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getBiddingConfig()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s2s_facebook_bid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v0, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    if-eqz v0, :cond_7

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->getInfoFrom()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, v1, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, ""

    :cond_6
    const-string v2, "ad_info_from"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdResponseSuccess(Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$d;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubNative$d;->b:Lcom/mopub/network/AdResponse;

    iput-object v3, v0, Lcom/mopub/nativeads/MoPubNative;->m:Lcom/mopub/network/AdResponse;

    .line 24
    iget-object v8, v0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    new-instance v9, Lcom/mopub/nativeads/NativeAd;

    iget-object v2, v0, Lcom/mopub/nativeads/MoPubNative;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/mopub/nativeads/NativeAd;-><init>(Landroid/content/Context;Lcom/mopub/network/AdResponse;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;Ljava/util/Map;)V

    invoke-interface {v8, v9}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method
