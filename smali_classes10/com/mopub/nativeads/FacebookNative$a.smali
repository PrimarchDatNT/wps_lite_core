.class public Lcom/mopub/nativeads/FacebookNative$a;
.super Ljava/lang/Object;
.source "FacebookNative.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/FacebookNative;->loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/MoPubAdRenderer;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mopub/nativeads/MoPubAdRenderer;

.field public final synthetic c:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/mopub/nativeads/FacebookNative;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FacebookNative;Landroid/content/Context;Lcom/mopub/nativeads/MoPubAdRenderer;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookNative$a;->f:Lcom/mopub/nativeads/FacebookNative;

    iput-object p2, p0, Lcom/mopub/nativeads/FacebookNative$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/nativeads/FacebookNative$a;->b:Lcom/mopub/nativeads/MoPubAdRenderer;

    iput-object p4, p0, Lcom/mopub/nativeads/FacebookNative$a;->c:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    iput-object p5, p0, Lcom/mopub/nativeads/FacebookNative$a;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/mopub/nativeads/FacebookNative$a;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$a;->f:Lcom/mopub/nativeads/FacebookNative;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/nativeads/FacebookNative$a;->b:Lcom/mopub/nativeads/MoPubAdRenderer;

    iget-object v3, p0, Lcom/mopub/nativeads/FacebookNative$a;->c:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    iget-object v4, p0, Lcom/mopub/nativeads/FacebookNative$a;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/mopub/nativeads/FacebookNative$a;->e:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/nativeads/FacebookNative;->loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/MoPubAdRenderer;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
