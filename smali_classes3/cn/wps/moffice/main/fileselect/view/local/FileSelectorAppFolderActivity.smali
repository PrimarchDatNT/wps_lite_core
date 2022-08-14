.class public Lcn/wps/moffice/main/fileselect/view/local/FileSelectorAppFolderActivity;
.super Lcn/wps/moffice/main/local/appsetting/commonuse/WPSCommonUseActivity;
.source "FileSelectorAppFolderActivity.java"


# instance fields
.field public T:Lgj8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/appsetting/commonuse/WPSCommonUseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public F2()Lem8;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_local_type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lgj8;

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorAppFolderActivity;->T:Lgj8;

    const-string v1, "extra_is_multi_select_mode"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lzs8;

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorAppFolderActivity;->T:Lgj8;

    invoke-direct {v0, p0, v1}, Lzs8;-><init>(Landroid/app/Activity;Lgj8;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcl8;

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorAppFolderActivity;->T:Lgj8;

    invoke-direct {v0, p0, v1}, Lcl8;-><init>(Landroid/app/Activity;Lgj8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 7
    :catchall_0
    new-instance v0, Lzs8;

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorAppFolderActivity;->T:Lgj8;

    invoke-direct {v0, p0, v1}, Lzs8;-><init>(Landroid/app/Activity;Lgj8;)V

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorAppFolderActivity;->F2()Lem8;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/appsetting/commonuse/WPSCommonUseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltab;->d(Landroid/app/Activity;)V

    return-void
.end method
