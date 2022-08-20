.class public Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "SettingDetailActivity.java"


# instance fields
.field public B:Lvt8;

.field public final I:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity$a;-><init>(Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->I:Lmm8$b;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;)Lvt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->B:Lvt8;

    return-object p0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltt8;

    invoke-direct {v0, p0}, Ltt8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->B:Lvt8;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvt8;

    invoke-direct {v0, p0}, Lvt8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->B:Lvt8;

    .line 4
    :goto_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->l2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->I:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->B:Lvt8;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_nav_back:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setBackBg(I)V

    const-string p1, "page_setting_show"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->l2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->I:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->B:Lvt8;

    invoke-virtual {v0}, Lbm8;->onResume()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const-string v0, "member_center"

    .line 4
    invoke-static {p0, v0}, Lho4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->B:Lvt8;

    invoke-virtual {v0}, Lvt8;->s3()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/SettingDetailActivity;->B:Lvt8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvt8;->onStop()V

    :cond_0
    return-void
.end method
