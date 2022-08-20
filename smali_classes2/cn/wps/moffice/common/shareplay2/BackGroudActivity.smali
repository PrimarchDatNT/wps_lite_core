.class public Lcn/wps/moffice/common/shareplay2/BackGroudActivity;
.super Landroid/app/Activity;
.source "BackGroudActivity.java"


# instance fields
.field private mDialog:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getTipsDialog()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->mDialog:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->mDialog:Lhd3;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->mDialog:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->mDialog:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->mDialog:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_camera_permission_message:I

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->mDialog:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v2, Lcn/wps/moffice/common/shareplay2/BackGroudActivity$1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/shareplay2/BackGroudActivity$1;-><init>(Lcn/wps/moffice/common/shareplay2/BackGroudActivity;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->mDialog:Lhd3;

    return-object v0
.end method

.method private showDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->getTipsDialog()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->getTipsDialog()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_shareplay_sc_backgroud_view:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->showDialog()V

    return-void
.end method
