.class public Lcom/mopub/nativeads/GoogleAppOpenAdRender;
.super Ljava/lang/Object;
.source "GoogleAppOpenAdRender.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
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

.field public e:Landroid/view/View;

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
.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/ViewBinder;)V
    .locals 1
    .param p2    # Lcom/mopub/nativeads/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->a:Lcom/mopub/nativeads/ViewBinder;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->f:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getSplashPageId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getBottomLayoutId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getSplashCloseId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->e:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/GoogleAppOpenAdRender;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/nativeads/GoogleAppOpenAdRender;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/nativeads/GoogleAppOpenAdRender;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ViewBinder;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->b:Landroid/view/View;

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

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V

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
    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeViewHolder;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/StaticNativeViewHolder;->fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/StaticNativeViewHolder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast p2, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    iget-object p1, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/mopub/nativeads/GoogleAppOpenAdRender$a;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/GoogleAppOpenAdRender$a;-><init>(Lcom/mopub/nativeads/GoogleAppOpenAdRender;)V

    invoke-virtual {p2, p1, v0}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->addAppOpenAdView(Landroid/view/ViewGroup;Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object p2, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->d:Landroid/view/View;

    const p2, 0x7f0817ea

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0
    .param p1    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    return p1
.end method

.method public supports(Lcom/mopub/nativeads/CustomEventNative;)Z
    .locals 0
    .param p1    # Lcom/mopub/nativeads/CustomEventNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of p1, p1, Lcom/mopub/nativeads/GoogleAppOpenAd;

    return p1
.end method
