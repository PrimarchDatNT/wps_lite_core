.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "WechatShareFolderCreateActivity.java"


# instance fields
.field public B:Lwl7;

.field public I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public S:Ljava/lang/String;

.field public T:Lvj7;

.field public U:Lde7;

.field public V:Lhk7;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;)Lhk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->V:Lhk7;

    return-object p0
.end method

.method public static synthetic C2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lvj7;Lde7;Lhk7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->E2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lvj7;Lde7;Lhk7;Ljava/lang/String;)V

    return-void
.end method

.method public static E2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lvj7;Lde7;Lhk7;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_key_currfolder"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "intent_key_name"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent_key_position"

    .line 4
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    const/4 p1, 0x1

    const-string p2, "intent_static_extra"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lsl7;->b()Lsl7;

    move-result-object p1

    const-string p2, "WechatShareFolderCreateActivityAddNewCallback"

    invoke-virtual {p1, p2, p3}, Lsl7;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Lsl7;->b()Lsl7;

    move-result-object p1

    const-string p2, "WechatShareFolderCreateActivityConfig"

    invoke-virtual {p1, p2, p4}, Lsl7;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 8
    invoke-static {}, Lsl7;->b()Lsl7;

    move-result-object p1

    const-string p2, "WechatShareFolderCreateActivityRequire"

    invoke-virtual {p1, p2, p5}, Lsl7;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static F2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lvj7;Lde7;Lhk7;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v8, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lvj7;Lde7;Lhk7;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v8}, Lwy6;->X(Landroid/content/Context;ZLty6$a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p6}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->E2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lvj7;Lde7;Lhk7;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static G2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->F2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lvj7;Lde7;Lhk7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->B:Lwl7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->parseIntent()V

    .line 3
    new-instance v0, Lwl7;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->S:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->T:Lvj7;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->U:Lde7;

    new-instance v7, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity$a;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;)V

    new-instance v8, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity$b;

    invoke-direct {v8, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;)V

    iget-object v9, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->W:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lwl7;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lvj7;Lde7;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->B:Lwl7;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->B:Lwl7;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->B:Lwl7;

    invoke-virtual {v0}, Lwl7;->back()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final parseIntent()V
    .locals 6

    const-string v0, "WechatShareFolderCreateActivityRequire"

    const-string v1, "WechatShareFolderCreateActivityConfig"

    const-string v2, "WechatShareFolderCreateActivityAddNewCallback"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent_key_currfolder"

    .line 2
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const-string v4, "intent_key_name"

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->S:Ljava/lang/String;

    const-string v4, "intent_key_position"

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->W:Ljava/lang/String;

    const-string v4, "intent_static_extra"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lsl7;->b()Lsl7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsl7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lvj7;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lvj7;

    iput-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->T:Lvj7;

    .line 9
    :cond_0
    invoke-static {}, Lsl7;->b()Lsl7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsl7;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lsl7;->b()Lsl7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsl7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lde7;

    if-eqz v3, :cond_1

    .line 12
    check-cast v2, Lde7;

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->U:Lde7;

    .line 13
    :cond_1
    invoke-static {}, Lsl7;->b()Lsl7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsl7;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lsl7;->b()Lsl7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lhk7;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Lhk7;

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->V:Lhk7;

    .line 17
    :cond_2
    invoke-static {}, Lsl7;->b()Lsl7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl7;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
