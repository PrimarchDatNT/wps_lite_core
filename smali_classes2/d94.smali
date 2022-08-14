.class public Ld94;
.super Lt44;
.source "ThirdPartyAdCard.java"


# instance fields
.field public f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Ljava/lang/String;

.field public final j:Lt44;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p0, p0, Ld94;->j:Lt44;

    return-void
.end method

.method public static synthetic v(Ld94;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Ld94;)Lt44;
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->j:Lt44;

    return-object p0
.end method

.method public static synthetic x(Ld94;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Ld94;->g:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic y(Ld94;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A(Lcn/wps/moffice/common/infoflow/SpreadView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2
    invoke-interface {v7}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getAdLogoName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ad_sign"

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1212dd

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1212dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_complaint"

    const-string v1, "bottom_flow_ad"

    .line 8
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v7}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lku6;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->setEnableAdComplaint(Z)V

    .line 11
    :cond_3
    new-instance v0, Ld94$a;

    invoke-direct {v0, p0, p1, v7}, Ld94$a;-><init>(Ld94;Lcn/wps/moffice/common/infoflow/SpreadView;Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnClickCallBack(Lcn/wps/moffice/common/infoflow/SpreadView$e;)V

    .line 12
    invoke-virtual {p1, p1}, Lcn/wps/moffice/common/infoflow/SpreadView;->m(Landroid/view/View;)V

    .line 13
    new-instance v0, Lc94;

    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v8

    new-instance v9, Ld94$b;

    iget-object v3, p0, Lt44;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Ld94$b;-><init>(Ld94;Landroid/app/Activity;Lt44;Lcn/wps/moffice/common/infoflow/base/Params;Lya4;Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;)V

    invoke-direct {v0, v8, v9}, Lc94;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld94;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v1

    invoke-virtual {p0}, Lt44;->m()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->setAdRootView(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Ld94;->g:Landroid/view/View;

    const v1, 0x7f0b199f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ld94;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld94;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld94;->g:Landroid/view/View;

    const v2, 0x7f0b19a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Ld94;->g:Landroid/view/View;

    const v2, 0x7f0b19ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld94;->i:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->reportShow()V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mopub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "infoflow"

    .line 3
    invoke-static {v0}, Lr63;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld94;->B()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mopub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld94;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld94;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld94;->g:Landroid/view/View;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld94;->g:Landroid/view/View;

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld94;->h()V

    .line 7
    invoke-virtual {p0}, Ld94;->z()V

    .line 8
    iget-object p1, p0, Ld94;->g:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->I:Lt44$b;

    return-object v0
.end method

.method public s(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    iput-object p1, p0, Ld94;->f:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld94;->g:Landroid/view/View;

    const v1, 0x7f0b2ccc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ld94;->A(Lcn/wps/moffice/common/infoflow/SpreadView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld94;->g:Landroid/view/View;

    const-string v1, "infoflow_spreadView_container"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    new-instance v1, Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/infoflow/SpreadView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lt44;->a:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v1}, Ld94;->A(Lcn/wps/moffice/common/infoflow/SpreadView;)V

    :cond_1
    :goto_0
    return-void
.end method
