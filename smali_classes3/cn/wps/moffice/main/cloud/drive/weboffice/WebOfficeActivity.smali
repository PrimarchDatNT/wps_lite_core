.class public Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;
.super Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;
.source "WebOfficeActivity.java"


# instance fields
.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public T2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p2, p1}, Lky4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->N2()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    invoke-virtual {v0}, Lzma;->f()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->N3()Le65;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Le65;->setSupportPullRefresh(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final V2(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_weboffice_close:I

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;)V

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->b(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->e0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lmo7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->f0:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->g0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->U2()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_file_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->f0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FILENAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->g0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_open"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->e0:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_title_close"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_new_title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_cooperate_multimember_edit:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    goto :goto_0

    :cond_0
    move v1, p1

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->V2(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->f0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->requestWaterMarker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->M2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object p1

    invoke-virtual {p1}, Lzma;->f()Lxma;

    move-result-object p1

    invoke-virtual {p1}, Lxma;->G3()V

    return-void
.end method
