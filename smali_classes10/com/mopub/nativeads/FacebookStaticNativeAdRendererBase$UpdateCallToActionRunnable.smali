.class public Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;
.super Ljava/lang/Object;
.source "FacebookStaticNativeAdRendererBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateCallToActionRunnable"
.end annotation


# instance fields
.field public final B:Lcom/mopub/nativeads/StaticNativeViewHolder;

.field public final I:Lcom/mopub/nativeads/StaticNativeAd;

.field public S:Ljava/lang/String;

.field public final synthetic T:Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->T:Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->B:Lcom/mopub/nativeads/StaticNativeViewHolder;

    .line 3
    iput-object p3, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->I:Lcom/mopub/nativeads/StaticNativeAd;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->B:Lcom/mopub/nativeads/StaticNativeViewHolder;

    iget-object v0, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->I:Lcom/mopub/nativeads/StaticNativeAd;

    .line 3
    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->I:Lcom/mopub/nativeads/StaticNativeAd;

    .line 4
    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->B:Lcom/mopub/nativeads/StaticNativeViewHolder;

    iget-object v0, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->I:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->I:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->S:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;->T:Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;

    iget-object v1, v0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->e:Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
