.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;
.source "WebdavAPI.java"


# instance fields
.field public d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public e:Ljava/lang/String;

.field public f:Le98;

.field public g:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->g:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WebDav"

    const-string v1, "initSession exception..."

    .line 5
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->f:Le98;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le98;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1w;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ly1w;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1w;

    invoke-virtual {p0, v4, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->c(Ly1w;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "WebDav"

    const-string v1, "getFileDataList exception..."

    .line 7
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lta8;

    const/4 v1, -0x5

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->f:Le98;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Le98;->f(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Lc2w; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x1388

    .line 7
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lc2w; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lc2w; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 13
    invoke-static {p3}, Lqgh;->y(Ljava/lang/String;)Z

    return-object v0

    :cond_2
    invoke-static {p3}, Lqgh;->y(Ljava/lang/String;)Z

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "WebDav"

    const-string v0, "uploadFile SardineException..."

    .line 14
    invoke-static {p2, v0, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 16
    :try_start_5
    invoke-static {p1}, Lnc8;->u(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    new-instance p2, Lta8;

    const/4 v0, -0x6

    invoke-direct {p2, v0, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Lta8;

    const/4 v0, -0x5

    invoke-direct {p2, v0, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :goto_1
    invoke-static {p3}, Lqgh;->y(Ljava/lang/String;)Z

    .line 20
    throw p1
.end method

.method public I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->d(Ljava/lang/String;)Ly1w;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->c(Ly1w;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string p2, "/"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->f:Le98;

    invoke-virtual {p3, p1, p2}, Le98;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "WebDav"

    const-string p3, "renameFile exception..."

    .line 6
    invoke-static {p2, p3, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public varargs U3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance p3, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUsername(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setPassword(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->e()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1, p2}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/4 p1, 0x1

    return p1
.end method

.method public X3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Lva8;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->f:Le98;

    invoke-virtual {v1, v0}, Le98;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v1

    invoke-static {p2, v0, v1, v2, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b(Ljava/lang/String;Ljava/io/InputStream;JLva8;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lnc8;->u(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lta8;

    const/4 p3, -0x6

    invoke-direct {p2, p3, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    new-instance p2, Lta8;

    const/4 p3, -0x5

    invoke-direct {p2, p3, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ly1w;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly1w;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ly1w;->y()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ly1w;->w()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ly1w;->w()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ly1w;->D()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 10
    invoke-virtual {p1}, Ly1w;->n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 12
    invoke-virtual {p1}, Ly1w;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setSha1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ly1w;->p()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Ly1w;->p()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 15
    :cond_2
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p1}, Ly1w;->z()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ly1w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, "WebDav"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->f:Le98;

    invoke-virtual {v1, p1}, Le98;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1w;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    throw p1
    :try_end_0
    .catch Lc2w; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lta8;

    invoke-direct {v0, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Lta8;

    const/4 v1, -0x5

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    const-string v1, "login exception...UnknownHostException "

    .line 7
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lta8;

    invoke-direct {v0, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    const-string v1, "login exception..."

    .line 9
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Lc2w;->b()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lc2w;->b()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    .line 12
    new-instance v0, Lta8;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lta8;

    invoke-direct {v0, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lta8;

    const/4 v1, -0x3

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->g:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Le98;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->f:Le98;

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->d(Ljava/lang/String;)Ly1w;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Ly1w;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->c(Ly1w;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->g:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getLoggedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    :cond_2
    return-void
.end method

.method public getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object v0
.end method

.method public logout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0, v1}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/webdav/WebdavAPI;->g:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yandex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa8;->n(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
