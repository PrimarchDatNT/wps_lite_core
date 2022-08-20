.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;
.super Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity;
.source "GroupOperationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity;-><init>()V

    return-void
.end method

.method public static K2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;->S2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Q2(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->M2(Ljava/lang/String;)V

    return-void
.end method

.method public static S2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_need_show_recovery_tip"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_USEWEBTITLE"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static T2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;->S2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->N2()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_need_show_recovery_tip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_file_loading:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
