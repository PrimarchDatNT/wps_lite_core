.class public Lcom/mopub/nativeads/AdResponseWrapper;
.super Ljava/lang/Object;
.source "AdResponseWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;
    }
.end annotation


# static fields
.field public static final CUSTOMER_CLASS_KS2S:Ljava/lang/String; = "com.mopub.nativeads.KS2SEventNative"

.field public static final CUSTOMER_CLASS_MOPUB:Ljava/lang/String; = "mopub"

.field public static final KEY_CACHE:Ljava/lang/String; = "cache"

.field public static final KEY_EXPIRED:Ljava/lang/String; = "expired"

.field public static final KEY_PLACEMENT:Ljava/lang/String; = "placement"

.field public static final NON_PERSONALIZED:Ljava/lang/String; = "non-personalized"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mopub/nativeads/AdResponseWrapper;->b:I

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/AdResponseWrapper;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/AdResponseWrapper;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/AdResponseWrapper;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/nativeads/AdResponseWrapper;->gdprKsoAdSetting()V

    return-void
.end method

.method public static extrasNonPersonalizedValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "non-personalized"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNativeAdMopub(Lcom/mopub/network/AdResponse;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/nativeads/AdResponseWrapper;->isNativeAdMopub(Lcom/mopub/network/AdResponse;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNativeAdMopub(Lcom/mopub/network/AdResponse;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "close_file_page"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "mopub"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object p0

    const-string p1, "request_type"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "native"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isNativeAdS2S(Lcom/mopub/network/AdResponse;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.mopub.nativeads.KS2SEventNative"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 4
    new-instance v1, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;

    invoke-direct {v1}, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "placement"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->placement:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->extraData:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->placement:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->extraData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized existKsoConfig()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/nativeads/AdResponseWrapper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized gdprKsoAdSetting()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr_ad_setting_agree_google_open"

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isAdmobGdprOpen()Z

    move-result v1

    const-string v2, "gdpr_tips_dialog_file"

    invoke-static {v0, v1, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getBoolean(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    const-string v1, "gdpr_ad_setting_agree_google_open"

    .line 2
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isFbGdprOpen()Z

    move-result v2

    const-string v3, "gdpr_tips_dialog_file"

    invoke-static {v1, v2, v3}, Lcom/mopub/common/SharedPreferencesHelper;->getBoolean(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isGdprCmpConsentOpen()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->getGdprAcceptSet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "5f1aada6b8e05c306c0597d7"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "google_open:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",facebook_open:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/mopub/nativeads/AdResponseWrapper;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/mopub/nativeads/AdResponseWrapper;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;

    .line 9
    iget-object v5, v2, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->placement:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "facebook"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-nez v1, :cond_4

    .line 10
    iget-object v2, p0, Lcom/mopub/nativeads/AdResponseWrapper;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v5, v2, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->placement:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "admobeventnative"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_3

    iget-object v5, v2, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->placement:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "googleplay"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v6, :cond_4

    :cond_3
    if-nez v0, :cond_4

    .line 13
    :try_start_1
    iget-object v5, v2, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->extraData:Ljava/lang/String;

    invoke-static {v5}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "non-personalized"

    const-string v7, "1"

    .line 14
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Lcom/mopub/common/util/Json;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->extraData:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    add-int/2addr v4, v3

    goto :goto_1

    .line 17
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getKsoAdConfigJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/AdResponseWrapper;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPickIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/AdResponseWrapper;->b:I

    return v0
.end method

.method public isInterstitialMopub(Lcom/mopub/network/AdResponse;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mopub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "request_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "interstitial"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLoopPickOver()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/AdResponseWrapper;->b:I

    iget-object v1, p0, Lcom/mopub/nativeads/AdResponseWrapper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized loopPick(Ljava/lang/String;)Lcom/mopub/network/AdResponse;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/nativeads/AdResponseWrapper;->isLoopPickOver()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mopub/nativeads/AdResponseWrapper;->a:Ljava/util/List;

    iget v2, p0, Lcom/mopub/nativeads/AdResponseWrapper;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;

    .line 4
    iget v2, p0, Lcom/mopub/nativeads/AdResponseWrapper;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mopub/nativeads/AdResponseWrapper;->b:I

    .line 5
    iget-object v2, v1, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->extraData:Ljava/lang/String;

    invoke-static {v2}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/mopub/network/AdResponse$Builder;

    invoke-direct {v3}, Lcom/mopub/network/AdResponse$Builder;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Lcom/mopub/network/AdResponse$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object p1

    const-string v3, "custom"

    .line 8
    invoke-virtual {p1, v3}, Lcom/mopub/network/AdResponse$Builder;->setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object p1

    const-string v3, "custom_native"

    .line 9
    invoke-virtual {p1, v3}, Lcom/mopub/network/AdResponse$Builder;->setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object p1

    iget-object v1, v1, Lcom/mopub/nativeads/AdResponseWrapper$AdKsoConfig;->placement:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lcom/mopub/network/AdResponse$Builder;->setCustomEventClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lcom/mopub/network/AdResponse$Builder;->setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse$Builder;->build()Lcom/mopub/network/AdResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public loopResetPick(Ljava/lang/String;)Lcom/mopub/network/AdResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mopub/nativeads/AdResponseWrapper;->b:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/AdResponseWrapper;->loopPick(Ljava/lang/String;)Lcom/mopub/network/AdResponse;

    move-result-object p1

    return-object p1
.end method
