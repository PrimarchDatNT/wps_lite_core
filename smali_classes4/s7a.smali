.class public Ls7a;
.super Lbm8;
.source "EnFilesManageMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7a$c;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/ViewGroup;

.field public T:Lzy9;

.field public U:Lqx9;

.field public V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public W:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhq9;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lhq9;

.field public Z:Ls7a$c;

.field public a0:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ls7a$c;

    invoke-direct {v0, p0}, Ls7a$c;-><init>(Ls7a;)V

    iput-object v0, p0, Ls7a;->Z:Ls7a$c;

    .line 3
    new-instance v0, Ls7a$a;

    invoke-direct {v0, p0}, Ls7a$a;-><init>(Ls7a;)V

    iput-object v0, p0, Ls7a;->a0:Lmm8$b;

    .line 4
    iput-object p1, p0, Ls7a;->B:Landroid/app/Activity;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ls7a;->X:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ls7a;->Y2()V

    .line 7
    invoke-virtual {p0}, Ls7a;->X2()V

    .line 8
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Ls7a;->Z:Ls7a$c;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "cn_wps_moffice_fileradar_receive_file"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic R2(Ls7a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7a;->Y:Lhq9;

    instance-of v1, v0, Lrx9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lrx9;

    iget-object v1, p0, Ls7a;->U:Lqx9;

    invoke-virtual {v1}, Lqx9;->R()Lpx9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx9;->setMultiSelectCallback(Lpx9;)V

    .line 3
    iget-object v0, p0, Ls7a;->U:Lqx9;

    iget-object v1, p0, Ls7a;->Y:Lhq9;

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->getTitleBarCallback()Lvx9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqx9;->W(Lvx9;)V

    :cond_0
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7a;->U:Lqx9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcq9;->l()V

    :cond_0
    return-void
.end method

.method public U2()Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7a;->W:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    return-object v0
.end method

.method public V2()Lvk4;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7a;->U:Lqx9;

    invoke-virtual {v0}, Lcq9;->o()Lvk4;

    move-result-object v0

    return-object v0
.end method

.method public final W2(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls7a;->Z2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ls7a;->Y:Lhq9;

    const-string v2, "roaming"

    const-string v3, "recents"

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Ls7a;->e3(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v3}, Ls7a;->e3(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    instance-of v4, v1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2}, Ls7a;->e3(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    instance-of v0, v1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, v3}, Ls7a;->e3(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object v0

    invoke-virtual {v0}, Lpy4;->c()V

    return-void
.end method

.method public final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7a;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_phone_file_manage_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls7a;->I:Landroid/view/View;

    .line 2
    new-instance v0, Lqx9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqx9;-><init>(ZZ)V

    iput-object v0, p0, Ls7a;->U:Lqx9;

    .line 3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Ls7a;->I:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lqx9;->s(Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ls7a;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_second_activity_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Ls7a;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ls7a;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ls7a;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    iget-object v0, p0, Ls7a;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_file_manager:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ls7a;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Ls7a;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 11
    iget-object v0, p0, Ls7a;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_search:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSearchBtnBg(I)V

    .line 12
    iget-object v0, p0, Ls7a;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Ls7a$b;

    invoke-direct {v1, p0}, Ls7a$b;-><init>(Ls7a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lzy9;

    invoke-direct {v0, v2}, Lzy9;-><init>(Z)V

    iput-object v0, p0, Ls7a;->T:Lzy9;

    .line 14
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ls7a;->I:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lzy9;->s(Landroid/app/Activity;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Ls7a;->T:Lzy9;

    invoke-virtual {v0}, Lzy9;->C()V

    .line 16
    iget-object v0, p0, Ls7a;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_main_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ls7a;->S:Landroid/view/ViewGroup;

    .line 17
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    iget-object v1, p0, Ls7a;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls7a;->W:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    .line 18
    iget-object v0, p0, Ls7a;->S:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ls7a;->W2(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public Z2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a3(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7a;->Y:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhq9;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public b3(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7a;->Y:Lhq9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhq9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7a;->T:Lzy9;

    invoke-virtual {v0}, Lzy9;->C()V

    .line 2
    iget-object v0, p0, Ls7a;->U:Lqx9;

    invoke-virtual {v0}, Lcq9;->C()V

    .line 3
    iget-object v0, p0, Ls7a;->U:Lqx9;

    invoke-virtual {v0}, Lcq9;->D()V

    .line 4
    iget-object v0, p0, Ls7a;->S:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ls7a;->W2(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Ls7a;->Y:Lhq9;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhq9;->refresh(IZ)V

    .line 6
    iget-object p1, p0, Ls7a;->U:Lqx9;

    invoke-virtual {p1}, Lcq9;->F()V

    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7a;->Y:Lhq9;

    instance-of v1, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->setMultiSelectMode(ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->fullyExistMultiSelectMode()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e3(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls7a;->d3()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Ls7a;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "recents"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Ls7a;->T:Lzy9;

    invoke-virtual {p0}, Ls7a;->V2()Lvk4;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V

    iput-object v0, p0, Ls7a;->Y:Lhq9;

    goto :goto_0

    :cond_0
    const-string v0, "roaming"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Ls7a;->T:Lzy9;

    invoke-virtual {p0}, Ls7a;->V2()Lvk4;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V

    iput-object v0, p0, Ls7a;->Y:Lhq9;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ls7a;->X:Ljava/util/HashMap;

    iget-object v2, p0, Ls7a;->Y:Lhq9;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, p0, Ls7a;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhq9;

    iput-object p2, p0, Ls7a;->Y:Lhq9;

    .line 10
    invoke-virtual {p0}, Ls7a;->S2()V

    .line 11
    iget-object p2, p0, Ls7a;->Y:Lhq9;

    invoke-interface {p2}, Lhq9;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Ls7a;->Y:Lhq9;

    invoke-interface {p1, v1, v1}, Lhq9;->onPageChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7a;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Laq6;->b()V

    .line 2
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object v0

    invoke-virtual {v0}, Lpy4;->d()V

    .line 3
    iget-object v0, p0, Ls7a;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Ls7a;->X:Ljava/util/HashMap;

    const-string v1, "recents"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ls7a;->X:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq9;

    invoke-interface {v0}, Lhq9;->onDestroy()V

    .line 6
    :cond_0
    iget-object v0, p0, Ls7a;->X:Ljava/util/HashMap;

    const-string v1, "roaming"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ls7a;->X:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq9;

    invoke-interface {v0}, Lhq9;->onDestroy()V

    .line 8
    :cond_1
    iget-object v0, p0, Ls7a;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ls7a;->Y:Lhq9;

    invoke-interface {v0}, Lhq9;->onDestroy()V

    .line 10
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Ls7a;->Z:Ls7a$c;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->B:Lnm8;

    iget-object v2, p0, Ls7a;->a0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7a;->Y:Lhq9;

    invoke-interface {v0}, Lhq9;->onResume()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->B:Lnm8;

    iget-object v2, p0, Ls7a;->a0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7a;->Y:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhq9;->onStop()V

    :cond_0
    return-void
.end method
