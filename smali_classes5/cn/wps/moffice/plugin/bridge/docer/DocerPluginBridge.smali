.class public final Lcn/wps/moffice/plugin/bridge/docer/DocerPluginBridge;
.super Ljava/lang/Object;
.source "DocerPluginBridge.java"


# static fields
.field private static volatile sAdHostDelegate:Lcn/wps/moffice/plugin/bridge/docer/DocerHostDelegate;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getHostDelegate()Lcn/wps/moffice/plugin/bridge/docer/DocerHostDelegate;
    .locals 2

    .line 1
    const-class v0, Lcn/wps/moffice/plugin/bridge/docer/DocerPluginBridge;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcn/wps/moffice/plugin/bridge/docer/DocerPluginBridge;->sAdHostDelegate:Lcn/wps/moffice/plugin/bridge/docer/DocerHostDelegate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static injectHostDelegateImpl(Lcn/wps/moffice/plugin/bridge/docer/DocerHostDelegate;)V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/plugin/bridge/docer/DocerPluginBridge;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcn/wps/moffice/plugin/bridge/docer/DocerPluginBridge;->sAdHostDelegate:Lcn/wps/moffice/plugin/bridge/docer/DocerHostDelegate;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
