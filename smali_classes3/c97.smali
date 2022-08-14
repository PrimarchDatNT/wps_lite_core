.class public Lc97;
.super Ljava/lang/Object;
.source "ViewTargetSecretFolder.java"

# interfaces
.implements La97;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc97;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0}, Lwy6;->P0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lc97;->a:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->F2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->V2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    :goto_0
    return-void
.end method
