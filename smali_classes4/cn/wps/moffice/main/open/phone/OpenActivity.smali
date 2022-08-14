.class public Lcn/wps/moffice/main/open/phone/OpenActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "OpenActivity.java"


# instance fields
.field public B:Lxga;

.field public I:Lyga;

.field public S:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/open/phone/OpenActivity;)Lyga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/open/phone/OpenActivity;->I:Lyga;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/open/phone/OpenActivity;)Lxga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/open/phone/OpenActivity;->B:Lxga;

    return-object p0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-static {}, Lpc8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyga;

    invoke-direct {v0, p0}, Lyga;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/open/phone/OpenActivity;->I:Lyga;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lxga;

    invoke-direct {v0, p0}, Lxga;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/open/phone/OpenActivity;->B:Lxga;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiFileSelectDoc(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getMultiDocBtn()Lcn/wps/moffice/title/BusinessBaseMultiButton;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/open/phone/OpenActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/open/phone/OpenActivity$a;-><init>(Lcn/wps/moffice/main/open/phone/OpenActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseMultiButton;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f08171a

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSearchBtnBg(I)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f0816fc

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setBackBg(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFromThird()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "page_open_show_from_third"

    goto :goto_0

    :cond_0
    const-string p1, "page_open_show_from_select"

    :goto_0
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "page_open_show"

    .line 12
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/open/phone/OpenActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/open/phone/OpenActivity$b;-><init>(Lcn/wps/moffice/main/open/phone/OpenActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcn/wps/moffice/main/open/phone/OpenActivity$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/open/phone/OpenActivity$c;-><init>(Lcn/wps/moffice/main/open/phone/OpenActivity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/open/phone/OpenActivity;->S:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn_wps_moffice_fileradar_receive_file"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/open/phone/OpenActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-static {}, Lpc8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/open/phone/OpenActivity;->B:Lxga;

    invoke-virtual {v0}, Lyfa;->recycle()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkPermission(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficePath()Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->t()V

    .line 4
    invoke-static {}, Lpc8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/open/phone/OpenActivity;->I:Lyga;

    invoke-virtual {v0}, Lyga;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/phone/OpenActivity;->B:Lxga;

    invoke-virtual {v0}, Lxga;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->f()Lcv3;

    move-result-object v0

    invoke-virtual {v0}, Lcv3;->i()Z

    move-result v0

    .line 3
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v1

    invoke-virtual {v1}, Lav3;->f()Lcv3;

    move-result-object v1

    invoke-virtual {v1}, Lyu3;->g()V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->f()Lcv3;

    move-result-object v0

    invoke-virtual {v0}, Lcv3;->l()V

    :cond_0
    return-void
.end method
