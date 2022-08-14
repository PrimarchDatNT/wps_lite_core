.class public final Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;
.super Ljava/lang/Object;
.source "OpenAssembleFolderDriveActivity.java"

# interfaces
.implements Lhbf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity;->a3(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onFinish(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;->a:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const-string v2, "open_drive_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lnre;->a(Landroid/content/Context;)I

    move-result v1

    const-string v2, "open_drive_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "open_drive_has_share_assemble_folder"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->newInstance()Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object p1

    const-string v1, "open_drive_operation_flag"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
