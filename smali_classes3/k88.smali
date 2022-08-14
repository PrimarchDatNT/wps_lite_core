.class public Lk88;
.super Ljava/lang/Object;
.source "CSCoreServer.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpa8;

.field public c:Lsa8;

.field public d:Lqa8;

.field public e:Lra8;

.field public f:Lt88;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lr88;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lt88$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk88$b;

    invoke-direct {v0, p0}, Lk88$b;-><init>(Lk88;)V

    iput-object v0, p0, Lk88;->h:Lt88$a;

    .line 3
    iput-object p1, p0, Lk88;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object p1

    iput-object p1, p0, Lk88;->b:Lpa8;

    .line 5
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object p1

    iput-object p1, p0, Lk88;->c:Lsa8;

    .line 6
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object p1

    iput-object p1, p0, Lk88;->d:Lqa8;

    .line 7
    invoke-static {}, Lra8;->l()Lra8;

    move-result-object p1

    iput-object p1, p0, Lk88;->e:Lra8;

    .line 8
    new-instance p1, Lt88;

    invoke-direct {p1}, Lt88;-><init>()V

    iput-object p1, p0, Lk88;->f:Lt88;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk88;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object p1, p0, Lk88;->f:Lt88;

    iget-object v0, p0, Lk88;->h:Lt88$a;

    invoke-virtual {p1, v0}, Lt88;->c(Lt88$a;)V

    .line 11
    new-instance p1, Lk88$a;

    invoke-direct {p1, p0}, Lk88$a;-><init>(Lk88;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lk88;Ljava/lang/String;)Lm88;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk88;)Lt88;
    .locals 0

    .line 1
    iget-object p0, p0, Lk88;->f:Lt88;

    return-object p0
.end method

.method public static synthetic c(Lk88;Ljava/lang/String;Lta8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk88;->B(Ljava/lang/String;Lta8;)V

    return-void
.end method

.method public static synthetic d(Lk88;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk88;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lk88;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk88;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public varargs A(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1, p2}, Lm88;->W3([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/lang/String;Lta8;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lta8;->d()I

    move-result p2

    const/16 v0, -0xc

    if-eq p2, v0, :cond_0

    const/16 v0, -0xb

    if-eq p2, v0, :cond_0

    const/4 v0, -0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lk88;->f:Lt88;

    invoke-virtual {p2, p1}, Lt88;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1, p2}, Lm88;->G3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1}, Lm88;->N3()Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk88;->c:Lsa8;

    invoke-static {p1, v0}, Ll88;->k(Ljava/lang/String;Lsa8;)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "weiyun"

    .line 1
    invoke-virtual {p0, v0}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v0

    invoke-interface {v0, p1}, Lm88;->f3(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CSCoreServer"

    const-string v1, "isWeiyunT3rdCacheFile error."

    .line 2
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public G(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lm88;->Q3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v0

    invoke-interface {v0, p2}, Lm88;->D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk88;->f:Lt88;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lt88;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return p3
.end method

.method public H(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lm88;->L3(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lk88;->f:Lt88;

    invoke-virtual {p0, p1}, Lk88;->x(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, Lt88;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return p2
.end method

.method public I(Ljava/lang/String;Lr88;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk88;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk88;->f:Lt88;

    invoke-virtual {v0}, Lt88;->d()V

    return-void
.end method

.method public K(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk88;->b:Lpa8;

    invoke-virtual {v0, p1}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    return-void
.end method

.method public f(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo88;->b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk88;->b:Lpa8;

    invoke-virtual {v0, p1}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk88;->c:Lsa8;

    invoke-virtual {v0, p1}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "evernote"

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v3

    invoke-virtual {p4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lm88;->H3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "CSCoreServer"

    const-string v5, "getSameNameResources"

    .line 7
    invoke-static {v4, v5, v3}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 8
    :cond_6
    :goto_2
    iget-object v4, p0, Lk88;->d:Lqa8;

    invoke-virtual {v4, p2}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v4

    if-nez v4, :cond_9

    .line 9
    new-instance v4, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    invoke-direct {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;-><init>()V

    .line 10
    invoke-virtual {v4, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFilePath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setCsKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setCsUserId(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const-string v0, "onedrive"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRemoteItemDriveID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    invoke-virtual {p4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRemoteItemDriveID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setCsParentDriveId(Ljava/lang/String;)V

    :cond_7
    if-nez v3, :cond_8

    .line 15
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFileId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setLastModify(J)V

    .line 17
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFileVer(Ljava/lang/String;)V

    .line 18
    :cond_8
    invoke-virtual {p4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFolderId(Ljava/lang/String;)V

    .line 19
    :cond_9
    invoke-static {p2}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setSha1(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lk88;->d:Lqa8;

    invoke-virtual {p1, v4}, Lqa8;->k(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    .line 21
    iget-object p1, p0, Lk88;->e:Lra8;

    invoke-virtual {p1, p2}, Lra8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    move-result-object p1

    if-nez p1, :cond_a

    .line 22
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setFilePath(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPause(I)V

    xor-int/lit8 p2, v3, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setUploadType(I)V

    .line 26
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setStatus(I)V

    goto :goto_3

    :cond_a
    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setStatus(I)V

    :goto_3
    const/4 p2, 0x5

    .line 28
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPriority(I)V

    .line 29
    iget-object p2, p0, Lk88;->e:Lra8;

    invoke-virtual {p2, p1}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 30
    iget-object p1, p0, Lk88;->a:Landroid/content/Context;

    invoke-static {p1}, Lr98;->s(Landroid/content/Context;)Lr98;

    move-result-object p1

    invoke-virtual {p1}, Lr98;->o()V

    .line 31
    iget-object p1, p0, Lk88;->a:Landroid/content/Context;

    invoke-static {p1}, Lr98;->s(Landroid/content/Context;)Lr98;

    move-result-object p1

    new-instance p2, Lk88$g;

    invoke-direct {p2, p0}, Lk88$g;-><init>(Lk88;)V

    invoke-virtual {p1, p2}, Lr98;->w(Lr98$c;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnc8;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v0

    invoke-interface {v0, p1}, Ln88;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk88;->b:Lpa8;

    invoke-virtual {v0, p1}, Lpa8;->n(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk88;->c:Lsa8;

    invoke-virtual {v0, p1}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lk88;->c:Lsa8;

    invoke-virtual {v1, v0}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lk88;->f:Lt88;

    invoke-virtual {v0, p1}, Lt88;->e(Ljava/lang/String;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lm88;->U3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v1

    .line 2
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v2

    invoke-interface {v2, p1}, Ln88;->b(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lk88;->b:Lpa8;

    invoke-virtual {v2, p1}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v2

    invoke-static {v2}, Lnc8;->m(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lk88;->a:Landroid/content/Context;

    invoke-static {v2}, Lhm4;->c(Landroid/content/Context;)Lhm4;

    move-result-object v2

    const/16 v3, 0x1315

    invoke-virtual {v2, v3}, Lhm4;->a(I)V

    .line 5
    :cond_0
    invoke-static {p1}, Lnc8;->d(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lk88;->f:Lt88;

    invoke-virtual {v2, p1}, Lt88;->e(Ljava/lang/String;)V

    if-nez v1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-interface {v1}, Lm88;->logout()Z

    move-result p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "CSCoreServer"

    const-string v2, "dologout"

    .line 8
    invoke-static {v1, v2, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public k(Ljava/lang/String;Ls88;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    new-instance v0, Lk88$c;

    invoke-direct {v0, p0, p2}, Lk88$c;-><init>(Lk88;Ls88;)V

    invoke-interface {p1, v0}, Lm88;->M3(Lm88$a;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, "weiyun"

    .line 1
    invoke-virtual {p0, v0}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm88;->B3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;ZLva8;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lk88;->c:Lsa8;

    invoke-virtual {v4, v1}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lk88;->b:Lpa8;

    invoke-virtual {v5, v1}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "evernote"

    .line 4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "box"

    const-string v10, "webdav"

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v2, v12}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getParent(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v12}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getParent(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v5, v8, v13}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v11, v8}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "dropbox"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "yandex"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "ftp"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "googledrive"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg88;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v5, v8, v13}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Ll88;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v5, v8, v13}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v8, v11, v13}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lnc8;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 17
    iget-object v8, v0, Lk88;->d:Lqa8;

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v1, v13}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_5
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_6

    .line 21
    iget-object v14, v0, Lk88;->a:Landroid/content/Context;

    invoke-static {v14, v13}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 22
    invoke-interface {v3, v5}, Lva8;->k(Ljava/lang/String;)V

    return v15

    .line 23
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x0

    if-eqz p3, :cond_7

    .line 24
    invoke-virtual {v2, v12}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getParent(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    iget-object v14, v0, Lk88;->f:Lt88;

    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v1, v12}, Lt88;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lnc8;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 26
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getLastModify()J

    move-result-wide v18

    cmp-long v12, v16, v18

    if-eqz v12, :cond_12

    if-eqz v13, :cond_8

    .line 27
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v15, :cond_8

    goto/16 :goto_4

    .line 28
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v12

    invoke-static {v5, v12, v2, v3}, Ll88;->d(Ljava/lang/String;Lm88;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lva8;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 29
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v16

    cmp-long v18, v16, v13

    if-eqz v18, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-gez v18, :cond_9

    goto :goto_2

    .line 32
    :cond_9
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 33
    new-instance v1, Lta8;

    const/16 v2, -0xb

    const-string v3, "file length not match."

    invoke-direct {v1, v2, v3}, Lta8;-><init>(ILjava/lang/String;)V

    throw v1

    .line 34
    :cond_a
    :goto_2
    invoke-interface {v3, v5}, Lva8;->k(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_b

    .line 36
    invoke-static {v5}, Lxkb;->e(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 37
    new-instance v12, Lk88$f;

    invoke-direct {v12, v0, v3}, Lk88$f;-><init>(Lk88;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_b
    if-nez v8, :cond_c

    .line 38
    new-instance v8, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    invoke-direct {v8}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;-><init>()V

    .line 39
    :cond_c
    invoke-virtual {v8, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFilePath(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setCsKey(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setCsUserId(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFileId(Ljava/lang/String;)V

    if-eqz p3, :cond_e

    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getParent(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 44
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getParent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFolderId(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFolderId(Ljava/lang/String;)V

    :goto_3
    const-string v1, "onedrive"

    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRemoteItemDriveID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRemoteItemDriveID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setCsParentDriveId(Ljava/lang/String;)V

    :cond_e
    if-nez p3, :cond_10

    .line 48
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFolderId(Ljava/lang/String;)V

    .line 50
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setLastModify(J)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFileVer(Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setSha1(Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lk88;->d:Lqa8;

    invoke-virtual {v1, v8}, Lqa8;->k(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    return v15

    :cond_11
    const/4 v1, 0x0

    return v1

    .line 54
    :cond_12
    :goto_4
    invoke-interface {v3, v5}, Lva8;->k(Ljava/lang/String;)V

    return v15

    .line 55
    :cond_13
    invoke-interface {v3, v5}, Lva8;->k(Ljava/lang/String;)V

    return v15

    .line 56
    :cond_14
    new-instance v1, Lta8;

    const/16 v2, -0xa

    invoke-direct {v1, v2}, Lta8;-><init>(I)V

    throw v1
.end method

.method public n(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1, p2}, Lm88;->T3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lk88;->a:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lta8;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lta8;-><init>(I)V

    throw p1
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lk88;->b:Lpa8;

    invoke-virtual {v1}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lo88;->a(Ljava/util/List;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk88;->c:Lsa8;

    invoke-virtual {v0}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lm88;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v0

    const/16 v1, -0x3e7

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ln88;->a(Ljava/lang/String;)Lm88;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lta8;

    invoke-direct {p1, v1}, Lta8;-><init>(I)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lta8;

    invoke-direct {p1, v1}, Lta8;-><init>(I)V

    throw p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1, p2}, Lm88;->I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lk88;->t(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lk88;->f:Lt88;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt88;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lk88;->a:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lk88$d;

    invoke-direct {v1, p0, p1, p2}, Lk88$d;-><init>(Lk88;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Lta8;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lta8;-><init>(I)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v0

    invoke-interface {v0, p2}, Lm88;->D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lk88;->f:Lt88;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lt88;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public t(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lk88;->f:Lt88;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt88;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lk88;->a:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lk88$e;

    invoke-direct {v1, p0, p1, p2}, Lk88$e;-><init>(Lk88;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lta8;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lta8;-><init>(I)V

    throw p1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object v0

    invoke-interface {v0, p2}, Lm88;->D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lk88;->f:Lt88;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lt88;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CSCoreServer"

    invoke-static {v0, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lk88;->b:Lpa8;

    iget-object v2, p0, Lk88;->c:Lsa8;

    invoke-static {v1, v2}, Ll88;->f(Lpa8;Lsa8;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lo88;->a(Ljava/util/List;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1}, Lm88;->R3()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1}, Lm88;->C3()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1}, Lm88;->getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk88;->q(Ljava/lang/String;)Lm88;

    move-result-object p1

    invoke-interface {p1, p2}, Lm88;->F3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lk88;->b:Lpa8;

    iget-object v2, p0, Lk88;->c:Lsa8;

    invoke-static {v1, v2}, Ll88;->g(Lpa8;Lsa8;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lo88;->a(Ljava/util/List;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
