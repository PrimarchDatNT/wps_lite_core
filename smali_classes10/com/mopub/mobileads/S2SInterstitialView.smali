.class public Lcom/mopub/mobileads/S2SInterstitialView;
.super Ljava/lang/Object;
.source "S2SInterstitialView.java"


# static fields
.field public static final AD_SHOW_TYPE_HTML:Ljava/lang/String; = "html"


# instance fields
.field public a:Landroid/view/View;

.field public adComplaintBtn:Landroid/widget/LinearLayout;

.field public adInfoForWebView:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public closeButton:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Lcom/mopub/mobileads/KS2SBaseAdWebView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7f0b19b1

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b19ae

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b199f

    .line 3
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->d:Landroid/widget/TextView;

    const v0, 0x7f0b19a4

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b19a3

    .line 5
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0096

    .line 6
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->g:Landroid/view/View;

    const v0, 0x7f0b19a5

    .line 7
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/KS2SBaseAdWebView;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->h:Lcom/mopub/mobileads/KS2SBaseAdWebView;

    const v0, 0x7f0b19b2

    .line 8
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0b009b

    .line 9
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->adInfoForWebView:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b043f

    .line 10
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->closeButton:Landroid/widget/TextView;

    const v0, 0x7f0b0095

    .line 11
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->i:Landroid/widget/TextView;

    const v0, 0x7f0b163a

    .line 12
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->adComplaintBtn:Landroid/widget/LinearLayout;

    return-void
.end method

.method public createView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialView;->a:Landroid/view/View;

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public renderAdView(Lov6;)V
    .locals 6
    .param p1    # Lov6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/S2SInterstitialView;->a()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->g:Landroid/view/View;

    iget v1, p1, Lov6;->g0:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lov6;->x0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lov6;->z0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lov6;->B0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lov6;->k0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialView;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V

    .line 7
    iget-object v0, p1, Lov6;->w0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialView;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v5}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V

    .line 8
    iget-object v0, p1, Lov6;->n0:Ljava/lang/String;

    const-string v1, "html"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->h:Lcom/mopub/mobileads/KS2SBaseAdWebView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lov6;->l0:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialView;->h:Lcom/mopub/mobileads/KS2SBaseAdWebView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialView;->adInfoForWebView:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->adInfoForWebView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->i:Landroid/widget/TextView;

    iget v1, p1, Lov6;->g0:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->h:Lcom/mopub/mobileads/KS2SBaseAdWebView;

    iget-object p1, p1, Lov6;->l0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->loadHtmlResponse(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialView;->h:Lcom/mopub/mobileads/KS2SBaseAdWebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setInterstitialListenerForWebView(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->h:Lcom/mopub/mobileads/KS2SBaseAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialView;->h:Lcom/mopub/mobileads/KS2SBaseAdWebView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/KS2SBaseAdWebView;->setCustomEventInterstitialListener(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    :cond_0
    return-void
.end method
