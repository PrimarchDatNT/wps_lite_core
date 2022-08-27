.class public abstract Ly84;
.super Lt44;
.source "ThirdAdCard.java"


# instance fields
.field public f:Lu84;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly84;->f:Lu84;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lna3;->b()V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Ly84;->f:Lu84;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lna3;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->spread:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lc94;

    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v2

    new-instance v9, Ly84$a;

    iget-object v5, p0, Lt44;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v7

    iget-object v3, p0, Ly84;->f:Lu84;

    invoke-interface {v3}, Lu84;->f()Lya4;

    move-result-object v8

    move-object v3, v9

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Ly84$a;-><init>(Ly84;Landroid/app/Activity;Lt44;Lcn/wps/moffice/common/infoflow/base/Params;Lya4;)V

    invoke-direct {v1, v2, v9}, Lc94;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    .line 8
    iget-object v1, p0, Ly84;->f:Lu84;

    invoke-interface {v1}, Lu84;->getAdFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/nativeads/LogoParams;->adFromToLogo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->infoflow_media_third_logo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ly84;->f:Lu84;

    invoke-interface {v2}, Lu84;->getAdSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->infoflow_media_third:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly84;->f:Lu84;

    invoke-interface {v2}, Lu84;->getAdSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->reportShow()V

    :cond_3
    return-object p1
.end method

.method public s(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getS2sInfoFlowAd()Lu84;

    move-result-object p1

    iput-object p1, p0, Ly84;->f:Lu84;

    :cond_0
    return-void
.end method
