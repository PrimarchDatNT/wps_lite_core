.class public Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity;
.super Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;
.source "OpenCompanySpecialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;-><init>()V

    return-void
.end method

.method public static a3(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_data"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "open_drive_folder"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "open_drive_from"

    const/4 p2, 0x7

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity$a;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->G2()I

    move-result v1

    invoke-direct {v0, p0, p0, v1}, Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    return-object v0
.end method
