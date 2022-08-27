.class public Lqa8;
.super Loa8;
.source "CSFileRecordDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa8<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lqa8;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "home_cloud_storage_filerecord"

    .line 1
    invoke-direct {p0, v0, v0}, Loa8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized q()Lqa8;
    .locals 2

    const-class v0, Lqa8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqa8;->f:Lqa8;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lqa8;

    invoke-direct {v1}, Lqa8;-><init>()V

    sput-object v1, Lqa8;->f:Lqa8;

    .line 3
    :cond_0
    sget-object v1, Lqa8;->f:Lqa8;
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
.method public k(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqa8;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Loz7;

    invoke-direct {v0}, Loz7;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lqa8;->m()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Loz7;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Loz7;->k(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz7;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Loz7;->i(Z)V

    .line 10
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls28;->n(Loz7;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Loz7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {v0}, Loz7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Loz7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Lqa8;->m()Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    invoke-static {p1}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v0}, Loz7;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Loz7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v0}, Loz7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lgy4;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {p1}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Loz7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    invoke-virtual {v0, p1}, Loz7;->h(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {v0, p2}, Loz7;->k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Loz7;->j(Ljava/lang/String;)V

    .line 25
    :cond_8
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls28;->n(Loz7;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;
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

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

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

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;
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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    monitor-exit v0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Loa8;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    invoke-super {p0, p1}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    return-void
.end method

.method public s(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqa8;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
