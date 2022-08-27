.class public Luy6;
.super Ljava/lang/Object;
.source "UploadDriveCacheMgr.java"


# static fields
.field public static a:Luy6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Luy6;
    .locals 2

    .line 1
    sget-object v0, Luy6;->a:Luy6;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lyy6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Luy6;->a:Luy6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Luy6;

    invoke-direct {v1}, Luy6;-><init>()V

    sput-object v1, Luy6;->a:Luy6;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Luy6;->a:Luy6;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Luy6;->c()Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;->getAllDatas()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Luy6;->n(Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Luy6;->c()Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;->getAllDatas()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final declared-synchronized c()Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {p0}, Luy6;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alluploadfile_base_key"

    invoke-virtual {v0, v1, v2}, Lkm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 4

    .line 1
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    const-string v1, "alluploadfile_fail_key"

    invoke-virtual {v0, v1}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    .line 5
    invoke-static {v3}, Lzj7;->g(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v1

    const-string v2, "alluploadfile_fail_key"

    invoke-virtual {v1, v2}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    instance-of v4, v3, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getTargetFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wpsdrive_uploading_file_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public i(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1, v0}, Luy6;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Luy6;->c()Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;->getAllDatas()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Luy6;->n(Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Luy6;->c()Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;->getAllDatas()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 9
    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    check-cast v6, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    move-object v0, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Luy6;->n(Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;)Z

    :cond_5
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v1}, Luy6;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Luy6;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    return-object v0
.end method

.method public final n(Lcn/wps/moffice/main/cloud/drive/bean/AllUploadingDatas;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {p0}, Luy6;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alluploadfile_base_key"

    invoke-virtual {v0, v1, v2, p1}, Lkm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    move-result p1

    return p1
.end method
