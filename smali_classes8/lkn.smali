.class public Llkn;
.super Ljava/lang/Object;
.source "LocalListDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 4

    const-class v0, Llkn;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalListDao.deleteItemByLocalIdWithCheck() localid = %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1
    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ltln;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 4

    const-class v0, Llkn;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalListDao.deleteItemByPathFor3rdWithCheck() path = %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1
    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ltln;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Lkvp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            ")",
            "Ljava/util/List<",
            "Lqln;",
            ">;"
        }
    .end annotation

    const-class v0, Llkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lqln;",
            ">;"
        }
    .end annotation

    const-class v0, Llkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;
    .locals 3

    const-class v0, Llkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;
    .locals 3

    const-class v0, Llkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;
    .locals 3

    const-class v0, Llkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Ljava/lang/String;Lkvp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            ")",
            "Ljava/util/List<",
            "Lqln;",
            ">;"
        }
    .end annotation

    const-class v0, Llkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lqln;",
            ">;"
        }
    .end annotation

    const-class v0, Llkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Ljava/lang/String;Lkvp;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lqln;",
            ">;"
        }
    .end annotation

    const-class v0, Llkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0, v4, v3}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;Ljava/lang/String;Lkvp;Lqln;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lqln;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lqln;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lqln;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lqln;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqln;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lqln;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LocalListDao.handleOverseaLocalDuplication() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized l(Ljava/lang/String;Lkvp;Lqln;)V
    .locals 5

    const-class v0, Llkn;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalListDao.saveOrUpdateItemFor3rdWithCheck() path = %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2}, Lqln;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lqln;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lpkn;->k(Lwkn;)J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lwkn;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lwkn;->d(J)V

    .line 6
    invoke-virtual {v1, p2}, Lpkn;->m(Lwkn;)Z

    .line 7
    :goto_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lqln;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltln;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;Lkvp;Lqln;)V
    .locals 5

    const-class v0, Llkn;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalListDao.saveOrUpdateItemWithCheck() localid = %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2}, Lqln;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lqln;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object v2

    .line 4
    invoke-static {v1, p0, p1, p2}, Llkn;->k(Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;Ljava/lang/String;Lkvp;Lqln;)V

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Lpkn;->k(Lwkn;)J

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lwkn;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lwkn;->d(J)V

    .line 7
    invoke-virtual {v1, p2}, Lpkn;->m(Lwkn;)Z

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lqln;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltln;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
