.class public Lid7;
.super Ljava/lang/Object;
.source "SecretFolderHelper.java"


# static fields
.field public static a:Lgd7;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t initialize!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgd7;->e(Lld7;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lld7;)V
    .locals 1

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0, p1}, Lgd7;->a(Ljava/lang/String;Lld7;)V

    :cond_0
    return-void
.end method

.method public static c(Lld7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0}, Lgd7;->i(Lld7;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lld7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lld7<",
            "Liwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0, p1}, Lgd7;->c(Ljava/lang/String;Lld7;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0}, Lgd7;->g(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0}, Lgd7;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lld7;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lld7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0, p1}, Lgd7;->j(Landroid/content/Context;Lld7;)V

    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, Lid7;->a:Lgd7;

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
    const-class v0, Lid7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cn.wps.moffice.main.cloud.drive.secretfolder.extlibs.SecretFolderCtrl"

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

    check-cast v0, Lgd7;

    sput-object v0, Lid7;->a:Lgd7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lwte;->h(Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    sget-object v0, Lid7;->a:Lgd7;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static i(Lld7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0}, Lgd7;->b(Lld7;)V

    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/app/Activity;Lld7;)V
    .locals 1

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0, p1}, Lgd7;->k(Landroid/app/Activity;Lld7;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lld7;)V
    .locals 1

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0, p1, p2}, Lgd7;->h(Ljava/lang/String;Ljava/lang/String;Lld7;)V

    :cond_0
    return-void
.end method

.method public static m(Lld7;)V
    .locals 1

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0}, Lgd7;->f(Lld7;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Lld7;)V
    .locals 1
    .param p1    # Lld7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lid7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lid7;->a:Lgd7;

    invoke-interface {v0, p0, p1}, Lgd7;->d(Ljava/lang/String;Lld7;)V

    :cond_0
    return-void
.end method
