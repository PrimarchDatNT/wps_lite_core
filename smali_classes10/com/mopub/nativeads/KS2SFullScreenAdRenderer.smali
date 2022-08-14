.class public Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;
.super Ljava/lang/Object;
.source "KS2SFullScreenAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/StaticNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/nativeads/ViewBinder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;

.field public final f:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/StaticNativeViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/ViewBinder;Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;)V
    .locals 1
    .param p2    # Lcom/mopub/nativeads/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->f:Ljava/util/WeakHashMap;

    .line 4
    iput-object p3, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->e:Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;->hasLogo()Z

    move-result p3

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getSplashPageId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getBottomLayoutId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mopub/nativeads/view/SplashView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/mopub/common/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mopub/nativeads/StaticNativeViewHolder;I)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 7
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    move-object v2, p2

    check-cast v2, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    .line 6
    invoke-virtual {v2}, Lcom/mopub/nativeads/StaticNativeAd;->getAdShowType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainHtmlData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainWebView:Landroid/webkit/WebView;

    instance-of v4, v3, Lcom/mopub/nativeads/view/SplashWebView;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lcom/mopub/nativeads/view/SplashWebView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    invoke-virtual {v2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainHtmlData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->loadHtmlResponse(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->getSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".gif"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainImageView:Landroid/widget/ImageView;

    instance-of v3, v3, Lcom/mopub/nativeads/view/SplashView;

    if-eqz v3, :cond_3

    .line 13
    new-instance p2, Lcom/mopub/nativeads/view/GifDrawable;

    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->getGifBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/mopub/nativeads/view/GifDrawable;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainImageView:Landroid/widget/ImageView;

    check-cast v0, Lcom/mopub/nativeads/view/SplashView;

    .line 15
    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/view/SplashView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->a(Lcom/mopub/nativeads/view/SplashView;)V

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->b(Lcom/mopub/nativeads/StaticNativeViewHolder;I)V

    goto/16 :goto_7

    :cond_3
    const-string v3, ".mp4"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    instance-of v4, v2, Lcom/mopub/nativeads/view/SplahVideoView;

    if-eqz v4, :cond_8

    .line 19
    check-cast v2, Lcom/mopub/nativeads/view/SplahVideoView;

    .line 20
    :try_start_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {p2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_4

    .line 24
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 25
    :cond_4
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v6, v3

    move-object v3, p2

    move-object p2, v6

    .line 26
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_6

    .line 27
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 28
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {v2, v0}, Lcom/mopub/nativeads/view/SplahVideoView;->setPath(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/mopub/nativeads/view/SplahVideoView;->playVideo()V

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->b(Lcom/mopub/nativeads/StaticNativeViewHolder;I)V

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_4
    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33
    :cond_7
    throw p1

    .line 34
    :cond_8
    iget-object v2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainImageView:Landroid/widget/ImageView;

    instance-of v4, v2, Lcom/mopub/nativeads/view/SplashView;

    if-eqz v4, :cond_b

    .line 35
    check-cast v2, Lcom/mopub/nativeads/view/SplashView;

    .line 36
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v4, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 39
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainImageView:Landroid/widget/ImageView;

    invoke-static {p2, v0, v3}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V

    .line 40
    :goto_6
    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->a(Lcom/mopub/nativeads/view/SplashView;)V

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->b(Lcom/mopub/nativeads/StaticNativeViewHolder;I)V

    :cond_b
    :goto_7
    return-void
.end method

.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ViewBinder;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->b:Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeViewHolder;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/StaticNativeViewHolder;->fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/StaticNativeViewHolder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;->c(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 2
    .param p1    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->getRenderFormat()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public supports(Lcom/mopub/nativeads/CustomEventNative;)Z
    .locals 0
    .param p1    # Lcom/mopub/nativeads/CustomEventNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    instance-of p1, p1, Lcom/mopub/nativeads/KS2SEventNative;

    const/4 p1, 0x0

    return p1
.end method
