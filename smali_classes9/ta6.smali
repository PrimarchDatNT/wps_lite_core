.class public Lta6;
.super Ljava/lang/Object;
.source "OnlineFontManagerFactory.java"


# static fields
.field public static a:Lsa6;

.field public static b:Lsa6;

.field public static c:Lsa6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsa6;
    .locals 1

    .line 1
    sget-object v0, Lta6;->a:Lsa6;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.fontmanager.internal.CNOnlineFontManager"

    .line 2
    invoke-static {v0}, Lta6;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa6;

    sput-object v0, Lta6;->a:Lsa6;

    .line 3
    :cond_0
    sget-object v0, Lta6;->a:Lsa6;

    return-object v0
.end method

.method public static b()Lsa6;
    .locals 1

    .line 1
    sget-object v0, Lta6;->c:Lsa6;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.fontmanager.internal.MathOnlineFontManager"

    .line 2
    invoke-static {v0}, Lta6;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa6;

    sput-object v0, Lta6;->c:Lsa6;

    .line 3
    :cond_0
    sget-object v0, Lta6;->c:Lsa6;

    return-object v0
.end method

.method public static c()Lsa6;
    .locals 1

    .line 1
    sget-object v0, Lta6;->b:Lsa6;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.fontmanager.internal.OnlineFontManager"

    .line 2
    invoke-static {v0}, Lta6;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa6;

    sput-object v0, Lta6;->b:Lsa6;

    .line 3
    :cond_0
    sget-object v0, Lta6;->b:Lsa6;

    return-object v0
.end method

.method public static declared-synchronized d()Lsa6;
    .locals 3

    const-class v0, Lta6;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip2;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lta6;->a()Lsa6;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lta6;->c()Lsa6;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lta6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p0, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OnlineFontManager"

    invoke-static {v0, p0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
