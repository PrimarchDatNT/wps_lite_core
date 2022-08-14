.class public Lcom/mopub/nativeads/NativeImageHelper;
.super Ljava/lang/Object;
.source "NativeImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;,
        Lcom/mopub/nativeads/NativeImageHelper$ImageListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/NativeImageHelper$ImageListener;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/mopub/nativeads/NativeImageHelper$ImageListener;->onImagesCached()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESOURCE_FAILED_TO_DOWNLOAD_ERR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p0, p1}, Lcom/mopub/nativeads/NativeImageHelper$ImageListener;->onImagesFailedToCache(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;IZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p0}, Lcom/mopub/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance p4, Lcom/mopub/nativeads/view/GifDrawable;

    invoke-static {p3}, Lcom/mopub/common/util/DisplayUtil;->getGifBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p4, p3, v0}, Lcom/mopub/nativeads/view/GifDrawable;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v0, Lcom/mopub/nativeads/NativeImageHelper$c;

    invoke-direct {v0, p1}, Lcom/mopub/nativeads/NativeImageHelper$c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p4, v0}, Lcom/mopub/nativeads/view/GifDrawable;->setViewCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p3}, Lcom/mopub/common/util/DisplayUtil;->getGifBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onLoaded(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0819c7

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onFailed()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->IMAGE_DOWNLOAD_FAILURE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/NativeImageHelper$ImageListener;->onImagesFailedToCache(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    .line 4
    invoke-static {p0}, Lcom/mopub/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/mopub/nativeads/NativeImageHelper$ImageListener;->onImagesCached()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lmzv;

    invoke-direct {v0, p1}, Lmzv;-><init>(Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    .line 7
    invoke-static {p0, v0}, Lcom/mopub/mobileads/VideoDownloader;->cache(Ljava/lang/String;Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;)V

    return-void
.end method

.method public static getSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static isGifRes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/NativeImageHelper;->getSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadGifImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    .line 2
    invoke-static {p0}, Lcom/mopub/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/mopub/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/mopub/nativeads/view/GifDrawable;

    invoke-static {p3}, Lcom/mopub/common/util/DisplayUtil;->getGifBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/mopub/nativeads/view/GifDrawable;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v1, Lcom/mopub/nativeads/NativeImageHelper$b;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/NativeImageHelper$b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/view/GifDrawable;->setViewCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p3}, Lcom/mopub/common/util/DisplayUtil;->getGifBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onLoaded(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Lnzv;

    invoke-direct {v0, p0, p1, p2, p3}, Lnzv;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;I)V

    .line 9
    invoke-static {p0, v0}, Lcom/mopub/mobileads/VideoDownloader;->cache(Ljava/lang/String;Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;)V

    return-void
.end method

.method public static loadImageView(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Cannot load image with null url"

    .line 20
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onFailed()V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x2

    .line 27
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p2, v0, p1}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onLoaded(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-static {p0}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;

    move-result-object p0

    .line 31
    new-instance v0, Lcom/mopub/nativeads/NativeImageHelper$e;

    invoke-direct {v0, p2, p1}, Lcom/mopub/nativeads/NativeImageHelper$e;-><init>(Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    return-void
.end method

.method public static loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;I)V

    return-void
.end method

.method public static loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Cannot load image into null ImageView"

    .line 2
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot load image with null url"

    .line 3
    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0819c7

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onFailed()V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/mopub/nativeads/NativeImageHelper;->isGifRes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/mopub/nativeads/NativeImageHelper;->loadGifImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;I)V

    return-void

    .line 9
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x2

    .line 14
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_5

    .line 17
    invoke-interface {p2, v0, p0}, Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;->onLoaded(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/mopub/nativeads/NativeImageHelper$d;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/mopub/nativeads/NativeImageHelper$d;-><init>(Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;Ljava/lang/String;I)V

    invoke-virtual {v0, p0, v1}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    return-void
.end method

.method public static preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/NativeImageHelper$ImageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/nativeads/NativeImageHelper$ImageListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v2, Lcom/mopub/nativeads/NativeImageHelper$a;

    invoke-direct {v2, v0, v1, p2}, Lcom/mopub/nativeads/NativeImageHelper$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/mopub/nativeads/NativeImageHelper;->isGifRes(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0, p2}, Lcom/mopub/nativeads/NativeImageHelper;->c(Ljava/lang/String;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget-object p0, Lcom/mopub/nativeads/NativeErrorCode;->IMAGE_DOWNLOAD_FAILURE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, p0}, Lcom/mopub/nativeads/NativeImageHelper$ImageListener;->onImagesFailedToCache(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p2}, Lcom/mopub/nativeads/NativeImageHelper$ImageListener;->onImagesCached()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    goto :goto_0

    :cond_3
    return-void
.end method
