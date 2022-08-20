.class public Lbq3;
.super Laq3;
.source "AppGuideGridMainPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyp3$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laq3;-><init>(Landroid/app/Activity;Lyp3$c;I)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lbq3;->W:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbq3;->a0:Ljava/util/LinkedHashMap;

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->component_app_guide:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbq3;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->component_app_guide_scroll_container:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbq3;->Z:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lbq3;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lbq3;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    iget-object p1, p0, Lbq3;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Lbq3;->getViewTitleResId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 10
    iget-object p1, p0, Lbq3;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object p2, p0, Laq3;->B:Lyp3$c;

    invoke-virtual {p2}, Lyp3$c;->b()Lwp3;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 11
    iget-object p1, p0, Lbq3;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lbq3;->U:Landroid/view/View;

    new-instance p2, Lbq3$a;

    invoke-direct {p2, p0}, Lbq3$a;-><init>(Lbq3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic W2(Lbq3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq3;->e3(Z)V

    return-void
.end method

.method public static synthetic X2(Lbq3;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->a0:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic Y2(Lbq3;Landroid/view/View;)Landroid/widget/GridLayout;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq3;->d3(Landroid/view/View;)Landroid/widget/GridLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lbq3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lbq3;)I
    .locals 0

    .line 1
    iget p0, p0, Lbq3;->X:I

    return p0
.end method

.method public static synthetic b3(Lbq3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbq3;->X:I

    return p1
.end method

.method public static synthetic c3(Lbq3;Landroid/widget/GridLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq3;->f3(Landroid/widget/GridLayout;)V

    return-void
.end method


# virtual methods
.method public S2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbq3;->e3(Z)V

    return-void
.end method

.method public T2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq3;->i3()V

    return-void
.end method

.method public U2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq3;->i3()V

    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq3;->initData()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbq3;->e3(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq3;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbq3;->initData()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lbq3;->e3(Z)V

    .line 4
    iput-boolean v0, p0, Laq3;->T:Z

    :cond_0
    return-void
.end method

.method public final d3(Landroid/view/View;)Landroid/widget/GridLayout;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->public_grid_title_layout_grid:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout;

    return-object p1
.end method

.method public final e3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq3;->U:Landroid/view/View;

    new-instance v1, Lbq3$b;

    invoke-direct {v1, p0, p1}, Lbq3$b;-><init>(Lbq3;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f3(Landroid/widget/GridLayout;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 5
    iget v4, p0, Lbq3;->W:I

    div-int/2addr v1, v4

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g3(Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 2
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->component_app_recommand_item_view:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/resouce/module/ResID;->component_app_recommand_item_image:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResID;->component_app_recommand_item_name:I

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    iget-object v5, p0, Laq3;->I:Lxp3;

    iget-object v6, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lxp3;->y(Ljava/lang/String;)I

    move-result v5

    sget v6, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_placeholder_round:I

    if-eqz v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    sget v7, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_placeholder_round:I

    .line 8
    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v7, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    iget-object v7, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    iget-object v8, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_placeholder_round:I

    .line 12
    :goto_1
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 13
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 14
    :cond_2
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v5

    iget-object v6, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance v6, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    iget-object v7, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v6, v7}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 16
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v6}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->g()Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResSTRING;->public_time_limit_free:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->i(I)Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    .line 20
    invoke-virtual {v6, v3}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->setTargetView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :try_start_2
    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    iget-object p1, p1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeType:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppGuideGridMainPage"

    invoke-static {v2, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq3;->U:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_application:I

    return v0
.end method

.method public final h3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laq3;->I:Lxp3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "int-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Laq3;->I:Lxp3;

    invoke-virtual {v3}, Lxp3;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {p2, v2, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType2(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Laq3;->I:Lxp3;

    .line 8
    invoke-virtual {v2}, Lxp3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp_apps"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "apps"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final i3()V
    .locals 6

    const-string v0, "AppGuideGridMainPage"

    .line 1
    iget-boolean v1, p0, Lbq3;->Y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lbq3;->Y:Z

    .line 3
    iget-object v1, p0, Lbq3;->a0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lbq3;->d3(Landroid/view/View;)Landroid/widget/GridLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v3, v4, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    .line 10
    invoke-static {v4}, Lcn/wps/moffice/main/local/NodeLink;->fromView(Landroid/view/View;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    .line 11
    iget-object v5, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    check-cast v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p0, v5, v4}, Lbq3;->h3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/NodeLink;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 12
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final initData()V
    .locals 7

    .line 1
    iget-object v0, p0, Laq3;->I:Lxp3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbq3;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lbq3;->a0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    iget-object v0, p0, Laq3;->I:Lxp3;

    invoke-virtual {v0}, Lxp3;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    .line 5
    :try_start_0
    iget-object v3, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeType:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeName:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lbq3;->a0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lbq3;->g3(Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v5}, Lbq3;->d3(Landroid/view/View;)Landroid/widget/GridLayout;

    move-result-object v5

    if-nez v5, :cond_3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResLAYOUT;->public_grid_title_layout:I

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResID;->public_grid_title_layout_title:I

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResID;->public_grid_title_layout_grid:I

    .line 14
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridLayout;

    .line 15
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v6, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lbq3;->a0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v5, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppGuideGridMainPage"

    invoke-static {v3, v2, v1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lbq3;->a0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p0, v2}, Lbq3;->d3(Landroid/view/View;)Landroid/widget/GridLayout;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lbq3;->f3(Landroid/widget/GridLayout;)V

    .line 23
    iget-object v1, p0, Lbq3;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    sget v0, Lcom/resouce/module/ResID;->divider:I

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Laq3;->B:Lyp3$c;

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Laq3;->B:Lyp3$c;

    const/16 v1, 0x102

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, p0, Laq3;->B:Lyp3$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
