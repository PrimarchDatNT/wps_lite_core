.class public Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;
.super Ljava/lang/Object;
.source "CloudPageBridge.java"


# static fields
.field private static volatile sCloudPageHostDelegate:Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;
    .locals 2

    .line 1
    const-class v0, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->sCloudPageHostDelegate:Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

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

.method public static injectHostDelegateImpl(Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;)V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->sCloudPageHostDelegate:Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

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
