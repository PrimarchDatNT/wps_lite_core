.class public Lcom/mopub/mobileads/HtmlInterstitial;
.super Lcom/mopub/mobileads/ResponseBodyInterstitial;
.source "HtmlInterstitial.java"


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "HtmlInterstitial"


# instance fields
.field public W:Ljava/lang/String;

.field public X:Lcom/mopub/common/CreativeOrientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "html-response-body"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "clickthrough-url"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlInterstitial;->W:Ljava/lang/String;

    const-string v0, "com_mopub_orientation"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/common/CreativeOrientation;->fromString(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/HtmlInterstitial;->X:Lcom/mopub/common/CreativeOrientation;

    return-void
.end method

.method public d(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/HtmlInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v5, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->S:Landroid/content/Context;

    iget-object v6, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->T:Lcom/mopub/common/AdReport;

    iget-object v8, p0, Lcom/mopub/mobileads/HtmlInterstitial;->W:Ljava/lang/String;

    iget-wide v9, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->U:J

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lcom/mopub/mobileads/MoPubActivity;->j(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;J)V

    return-void
.end method

.method public showInterstitial(Landroid/app/Activity;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/HtmlInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->S:Landroid/content/Context;

    iget-object v4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->T:Lcom/mopub/common/AdReport;

    iget-object v5, p0, Lcom/mopub/mobileads/HtmlInterstitial;->W:Ljava/lang/String;

    iget-object v6, p0, Lcom/mopub/mobileads/HtmlInterstitial;->X:Lcom/mopub/common/CreativeOrientation;

    iget-wide v7, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->U:J

    invoke-static/range {v3 .. v8}, Lcom/mopub/mobileads/MoPubActivity;->start(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;J)V

    return-void
.end method
