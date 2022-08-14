.class public final Lcjd;
.super Ljava/lang/Object;
.source "LimitFreeManager.java"


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getLimitFreeManagerData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "getLimitFreeManagerData"

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->isLimitFree(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "isLimitFree"

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->isLimitFree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "isLimitFree"

    .line 2
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
