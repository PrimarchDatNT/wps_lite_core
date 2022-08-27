.class public Lwe5;
.super Ljava/lang/Object;
.source "DeskShortcutUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cn.wps.moffice.intent.action.deskshortcut.enter_home"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "IS_HANDLE_DESK_SHORTCUT_INFO"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lwe5$a;->b(Landroid/content/Intent;)Lwe5$a;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Lbh8;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lwe5$a;->a(Lbh8;)Lwe5$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget v3, p1, Lwe5$a;->a:I

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v1, p1, Lwe5$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 4
    iget-object v2, p1, Lwe5$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lwe5$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_openfrom_home_shortcut"

    .line 8
    invoke-static {p0, v2}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->Z2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-static {v2, p1}, Lwe5$a;->c(Landroid/content/Intent;Lwe5$a;)V

    .line 10
    invoke-static {p0, v1, v2}, Lhcb;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static e(Lwe5$a;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lwe5$a;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Lwe5$a;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lwe5$a;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;Lbh8;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lwe5$a;->a(Lbh8;)Lwe5$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, p1, Lwe5$a;->a:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    .line 3
    iget-object v1, p1, Lwe5$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 4
    iget-object v2, p1, Lwe5$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lwe5$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_openfrom_home_shortcut"

    .line 8
    invoke-static {p0, v4}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->Z2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-static {v4, p1}, Lwe5$a;->c(Landroid/content/Intent;Lwe5$a;)V

    .line 10
    invoke-static {v1}, Ldh8;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v2, v4, p1}, Lhcb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return v3
.end method

.method public static h(Landroid/content/Intent;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "IS_HANDLE_DESK_SHORTCUT_INFO"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
