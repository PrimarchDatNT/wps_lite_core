.class public Lol8;
.super Lbm8;
.source "MyWalletView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic R2(Lol8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final S2(Landroid/view/View;)Lah3;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_home_mywallet_more_menu:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->account_action:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->template_mine_switch_signout:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_signin:I

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    new-instance v2, Lah3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    .line 6
    new-instance p1, Lol8$a;

    invoke-direct {p1, p0, v2}, Lol8$a;-><init>(Lol8;Lah3;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public T2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lol8;->S2(Landroid/view/View;)Lah3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->a0(II)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lol8;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_home_mywallet_account_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lol8;->B:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->account_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;

    iput-object v0, p0, Lol8;->I:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->setting_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletContentFragment;

    .line 5
    :cond_0
    iget-object v0, p0, Lol8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_pursing:I

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol8;->I:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
