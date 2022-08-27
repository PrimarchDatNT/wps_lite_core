.class public Lxp6;
.super Ljava/lang/Object;
.source "PadPhoneUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_switchpadfone"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lbe8;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lbe8;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxp6;->a(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Lt45;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lxp6;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxp6;->g(Ljava/lang/String;)V

    .line 4
    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 6
    invoke-static {v0}, Lxp6;->d(Lcn/wps/moffice/main/local/HomeRootActivity;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    const-class v1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ".alldocument"

    .line 8
    invoke-static {v2, v2, v0, v2}, Lt45;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    const-class v1, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ".browsefolders"

    .line 10
    invoke-static {v2, v2, v0, v2}, Lt45;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 11
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->H2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 13
    :cond_2
    const-class v1, Lcn/wps/moffice/main/local/scfolder/phone/SCFolderActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".shortcutfolderPad"

    .line 14
    invoke-static {v2, v2, v0, v2}, Lt45;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 15
    :cond_3
    :goto_0
    invoke-static {p0}, Lt45;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "INTENT_CREATE_TIME"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Lcn/wps/moffice/main/local/HomeRootActivity;)Landroid/os/Bundle;
    .locals 1

    const/4 p0, 0x0

    const-string v0, ".main"

    .line 1
    invoke-static {p0, p0, v0, p0}, Lt45;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    sget-object v4, Lod8;->A4:Lod8;

    invoke-interface {v3, v4, v2}, Lgm8;->i(Lhm8;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    instance-of v3, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-static {p0}, Lxp6;->h(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    invoke-interface {v3, v4, v1}, Lgm8;->p(Lhm8;Z)Z

    :cond_1
    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    sget-object v4, Lod8;->B4:Lod8;

    invoke-interface {v3, v4, v1}, Lgm8;->i(Lhm8;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    instance-of v3, p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-nez v3, :cond_2

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    invoke-static {p0}, Lxp6;->i(Landroid/content/Context;)V

    .line 11
    :cond_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    invoke-interface {p0, v4, v1}, Lgm8;->p(Lhm8;Z)Z

    .line 12
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    sget-object v1, Lod8;->A4:Lod8;

    invoke-interface {p0, v1, v2}, Lgm8;->p(Lhm8;Z)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    sget-object v0, Lod8;->B4:Lod8;

    invoke-interface {p0, v0, v2}, Lgm8;->p(Lhm8;Z)Z

    :cond_4
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->d()Z

    move-result v0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    const-string v2, ".main"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
