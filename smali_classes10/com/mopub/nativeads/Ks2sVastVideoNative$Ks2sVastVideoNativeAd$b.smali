.class public Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;
.super Ljava/lang/Object;
.source "Ks2sVastVideoNative.java"

# interfaces
.implements Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;->a:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;->a:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->a(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;->a:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    iget-object p2, p1, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b0:Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->c(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->handleImpression(Landroid/content/Context;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;->a:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;->a:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->m(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;->a:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->a(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;->a:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->b(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 8
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$b;->a:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->m(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    :cond_2
    :goto_0
    return-void
.end method
