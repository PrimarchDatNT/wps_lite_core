.class public Lcn/wps/moffice/main/foreignmembership/wallet/MyWalletActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "MyWalletActivity.java"


# instance fields
.field public B:Lol8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/MyWalletActivity;->B:Lol8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lol8;

    invoke-direct {v0, p0}, Lol8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/MyWalletActivity;->B:Lol8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/MyWalletActivity;->B:Lol8;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-static {}, Loc6;->d()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/MyWalletActivity;->B:Lol8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lol8;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcn/wps/moffice/main/foreignmembership/wallet/MyWalletActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/foreignmembership/wallet/MyWalletActivity$a;-><init>(Lcn/wps/moffice/main/foreignmembership/wallet/MyWalletActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbe8;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    return-void
.end method
