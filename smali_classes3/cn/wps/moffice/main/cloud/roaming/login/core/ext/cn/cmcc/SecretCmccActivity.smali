.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretCmccActivity;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;
.source "SecretCmccActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_secret_cmcc_phone_activity:I

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->initViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    sget v1, Lcom/resouce/module/ResSTRING;->public_secret_folder_set_encrypt_phone:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mPrePhoneScrip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "home_drive_secret_folder"

    .line 4
    invoke-static {p0, v0}, Lmw7;->m(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mPhoneNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mPrePhoneScrip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretCmccActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretCmccActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretCmccActivity;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_secret_folder_set_encrypt_phone:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_quit_open_msg:I

    invoke-static {p0, v1, v2, v0}, Lhd7;->c(Landroid/app/Activity;IILjava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->btnOtherPhoneLogin:I

    if-ne v0, v1, :cond_0

    const-string p1, "home_drive_secret_folder"

    .line 2
    invoke-static {p0, p1}, Lmw7;->m(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretCmccActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "public_secfolder_setphone_show"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->onLoginSuccess()V

    .line 2
    invoke-static {p0}, Ljd7;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public reportLoginSuccess()V
    .locals 1

    const-string v0, "public_secfolder_setphone_success"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
