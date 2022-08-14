.class public Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;
.super Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;
.source "ThirdpartyDocToolsActivity.java"


# instance fields
.field public V:Ljava/lang/String;

.field public W:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final X2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getRootView()Lem8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getRootView()Lem8;

    move-result-object v0

    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getRootView()Lem8;

    move-result-object p1

    invoke-interface {p1}, Lem8;->getMainView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getRootView()Lem8;

    move-result-object p1

    invoke-interface {p1}, Lem8;->getMainView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->finish()V

    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->W:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->finish()V

    return-object v1

    :cond_0
    const-string v2, "KEY_FILE_PATH"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->V:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->W:Landroid/content/Intent;

    const-string v2, "KEY_GUIDE_TYPE"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->I:I

    if-eq v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->I:I

    const-string v2, "guide_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->createRootView()Lem8;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->finish()V

    return-object v1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->X2(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->I:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->W:Landroid/content/Intent;

    iget-object v3, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->V:Ljava/lang/String;

    const-string v4, "FILEPATH"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->W:Landroid/content/Intent;

    const-string v3, "FLAG_FROM_LOCAL"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->W:Landroid/content/Intent;

    iget v3, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->I:I

    const-string v4, "guide_type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x2710

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->W:Landroid/content/Intent;

    invoke-virtual {p0, v0, v2, v3}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->finish()V

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;->X2(Z)V

    return-void
.end method
