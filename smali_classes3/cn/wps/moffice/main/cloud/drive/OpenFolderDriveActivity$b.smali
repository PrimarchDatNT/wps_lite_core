.class public Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b;
.super Lgj7$p;
.source "OpenFolderDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->E2(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b;->b:Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lgj7$p;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b;->b:Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->C2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b;->b:Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b$a;-><init>(Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b;)V

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B2(Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, p1, v2}, Lmdf;->c(Landroid/content/Context;Lkdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-void
.end method
