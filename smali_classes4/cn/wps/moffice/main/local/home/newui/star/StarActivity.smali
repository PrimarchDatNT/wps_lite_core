.class public Lcn/wps/moffice/main/local/home/newui/star/StarActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "StarActivity.java"


# instance fields
.field public B:Lbm9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()Lbm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/star/StarActivity;->B:Lbm9;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ldm9;

    invoke-direct {v0, p0}, Ldm9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/star/StarActivity;->B:Lbm9;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcm9;

    invoke-direct {v0, p0}, Lcm9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/star/StarActivity;->B:Lbm9;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/star/StarActivity;->B:Lbm9;

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/star/StarActivity;->B2()Lbm9;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/newui/star/StarActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/newui/star/StarActivity$a;-><init>(Lcn/wps/moffice/main/local/home/newui/star/StarActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/star/StarActivity;->B2()Lbm9;

    move-result-object v0

    invoke-virtual {v0}, Lbm9;->R2()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/star/StarActivity;->B2()Lbm9;

    move-result-object v0

    instance-of v0, v0, Lcm9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/star/StarActivity;->B2()Lbm9;

    move-result-object v0

    invoke-virtual {v0}, Lbm9;->b()V

    :cond_0
    return-void
.end method
