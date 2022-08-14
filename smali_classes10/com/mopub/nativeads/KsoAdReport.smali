.class public Lcom/mopub/nativeads/KsoAdReport;
.super Ljava/lang/Object;
.source "KsoAdReport.java"


# static fields
.field public static final ADSTYLE:Ljava/lang/String; = "adstyle"

.field public static final AD_CLICK_URL:Ljava/lang/String; = "click_url"

.field public static final AD_FROM:Ljava/lang/String; = "adfrom"

.field public static final AD_TIME:Ljava/lang/String; = "adtime"

.field public static final AD_TYPE:Ljava/lang/String; = "adtype"

.field public static final CACHE:Ljava/lang/String; = "cache"

.field public static final CACHE_CATEGORY:Ljava/lang/String; = "cache_category"

.field public static final CACHE_COUNT:Ljava/lang/String; = "cache_count"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CATEGORY_CACHE:Ljava/lang/String; = "cache"

.field public static final FIRST_START:Ljava/lang/String; = "first_start"

.field public static final IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final IS_SHOW_AD_LOADING:Ljava/lang/String; = "showingad_show"

.field public static final IS_SUCCESS:Ljava/lang/String; = "is_success"

.field public static final PLACEMENT:Ljava/lang/String; = "placement"

.field public static final WPS_ID:Ljava/lang/String; = "wps_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "category"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "realtime"

    return-object p0
.end method

.method public static autoReportAd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "placement"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->getReportParams(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-static {p0, v1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static autoReportAdClick(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->g(Ljava/util/Map;)V

    .line 4
    invoke-static {p0, v0}, Lcom/mopub/nativeads/KsoAdReport;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static autoReportAdCloseClick(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->g(Ljava/util/Map;)V

    const-string v0, "wps_ad_source"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "ad_placement"

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "position"

    .line 5
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "no_interest"

    .line 6
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v8

    const-string v9, "ad_closeclick"

    .line 8
    invoke-virtual {v8, v9}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v8

    const-string v9, "placement"

    .line 9
    invoke-virtual {v8, v9, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v3

    const-string v8, "style"

    .line 10
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "adstyle"

    invoke-virtual {v3, v9, v8}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v3

    const-string v4, "adfrom"

    .line 12
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v3

    const-string v4, "ad_type"

    .line 13
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "adtype"

    invoke-virtual {v3, v5, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v3, "res_id"

    .line 15
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v3, "requestAdUuid"

    .line 16
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static autoReportAdRequest(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcom/mopub/nativeads/KsoAdReport;->c(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static autoReportAdRequestError(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/mopub/nativeads/KsoAdReport;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static autoReportAdResponseSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->g(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/mopub/nativeads/KsoAdReport;->e(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static autoReportAdResponseSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->g(Ljava/util/Map;)V

    .line 8
    invoke-static {p0, v0, p1}, Lcom/mopub/nativeads/KsoAdReport;->e(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static autoReportAdShow(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->g(Ljava/util/Map;)V

    .line 4
    invoke-static {p0, v0}, Lcom/mopub/nativeads/KsoAdReport;->f(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static autoReportAdSkip(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->g(Ljava/util/Map;)V

    const-string v0, "wps_ad_source"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v2

    const-string v3, "ad_skipclick"

    .line 5
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v2

    const-string v3, "ad_placement"

    .line 6
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "placement"

    invoke-virtual {v2, v4, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v2

    const-string v3, "adfrom"

    .line 7
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v2

    const-string v3, "position"

    .line 8
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v2

    const-string v3, "ad_type"

    .line 9
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "adtype"

    invoke-virtual {v2, v4, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v2

    const-string v3, "res_id"

    .line 10
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v2

    const-string v3, "requestAdUuid"

    .line 11
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static autoReportMonitorInfo(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_monitor"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "placement"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "style"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "adstyle"

    invoke-virtual {p1, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "position"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "ad_type"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "adtype"

    invoke-virtual {p1, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "res_id"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "adfrom"

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "weight"

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "s2s_ad_from"

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "wps_ad_source"

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "wps_id"

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "s2s_weight"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "requestAdUuid"

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "placement_id"

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "wps_ad_source"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v3

    const-string v4, "ad_click"

    .line 4
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v3

    const-string v4, "placement"

    .line 5
    invoke-virtual {v3, v4, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "style"

    .line 6
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "adstyle"

    invoke-virtual {p1, v4, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "position"

    .line 7
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "ad_type"

    .line 8
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "adtype"

    invoke-virtual {p1, v4, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "res_id"

    .line 9
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "adfrom"

    .line 10
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "weight"

    .line 11
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "s2s_ad_from"

    .line 12
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "wps_id"

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "s2s_weight"

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "component"

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "is_cache"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "requestAdUuid"

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "ad_title"

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "ad_desc"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "click_text"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "click_url"

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "click_dst_pkg"

    invoke-virtual {p1, v3, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wps/overseaad/s2s/KofficeDelegate;->isPrivilege()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "is_vip"

    invoke-virtual {p1, v3, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "item"

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "placement_id"

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "adfrom"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/mopub/common/util/AdConfigUtil;->isGdprOpen(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v2

    const-string v3, "ad_request"

    .line 4
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v2

    const-string v3, "placement"

    .line 5
    invoke-virtual {v2, v3, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v2, "style"

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "adstyle"

    invoke-virtual {p1, v3, v2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v2, "position"

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "category"

    invoke-virtual {p1, v3, v2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v2, "ad_type"

    .line 9
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "adtype"

    invoke-virtual {p1, v4, v2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v2, "res_id"

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "is_cache"

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "component"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_gdpr_open"

    invoke-virtual {p1, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "requestAdUuid"

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wps/overseaad/s2s/KofficeDelegate;->isPrivilege()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_vip"

    invoke-virtual {p1, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "placement_id"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v3, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    const-string v1, "realtime"

    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "weight"

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_requestfail"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "placement"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p2

    const-string v0, "style"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "adstyle"

    invoke-virtual {p2, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p2

    const-string v0, "position"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p2

    .line 6
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {p2, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p2

    const-string v0, "adfrom"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p2

    const-string v0, "adtime"

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "unknow"

    :cond_0
    const-string v0, "errorcode"

    invoke-virtual {p2, v0, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string p2, "ad_type"

    .line 10
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "adtype"

    invoke-virtual {p1, v0, p2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string p2, "res_id"

    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string p2, "weight"

    .line 12
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string p2, "is_cache"

    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string p2, "component"

    .line 14
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string p2, "requestAdUuid"

    .line 15
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string p2, "placement_id"

    .line 16
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_requestsuccess"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "placement"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "style"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "adstyle"

    invoke-virtual {p1, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "position"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "adfrom"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "ad_type"

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "adtype"

    invoke-virtual {p1, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "res_id"

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "adtime"

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "is_cache"

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "s2s_ad_from"

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "wps_id"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "s2s_weight"

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "wps_ad_source"

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "component"

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "requestAdUuid"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "ad_info_from"

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    :cond_0
    const-string v0, "placement_id"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    :cond_1
    const-string v0, "weight"

    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 23
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "wps_ad_source"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "position"

    .line 3
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v5

    const-string v6, "ad_show"

    .line 5
    invoke-virtual {v5, v6}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v5

    const-string v6, "placement"

    .line 6
    invoke-virtual {v5, v6, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v5, "style"

    .line 7
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "adstyle"

    invoke-virtual {p1, v6, v5}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "showingad_show"

    .line 9
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "category"

    invoke-virtual {p1, v4, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "adfrom"

    .line 11
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "ad_type"

    .line 12
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "adtype"

    invoke-virtual {p1, v4, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "res_id"

    .line 13
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "weight"

    .line 14
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v3, "s2s_ad_from"

    .line 15
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "wps_id"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "s2s_weight"

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "component"

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "is_cache"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "requestAdUuid"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "ad_title"

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "ad_desc"

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "click_text"

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "click_url"

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "click_dst_pkg"

    invoke-virtual {p1, v3, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wps/overseaad/s2s/KofficeDelegate;->isPrivilege()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "is_vip"

    invoke-virtual {p1, v3, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "item"

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p1

    const-string v0, "ad_info_from"

    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    :cond_0
    const-string v0, "placement_id"

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_2

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static g(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kso_s2s_ad_json"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "click_url"

    const-string v3, "click_text"

    const-string v4, "ad_desc"

    const-string v5, "ad_title"

    const-string v6, "ad_type"

    const-string v7, "res_id"

    const-string v8, "wps_ad_source"

    const-string v9, "s2s_weight"

    const-string v10, "wps_id"

    const-string v11, "s2s_ad_from"

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v12, Lcom/mopub/nativeads/KsoAdReport$a;

    invoke-direct {v12}, Lcom/mopub/nativeads/KsoAdReport$a;-><init>()V

    .line 5
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 6
    invoke-virtual {v1, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lov6;->Z:Ljava/lang/String;

    invoke-interface {p0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, v0, Lov6;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, v0, Lov6;->P1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lov6;->P0:Ljava/lang/String;

    invoke-interface {p0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lov6;->F0:Ljava/lang/String;

    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lov6;->E0:Ljava/lang/String;

    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lov6;->x0:Ljava/lang/String;

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lov6;->z0:Ljava/lang/String;

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lov6;->B0:Ljava/lang/String;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lov6;->r0:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static getAdPlacement(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "ad_placement"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAdRequestType(Lcom/mopub/nativeads/CustomEventNative;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/CustomEventNative;->getAdFrom()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getReportParams(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "https://play.google.com/store/apps/details"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "id"

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const-string v1, "utf-8"

    .line 6
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    return-object v3

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/wps/overseaad/s2s/KofficeDelegate;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportAdAbandon(Lhu6;)V
    .locals 3
    .param p0    # Lhu6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_abandon"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lhu6;->B:Ljava/lang/String;

    const-string v2, "placement"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lhu6;->I:Ljava/lang/String;

    const-string v2, "position"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lhu6;->S:Ljava/lang/String;

    const-string v2, "crid"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lhu6;->T:Ljava/lang/String;

    const-string v2, "cid"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lhu6;->U:Ljava/lang/String;

    const-string v2, "s2s_ad_from"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lhu6;->V:Ljava/lang/String;

    const-string v2, "wps_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object p0, p0, Lhu6;->W:Ljava/lang/String;

    const-string v1, "adfrom"

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportAdComplaint(Lju6;)V
    .locals 3
    .param p0    # Lju6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_complaint"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->B:Ljava/lang/String;

    const-string v2, "placement"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->I:Ljava/lang/String;

    const-string v2, "reason"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->S:Ljava/lang/String;

    const-string v2, "comment"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->T:Ljava/lang/String;

    const-string v2, "adfrom"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->U:Ljava/lang/String;

    const-string v2, "s2s_ad_from"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->V:Ljava/lang/String;

    const-string v2, "wps_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->W:Ljava/lang/String;

    const-string v2, "ad_type"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->X:Ljava/lang/String;

    const-string v2, "ad_title"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->Y:Ljava/lang/String;

    const-string v2, "ad_desc"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lju6;->Z:Ljava/lang/String;

    const-string v2, "crid"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    iget-object p0, p0, Lju6;->a0:Ljava/lang/String;

    const-string v1, "cid"

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportAdImageCache(Ljava/lang/String;Lov6;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_imageload"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "cache"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "cache_category"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    iget v0, p1, Lov6;->S:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_id"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    iget v0, p1, Lov6;->P1:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "weight"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "is_success"

    invoke-virtual {p0, v0, p2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    iget-object p1, p1, Lov6;->F0:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "res_id"

    invoke-virtual {p0, p2, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportCacheRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_request"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "cache_category"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportCacheRequestFail(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_requestfail"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "cache_category"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorcode"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportCacheRequestSuccess(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_requestsuccess"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "cache_category"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cache_count"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cache_expired_count"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "cache_total_count"

    .line 2
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v3

    const-string v4, "ad_request"

    .line 4
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v3

    const-string v4, "placement"

    .line 5
    invoke-virtual {v3, v4, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    const-string v3, "adstyle"

    .line 6
    invoke-virtual {p0, v3, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    const-string p1, "position"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    const-string p1, "0"

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    const-string p1, "category"

    const-string p2, "cache"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportRequestCacheFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/StatEvent;->newBuilder()Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "ad_requestfail"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StatEvent$Builder;->setName(Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object v0

    const-string v1, "placement"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    const-string v0, "adstyle"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    const-string p1, "position"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    const-string p1, "category"

    const-string p2, "cache"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_CODE_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    .line 7
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errorcode"

    invoke-virtual {p0, p2, p1}, Lcom/mopub/nativeads/StatEvent$Builder;->putNonNull(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/nativeads/StatEvent$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent$Builder;->build()Lcom/mopub/nativeads/StatEvent;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/nativeads/StatEvent;->getParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static string2Map(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p2, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    add-int v4, v1, p2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
