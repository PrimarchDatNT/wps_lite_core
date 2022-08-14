.class public Lnc7;
.super Lyc3;
.source "DriveSaveAsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc7$b;
    }
.end annotation


# instance fields
.field public final W:Landroid/app/Activity;

.field public final X:Lzz2;

.field public Y:Lpc7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzz2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyc3;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_0
    iput-object p1, p0, Lnc7;->W:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lnc7;->X:Lzz2;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc7;->Y:Lpc7;

    invoke-virtual {v0}, Lpc7;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lyc3;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v1, "saveAsDriveFile"

    invoke-direct {v0, v1}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p1

    .line 3
    new-instance v6, Lnc7$a;

    iget-object v2, p0, Lnc7;->W:Landroid/app/Activity;

    new-instance v3, Lnc7$b;

    iget-object v0, p0, Lyc3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-direct {v3, v0}, Lnc7$b;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    iget-object v4, p0, Lnc7;->X:Lzz2;

    new-instance v5, Loc7;

    invoke-direct {v5, p1}, Loc7;-><init>(Live;)V

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnc7$a;-><init>(Lnc7;Landroid/app/Activity;Ld13;Lzz2;Lmc7;)V

    iput-object v6, p0, Lnc7;->Y:Lpc7;

    .line 4
    invoke-virtual {v6}, Lbm8;->getViewTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc3;->X2(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnc7;->Y:Lpc7;

    invoke-virtual {p1}, Lb13;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc3;->setContentView(Landroid/view/View;)V

    return-void
.end method
