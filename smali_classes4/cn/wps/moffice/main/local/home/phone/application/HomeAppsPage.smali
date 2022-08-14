.class public Lcn/wps/moffice/main/local/home/phone/application/HomeAppsPage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "HomeAppsPage.java"


# instance fields
.field public W:Let9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    const-string v0, "APPS_PAGE_TAG"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/BasePageFragment;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lem8;
    .locals 2

    .line 1
    new-instance v0, Let9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Let9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/HomeAppsPage;->W:Let9;

    .line 2
    sget-object v1, Liq8;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/HomeAppsPage;->W:Let9;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "apps"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/HomeAppsPage;->W:Let9;

    invoke-virtual {v1}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v5

    const-string v4, "apps"

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->K2(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/HomeAppsPage;->W:Let9;

    invoke-virtual {v1}, Let9;->onResume()V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v1

    instance-of v1, v1, Lsw9;

    .line 8
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v2

    instance-of v2, v2, Lsw9;

    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    return-void
.end method
