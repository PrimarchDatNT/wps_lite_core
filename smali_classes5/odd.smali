.class public final Lodd;
.super Ljava/lang/Object;
.source "SearchUtil.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;


# static fields
.field public static volatile b:Lodd;


# instance fields
.field public a:Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->newSearchUtil()Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;

    move-result-object v0

    iput-object v0, p0, Lodd;->a:Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Lodd;
    .locals 2

    .line 1
    sget-object v0, Lodd;->b:Lodd;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lodd;->b:Lodd;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lodd;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lodd;->b:Lodd;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lodd;

    invoke-direct {v1}, Lodd;-><init>()V

    sput-object v1, Lodd;->b:Lodd;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lodd;->b:Lodd;

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
.method public canShowNewSearchView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lodd;->a:Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;->canShowNewSearchView()Z

    move-result v0

    return v0
.end method

.method public startSearchActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodd;->a:Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;->startSearchActivity(Landroid/content/Context;)V

    return-void
.end method

.method public startTemplateSearchActivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodd;->a:Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;->startTemplateSearchActivity(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
