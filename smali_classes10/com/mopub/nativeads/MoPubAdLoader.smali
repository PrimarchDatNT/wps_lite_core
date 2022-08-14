.class public Lcom/mopub/nativeads/MoPubAdLoader;
.super Ljava/lang/Object;
.source "MoPubAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MoPubAdLoader$IMoPubAdListener;
    }
.end annotation


# instance fields
.field public a:Lcom/mopub/nativeads/MoPubNative;

.field public b:Lcom/mopub/nativeads/MoPubAdLoader$IMoPubAdListener;

.field public c:Lcom/mopub/nativeads/RequestParameters;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubAdLoader$IMoPubAdListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubAdLoader;->b:Lcom/mopub/nativeads/MoPubAdLoader$IMoPubAdListener;

    .line 3
    sget-object p2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {p2, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubAdLoader;->c:Lcom/mopub/nativeads/RequestParameters;

    .line 5
    new-instance p2, Lcom/mopub/nativeads/MoPubNative;

    new-instance v0, Lcom/mopub/nativeads/MoPubAdLoader$a;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubAdLoader$a;-><init>(Lcom/mopub/nativeads/MoPubAdLoader;)V

    const-string v1, "a0a0ff7ec39c4d049c31f32d2bb0b7cc"

    invoke-direct {p2, p1, v1, v0}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubAdLoader;->a:Lcom/mopub/nativeads/MoPubNative;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/MoPubAdLoader;Lcom/mopub/nativeads/NativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/MoPubAdLoader;->e(Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/mopub/nativeads/MoPubAdLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/MoPubAdLoader;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->d:I

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubAdLoader;->d()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->b:Lcom/mopub/nativeads/MoPubAdLoader$IMoPubAdListener;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdLoader;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubAdLoader$IMoPubAdListener;->onAdLoad(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->e:Z

    .line 7
    iput v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->d:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->g:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->b:Lcom/mopub/nativeads/MoPubAdLoader$IMoPubAdListener;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->a:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdLoader;->c:Lcom/mopub/nativeads/RequestParameters;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    .line 2
    iget v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->d:I

    return-void
.end method

.method public final e(Lcom/mopub/nativeads/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->g:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubAdLoader;->c()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubAdLoader;->c()V

    return-void
.end method

.method public loadAd(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/mopub/nativeads/MoPubAdLoader;->d:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubAdLoader;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubAdLoader;->d()V

    return-void
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader;->a:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method
