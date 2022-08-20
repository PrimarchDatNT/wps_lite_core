.class public Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;
.super Lbm8;
.source "EnTemplateOnLineHomeView.java"

# interfaces
.implements Llc9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$e;
    }
.end annotation


# instance fields
.field private mIsTab:Z

.field private mMainView:Landroid/view/View;

.field private mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field private mPosition:Ljava/lang/String;

.field private mTemplateOnLineHomeForeignView:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

.field private mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mIsTab:Z

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mPosition:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;-><init>(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private _getMainView()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_template_main_en_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mIsTab:Z

    sget v3, Lcom/resouce/module/ResID;->titlebar:I

    sget v4, Lcom/resouce/module/ResID;->phone_home_activity_titlebar:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    invoke-virtual {v0, v6}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$a;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->getViewTitleResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z(Z)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 15
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDIMEN;->main_top_title_text_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->initTitleBar()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 21
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->initTitleBar()V

    .line 23
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_no_network:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 24
    new-instance v1, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$b;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 25
    new-instance v0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mPosition:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTemplateOnLineHomeForeignView:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ptr_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    new-instance v3, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$e;

    invoke-direct {v3, p0, v2}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$e;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$a;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setPtrAnimChangeListener(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iget-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mIsTab:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setSupportPullToRefresh(Z)V

    .line 28
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->t4:Lod8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$000(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->loadView()V

    return-void
.end method

.method private canReload()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->t4:Lod8;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lgm8;->l(Lhm8;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initTitleBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$c;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->my_template:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView$d;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mIsTab:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTemplateOnLineHomeForeignView:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->canReload()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->refreshView(ZZ)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->_getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mMainView:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->getViewTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->name_templates:I

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTemplateOnLineHomeForeignView:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTemplateOnLineHomeForeignView:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTemplateOnLineHomeForeignView:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTemplateOnLineHomeForeignView:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->loadView()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->mTemplateOnLineHomeForeignView:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->onResume()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
