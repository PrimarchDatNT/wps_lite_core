.class public Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "KS2SEventNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/KS2SEventNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S2SNativeAd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;
    }
.end annotation


# static fields
.field public static final AD_API_AD:Ljava/lang/String;

.field public static final AD_API_TRACK:Ljava/lang/String;

.field public static final AD_API_TRACK_CLICK:Ljava/lang/String;

.field public static final AD_HOST_EN:Ljava/lang/String; = "https://abroad-ad.kingsoft-office-service.com/"


# instance fields
.field public final B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field public final I:Landroid/content/Context;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lov6;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lov6;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/wps/overseaad/s2s/AdActionInvoker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wps/overseaad/s2s/AdActionInvoker<",
            "Lov6;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:[Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/Runnable;

.field public h0:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field public i0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://abroad-ad.kingsoft-office-service.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->AD_API_AD:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "show_track"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->AD_API_TRACK:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->AD_API_TRACK_CLICK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/lang/String;",
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

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;-><init>(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lov6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lov6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lov6;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->W:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->c0:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$a;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$a;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V

    iput-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->g0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$c;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$c;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V

    iput-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->h0:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 7
    new-instance v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V

    iput-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->i0:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->I:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    const-string p2, "ad_type"

    .line 10
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->S:Ljava/lang/String;

    const-string v0, "res_id"

    .line 11
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->T:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->W:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    .line 14
    iput-object p5, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->Y:Ljava/util/Map;

    .line 15
    iget-object p5, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->S:Ljava/lang/String;

    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    iget-object p4, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->T:Ljava/lang/String;

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lcom/wps/overseaad/s2s/AdActionInvoker$S2sDefaultBuilder;

    invoke-direct {p2}, Lcom/wps/overseaad/s2s/AdActionInvoker$S2sDefaultBuilder;-><init>()V

    invoke-virtual {p2, p3}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->setAdSpace(Ljava/lang/String;)Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->create(Landroid/content/Context;)Lcom/wps/overseaad/s2s/AdActionInvoker;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->Z:Lcom/wps/overseaad/s2s/AdActionInvoker;

    .line 18
    iput-object p6, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    .line 19
    invoke-virtual {p0, p6}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->o(Lov6;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->m()V

    return-void
.end method

.method private synthetic i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {p1, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESOURCE_FAILED_TO_DOWNLOAD_ERR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_0
    return-void
.end method

.method public static isS2SAdExpire(Lov6;)Z
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    iget-wide v0, p0, Lov6;->W0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lov6;->U0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lov6;->W0:J

    sub-long/2addr v0, v2

    iget p0, p0, Lov6;->U0:I

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    const-string v1, "ad_placement"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->splashCanUseCache()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public d(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lov6;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    .line 5
    iget-object v2, v1, Lov6;->B:Ljava/lang/String;

    const-string v3, "KS2SEventNative"

    invoke-static {v2, v3}, Lku6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    invoke-static {v2, v1}, Lhu6;->a(Ljava/util/Map;Lov6;)Lhu6;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/nativeads/KsoAdReport;->reportAdAbandon(Lhu6;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lov6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lov6;->Q0:Ljava/lang/String;

    const-string v3, "deeplink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lov6;->Q0:Ljava/lang/String;

    iget-object v4, v0, Lov6;->A0:Ljava/lang/String;

    iget-object v5, v0, Lov6;->c1:Ljava/lang/String;

    iget-object v6, v0, Lov6;->r0:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/wps/overseaad/s2s/util/AdActionUtil;->isCanShowDepplinkAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lov6;->D0:Ljava/lang/String;

    const-string v4, "APP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lov6;->A0:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->f(Lov6;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/mopub/nativeads/MoPubAdsUtils;->decodeBase64Field(Lov6;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f(Lov6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->W:Ljava/lang/String;

    const-string v1, "home_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lov6;->x0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lov6;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lov6;->k0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 8

    const-string v0, "ad_placement"

    const-string v1, "dsp"

    .line 1
    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->I:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/mopub/common/util/DisplayUtil;->getDisplayWidth(Landroid/content/Context;)I

    move-result v3

    .line 3
    invoke-static {v2}, Lcom/mopub/common/util/DisplayUtil;->getDisplayHeight(Landroid/content/Context;)I

    move-result v4

    .line 4
    new-instance v5, Lcom/wps/overseaad/s2s/util/DeviceInfo;

    invoke-direct {v5}, Lcom/wps/overseaad/s2s/util/DeviceInfo;-><init>()V

    .line 5
    invoke-virtual {v5, v2}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->initAll(Landroid/content/Context;)V

    .line 6
    iget-object v6, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 7
    iget-object v6, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    const-string v7, "ad_splash_has_logo"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/mopub/common/util/DisplayUtil;->isPhoneScreen(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v6, :cond_1

    const/high16 v4, 0x42c80000    # 100.0f

    .line 12
    iget v6, v5, Lcom/wps/overseaad/s2s/util/DeviceInfo;->dip:F

    mul-float v6, v6, v4

    float-to-int v4, v6

    sub-int/2addr v2, v4

    .line 13
    :cond_1
    invoke-virtual {v5, v2, v3}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->setAdSize(II)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x294

    const/16 v4, 0x1b8

    .line 14
    invoke-static {v2}, Lcom/mopub/common/util/DisplayUtil;->isLargeScreenSize(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x1f4

    const/16 v4, 0x14c

    :cond_3
    int-to-float v2, v3

    .line 15
    iget v3, v5, Lcom/wps/overseaad/s2s/util/DeviceInfo;->dip:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v5, v2, v3}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->setAdSize(II)V

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->getHttpPostString()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->AD_API_AD:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "ad_type"

    .line 20
    iget-object v4, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->S:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "res_id"

    .line 21
    iget-object v4, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->T:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "api_version"

    const/4 v4, 0x3

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->Y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_4
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wps/overseaad/s2s/KofficeDelegate;->isSignIn()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "user_id"

    .line 27
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "premium"

    .line 28
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wps/overseaad/s2s/KofficeDelegate;->isPrivilege()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v1, "pkg"

    .line 29
    invoke-static {}, Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil;->getInstalledAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "gdpr"

    .line 30
    invoke-static {}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->getGdprFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "gdpr_consent"

    .line 31
    invoke-static {}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->getGdprConsentStringForEU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ad_format"

    .line 32
    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "home_flow"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "nativeBanner"

    goto :goto_2

    :cond_6
    const-string v2, "native"

    :goto_2
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "buyer_token"

    .line 33
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ad_position"

    .line 34
    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lov6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    return-object v0
.end method

.method public getCommonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->i0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->I:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomEventNativeListener()Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object v0
.end method

.method public getInfoFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    return-object v0
.end method

.method public getNativeCommonBean()Lov6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    return-object v0
.end method

.method public getRenderFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->a0:I

    return v0
.end method

.method public getSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getServerExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->Y:Ljava/util/Map;

    return-object v0
.end method

.method public getState()Lcom/mopub/nativeads/CheckableAd$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->isS2SAdExpire(Lov6;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/CheckableAd$State;->UNEXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/mopub/nativeads/CheckableAd$State;->EXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "s2s"

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCouponCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->S:Ljava/lang/String;

    const-string v1, "101"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic j(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->i(Z)V

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->f0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setBiddingConfig(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/mopub/nativeads/StaticNativeAd;->setIsBiddingAd(Z)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {v0, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->S0:Lov6$e;

    iget-object v0, v0, Lov6$e;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v2, v0, Lov6;->S0:Lov6$e;

    iget-object v2, v2, Lov6$e;->B:Ljava/lang/String;

    iput-object v2, v0, Lov6;->k0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->W:Ljava/lang/String;

    const-string v2, "home_flow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v2, v0, Lov6;->k0:Ljava/lang/String;

    iput-object v2, v0, Lov6;->w0:Ljava/lang/String;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->o(Lov6;)V

    .line 12
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget v2, v2, Lov6;->X:I

    const/4 v3, 0x0

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainHtmlData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto/16 :goto_6

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getAdShowType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "html"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->l0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->m0:Ljava/lang/String;

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->l(Ljava/lang/String;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    goto/16 :goto_6

    .line 19
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 20
    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_3
    invoke-static {v0}, Lcom/mopub/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    new-instance v1, Lkzv;

    invoke-direct {v1, p0}, Lkzv;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V

    .line 25
    invoke-static {v0, v1}, Lcom/mopub/mobileads/VideoDownloader;->cache(Ljava/lang/String;Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;)V

    goto/16 :goto_6

    .line 26
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {v0, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    goto/16 :goto_6

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto/16 :goto_6

    .line 28
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_c
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 33
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->isCouponCard()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    if-eqz v0, :cond_f

    .line 35
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    const-string v2, "style"

    const-string v4, "tb_coupon"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v2, v2, Lov6;->z0:Ljava/lang/String;

    const-string v4, "description"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v2, v2, Lov6;->w1:Ljava/lang/String;

    const-string v4, "price"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    iget-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v2, v2, Lov6;->t1:Ljava/lang/String;

    const-string v4, "coupon_info"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->M0:[Ljava/lang/String;

    if-eqz v0, :cond_f

    array-length v2, v0

    if-lez v2, :cond_f

    .line 40
    array-length v2, v0

    :goto_5
    if-ge v3, v2, :cond_f

    aget-object v4, v0, v3

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 43
    :cond_f
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->I:Landroid/content/Context;

    new-instance v2, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$f;

    invoke-direct {v2, p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$f;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V

    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    .line 44
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {v0, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    :goto_6
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/mopub/mobileads/BaseWebView;

    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/BaseWebView;->enablePlugins(Z)V

    .line 4
    new-instance v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$e;

    invoke-direct {v0, p0, p2}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$e;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->g0:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->getS2SSplashWaitingDuration()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-static {}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getUsableAllDayAd()Lov6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u4e2d\u5b58\u5728\u5305\u5929\uff1aid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lov6;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " weight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lov6;->P1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    .line 8
    iget v0, v0, Lov6;->X:I

    iput v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->a0:I

    const-string v0, "all_day_cache"

    .line 9
    iput-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->c0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->k()V

    return-void

    :cond_0
    const-string v0, "\u7f13\u5b58\u4e2d\u4e0d\u5b58\u5728\u5305\u5929"

    .line 11
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    const-string v1, "localS2SJson"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 14
    new-instance v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;

    invoke-direct {v0, p0, v2}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;Lcom/mopub/nativeads/KS2SEventNative$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$b;

    invoke-direct {v3, p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$b;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    iput-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    .line 18
    iget v0, v0, Lov6;->X:I

    iput v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->a0:I

    .line 19
    iput-object v2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->c0:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->k()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->Z:Ljava/lang/String;

    const-string v1, "wps"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cb"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{timestamp}"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v1, v0, Lov6;->r0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cb={timestamp}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lov6;->r0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "bottomflow_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "home_flow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "close_file_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "splash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p1, "homepage_ad"

    return-object p1

    :pswitch_1
    return-object v1

    :pswitch_2
    const-string p1, "interstitial_ad"

    return-object p1

    :pswitch_3
    const-string p1, "splashads"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3565d599 -> :sswitch_3
        0xcf5eb -> :sswitch_2
        0x23fe6849 -> :sswitch_1
        0x7e3af88e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lov6;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lov6;->x0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lov6;->z0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lov6;->k0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lov6;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setMainHtmlData(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lov6;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setAdShowType(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lov6;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lov6;->w0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lov6;->B0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setCallToAction(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setIsBiddingAd(Z)V

    .line 10
    iget v0, p1, Lov6;->T0:F

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setBiddingEcpm(F)V

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setKsoS2sAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->b0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v1, v0, Lov6;->p0:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->tracking([Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    const v0, 0x7f0b19a5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/KS2SBaseAdWebView;

    .line 6
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getAdShowType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainHtmlData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->h0:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/KS2SBaseAdWebView;->setCustomEventInterstitialListener(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->b0:Z

    .line 11
    invoke-virtual {p0}, Lcom/mopub/nativeads/BaseNativeAd;->notifyAdImpressed()V

    return-void
.end method

.method public setCommonBean(Lov6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    return-void
.end method
