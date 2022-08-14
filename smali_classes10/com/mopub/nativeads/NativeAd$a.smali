.class public Lcom/mopub/nativeads/NativeAd$a;
.super Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;Ljava/util/Map;Lcom/mopub/network/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd$a;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-direct {p0}, Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd$a;->a:Lcom/mopub/nativeads/NativeAd;

    iget-object v0, v0, Lcom/mopub/nativeads/NativeAd;->i:Ljava/util/Map;

    const-string v1, "click_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAd$a;->a:Lcom/mopub/nativeads/NativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/NativeAd;->i:Ljava/util/Map;

    const-string v0, "item"

    const-string v1, "ad_ads"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAd$a;->a:Lcom/mopub/nativeads/NativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/NativeAd;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAd$a;->a:Lcom/mopub/nativeads/NativeAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeAd;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAdClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAd$a;->a:Lcom/mopub/nativeads/NativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/NativeAd;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/CommonKsoAdReport;->autoReportAdSkip(Ljava/util/Map;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/NativeAd$a;->a:Lcom/mopub/nativeads/NativeAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeAd;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAdImpressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd$a;->a:Lcom/mopub/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeAd;->c(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpressed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAd$a;->a:Lcom/mopub/nativeads/NativeAd;

    iget-object v1, v1, Lcom/mopub/nativeads/NativeAd;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void
.end method
