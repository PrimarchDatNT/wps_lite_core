.class public Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "SearchAppActivity.java"


# instance fields
.field public B:Lw79;

.field public I:Lv59;

.field public S:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lw79;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw79;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->B:Lw79;

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->I:Lv59;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->S:Lcn/wps/moffice/main/local/NodeLink;

    .line 3
    new-instance v0, Lv59;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->B:Lw79;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lv59;-><init>(Landroid/app/Activity;Lw79;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->I:Lv59;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->I:Lv59;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v5, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->S:Lcn/wps/moffice/main/local/NodeLink;

    const-string v4, "apps"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->K2(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->I:Lv59;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv59;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx9a;->d(I)V

    .line 3
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v0

    invoke-virtual {v0}, Lr6w;->d()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->I:Lv59;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv59;->d3(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;->I:Lv59;

    invoke-virtual {v0}, Lv59;->onResume()V

    return-void
.end method
