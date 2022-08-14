.class public final Lzcf;
.super Ljava/lang/Object;
.source "NewShareFolderUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lvj7;Lxj7;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f121dc4

    .line 2
    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-nez p2, :cond_2

    .line 4
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;-><init>(I)V

    .line 5
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    const/16 v1, 0x17

    move-object v4, p2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getObserverId()I

    move-result v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;-><init>(I)V

    .line 7
    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->addAll(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    const/16 p2, 0x18

    move-object v4, v1

    const/16 v1, 0x18

    .line 8
    :goto_1
    invoke-static {v0, v1}, Lzcf;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lzcf;->c(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLvj7;Lxj7;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lzcf;->d(Landroid/app/Activity;Ljava/lang/String;Lvj7;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLvj7;Lxj7;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->g()V

    .line 2
    new-instance v0, Lscf;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lscf;-><init>(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lxj7;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lvj7;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lzcf;->c(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLvj7;Lxj7;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Lvj7;Lxj7;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lzcf;->c(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLvj7;Lxj7;)V

    return-void
.end method

.method public static f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Ltg7;->p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    .line 2
    invoke-static {p0}, Ltg7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    .line 3
    sget-object v3, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3, p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-static {p1}, Lzcf;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x17

    if-ne p1, v3, :cond_1

    const-string p0, "homecomponent"

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "cloudtabcomponent"

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "sharedfoldercomponent"

    return-object p0

    :cond_3
    if-eqz v1, :cond_7

    const-string p0, "foldercomponent"

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    const-string p0, "cloudtab"

    return-object p0

    :cond_5
    if-eqz v2, :cond_6

    const-string p0, "sharedfolder"

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    const-string p0, "folder"

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "func_new_dialog_new_folder"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic i(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lxj7;)V
    .locals 10

    .line 1
    new-instance v6, Lwy6;

    invoke-direct {v6}, Lwy6;-><init>()V

    .line 2
    invoke-virtual {v6}, Lwy6;->O0()Ljava/lang/String;

    .line 3
    new-instance v9, Lzcf$b;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lzcf$b;-><init>(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lwy6;Lvj7;Lxj7;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lrue;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->g()V

    .line 3
    :cond_0
    new-instance v0, Lzcf$c;

    invoke-direct {v0, p0, p1}, Lzcf$c;-><init>(Landroid/app/Activity;Lrue;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->K2()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->K2()V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_4

    instance-of v0, p0, Lid9;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p0

    check-cast v0, Lid9;

    invoke-interface {v0}, Lid9;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->a3()Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    if-eqz v0, :cond_5

    .line 11
    check-cast p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->S()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Lcn/wps/moffice/main/common/Start;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string p0, "NewShareFolderUtil"

    const-string v0, "show add drive folder dialog error!"

    .line 13
    invoke-static {p0, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static l(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lvj7;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzcf$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lzcf$a;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lvj7;)V

    invoke-static {p0, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lzcf;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lvj7;Lxj7;)V

    :goto_0
    return-void
.end method
