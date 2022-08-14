.class public Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;
.super Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;
.source "SearchActivity.java"


# instance fields
.field public I:Lwa9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lwa9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa9;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;->I:Lwa9;

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu49;->B3()V

    :cond_0
    return-void
.end method

.method public E2()Lwa9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;->I:Lwa9;

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "url"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    new-instance v1, Lr59;

    invoke-direct {v1, p0, v0}, Lr59;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Liq8;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v6

    const-string v5, "apps"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 4
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->K2(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lr59;

    invoke-virtual {v0}, Lr59;->k4()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->onPause()V

    .line 2
    invoke-static {}, Llq8;->d()Llq8;

    move-result-object v0

    const-string v1, "totalsearch"

    invoke-virtual {v0, v1}, Llq8;->c(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lr59;

    invoke-virtual {v0}, Lr59;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Llq8;->d()Llq8;

    move-result-object v0

    const-string v1, "totalsearch"

    invoke-virtual {v0, v1}, Llq8;->b(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lu49;->B3()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    check-cast v0, Lr59;

    invoke-virtual {v0}, Lr59;->r4()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    check-cast v0, Lr59;

    invoke-virtual {v0}, Lr59;->onResume()V

    :cond_0
    return-void
.end method
