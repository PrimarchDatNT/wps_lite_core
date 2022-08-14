.class public final Lcom/mopub/nativeads/NativeImageHelper$e;
.super Ljava/lang/Object;
.source "NativeImageHelper.java"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeImageHelper$e;->B:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeImageHelper$e;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to load image."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/NativeImageHelper$e;->B:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onFailed()V

    :cond_0
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
    iget-object p2, p0, Lcom/mopub/nativeads/NativeImageHelper$e;->B:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/mopub/nativeads/NativeImageHelper$e;->B:Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeImageHelper$e;->I:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onLoaded(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
