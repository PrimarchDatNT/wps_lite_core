.class public final Lsed;
.super Ljava/lang/Object;
.source "TaskUtil.java"


# static fields
.field public static volatile b:Lsed;


# instance fields
.field public a:Lcn/wps/moffice/plugin/bridge/appointment/ITaskUtil;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getPluginTaskUtil()Lcn/wps/moffice/plugin/bridge/appointment/ITaskUtil;

    move-result-object v0

    iput-object v0, p0, Lsed;->a:Lcn/wps/moffice/plugin/bridge/appointment/ITaskUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Lsed;
    .locals 2

    .line 1
    sget-object v0, Lsed;->b:Lsed;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsed;->b:Lsed;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lsed;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsed;->b:Lsed;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lsed;

    invoke-direct {v1}, Lsed;-><init>()V

    sput-object v1, Lsed;->b:Lsed;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lsed;->b:Lsed;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsed;->a:Lcn/wps/moffice/plugin/bridge/appointment/ITaskUtil;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ITaskUtil;->showProgressBar(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method
