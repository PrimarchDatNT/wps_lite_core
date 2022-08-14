.class public Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase$a;
.super Ljava/lang/Object;
.source "FacebookNativeBannerAdRendererBase.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;->d(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase$a;->B:Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase$a;->B:Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;

    iget-object v0, p1, Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;->b:Landroid/view/View;

    iget-object p1, p1, Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;->d:Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase$UpdateCallToActionRunnable;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase$a;->B:Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;

    iget-object v0, p1, Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;->d:Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase$UpdateCallToActionRunnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
