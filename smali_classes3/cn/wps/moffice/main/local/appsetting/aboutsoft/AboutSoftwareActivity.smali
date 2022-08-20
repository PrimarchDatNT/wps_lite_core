.class public Lcn/wps/moffice/main/local/appsetting/aboutsoft/AboutSoftwareActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "AboutSoftwareActivity.java"


# instance fields
.field public B:Lxq8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/AboutSoftwareActivity;->C2()Lxq8;

    move-result-object v0

    invoke-virtual {v0}, Lxq8;->R2()V

    return-void
.end method

.method public C2()Lxq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/AboutSoftwareActivity;->B:Lxq8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxq8;

    invoke-direct {v0, p0}, Lxq8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/AboutSoftwareActivity;->B:Lxq8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/AboutSoftwareActivity;->B:Lxq8;

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/AboutSoftwareActivity;->C2()Lxq8;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, ".about"

    invoke-virtual {p1, p0, v0}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/AboutSoftwareActivity;->B:Lxq8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxq8;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "check_update"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/AboutSoftwareActivity;->B2()V

    :cond_0
    return-void
.end method
