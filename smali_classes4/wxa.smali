.class public Lwxa;
.super Lcn/wps/moffice/main/scan/db/base/BaseDao;
.source "GroupIdMapDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/scan/db/base/BaseDao<",
        "Lcn/wps/moffice/main/scan/bean/GroupIdMap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-super {p0, p1, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->deleteSilently(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupIdMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    const-class v1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloudId=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lpxa;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lwxa;->b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Lcn/wps/moffice/main/scan/bean/GroupIdMap;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getId()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->setCloudId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->insertSilently(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method
