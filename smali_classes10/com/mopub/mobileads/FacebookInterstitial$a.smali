.class public Lcom/mopub/mobileads/FacebookInterstitial$a;
.super Ljava/lang/Object;
.source "FacebookInterstitial.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/FacebookInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/mopub/mobileads/FacebookInterstitial;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/FacebookInterstitial;Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->e:Lcom/mopub/mobileads/FacebookInterstitial;

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->b:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    iput-object p4, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->e:Lcom/mopub/mobileads/FacebookInterstitial;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->b:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    iget-object v2, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/mopub/mobileads/FacebookInterstitial$a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mopub/mobileads/FacebookInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
