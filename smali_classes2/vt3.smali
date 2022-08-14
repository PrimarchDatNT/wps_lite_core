.class public Lvt3;
.super Ljava/lang/Object;
.source "Downloader.java"


# static fields
.field public static a:Lwt3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lwt3;
    .locals 1

    .line 1
    sget-object v0, Lvt3;->a:Lwt3;

    return-object v0
.end method

.method public static synthetic b(Lwt3;)Lwt3;
    .locals 0

    .line 1
    sput-object p0, Lvt3;->a:Lwt3;

    return-object p0
.end method

.method public static c(Ltt3;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lvt3;->m()V

    .line 2
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lwt3;->R4(Ltt3;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvt3;->m()V

    .line 2
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lwt3;->n1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwt3;->dispose()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lvt3;->a:Lwt3;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
    .locals 1

    .line 1
    invoke-static {}, Lvt3;->m()V

    .line 2
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lwt3;->get(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;[I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt3;->m()V

    .line 2
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lwt3;->L4(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;[Ltt3;)V
    .locals 1

    .line 1
    invoke-static {}, Lvt3;->m()V

    .line 2
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lwt3;->N4(Ljava/lang/String;[Ltt3;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ltt3;)V
    .locals 1

    .line 1
    invoke-static {}, Lvt3;->m()V

    .line 2
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lwt3;->P4(Ljava/lang/String;[Ltt3;)V

    :cond_0
    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ltt3;)V
    .locals 1

    .line 1
    invoke-static {}, Lvt3;->m()V

    .line 2
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lwt3;->O4(Ljava/lang/String;[Ltt3;)V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwt3;->setup()V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lvt3$a;

    invoke-direct {v0}, Lvt3$a;-><init>()V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    invoke-direct {v0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;-><init>()V

    sput-object v0, Lvt3;->a:Lwt3;

    .line 6
    invoke-interface {v0}, Lwt3;->setup()V

    :goto_0
    return-void
.end method

.method public static varargs l(Ljava/lang/String;[Ltt3;)V
    .locals 1

    .line 1
    invoke-static {}, Lvt3;->m()V

    .line 2
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lwt3;->Q4(Ljava/lang/String;[Ltt3;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized m()V
    .locals 5

    const-class v0, Lvt3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvt3;->a:Lwt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    const-string v2, "cn.wps.moffice.common.download.extlibs.DownloaderImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v3, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt3;

    sput-object v1, Lvt3;->a:Lwt3;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    invoke-direct {v1}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;-><init>()V

    sput-object v1, Lvt3;->a:Lwt3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static n(Ljava/lang/String;Ltt3;)V
    .locals 1

    .line 1
    invoke-static {}, Lvt3;->m()V

    .line 2
    sget-object v0, Lvt3;->a:Lwt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lwt3;->M4(Ljava/lang/String;Ltt3;)V

    :cond_0
    return-void
.end method
