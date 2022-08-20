.class public Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "OpenFolderDriveActivity.java"


# instance fields
.field public B:Lyi7;

.field public I:I

.field public S:Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

.field public T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->I:I

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->H2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZI)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "folder"

    invoke-static {p0, p1, v0, p3, p2}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static M2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_folder_flag_ftype"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "open_drive_folder_flag_fileid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "open_drive_folder_flag_groupid"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "open_drive_from"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_from"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "group"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "open_drive_folder_flag_groupid"

    .line 4
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p3, "open_drive_folder_flag_fileid"

    .line 5
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "open_drive_folder_flag_ftype"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 p1, p4, 0x1

    const-string p2, "open_need_path"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O2(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enter_history_trace"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static P2(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_from"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "open_drive_folder_flag_companyid"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static Q2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_folder_jump_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object v0, Lsra;->B:Lsra;

    invoke-static {p0, p1, v0}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "NewShareFolderHelper"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1, p0, p1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static S2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;ILcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_data"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "open_drive_folder"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "open_drive_from"

    .line 4
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "open_drive_operation_flag"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p1, "intent_dialog_type"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    :cond_0
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 8
    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lsb5;->f(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static T2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZI)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->newInstance()Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v3, p2}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->addFlag(I)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->S2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;ILcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method

.method public static U2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lwy6;->Z0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lnre;->a(Landroid/content/Context;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v5, 0x8

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->newInstance()Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object v0

    const-string v1, "cloudtab"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object v4

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 5
    invoke-virtual {v4, p3}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->addFlag(I)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->S2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;ILcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method

.method public static V2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->U2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    return-void
.end method

.method public static W2(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_from"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "open_path_trace"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static X2(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_from"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "openorcreate_path_trace"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static Y2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "open_drive_from"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "open_drive_operation_flag"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static Z2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_drive_from"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "group"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "open_drive_folder_flag_groupid"

    .line 4
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p3, "open_drive_folder_flag_fileid"

    .line 5
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "open_drive_folder_flag_ftype"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "open_drive_operation_flag"

    .line 7
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public C2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "open_drive_operation_flag"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->S:Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->getFlag()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->newInstance()Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object v1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->getPosition()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    iget p2, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->I:I

    const/16 v0, 0xf

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "other"

    .line 8
    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    goto :goto_1

    :cond_4
    :goto_0
    const-string p2, "home"

    .line 9
    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    .line 10
    :cond_5
    :goto_1
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->S:Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->getFlag()I

    move-result p2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->S:Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->setFlag(I)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p2}, Lcn/wps/moffice/qingservice/QingConstants;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {p1}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {p0, p1}, Labf;->a0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {p1, p0, v0}, Lge7;->q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Z)V

    :cond_7
    :goto_2
    const/4 p1, 0x4

    .line 17
    invoke-static {p1, p2}, Lcn/wps/moffice/qingservice/QingConstants;->a(II)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "upload_faillist_newbuilt"

    .line 18
    invoke-static {p0, p1}, Lka3;->b1(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_8
    const/16 p1, 0x8

    .line 19
    invoke-static {p1, p2}, Lcn/wps/moffice/qingservice/QingConstants;->a(II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-static {p0}, Lgdf;->V2(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final E2(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "open_drive_data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$b;-><init>(Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lgj7;->I2(Lgj7$o;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {p1, v0}, Lgj7;->p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {p1, p2, p4, p3}, Lyi7;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {v0, p1}, Lgj7;->o0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public G2()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->I:I

    return v0
.end method

.method public final H2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->S:Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    if-nez v0, :cond_0

    const-string v0, "other"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->getPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->new_folder_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {v1, v0}, Lgj7;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_dialog_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;->getDialogType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lzv9;->A()V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$c;-><init>(Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_1
    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyi7;

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->I:I

    invoke-direct {v0, p0, v1}, Lyi7;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->L2()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {v0}, Lgj7;->M1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfh5;->g(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lhj7;->P1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lfh5;->g(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "open_drive_folder_flag_ftype"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v4, "open_drive_folder_flag_fileid"

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    const-string v5, "open_drive_folder_flag_groupid"

    .line 6
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v6, "open_drive_from"

    .line 7
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->I:I

    const-string v6, "open_path_trace"

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v7, "openorcreate_path_trace"

    .line 9
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v8, "open_need_path"

    .line 10
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v9, "open_drive_folder_flag_companyid"

    .line 11
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const-string v10, "open_drive_folder"

    .line 12
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string v11, "enter_history_trace"

    .line 13
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :catch_0
    move-exception v11

    goto :goto_5

    :catch_1
    move-exception v11

    move-object v10, v2

    goto :goto_5

    :catch_2
    move-exception v11

    move-object v9, v2

    move-object v10, v9

    goto :goto_5

    :catch_3
    move-exception v11

    move-object v9, v2

    goto :goto_4

    :catch_4
    move-exception v11

    move-object v7, v2

    goto :goto_3

    :catch_5
    move-exception v11

    move-object v6, v2

    goto :goto_2

    :catch_6
    move-exception v11

    move-object v5, v2

    goto :goto_1

    :catch_7
    move-exception v11

    move-object v4, v2

    goto :goto_0

    :catch_8
    move-exception v11

    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    :goto_1
    move-object v6, v5

    :goto_2
    move-object v7, v6

    :goto_3
    move-object v9, v7

    :goto_4
    move-object v10, v9

    const/4 v8, 0x0

    .line 14
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OpenFolderDriveActivity"

    invoke-static {v12, v11}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_0
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_6
    const/4 v11, 0x0

    .line 15
    :goto_7
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v10, :cond_1

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {p1, v10}, Lyi7;->I5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 17
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {p1, v9, v2}, Lgj7;->l0(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 19
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {p1, v7, v2}, Lgj7;->m0(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 21
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {p1, v6}, Lgj7;->n0(Ljava/lang/String;)V

    goto :goto_8

    :cond_4
    if-eqz v8, :cond_6

    const-string p1, "group"

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v4, v5

    .line 24
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {p1, v3, v4, v2}, Lgj7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_6
    if-eqz v11, :cond_7

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    invoke-virtual {p1, v0}, Lkj7;->Q4(Z)V

    goto :goto_8

    .line 26
    :cond_7
    invoke-virtual {p0, v1, v3, v4, v5}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->E2(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lgj7;->i2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyi7;->onDestroy()V

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->I:I

    invoke-static {v0}, Lq17;->D(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v3, Lnm8;->Y0:Lnm8;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->I:I

    invoke-static {v0}, Lq17;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v3, Lnm8;->X:Lnm8;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkj7;->k2(Z)V

    :cond_0
    return-void
.end method
