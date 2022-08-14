.class public Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;
.super Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;
.source "DecompressPreviewCloudActivity.java"


# instance fields
.field public U:Lhd3;

.field public V:Lox8;

.field public W:Z

.field public X:Lox8$l;

.field public Y:Lkf7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;-><init>(Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->X:Lox8$l;

    return-void
.end method

.method public static synthetic b3()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->p2:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkj7;->z5(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->g3()V

    return-void
.end method

.method public static f3(Landroid/content/Context;Lvw8;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "open_drive_from"

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lvw8;->d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_drive_folder_flag_fileid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lvw8;->d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_drive_folder_flag_ftype"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "open_need_path"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KEY_CACHE_CONFIG"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_IS_THIRD"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a3(J)V
    .locals 1

    .line 1
    sget-object v0, Lmv8;->B:Lmv8;

    invoke-static {v0, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic d3()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->c3()V

    return-void
.end method

.method public e3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->Y:Lkf7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkf7;

    const-string v1, "decompress_to_cloud"

    invoke-direct {v0, p0, v1}, Lkf7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->Y:Lkf7;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 4
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v1

    const-string v2, "alluploadfile_fail_key"

    invoke-virtual {v1, v2, v0}, Luy6;->i(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->Y:Lkf7;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x64

    .line 6
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->a3(J)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->Y:Lkf7;

    invoke-virtual {p1}, Lhd3$g;->show()V

    const-wide/16 v0, 0xc8

    .line 8
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->a3(J)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "DocumentManager"

    .line 2
    invoke-static {p0, v1, v0}, Lt45;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->V:Lox8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->X:Lox8$l;

    invoke-virtual {v0, p0, v1}, Lox8;->A(Landroid/app/Activity;Lox8$l;)V

    :cond_0
    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lka3;->W(Landroid/app/Activity;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->U:Lhd3;

    const v0, 0x7f120359

    .line 3
    invoke-virtual {p1, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_IS_THIRD"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->W:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_CACHE_CONFIG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lvw8;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->X:Lox8$l;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lnx8$c;->onError(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lox8;

    invoke-direct {v0, p1}, Lox8;-><init>(Lvw8;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->V:Lox8;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    new-instance v0, Llv8;

    invoke-direct {v0, p0}, Llv8;-><init>(Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;)V

    invoke-virtual {p1, v0}, Lkj7;->z5(Ljava/lang/Runnable;)V

    return-void
.end method
