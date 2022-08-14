.class public Lpmd$f;
.super Ljava/lang/Object;
.source "RemotePlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmd;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpmd;


# direct methods
.method public constructor <init>(Lpmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmd$f;->B:Lpmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lpmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lpmd$f;->B:Lpmd;

    invoke-static {v1}, Lpmd;->d(Lpmd;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcb5$a;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 7
    iget-object v3, p0, Lpmd$f;->B:Lpmd;

    const-string v6, "cn.wps.moffice.common.wearable.impl.WearableServiceImpl"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Lpmd;->g(Lpmd;)Landroid/content/Context;

    move-result-object v7

    aput-object v7, v1, v4

    iget-object v4, p0, Lpmd$f;->B:Lpmd;

    aput-object v4, v1, v5

    invoke-static {v0, v6, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb5;

    invoke-static {v3, v0}, Lpmd;->f(Lpmd;Lcb5;)Lcb5;

    .line 8
    iget-object v0, p0, Lpmd$f;->B:Lpmd;

    invoke-static {v0}, Lpmd;->e(Lpmd;)Lcb5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RemotePlayController"

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lpmd$f;->B:Lpmd;

    invoke-static {v0}, Lpmd;->e(Lpmd;)Lcb5;

    move-result-object v0

    invoke-interface {v0}, Lcb5;->connect()V

    const-string v0, "connect"

    .line 10
    invoke-static {v1, v0}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "newInstance error"

    .line 11
    invoke-static {v1, v0}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
