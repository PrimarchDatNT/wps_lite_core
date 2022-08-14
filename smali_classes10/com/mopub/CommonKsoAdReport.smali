.class public Lcom/mopub/CommonKsoAdReport;
.super Ljava/lang/Object;
.source "CommonKsoAdReport.java"


# static fields
.field public static final ADSTYLE:Ljava/lang/String; = "adstyle"

.field public static final AD_FROM:Ljava/lang/String; = "adfrom"

.field public static final AD_TYPE:Ljava/lang/String; = "adtype"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CATEGORY_OFFSET:Ljava/lang/String; = "offset"

.field public static final CONCURRENT_GROUP:Ljava/lang/String; = "concurrentgroup"

.field public static final CONCURRENT_SORT:Ljava/lang/String; = "concurrentsort"

.field public static final ERRORCODE:Ljava/lang/String; = "errorcode"

.field public static final EVENT_AD_CLOSECLICK:Ljava/lang/String; = "ad_closeclick"

.field public static final EVENT_AD_REQUESTFAIL:Ljava/lang/String; = "ad_requestfail"

.field public static final EVENT_AD_SKIPCLICK:Ljava/lang/String; = "ad_skipclick"

.field public static final IS_NO_INTEREST:Ljava/lang/String; = "no_interest"

.field public static final IS_SHOW_AD_LOADING:Ljava/lang/String; = "showingad_show"

.field public static final KEY_SPLASH_LAYOUT_TYPE:Ljava/lang/String; = "ad_splash_layout_type"

.field public static final PLACEMENT:Ljava/lang/String; = "placement"

.field public static final S2S_AD_JSON:Ljava/lang/String; = "kso_s2s_ad_json"

.field public static final S2S_AD_SOURCE:Ljava/lang/String; = "wps_ad_source"

.field public static final S2S_AD_TYPE_CHINA:Ljava/lang/String; = "s2s_ad_type"

.field public static final S2S_AD_TYPE_OVERSEA:Ljava/lang/String; = "ad_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoReportAd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    invoke-static {p0, p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static autoReportAdCloseClick(Ljava/util/Map;)V
    .locals 1
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

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdCloseClick(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static autoReportAdSkip(Ljava/util/Map;)V
    .locals 1
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

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdSkip(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
