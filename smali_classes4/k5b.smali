.class public abstract Lk5b;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "BaseDocScanActivity.java"


# instance fields
.field public B:Lr0b;

.field public I:I

.field public S:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk5b;->I:I

    return-void
.end method


# virtual methods
.method public abstract B2()Lr0b;
.end method

.method public isImmersiveStatusWhiteFont()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_scan_bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lk5b;->B2()Lr0b;

    move-result-object p1

    iput-object p1, p0, Lk5b;->B:Lr0b;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {p1, v0}, Lr0b;->a(Lem8;)V

    .line 7
    iget-object p1, p0, Lk5b;->B:Lr0b;

    invoke-interface {p1}, Lr0b;->onInit()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    instance-of v0, p1, La0b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, La0b;

    iget-object v0, p0, Lk5b;->B:Lr0b;

    invoke-virtual {p1, v0}, La0b;->R2(Lr0b;)V

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_camera_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    iget p1, p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    iput p1, p0, Lk5b;->I:I

    .line 13
    :cond_3
    invoke-static {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lk5b;->I:I

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    :cond_4
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln5b;->c(Landroid/app/Activity;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lk5b;->isImmersiveStatusWhiteFont()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lk5b;->I:I

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln5b;->d(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
