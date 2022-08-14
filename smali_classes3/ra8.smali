.class public Lra8;
.super Loa8;
.source "CSFileUploadDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa8<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Lra8;


# instance fields
.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "home_cloud_storage_fileupload"

    .line 1
    invoke-direct {p0, v0, v0}, Loa8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lra8$a;

    invoke-direct {v0, p0}, Lra8$a;-><init>(Lra8;)V

    iput-object v0, p0, Lra8;->f:Ljava/util/Comparator;

    return-void
.end method

.method public static declared-synchronized l()Lra8;
    .locals 2

    const-class v0, Lra8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lra8;->g:Lra8;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lra8;

    invoke-direct {v1}, Lra8;-><init>()V

    sput-object v1, Lra8;->g:Lra8;

    .line 3
    :cond_0
    sget-object v1, Lra8;->g:Lra8;
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
.method public k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;
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

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getFilePath()Ljava/lang/String;

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

.method public m()Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;
    .locals 3

    .line 1
    iget-object v0, p0, Loa8;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {p0}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lra8;->f:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lra8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    move-result-object p1

    invoke-super {p0, p1}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    return-void
.end method
