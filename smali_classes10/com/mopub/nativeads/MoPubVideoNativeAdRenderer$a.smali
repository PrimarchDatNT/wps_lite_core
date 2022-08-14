.class public Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer$a;
.super Ljava/lang/Object;
.source "MoPubVideoNativeAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b(Lqzv;Lcom/mopub/nativeads/VideoNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqzv;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;Lqzv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer$a;->a:Lqzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer$a;->a:Lqzv;

    iget-object v0, v0, Lqzv;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer$a;->a:Lqzv;

    iget-object p1, p1, Lqzv;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
