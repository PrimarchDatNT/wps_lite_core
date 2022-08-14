.class public Lhd7;
.super Ljava/lang/Object;
.source "SecretFolderDlgFactory.java"


# static fields
.field public static a:Lkd7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lhd7;->a:Lkd7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lhd7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cn.wps.moffice.main.cloud.drive.secretfolder.extlibs.SecretFolderDlgUtil"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd7;

    sput-object v0, Lhd7;->a:Lkd7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lwte;->h(Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    sget-object v0, Lhd7;->a:Lkd7;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lld7;)V
    .locals 1

    .line 1
    invoke-static {}, Lhd7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhd7;->a:Lkd7;

    invoke-interface {v0, p0, p1, p2}, Lkd7;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lld7;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lhd7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhd7;->a:Lkd7;

    invoke-interface {v0, p0, p1, p2, p3}, Lkd7;->b(Landroid/app/Activity;IILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lld7;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "public_secfolder_input_password_show"

    .line 2
    invoke-static {v0}, Lxy6;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvd7;

    invoke-direct {v0, p0}, Lvd7;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lvd7;->h3(Lld7;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lqv7;->B(Landroid/view/Window;)V

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lhd7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhd7;->a:Lkd7;

    invoke-interface {v0, p0, p1, p2}, Lkd7;->e(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lld7;)V
    .locals 1

    .line 1
    invoke-static {}, Lhd7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhd7;->a:Lkd7;

    invoke-interface {v0, p0, p1, p2}, Lkd7;->c(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lld7;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lhd7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->a()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->o(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->l()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    move-result-object p1

    .line 3
    sget-object v0, Lhd7;->a:Lkd7;

    invoke-interface {v0, p0, p1, p2}, Lkd7;->d(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
