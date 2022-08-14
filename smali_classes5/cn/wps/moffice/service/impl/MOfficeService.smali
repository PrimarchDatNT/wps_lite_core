.class public Lcn/wps/moffice/service/impl/MOfficeService;
.super Landroid/app/Service;
.source "MOfficeService.java"


# static fields
.field private static final ServiceImpl:Ljava/lang/String; = "cn.wps.moffice.service.impl.MOfficeServiceImpl"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mImpl:Lekh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeService;->mImpl:Lekh;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getMoServiceClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->realizeServiceClassLoader()V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcn/wps/moffice/service/impl/MOfficeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cn.wps.moffice.service.impl.MOfficeServiceImpl"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lcn/wps/moffice/service/impl/MOfficeService;->TAG:Ljava/lang/String;

    const-string v3, "ClassNotFoundException"

    invoke-static {v2, v3, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    const-class v4, Landroid/app/Service;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 10
    sget-object v3, Lcn/wps/moffice/service/impl/MOfficeService;->TAG:Ljava/lang/String;

    const-string v4, "NoSuchMethodException"

    invoke-static {v3, v4, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 11
    sget-object v3, Lcn/wps/moffice/service/impl/MOfficeService;->TAG:Ljava/lang/String;

    const-string v4, "SecurityException"

    invoke-static {v3, v4, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 12
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    check-cast v0, Lekh;

    iput-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeService;->mImpl:Lekh;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 14
    sget-object v1, Lcn/wps/moffice/service/impl/MOfficeService;->TAG:Ljava/lang/String;

    const-string v2, "InvocationTargetException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 15
    sget-object v1, Lcn/wps/moffice/service/impl/MOfficeService;->TAG:Ljava/lang/String;

    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    .line 16
    sget-object v1, Lcn/wps/moffice/service/impl/MOfficeService;->TAG:Ljava/lang/String;

    const-string v2, "InstantiationException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v0

    .line 17
    sget-object v1, Lcn/wps/moffice/service/impl/MOfficeService;->TAG:Ljava/lang/String;

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const-string v0, "MOfficeService onBind"

    .line 18
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->intent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeService;->mImpl:Lekh;

    invoke-interface {v0, p1}, Lekh;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
