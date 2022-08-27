.class public Lpa8;
.super Loa8;
.source "CSConfigDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa8<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lpa8;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "home_cloud_storage_config"

    .line 1
    invoke-direct {p0, v0, v0}, Loa8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized l()Lpa8;
    .locals 2

    const-class v0, Lpa8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lpa8;->f:Lpa8;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lpa8;

    invoke-direct {v1}, Lpa8;-><init>()V

    sput-object v1, Lpa8;->f:Lpa8;

    .line 3
    :cond_0
    sget-object v1, Lpa8;->f:Lpa8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Loa8;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa8;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Loa8;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Loa8;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnc8;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Loa8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, p0, Loa8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Loa8;->f()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p1

    invoke-super {p0, p1}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    return-void
.end method
