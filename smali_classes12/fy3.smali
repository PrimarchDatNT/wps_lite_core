.class public Lfy3;
.super Ljava/lang/Object;
.source "OnlineFontDownloadShell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy3$a;,
        Lfy3$b;
    }
.end annotation


# static fields
.field public static a:Lly3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lfy3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfy3;->a:Lly3;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lfy3;->a:Lly3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lly3;
    .locals 2

    const-class v0, Lfy3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfy3;->a:Lly3;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lfy3;->c()Lly3;

    move-result-object v1

    sput-object v1, Lfy3;->a:Lly3;

    .line 3
    :cond_0
    sget-object v1, Lfy3;->a:Lly3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Lly3;
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
    const-class v0, Lfy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lwy3;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cn.wps.moffice.common.fontname.online.OnlineFontDownload"

    goto :goto_1

    :cond_1
    const-string v2, "cn.wps.moffice.common.oldfont.online.OnlineFontDownload"

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v1, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnlineFontDownload"

    invoke-static {v2, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
