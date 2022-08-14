.class public Lixa;
.super Ljava/lang/Object;
.source "CloudMapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lsxa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lixa;

    monitor-enter v0

    if-eqz p0, :cond_6

    .line 1
    :try_start_0
    iget-object v1, p0, Lsxa;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lhxa;->v()Litp;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v2, v1, Litp;->c0:Ljava/lang/String;

    invoke-static {v2}, Lixa;->e(Ljava/lang/String;)Luxa;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    iget-object v3, v2, Luxa;->a:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxa;

    .line 8
    iget-object v4, v4, Lsxa;->a:Ljava/lang/String;

    iget-object v5, p0, Lsxa;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 10
    :cond_3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    const-string v3, "cloud_display_hidden_map"

    invoke-virtual {v2, v1, v3, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    .line 14
    :cond_5
    :try_start_1
    new-instance p0, Lose;

    invoke-direct {p0}, Lose;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 15
    :cond_6
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static b(Ljava/lang/String;)Lsxa;
    .locals 1

    .line 1
    invoke-static {}, Lhxa;->v()Litp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Litp;->c0:Ljava/lang/String;

    invoke-static {p0, v0}, Lixa;->c(Ljava/lang/String;Ljava/lang/String;)Lsxa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lsxa;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lixa;->e(Ljava/lang/String;)Luxa;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Luxa;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Luxa;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxa;

    .line 6
    invoke-virtual {v2, p0}, Lsxa;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Luxa;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lixa;->e(Ljava/lang/String;)Luxa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Luxa;

    invoke-direct {p0}, Luxa;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Luxa;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luxa;->a:Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Luxa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const-string v1, "cloud_display_hidden_map"

    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lhxa;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Luxa;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxa;

    return-object p0
.end method

.method public static declared-synchronized f(Lsxa;)V
    .locals 2

    const-class v0, Lixa;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lhxa;->v()Litp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    invoke-static {v1, p0}, Lixa;->g(Ljava/lang/String;Lsxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;Lsxa;)V
    .locals 4

    const-class v0, Lixa;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lixa;->d(Ljava/lang/String;)Luxa;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lsxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luxa;->a(Ljava/lang/String;)Lsxa;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p1, Lsxa;->a:Ljava/lang/String;

    iput-object v3, v2, Lsxa;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lsxa;->b:Ljava/lang/String;

    iput-object v3, v2, Lsxa;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lsxa;->c:Ljava/util/List;

    iput-object p1, v2, Lsxa;->c:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Luxa;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    const-string v2, "cloud_display_hidden_map"

    invoke-virtual {v1, p0, v2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 10
    :catch_0
    :goto_1
    monitor-exit v0

    return-void
.end method
