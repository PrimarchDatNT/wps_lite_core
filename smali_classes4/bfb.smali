.class public Lbfb;
.super Ljava/lang/Object;
.source "SyncSimpleCountryRegionUtils.java"


# static fields
.field public static a:Lzeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lteb;
    .locals 5

    .line 1
    const-class v0, Lbfb;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbfb;->a:Lzeb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const-string v3, "cn.wps.moffice.main.country.SyncSimpleCountryRegionQueryImp"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3, v2, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzeb;

    sput-object v1, Lbfb;->a:Lzeb;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lbfb;->a:Lzeb;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p0}, Lzeb;->a(Ljava/lang/String;)Lteb;

    move-result-object v2

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
