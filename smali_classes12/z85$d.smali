.class public final Lz85$d;
.super Lze6;
.source "TitleBarAdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85;->c(Lz85$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ls85;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lz85$f;


# direct methods
.method public constructor <init>(Lz85$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz85$d;->V:Lz85$f;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz85$d;->s([Ljava/lang/Void;)Ls85;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls85;

    invoke-virtual {p0, p1}, Lz85$d;->t(Ls85;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ls85;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lz85;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "ad_jdsdk_enable"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sput-object p1, Lz85;->a:Ls85;

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lz85;->a:Ls85;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 9
    :cond_1
    const-class v1, Lz85;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const-string v2, "cn.wps.moffice.common.titlebarad.impl.JDAdImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, p1, v3}, Lm83;->b(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls85;

    sput-object v1, Lz85;->a:Ls85;

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {}, Lz85;->k()Ls85;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "TitleBarAdUtil"

    const-string v1, "can not find JDAdImpl"

    .line 14
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public t(Ls85;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lz85$d$a;

    invoke-direct {v1, p0, p1}, Lz85$d$a;-><init>(Lz85$d;Ls85;)V

    invoke-interface {p1, v0, v1}, Ls85;->c(Landroid/app/Application;Ls85$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_0
    iget-object p1, p0, Lz85$d;->V:Lz85$f;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lz85$f;->a(Ls85;)V

    :cond_1
    return-void
.end method
