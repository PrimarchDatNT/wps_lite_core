.class public Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "WPSFileRadarFileItemsActivity.java"


# instance fields
.field public B:Lxs8;

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity$a;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->T:Lmm8$b;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;)Lxs8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->B:Lxs8;

    return-object p0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lxs8;

    invoke-direct {v0, p0}, Lxs8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->B:Lxs8;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->parseIntent()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f0816fc

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setBackBg(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f08171a

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSearchBtnBg(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiFileSelectDoc(Z)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getMultiDocBtn()Lcn/wps/moffice/title/BusinessBaseMultiButton;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity$b;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseMultiButton;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity$c;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->S:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->I:Ljava/lang/String;

    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fileradar"

    invoke-static {v0, p1}, Lc8h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->z1:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->T:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->z1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->T:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->B:Lxs8;

    invoke-virtual {v0}, Lxs8;->onResume()V

    return-void
.end method

.method public final parseIntent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filepath"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->I:Ljava/lang/String;

    const-string v1, "isFromNotification"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;->S:Z

    return-void
.end method
