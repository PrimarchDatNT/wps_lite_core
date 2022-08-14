.class public Lcom/mopub/nativeads/ksocache/NativeAdPreCache;
.super Ljava/lang/Object;
.source "NativeAdPreCache.java"


# static fields
.field public static final AD_CACHE_EXPIRED:Ljava/lang/String; = "ad_%s_cache_expired"

.field public static final AD_CACHE_SHOW:Ljava/lang/String; = "ad_%s_cache_show"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mopub/network/AdResponse;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/AdResponseWrapper;->isNativeAdMopub(Lcom/mopub/network/AdResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mopub/nativeads/AdResponseWrapper;->isNativeAdS2S(Lcom/mopub/network/AdResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cache support is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->log(Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/mopub/network/AdResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    new-instance v1, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v0, p0, p1, v1}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ad_placement"

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adfrom"

    .line 4
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/MoPubNative;->setLocalExtras(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    invoke-virtual {v0, p6}, Lcom/mopub/nativeads/MoPubNative;->loadAd2Cache(Lcom/mopub/network/AdResponse;)V

    return-void
.end method

.method public static fillCacheFromNet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    if-eqz p0, :cond_5

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v8, Lcom/mopub/nativeads/AdResponseWrapper;

    move-object/from16 v1, p3

    invoke-direct {v8, v1}, Lcom/mopub/nativeads/AdResponseWrapper;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v8}, Lcom/mopub/nativeads/AdResponseWrapper;->existKsoConfig()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object/from16 v9, p2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v8, v9}, Lcom/mopub/nativeads/AdResponseWrapper;->loopPick(Ljava/lang/String;)Lcom/mopub/network/AdResponse;

    move-result-object v10

    if-eqz v10, :cond_5

    if-eqz v10, :cond_2

    .line 5
    invoke-static {v10}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->a(Lcom/mopub/network/AdResponse;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v10}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "expired"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "cache"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {v10}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {}, Lcom/mopub/nativeads/ksocache/AdPreCachePool;->b()Lcom/mopub/nativeads/ksocache/AdPreCachePool;

    move-result-object v2

    invoke-virtual {v2, v0, v13}, Lcom/mopub/nativeads/ksocache/AdPreCachePool;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sub-int v14, v1, v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillCacheFromNet. adSpace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adFrom="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adspace cached="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", need more cache="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v13

    move-wide v5, v11

    move-object v7, v10

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/mopub/network/AdResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillCacheFromNet Exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->log(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static fillUnusedToCache(Ljava/lang/String;Lcom/mopub/network/AdResponse;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/AdResponseWrapper;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->a(Lcom/mopub/network/AdResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/mopub/nativeads/AdResponseWrapper;->existKsoConfig()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "expired"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3c

    :goto_0
    move-wide v5, v0

    .line 7
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fillUnusedToCache start cache. adSpace="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", expired="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", adFrom="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->log(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mopub/nativeads/ksocache/AdPreCachePool;->b()Lcom/mopub/nativeads/ksocache/AdPreCachePool;

    move-result-object v2

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/mopub/nativeads/ksocache/AdPreCachePool;->d(Ljava/lang/String;Ljava/lang/String;JLcom/mopub/nativeads/BaseNativeAd;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fillUnusedToCache Exception. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->log(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/mopub/nativeads/BaseNativeAd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/ksocache/AdPreCachePool;->b()Lcom/mopub/nativeads/ksocache/AdPreCachePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/ksocache/AdPreCachePool;->a(Ljava/lang/String;)Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p0

    return-object p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method
