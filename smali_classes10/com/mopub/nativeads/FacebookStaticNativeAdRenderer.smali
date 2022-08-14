.class public Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;
.super Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;
.source "FacebookStaticNativeAdRenderer.java"


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/mopub/nativeads/FacebookNative$b;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->titleView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v1, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->j(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->h(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/mopub/nativeads/FacebookNative$b;->getAdPosition()Ljava/lang/String;

    move-result-object p2

    const-string p3, "home_flow"

    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    iget-object p2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object p2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->e(Lcom/mopub/nativeads/StaticNativeViewHolder;I)V

    goto :goto_0

    :cond_1
    const-string p3, "splash"

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->k(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;)V

    goto :goto_0

    :cond_2
    const-string p3, "bottomflow_ad"

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->k(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;)V

    .line 21
    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->k(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->i(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "card_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    instance-of p1, p1, Lcom/mopub/nativeads/FacebookNative$b;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c(Lcom/mopub/nativeads/CustomEventNative;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/nativeads/CustomEventNative;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/CustomEventNative;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "card_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/CustomEventNative;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    instance-of p1, p1, Lcom/mopub/nativeads/FacebookNative;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
