.class public Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "WxShareFolderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;)Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;->B:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;

    return-object p0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_wx_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;-><init>(Landroid/app/Activity;Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;->B:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;)V

    invoke-virtual {v1, v0}, Lgj7;->I2(Lgj7$o;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;->B:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;->B:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;->M1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;->B:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;->J5()V

    return-void
.end method
