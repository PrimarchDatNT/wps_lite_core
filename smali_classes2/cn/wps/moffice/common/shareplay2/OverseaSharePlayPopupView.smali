.class public Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;
.super Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;
.source "OverseaSharePlayPopupView.java"


# instance fields
.field private mLinker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->mLinker:Ljava/lang/String;

    return-void
.end method

.method private canShowOverseaApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb9a;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private createItem(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lwff;
    .locals 9

    .line 1
    new-instance p2, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;

    new-instance v5, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$1;

    invoke-direct {v5, p0}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$1;-><init>(Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p1

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;-><init>(Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lpdf$b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p6}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p5}, Lpdf;->setPkgName(Ljava/lang/String;)V

    return-object p2
.end method

.method private reportDatas(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "Meeting"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private resloveIntentDatas()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mShareplayControler:Ld45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mShareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x542

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->mLinker:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getSharePlayShareList(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_scf_folder_whatsapp:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v9, Ln8f;->a:Ljava/lang/String;

    const-string v8, "com.whatsapp"

    .line 5
    invoke-direct {p0, v8}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->canShowOverseaApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->ppt_shareplay_linker_icon_whatsapp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    .line 7
    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->createItem(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lwff;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->home_scf_folder_hangouts:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "com.google.android.talk"

    .line 10
    invoke-direct {p0, v8}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->canShowOverseaApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->ppt_shareplay_linker_icon_hangouts:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v9, "com.google.android.apps.hangouts.phone.ShareIntentActivity"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    .line 12
    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->createItem(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lwff;

    move-result-object p2

    .line 13
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_copy_url:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_copylink:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    new-instance v2, Lvff;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v1, v3}, Lvff;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V

    .line 17
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public handleShareClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->mLinker:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqdf;->handleShare(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAfterClickShare:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public initShare(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->initShare(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->resloveIntentDatas()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->getSharePlayShareList(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->home_scf_folder_whatsapp:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mItemHashMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mWeChatShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mWeChatShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->home_scf_folder_hangouts:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mItemHashMap:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQQShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQQShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public initView(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->initView(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->ppt_shareplay_linker_icon_whatsapp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mWeChatShareImg:Landroid/widget/TextView;

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mWeChatShareImg:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_scf_folder_whatsapp:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->ppt_shareplay_linker_icon_hangouts:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQQShareImg:Landroid/widget/TextView;

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQQShareImg:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_scf_folder_hangouts:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->shareplay_copyurl_share:I    # 1.80931E38f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mCopyUrlImg:Landroid/widget/TextView;

    check-cast p2, Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->ppt_shareplay_wechat_share:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_scf_folder_whatsapp:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->handleShareClick(Ljava/lang/String;)V

    const-string p1, "WhatsApp"

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->reportDatas(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->ppt_shareplay_qq_share:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_scf_folder_hangouts:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->handleShareClick(Ljava/lang/String;)V

    const-string p1, "Hangouts"

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->reportDatas(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->ppt_shareplay_copy_url:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_copy_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->handleShareClick(Ljava/lang/String;)V

    const-string v0, "copy_link"

    .line 10
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->reportDatas(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->shareplay_copy_accesscode:I

    if-ne v0, v1, :cond_3

    const-string v0, "copy_id"

    .line 11
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->reportDatas(Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->onClick(Landroid/view/View;)V

    return-void
.end method
