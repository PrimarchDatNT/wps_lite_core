.class public Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "MoPubNativeInterstitialAdsActivity.java"


# instance fields
.field public B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

.field public I:Lqa4;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/view/ViewGroup;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/view/ViewGroup;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/app/Activity;

.field public g0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;-><init>(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->f0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Lqa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->I:Lqa4;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->W:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->Y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final J2(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;)V
    .locals 2
    .param p1    # Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->S:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->T:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;-><init>(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getAdType()I

    move-result v0

    const/16 v5, 0x11

    if-ne v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->b0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->d0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060261

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lku6;->c(Ljava/lang/String;)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->c0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->b0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->d0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060623

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 4

    const v0, 0x7f0e0cf9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0b3390

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->S:Landroid/view/View;

    const v0, 0x7f0b1575

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->a0:Landroid/view/ViewGroup;

    const v0, 0x7f0b157d

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->b0:Landroid/view/View;

    const v0, 0x7f0b0088

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->W:Landroid/view/ViewGroup;

    const v0, 0x7f0b043f

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->T:Landroid/view/View;

    const v0, 0x7f0b163a

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->U:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0087

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->V:Landroid/widget/LinearLayout;

    const v0, 0x7f0b009a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->Z:Landroid/view/ViewGroup;

    const v0, 0x7f0b2b5e

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->c0:Landroid/view/View;

    const v0, 0x7f0b0092

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->d0:Landroid/view/View;

    const v0, 0x7f0b1c6c

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->e0:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "adThemeColor"

    const v3, 0x7f06025d

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance v0, Loa4;

    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->a0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->X:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Loa4;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Loa4;->s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lskh;->c(Landroid/app/Activity;)V

    .line 3
    iput-object p0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->f0:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "filePath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->X:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "showingad_show"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "locate_origin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->Y:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "component"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lpa4;

    invoke-direct {v2, v1}, Lpa4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpa4;->A()Lqa4;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->I:Lqa4;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_FACEBOOK_BIDDING_NATIVE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lpa4;

    invoke-direct {v0, v1}, Lpa4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpa4;->y()Lqa4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->I:Lqa4;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->initViews()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->I:Lqa4;

    invoke-virtual {v0}, Lqa4;->g()Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->K2()V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v0, :cond_2

    const-string v0, "ad_ads"

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ad_compl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "item"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-interface {v0, p0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->bindActivity(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->setIsShowAdLoading(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->show()V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->J2(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;)V

    .line 25
    invoke-static {}, Loa4;->r()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->I:Lqa4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqa4;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->W:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->I:Lqa4;

    invoke-virtual {p1}, Lqa4;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loa4;->q(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->X:Ljava/lang/String;

    new-instance p2, Lal4;

    invoke-direct {p2}, Lal4;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->Y:Ljava/lang/String;

    const-string v1, "locate_origin"

    invoke-virtual {p2, v1, v0}, Lal4;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lt45;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->I:Lqa4;

    invoke-virtual {p1}, Lqa4;->g()Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->I:Lqa4;

    invoke-virtual {p1}, Lqa4;->g()Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/BaseKsoAdReport;->autoReportAdCloseClick(Ljava/util/Map;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    invoke-static {}, Lkhb;->m()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lkhb;->n()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
