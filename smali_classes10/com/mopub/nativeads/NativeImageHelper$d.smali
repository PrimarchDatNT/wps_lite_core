.class public final Lcom/mopub/nativeads/NativeImageHelper$d;
.super Ljava/lang/Object;
.source "NativeImageHelper.java"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ImageView;

.field public final synthetic I:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->B:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->I:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

    iput-object p3, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->S:Ljava/lang/String;

    iput p4, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 1

    const-string v0, "Failed to load image."

    .line 1
    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget p1, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->T:I

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->B:Landroid/widget/ImageView;

    const v0, 0x7f0819c7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->I:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onFailed()V

    :cond_1
    return-void
.end method

.method public onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Image was not loaded immediately into your ad view. You should call preCacheImages as part of your custom event loading process."

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->I:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeImageHelper$d;->S:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onLoaded(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
