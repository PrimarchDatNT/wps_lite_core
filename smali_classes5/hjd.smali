.class public final Lhjd;
.super Ljava/lang/Object;
.source "PrivilegeUtil.java"


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

.method public static a()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->hasPDFPrivilege()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PrivilegeUtil] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/app/Activity;ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->loadPrivilege(Landroid/app/Activity;ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[PrivilegeUtil] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldjd;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
