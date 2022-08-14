.class public Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity;
.super Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;
.source "OpenAssembleFolderDriveActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;-><init>()V

    return-void
.end method

.method public static a3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lhbf;->a(Lhbf$b;)V

    return-void
.end method

.method public static b3(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhbf;->a(Lhbf$b;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "open_drive_has_share_assemble_folder"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v3, "open_new_share_folder_dialog"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 5
    :catch_1
    :cond_0
    :goto_0
    new-instance v0, Lfbf;

    invoke-direct {v0, p0, v2, v1}, Lfbf;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    return-object v0
.end method
