.class public Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$a;
.super Ljava/lang/Object;
.source "MoPubStaticNativeAdRendererBase.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;->f(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$a;->B:Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$a;->B:Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;

    invoke-static {p1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;->b(Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$a;->B:Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;->a(Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;)Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$b;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$a;->B:Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;

    invoke-static {p1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;->b(Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$a;->B:Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;

    invoke-static {p1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;->a(Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;)Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$a;->B:Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;

    invoke-static {p1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;->b(Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$a;->B:Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;->a(Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;)Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method