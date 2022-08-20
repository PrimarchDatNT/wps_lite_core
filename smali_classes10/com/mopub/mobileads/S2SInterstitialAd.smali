.class public Lcom/mopub/mobileads/S2SInterstitialAd;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "S2SInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/S2SInterstitialAd$b;,
        Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;
    }
.end annotation


# static fields
.field public static final AD_API_AD:Ljava/lang/String;

.field public static final AD_API_TRACK:Ljava/lang/String;

.field public static final AD_API_TRACK_CLICK:Ljava/lang/String;

.field public static final AD_HOST_EN:Ljava/lang/String;

.field public static isFBBidding:Z


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Lov6;

.field public Z:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/lang/String;

.field public b0:Lcom/mopub/mobileads/VastManager;

.field public c0:Lcom/mopub/mobileads/VastVideoConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ad_host_en:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/S2SInterstitialAd;->AD_HOST_EN:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mopub/mobileads/S2SInterstitialAd;->AD_API_AD:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "show_track"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mopub/mobileads/S2SInterstitialAd;->AD_API_TRACK:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/S2SInterstitialAd;->AD_API_TRACK_CLICK:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/mopub/mobileads/S2SInterstitialAd;->isFBBidding:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->X:Z

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->I:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 5
    iput-object p3, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->S:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->T:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->U:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->V:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->W:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mobileads/S2SInterstitialAd;)Lov6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->Y:Lov6;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mobileads/S2SInterstitialAd;Lov6;)Lov6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->Y:Lov6;

    return-object p1
.end method

.method public static synthetic c(Lcom/mopub/mobileads/S2SInterstitialAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->X:Z

    return p1
.end method

.method public static synthetic d(Lcom/mopub/mobileads/S2SInterstitialAd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->V:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->I:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/mopub/mobileads/S2SInterstitialAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/mopub/mobileads/S2SInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/mopub/mobileads/S2SInterstitialAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->a0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/VastManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->b0:Lcom/mopub/mobileads/VastManager;

    return-object p0
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

.method public static synthetic j(Lcom/mopub/mobileads/S2SInterstitialAd;Lcom/mopub/mobileads/VastManager;)Lcom/mopub/mobileads/VastManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->b0:Lcom/mopub/mobileads/VastManager;

    return-object p1
.end method

.method public static synthetic k(Lcom/mopub/mobileads/S2SInterstitialAd;Lcom/mopub/mobileads/VastVideoConfig;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->c0:Lcom/mopub/mobileads/VastVideoConfig;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->Z:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->Z:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->Y:Lov6;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->isS2SAdExpire(Lov6;)Z

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->X:Z

    return v0
.end method

.method public isShield()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->Y:Lov6;

    iget-object v0, v0, Lov6;->B:Ljava/lang/String;

    const-string v1, "S2SInterstitialAd"

    invoke-static {v0, v1}, Lku6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 7

    .line 1
    new-instance v6, Lcom/mopub/mobileads/S2SInterstitialAd$b;

    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->U:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->V:Ljava/util/Map;

    new-instance v5, Lcom/mopub/mobileads/S2SInterstitialAd$a;

    invoke-direct {v5, p0}, Lcom/mopub/mobileads/S2SInterstitialAd$a;-><init>(Lcom/mopub/mobileads/S2SInterstitialAd;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/S2SInterstitialAd$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v6, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->Z:Landroid/os/AsyncTask;

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->Y:Lov6;

    iget-object v0, v0, Lov6;->v0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "broadcastIdentifier"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->c0:Lcom/mopub/mobileads/VastVideoConfig;

    iget-object v3, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->V:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/mopub/common/CreativeOrientation;->PORTRAIT:Lcom/mopub/common/CreativeOrientation;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->c(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;JLcom/mopub/common/CreativeOrientation;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->B:Landroid/content/Context;

    const-class v3, Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->Y:Lov6;

    const-string v3, "common_bean"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->U:Ljava/lang/String;

    const-string v3, "ad_placement"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->S:Ljava/lang/String;

    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->V:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->V:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "localExtras"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialAd;->B:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
