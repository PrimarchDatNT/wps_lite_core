.class public Lpn8;
.super Ljava/lang/Object;
.source "IatShell.java"


# static fields
.field public static a:Lnn8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lpn8;->a:Lnn8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnn8;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lpn8;->a:Lnn8;

    return-void
.end method

.method public static b()Lnn8;
    .locals 1

    .line 1
    sget-object v0, Lpn8;->a:Lnn8;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lpn8;->c()Lnn8;

    move-result-object v0

    sput-object v0, Lpn8;->a:Lnn8;

    .line 3
    :cond_0
    sget-object v0, Lpn8;->a:Lnn8;

    return-object v0
.end method

.method public static c()Lnn8;
    .locals 4

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

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lpn8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cn.wps.moffice.main.iflytek.ext.iat.IatImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v1, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static d()Lnn8;
    .locals 1

    .line 1
    sget-object v0, Lpn8;->a:Lnn8;

    return-object v0
.end method
