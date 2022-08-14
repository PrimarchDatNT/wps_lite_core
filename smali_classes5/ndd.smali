.class public final Lndd;
.super Ljava/lang/Object;
.source "PathStorage.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;


# static fields
.field public static volatile b:Lndd;


# instance fields
.field public a:Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getPathProvider()Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;

    move-result-object v0

    iput-object v0, p0, Lndd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Lndd;
    .locals 2

    .line 1
    sget-object v0, Lndd;->b:Lndd;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lndd;->b:Lndd;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lndd;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lndd;->b:Lndd;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lndd;

    invoke-direct {v1}, Lndd;-><init>()V

    sput-object v1, Lndd;->b:Lndd;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lndd;->b:Lndd;

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
.method public clearPath()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lndd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;->clearPath()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getPicStoreFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lndd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;->getPicStoreFilePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public getPptTemplatePreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lndd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;->getPptTemplatePreviewPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public getTempDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lndd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;->getTempDirectory()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public refreshOfficePath(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lndd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;->refreshOfficePath(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public updatePath()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lndd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;->updatePath()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
