.class public Lpca;
.super Lbm8;
.source "MyPursingAccountRootView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;

.field public S:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;

.field public T:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

.field public U:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lpca;)Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lpca;->S:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;

    return-object p0
.end method

.method public static synthetic S2(Lpca;)Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lpca;->U:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;

    return-object p0
.end method

.method public static synthetic T2(Lpca;)Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lpca;->T:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

    return-object p0
.end method

.method public static synthetic U2(Lpca;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpca;->B:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public V2()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lpca$a;

    invoke-direct {v1, p0}, Lpca$a;-><init>(Lpca;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lpca;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_mypursing_account_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpca;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->account_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;

    iput-object v0, p0, Lpca;->I:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->setting_fragment:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;

    iput-object v0, p0, Lpca;->S:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;

    .line 8
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->my_pursing_ad_fragment:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

    iput-object v0, p0, Lpca;->T:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

    .line 11
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->my_pursing_banner_fragment:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;

    iput-object v0, p0, Lpca;->U:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;

    .line 13
    iget-object v0, p0, Lpca;->T:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->c(Lpca;)V

    .line 14
    invoke-virtual {p0}, Lpca;->V2()V

    .line 15
    :cond_0
    iget-object v0, p0, Lpca;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_pursing:I

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpca;->I:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->a()V

    .line 2
    iget-object v0, p0, Lpca;->S:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;->b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpca;->I:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lpca;->S:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lpca;->T:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lpca;->U:Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
