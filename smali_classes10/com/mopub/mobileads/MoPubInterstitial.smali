.class public Lcom/mopub/mobileads/MoPubInterstitial;
.super Ljava/lang/Object;
.source "MoPubInterstitial.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;,
        Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;,
        Lcom/mopub/mobileads/MoPubInterstitial$c;
    }
.end annotation


# instance fields
.field public a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile h:Lcom/mopub/mobileads/MoPubInterstitial$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/mopub/nativeads/AdResponseWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:J

.field public k:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    invoke-direct {p1, p0, p2}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    .line 7
    iget-object p2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 9
    new-instance p1, Lcom/mopub/nativeads/AdResponseWrapper;

    invoke-direct {p1, p3}, Lcom/mopub/nativeads/AdResponseWrapper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->i:Lcom/mopub/nativeads/AdResponseWrapper;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$a;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubInterstitial$c;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;->l(Lcom/mopub/mobileads/MoPubInterstitial$c;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    return-object p0
.end method

.method public static synthetic d(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/CustomEventInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    return-object p1
.end method

.method public static synthetic f(Lcom/mopub/mobileads/MoPubInterstitial;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->j:J

    return-wide p1
.end method

.method public static synthetic g(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubInterstitial$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->j(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/mopub/mobileads/MoPubInterstitial;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->j(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    return-void
.end method

.method public forceRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->t()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->i:Lcom/mopub/nativeads/AdResponseWrapper;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdResponseWrapper;->existKsoConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoPubInterstitial forceRefresh with kso config order."

    .line 3
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->o(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "MoPubInterstitial load no ad. The reason is gdpr demand, mopub advertising is not controllable."

    .line 5
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEcpm()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_unit_id"

    goto :goto_0

    :cond_0
    const-string v0, "placement_id"

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocalExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s2s"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "kso_s2s_ad_json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->parseServerAdJson(Ljava/lang/String;)Lov6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget v0, v0, Lov6;->T0:F

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    return v0

    .line 9
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getEcpm(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getInterstitialAdListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-object v0
.end method

.method public getKS2SAdJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string v1, "kso_s2s_ad_json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubView;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getLocation()Landroid/location/Location;

    move-result-object v0

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
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getTesting()Z

    move-result v0

    return v0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->READY:Lcom/mopub/mobileads/MoPubInterstitial$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubInterstitial$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->l(Lcom/mopub/mobileads/MoPubInterstitial$c;Z)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/mopub/mobileads/MoPubInterstitial$c;Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Lcom/mopub/mobileads/MoPubInterstitial$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;->n(Lcom/mopub/mobileads/MoPubInterstitial$c;ZLcom/mopub/network/AdResponse;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/mopub/mobileads/MoPubInterstitial$c;Z)Z
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubInterstitial$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->n(Lcom/mopub/mobileads/MoPubInterstitial$c;ZLcom/mopub/network/AdResponse;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public load()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->t()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->i:Lcom/mopub/nativeads/AdResponseWrapper;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdResponseWrapper;->existKsoConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoPubInterstitial load with kso config order."

    .line 3
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->o(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "MoPubInterstitial load no ad. The reason is gdpr demand, mopub advertising is not controllable."

    .line 5
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/mopub/mobileads/MoPubInterstitial$c;ZLcom/mopub/network/AdResponse;)Z
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubInterstitial$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->n(Lcom/mopub/mobileads/MoPubInterstitial$c;ZLcom/mopub/network/AdResponse;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized n(Lcom/mopub/mobileads/MoPubInterstitial$c;ZLcom/mopub/network/AdResponse;Landroid/app/Activity;)Z
    .locals 8
    .param p1    # Lcom/mopub/mobileads/MoPubInterstitial$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 3
    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_15

    if-eq v0, v2, :cond_e

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_0

    .line 4
    monitor-exit p0

    return v7

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v6

    .line 9
    :cond_2
    :try_start_3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "No interstitial loading or loaded."

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return v7

    .line 11
    :cond_3
    :try_start_4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Attempted transition from IDLE to READY failed due to no known load call."

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    monitor-exit p0

    return v7

    .line 13
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->q()V

    .line 14
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 15
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->w()V

    if-eqz p2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {p1, p3}, Lcom/mopub/mobileads/MoPubView;->forceRefresh(Lcom/mopub/network/AdResponse;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {p1, p3}, Lcom/mopub/mobileads/MoPubView;->loadAd(Lcom/mopub/network/AdResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    return v6

    .line 19
    :cond_6
    :try_start_6
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "MoPubInterstitial destroyed. Ignoring all requests."

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    monitor-exit p0

    return v7

    .line 21
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_8

    .line 22
    monitor-exit p0

    return v7

    :cond_8
    if-eqz p2, :cond_9

    .line 23
    :try_start_8
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Cannot force refresh while showing an interstitial."

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 24
    monitor-exit p0

    return v7

    .line 25
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->q()V

    .line 26
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 27
    monitor-exit p0

    return v6

    .line 28
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->u()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 29
    monitor-exit p0

    return v6

    .line 30
    :cond_b
    :try_start_b
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Already showing an interstitial. Cannot show it again."

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 31
    monitor-exit p0

    return v7

    :cond_c
    if-nez p2, :cond_d

    .line 32
    :try_start_c
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Interstitial already showing. Not loading another."

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 33
    :cond_d
    monitor-exit p0

    return v7

    .line 34
    :cond_e
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eq p1, v6, :cond_13

    if-eq p1, v5, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_f

    .line 35
    monitor-exit p0

    return v7

    :cond_f
    if-eqz p2, :cond_10

    .line 36
    :try_start_e
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->q()V

    .line 37
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 38
    monitor-exit p0

    return v6

    .line 39
    :cond_10
    monitor-exit p0

    return v7

    .line 40
    :cond_11
    :try_start_f
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->u()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 41
    monitor-exit p0

    return v6

    .line 42
    :cond_12
    :try_start_10
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/MoPubInterstitial;->v(Landroid/app/Activity;)V

    .line 43
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 44
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 45
    monitor-exit p0

    return v6

    .line 46
    :cond_13
    :try_start_11
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Interstitial already loaded. Not loading another."

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz p1, :cond_14

    .line 48
    invoke-interface {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 49
    :cond_14
    monitor-exit p0

    return v7

    .line 50
    :cond_15
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eq p1, v6, :cond_1d

    if-eq p1, v2, :cond_19

    if-eq p1, v5, :cond_18

    if-eq p1, v4, :cond_17

    if-eq p1, v3, :cond_16

    .line 51
    monitor-exit p0

    return v7

    .line 52
    :cond_16
    :try_start_13
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->q()V

    .line 53
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 54
    monitor-exit p0

    return v6

    .line 55
    :cond_17
    :try_start_14
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->u()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 56
    monitor-exit p0

    return v6

    .line 57
    :cond_18
    :try_start_15
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Interstitial is not ready to be shown yet."

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 58
    monitor-exit p0

    return v7

    .line 59
    :cond_19
    :try_start_16
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 60
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->READY:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 61
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    .line 62
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getCustomEventClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->isMoPubSpecific(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 63
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Ljava/lang/Runnable;

    const-wide/32 p3, 0xdbba00

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :cond_1a
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubView;->B:Lcom/mopub/mobileads/AdViewController;

    if-eqz p1, :cond_1b

    .line 65
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->g()V

    .line 66
    :cond_1b
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz p1, :cond_1c

    .line 67
    invoke-interface {p1, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 68
    :cond_1c
    monitor-exit p0

    return v6

    :cond_1d
    if-nez p2, :cond_1e

    .line 69
    :try_start_17
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Already loading an interstitial."

    aput-object p3, p2, v7

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 70
    :cond_1e
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->i:Lcom/mopub/nativeads/AdResponseWrapper;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/AdResponseWrapper;->loopResetPick(Ljava/lang/String;)Lcom/mopub/network/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->i:Lcom/mopub/nativeads/AdResponseWrapper;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/AdResponseWrapper;->isInterstitialMopub(Lcom/mopub/network/AdResponse;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {p0, v1, p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->m(Lcom/mopub/mobileads/MoPubInterstitial$c;ZLcom/mopub/network/AdResponse;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iput-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v3, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    const-string v2, "weight"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string v1, "ad_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string v1, "res_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string v1, "adfrom"

    const-string v2, "mopub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdRequest(Ljava/util/Map;)V

    .line 19
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->l(Lcom/mopub/mobileads/MoPubInterstitial$c;Z)Z

    :goto_0
    return-void
.end method

.method public onCustomEventInterstitialClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->j()V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string v1, "item"

    const-string v2, "ad_ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    return-void
.end method

.method public onCustomEventInterstitialDismissed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->WILL_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->j(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_1
    return-void
.end method

.method public onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    const-string v2, "weight"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    const-string v2, "placement_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mopub/mobileads/MoPubInterstitial;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->i(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->j(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    :cond_3
    return-void
.end method

.method public onCustomEventInterstitialImpression()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->n()V

    :cond_1
    return-void
.end method

.method public onCustomEventInterstitialLoaded(Ljava/util/Map;)V
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
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mopub/mobileads/MoPubInterstitial;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string v1, "kso_s2s_ad_json"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    const-string v1, "weight"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    const-string v1, "placement_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/mopub/mobileads/MoPubInterstitial$c;->READY:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->j(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdResponseSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onCustomEventInterstitialShown(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->n()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "play_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string p2, "s2s_ad_from"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lku6;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string p2, "item"

    const-string v0, "ad_ads,ad_compl"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdShow(Ljava/util/Map;)V

    return-void
.end method

.method public p(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->i:Lcom/mopub/nativeads/AdResponseWrapper;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/AdResponseWrapper;->loopPick(Ljava/lang/String;)Lcom/mopub/network/AdResponse;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->KSO_ORDER_CONFIG_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->i:Lcom/mopub/nativeads/AdResponseWrapper;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/AdResponseWrapper;->isInterstitialMopub(Lcom/mopub/network/AdResponse;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iput-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v3, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    const-string v2, "weight"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string v1, "ad_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string v1, "res_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    const-string v1, "adfrom"

    const-string v2, "mopub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdRequest(Ljava/util/Map;)V

    .line 17
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->j(Lcom/mopub/mobileads/MoPubInterstitial$c;)Z

    goto :goto_0

    .line 18
    :cond_4
    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$c;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->m(Lcom/mopub/mobileads/MoPubInterstitial$c;ZLcom/mopub/network/AdResponse;)Z

    :goto_0
    return-void
.end method

.method public setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
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

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setLocalExtras(Ljava/util/Map;)V

    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setTesting(Z)V

    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setUserDataKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$c;

    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->k(Lcom/mopub/mobileads/MoPubInterstitial$c;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "showingad_show"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->show(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->q()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$c;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$c;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->h:Lcom/mopub/mobileads/MoPubInterstitial$c;

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setWindowInsets(Landroid/view/WindowInsets;)V

    :cond_2
    return-void
.end method
