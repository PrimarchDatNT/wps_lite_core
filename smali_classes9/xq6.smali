.class public Lxq6;
.super Ljava/lang/Object;
.source "NativeAdPreCacheManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxq6;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lbfh;->a:Z

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p0, Lxq6;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :goto_0
    const-string v1, "cn.wps.moffice.nativemobile.ad.NativeAdPreCacheImpl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/extlibs/nativemobile/INativeAdPreCache;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lxq6$b;

    invoke-direct {v2, v0, p0}, Lxq6$b;-><init>(Ljava/lang/ref/WeakReference;Lcn/wps/moffice/extlibs/nativemobile/INativeAdPreCache;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lxq6$a;

    invoke-direct {v0, p0}, Lxq6$a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
