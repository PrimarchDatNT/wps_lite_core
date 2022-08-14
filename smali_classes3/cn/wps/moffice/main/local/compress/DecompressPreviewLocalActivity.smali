.class public Lcn/wps/moffice/main/local/compress/DecompressPreviewLocalActivity;
.super Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;
.source "DecompressPreviewLocalActivity.java"


# instance fields
.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;-><init>()V

    return-void
.end method

.method public static J2(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcn/wps/moffice/main/local/compress/DecompressPreviewLocalActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTIVITY_BROWSER_TYPE_ID"

    const/16 v4, 0xa

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "HomeSelectActivity"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ACTIVITY_BROWSER_FILE_ATTRIBUTE"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ACTIVITY_BROWSER_FILE_ROOT_PATH_NAME"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f12035a

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITY_BROWSER_FILE_TITLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_IS_THIRD"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewLocalActivity;->T:Z

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

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_IS_THIRD"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewLocalActivity;->T:Z

    return-void
.end method
