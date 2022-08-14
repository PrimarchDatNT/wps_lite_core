.class public Lfk7;
.super Ljava/lang/Object;
.source "AddFolderHelperWrapper.java"

# interfaces
.implements Lgk7;


# instance fields
.field public a:Lde7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk7;->a:Lde7;

    return-void
.end method

.method public b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, p2, v0}, Lfk7;->c(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Lgk7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lfk7;->a:Lde7;

    invoke-interface {v1, v0}, Lgk7;->a(Lde7;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lgk7;->b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V

    :cond_0
    return-void
.end method

.method public final c(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Lgk7;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Lfk7;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lfk7;->d(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1, v0, p2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0
.end method

.method public final d(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "cn.wps.moffice.main.cloud.drive.view.controler.addFolder.extlibs.newsharefolderv2.NewShareFolderHelperV2"

    if-eqz p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lty6;->B()I

    move-result p3

    invoke-static {p3}, Lq17;->i(I)Z

    move-result p3

    const-string v1, "cn.wps.moffice.main.cloud.drive.view.controler.addFolder.extlibs.NewFolderHelper"

    if-nez p3, :cond_2

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInCompany()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    invoke-interface {p1, p2}, Lty6;->Z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfk7;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lik7;->a()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p3, p2, v0}, Lfk7;->c(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Lgk7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lfk7;->a:Lde7;

    invoke-interface {v1, v0}, Lgk7;->a(Lde7;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lgk7;->b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V

    :cond_0
    return-void
.end method
