.class public Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;
.super Lyi7;
.source "WxShareFolderActivity.java"

# interfaces
.implements Luo7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final q1:Lvo7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyi7;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance p1, Lvo7;

    new-instance v0, Lsy6;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v3, "wxShareFolder"

    invoke-direct {v2, v3}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v1

    invoke-direct {v0, v1}, Lsy6;-><init>(Live;)V

    invoke-direct {p1, p0, p2, v0}, Lvo7;-><init>(Luo7;Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;Lsy6;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;->q1:Lvo7;

    return-void
.end method


# virtual methods
.method public varargs J(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    const v2, 0x7f122bfe

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    const p2, 0x7f122567

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public J5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;->q1:Lvo7;

    invoke-virtual {v0}, Lvo7;->d()V

    return-void
.end method

.method public M1()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lgj7;->M1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    const v2, 0x7f120363

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsra;->B:Lsra;

    invoke-static {v0, v2, v3}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    const-string v2, ".wpsdrive"

    invoke-static {v0, v2}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->l3(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;Lty6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lty6$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "group"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, p2}, Lyi7;->G5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lty6$b;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;->M1()Z

    return-void
.end method

.method public o(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b$a;-><init>(Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;->q1:Lvo7;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lvo7;->c(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lkj7;->onError(ILjava/lang/String;)V

    return-void
.end method
