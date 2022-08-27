.class public final Lnb7;
.super Ljava/lang/Object;
.source "CloudSceneController.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lpb7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhq3;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpb7;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_drive_entry_cloud_backup:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_cloud_backup:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lpb7;-><init>(III)V

    .line 3
    new-instance v1, Lnb7$b;

    invoke-direct {v1, p0}, Lnb7$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lpb7;->d(Ljava/lang/Runnable;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lpb7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "switch_class"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpb7;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_drive_entry_homework:I

    sget v2, Lcom/resouce/module/ResSTRING;->class_title_home_work_list:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lpb7;-><init>(III)V

    .line 3
    new-instance v1, Lnb7$c;

    invoke-direct {v1, p0}, Lnb7$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lpb7;->d(Ljava/lang/Runnable;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lpb7;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb7;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_drive_entry_cloud:I

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc_myspace:I

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lpb7;-><init>(III)V

    .line 2
    new-instance v1, Lnb7$d;

    invoke-direct {v1, p0}, Lnb7$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lpb7;->d(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lpb7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpb7;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_drive_entry_send2pc:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_send_to_pc:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpb7;-><init>(III)V

    .line 3
    new-instance v1, Lnb7$a;

    invoke-direct {v1, p0}, Lnb7$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lpb7;->d(Ljava/lang/Runnable;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lpb7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lnb7;->d(Landroid/app/Activity;Ljava/util/List;)V

    .line 3
    invoke-static {p0, v0}, Lnb7;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 4
    invoke-static {p0, v0}, Lnb7;->b(Landroid/app/Activity;Ljava/util/List;)V

    .line 5
    invoke-static {p0, v0}, Lnb7;->c(Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cloud_signed"

    goto :goto_0

    :cond_0
    const-string v0, "cloud_unsign"

    :goto_0
    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lpb7;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_login_send:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_login_entry_send2pc:I

    invoke-direct {v1, v2, v3}, Lpb7;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lpb7;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_login_sync_device:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_login_entry_synchronization:I

    invoke-direct {v1, v2, v3}, Lpb7;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lpb7;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_login_share2people:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_login_entry_share2people:I

    invoke-direct {v1, v2, v3}, Lpb7;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lpb7;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_login_cloud_upload:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_cloud_backup:I

    invoke-direct {v1, v2, v3}, Lpb7;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lqf9;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhq3;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "switch_class"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    sget-object v0, Lnb7;->a:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_1
    return v1
.end method

.method public static i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lnb7;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "action"

    const-string v3, "click"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app"

    .line 4
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category"

    .line 5
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "feature_cloud"

    .line 6
    invoke-static {p0, v1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lnb7;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "action"

    const-string v3, "click"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item"

    .line 4
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category"

    .line 5
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "feature_cloud"

    .line 6
    invoke-static {p0, v1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
