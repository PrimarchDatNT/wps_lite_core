.class public Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "PreScanExportActivity.java"

# interfaces
.implements Lu5b$c;


# instance fields
.field public B:Ln1b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "guide_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {v1}, Loh6;->a(I)I

    move-result v1

    .line 6
    new-instance v2, Lu5b;

    invoke-direct {v2, p0, v0, v1}, Lu5b;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lu5b;

    invoke-direct {v2, p0, v0}, Lu5b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    :goto_0
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->k()V

    .line 9
    invoke-virtual {v2, p0}, Lu5b;->g(Lu5b$c;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Lu5b;->d(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->a(Ljava/util/List;)V

    .line 3
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->g(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->refreshView()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;->B:Ln1b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln1b;->s3(I)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Ln1b;

    invoke-direct {v0, p0}, Ln1b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;->B:Ln1b;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->l3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;->B2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;->B:Ln1b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln1b;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;->B:Ln1b;

    .line 2
    invoke-virtual {v0}, Ln1b;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;->B:Ln1b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln1b;->onResume()V

    :cond_0
    return-void
.end method
