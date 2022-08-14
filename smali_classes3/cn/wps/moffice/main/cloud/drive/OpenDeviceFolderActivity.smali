.class public Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity;
.super Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;
.source "OpenDeviceFolderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;-><init>()V

    return-void
.end method

.method public static T2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "open_drive_from"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->newInstance()Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->addFlag(I)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    :cond_0
    const-string p2, "open_drive_operation_flag"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a3(Luyp;Ljava/lang/String;)Lgzp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity;->b3(Luyp;Ljava/lang/String;)Lgzp;

    move-result-object p0

    return-object p0
.end method

.method public static b3(Luyp;Ljava/lang/String;)Lgzp;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Luyp;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Luyp;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzp;

    .line 3
    iget-boolean v3, v1, Lgzp;->W:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v1, Lgzp;->T:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 5
    :cond_4
    new-instance v2, Lgzp;

    invoke-direct {v2}, Lgzp;-><init>()V

    const/4 p0, -0x1

    .line 6
    iput p0, v2, Lgzp;->I:I

    const-string p0, "\u6211\u7684\u7535\u8111"

    .line 7
    iput-object p0, v2, Lgzp;->S:Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public static c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f120647

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$a;

    invoke-direct {v0, p1, p2, p0}, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$b;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->G2()I

    move-result v1

    invoke-direct {v0, p0, p0, v1}, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity$b;-><init>(Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    return-object v0
.end method
