.class public Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "GoogleAppOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/GoogleAppOpenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleAppOpenStaticAd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;
    }
.end annotation


# static fields
.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/String;

.field public static X:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public static Y:J

.field public static Z:Lcom/google/android/gms/ads/AdRequest;

.field public static a0:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public static b0:Z


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->U:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->B:Landroid/content/Context;

    .line 4
    sput-object p2, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->V:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->T:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->I:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->b0:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setIsBiddingAd(Z)V

    .line 10
    sget-object p1, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getEcpm(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setBiddingEcpm(F)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->X:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method public static synthetic b(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->Y:J

    return-wide p0
.end method

.method public static synthetic c(Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->T:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->b0:Z

    return p0
.end method

.method public static synthetic f(Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object p0
.end method


# virtual methods
.method public addAppOpenAdView(Landroid/view/ViewGroup;Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;

    iget-object v1, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$a;

    invoke-direct {v1, p0, p2}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$a;-><init>(Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;)V

    .line 3
    sget-object p2, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->X:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v2, 0x0

    .line 4
    sput-object v2, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->X:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->setAppOpenAd(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->setAppOpenAdPresentationCallback(Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "GoogleAppOpenAdaddAppOpenAdView"

    .line 8
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/AdRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->I:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "test_device"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->U:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->d()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->d()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdPosition()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->V:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->I:Ljava/util/Map;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "admob_open"

    return-object v0
.end method

.method public final h(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAdAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->X:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRealTimeRequest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->b0:Z

    return v0
.end method

.method public loadAd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->g()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    sput-object v0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->Z:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    new-instance v0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$b;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$b;-><init>(Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;)V

    sput-object v0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->a0:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->V:Ljava/lang/String;

    sget-object v2, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->Z:Lcom/google/android/gms/ads/AdRequest;

    sget-object v3, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->a0:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "GoogleAppOpenAdprepare"

    .line 1
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setNonPersonalized(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->U:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
