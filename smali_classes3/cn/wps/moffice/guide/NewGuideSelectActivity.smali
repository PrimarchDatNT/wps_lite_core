.class public Lcn/wps/moffice/guide/NewGuideSelectActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "NewGuideSelectActivity.java"


# instance fields
.field public B:Lph6;

.field public I:Lcn/wps/moffice/main/local/NodeLink;

.field public volatile S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "FLAG_SKIP_CHECK_UPDATE"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->B:Lph6;

    invoke-virtual {v1, p0, v0, p1}, Lph6;->Y2(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public createRootView()Lem8;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->I:Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v2

    const/4 v1, -0x1

    const-string v3, "guide_type"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "from"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->I:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "itemTag"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    .line 8
    invoke-virtual/range {v2 .. v7}, Ljh6;->x(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->B:Lph6;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lph6;

    invoke-direct {v0, p0}, Lph6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->B:Lph6;

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->B:Lph6;

    iget-object v1, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->I:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->B:Lph6;

    return-object v0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/guide/NewGuideSelectActivity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-static {p0}, Lv63;->b(Landroid/content/Context;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->S:Z

    return v0
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public need2PadCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcn/wps/moffice/guide/NewGuideSelectActivity;->B2(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->B:Lph6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lph6;->Z2()V

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_0
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->S:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->B:Lph6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lph6;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/guide/NewGuideSelectActivity;->S:Z

    return-void
.end method
