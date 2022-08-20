.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "ShareFolderModuleActivity.java"


# instance fields
.field public B:Lil7;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static B2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "modulename"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "moduleid"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "position"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->B:Lil7;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->parseIntent()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_share_folder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->S:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Lil7;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->I:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->S:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity$a;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->T:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lil7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->B:Lil7;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->B:Lil7;

    return-object v0
.end method

.method public final parseIntent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "moduleid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->I:Ljava/lang/String;

    const-string v1, "modulename"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->S:Ljava/lang/String;

    const-string v1, "position"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefoldermodule/ShareFolderModuleActivity;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_1
    return-void
.end method
