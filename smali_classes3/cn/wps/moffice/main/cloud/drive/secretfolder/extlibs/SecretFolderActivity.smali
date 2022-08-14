.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "SecretFolderActivity.java"


# instance fields
.field private mNeedShowDlg:Z

.field private mRootView:Lbm8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->onClickBack()V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;)Lbm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mRootView:Lbm8;

    return-object p0
.end method

.method private getRootView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "intent_action_set_artificial_reset_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "intent_action_pswd_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "intent_action_reset_pswd_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "intent_action_set_phone_reset_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-static {p0}, Lxd7;->a(Landroid/app/Activity;)Lbm8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mRootView:Lbm8;

    goto :goto_1

    .line 3
    :pswitch_1
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mNeedShowDlg:Z

    .line 4
    invoke-static {p0}, Lxd7;->b(Landroid/app/Activity;)Lbm8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mRootView:Lbm8;

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-static {p0, p2}, Lxd7;->c(Landroid/app/Activity;Ljava/lang/String;)Lbm8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mRootView:Lbm8;

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-static {p0, p2}, Lxd7;->d(Landroid/app/Activity;Ljava/lang/String;)Lbm8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mRootView:Lbm8;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79155f8d -> :sswitch_3
        -0x5d6e6098 -> :sswitch_2
        -0x20959e28 -> :sswitch_1
        -0x18c4daff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onClickBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mRootView:Lbm8;

    invoke-virtual {v0}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mNeedShowDlg:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121151

    const v1, 0x7f1228bb

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity$b;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;)V

    invoke-static {p0, v0, v1, v2}, Lhd7;->c(Landroid/app/Activity;IILjava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key_target_page"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "verify_code"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v1, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->getRootView(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mRootView:Lbm8;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIntent() error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->createView()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->onClickBack()V

    return-void
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

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mIsGrayStyleTitleBar:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lqv7;->B(Landroid/view/Window;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mNeedShowDlg:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->mRootView:Lbm8;

    instance-of v1, v0, Lsd7;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lsd7;

    invoke-virtual {v0}, Lsd7;->h3()V

    :cond_0
    return-void
.end method
