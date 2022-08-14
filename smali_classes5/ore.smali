.class public Lore;
.super Ljava/lang/Object;
.source "QingApi.java"


# static fields
.field public static a:Lave;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Leve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lore;->e()Lave;

    move-result-object v0

    invoke-interface {v0}, Lave;->getCacheApi()Leve;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lfve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lore;->e()Lave;

    move-result-object v0

    invoke-interface {v0}, Lave;->getConfigApi()Lfve;

    move-result-object v0

    return-object v0
.end method

.method public static c()Live;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lore;->d(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lore;->e()Lave;

    move-result-object v0

    invoke-interface {v0, p0}, Lave;->getDriveService(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lave;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    const-class v0, Lore;

    sget-object v1, Lore;->a:Lave;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lore;->a:Lave;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "cn.wps.qing.sdk.IQingApiImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lave;

    sput-object v1, Lore;->a:Lave;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    sget-object v1, Lore;->a:Lave;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljte;

    invoke-direct {v1}, Ljte;-><init>()V

    throw v1

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    sget-object v0, Lore;->a:Lave;

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static f()Ljve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lore;->e()Lave;

    move-result-object v0

    invoke-interface {v0}, Lave;->getQingOuterUtilApi()Ljve;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lhve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lore;->e()Lave;

    move-result-object v0

    invoke-interface {v0}, Lave;->getThirdpartService()Lhve;

    move-result-object v0

    return-object v0
.end method
