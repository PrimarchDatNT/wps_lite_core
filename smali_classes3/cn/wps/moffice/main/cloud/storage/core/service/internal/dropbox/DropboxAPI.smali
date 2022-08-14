.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;
.source "DropboxAPI.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lu88;

.field public i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public j:Ldiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->h:Lu88;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WPSOffice/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldiq;->e(Ljava/lang/String;)Ldiq$b;

    move-result-object p1

    invoke-virtual {p1}, Ldiq$b;->a()Ldiq;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->j:Ldiq;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1206ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1206ee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "db-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->o()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->p()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;Lcn/wps/moffice/main/cloud/storage/model/CSSession;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lsa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->o()V

    return-void
.end method


# virtual methods
.method public C3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->f:Ljava/lang/String;

    return-object v0
.end method

.method public D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object v2

    invoke-virtual {v2}, Lijq;->a()Lnjq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnjq;->f(Ljava/lang/String;)Lekq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lekq;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lekq;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likq;

    .line 8
    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->m(Likq;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkiq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzhq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lta8;

    invoke-direct {v0, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :catch_1
    new-instance p1, Lta8;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lta8;-><init>(I)V

    throw p1
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public F3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object v0

    invoke-virtual {v0}, Lijq;->b()Lclq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclq;->b(Ljava/lang/String;)Lolq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lolq;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lblq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzhq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :try_start_1
    iget-object v0, v0, Lblq;->B:Lalq;

    invoke-virtual {v0}, Lalq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object v0

    invoke-virtual {v0}, Lijq;->b()Lclq;

    move-result-object v0

    invoke-virtual {v0}, Lclq;->d()Lhlq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhlq;->b(Ljava/lang/String;)Lhlq;

    invoke-virtual {v0}, Lhlq;->a()Lklq;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lklq;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolq;

    invoke-virtual {p1}, Lolq;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lzhq; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :goto_0
    new-instance v0, Lta8;

    invoke-direct {v0, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, "file not found."

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object v3

    invoke-virtual {v3}, Lijq;->a()Lnjq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lnjq;->d(Ljava/lang/String;)Likq;

    move-result-object p1
    :try_end_0
    .catch Lzjq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzhq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lta8;

    invoke-direct {v0, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    iget-object p1, p1, Lzjq;->B:Lyjq;

    invoke-virtual {p1}, Lyjq;->b()Lfkq;

    move-result-object p1

    invoke-virtual {p1}, Lfkq;->b()Z

    move-result p1

    if-nez p1, :cond_1

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->m(Likq;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lta8;

    invoke-direct {p1, v1, v0}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lta8;

    invoke-direct {p1, v1, v0}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public M3(Lm88$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;Lm88$a;)V

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->C2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->E2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object p3

    invoke-virtual {p3}, Lijq;->a()Lnjq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lnjq;->h(Ljava/lang/String;Ljava/lang/String;)Likq;
    :try_end_0
    .catch Lzhq; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public N3()Z
    .locals 3

    .line 1
    invoke-static {}, Lv88;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->g:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->d:Ljava/lang/String;

    const-string v2, "cn.wps.moffice.main.cloud.storage.core.service.internal.dropbox.DropboxLoginTransferActivity"

    invoke-static {v1, v0, v2}, Lv88;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lv88;->e(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lw83;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const-string v0, ".tmp"

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, p2, p1, p4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->q(Ljava/io/InputStream;Ljava/lang/String;Lva8;)Ltjq;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object p3

    invoke-virtual {p3}, Lijq;->a()Lnjq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lnjq;->j(Ljava/lang/String;)Lokq;

    move-result-object p1

    sget-object p3, Lwkq;->d:Lwkq;

    invoke-virtual {p1, p3}, Lokq;->b(Lwkq;)Lokq;

    invoke-virtual {p1}, Lokq;->a()Lrkq;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p4}, Lva8;->D()V

    .line 11
    :cond_2
    invoke-virtual {p1, p2}, Lgiq;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjq;

    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p1}, Ltjq;->e()J

    move-result-wide p2

    invoke-virtual {p1}, Ltjq;->e()J

    move-result-wide v2

    invoke-interface {p4, p2, p3, v2, v3}, Lva8;->onProgress(JJ)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->m(Likq;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzhq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    return-object p1

    .line 15
    :cond_4
    :try_start_1
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lzhq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Lta8;

    const/4 p3, -0x2

    const-string p4, "file not found."

    invoke-direct {p2, p3, p4, p1}, Lta8;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 19
    throw p1
.end method

.method public R3()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {}, Lv88;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "k"

    aput-object v4, v2, v3

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->d:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "n"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "api"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "state"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.dropbox.com"

    const-string v3, "1/connect"

    invoke-static {v0, v1, v3, v2}, Leiq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V3()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lec8;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "oauth2:"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "@_@"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    aget-object v3, v2, v3

    .line 7
    aget-object v2, v2, v1

    .line 8
    new-instance v4, Lwhq;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->d:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lwhq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lciq;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->j:Ldiq;

    invoke-direct {v5, v6, v4}, Lciq;-><init>(Ldiq;Lwhq;)V

    .line 10
    new-instance v4, Lbiq;

    invoke-direct {v4, v3, v2}, Lbiq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v4}, Lciq;->b(Lbiq;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oauth2:@_@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v2, v3}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->o()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->o()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v2, v3}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    :try_end_0
    .catch Lzhq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    :goto_0
    invoke-static {v1}, Lec8;->n(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v2, v3}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 21
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v1

    .line 22
    :goto_2
    invoke-static {v1}, Lec8;->n(Z)V

    .line 23
    throw v0
.end method

.method public varargs W3([Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "/connect"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "oauth_token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_token_secret"

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    .line 7
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@_@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1, v0}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->o()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "DropboxOAuthWebView"

    const-string v1, "handle login result exception..."

    .line 15
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Lta8;

    const/4 v1, -0x3

    const-string v2, "login error."

    invoke-direct {v0, v1, v2, p1}, Lta8;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return v0
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
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object v0

    invoke-virtual {v0}, Lijq;->a()Lnjq;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjq;->b(Ljava/lang/String;)Lyhq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyhq;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v1

    invoke-static {p2, v0, v1, v2, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b(Ljava/lang/String;Ljava/io/InputStream;JLva8;)Z
    :try_end_0
    .catch Lzhq; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1206ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Likq;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ltjq;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Ltjq;

    .line 4
    invoke-virtual {p1}, Likq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Likq;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ltjq;->d()Ljava/util/Date;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 12
    invoke-virtual {p1}, Ltjq;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 14
    invoke-static {}, Lnc8;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Likq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setHasMore(Z)V

    .line 18
    invoke-virtual {p1}, Likq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lvjq;

    .line 20
    invoke-virtual {p1}, Likq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Likq;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    :cond_4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 27
    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 28
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 29
    invoke-static {}, Lnc8;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setHasMore(Z)V

    .line 32
    invoke-virtual {p1}, Likq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final n()Lu88;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->h:Lu88;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->o()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->h:Lu88;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@_@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    .line 4
    new-instance v1, Lu88;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->j:Ldiq;

    invoke-direct {v1, v2, v0}, Lu88;-><init>(Ldiq;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->h:Lu88;

    .line 5
    invoke-static {}, Lv83;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DropboxApi"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    const-string v0, "DropboxApi"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object v1

    invoke-virtual {v1}, Lijq;->c()Lylq;

    move-result-object v1

    invoke-virtual {v1}, Lylq;->a()Lzlq;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cs_dropbox_user_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lwlq;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUsername(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v1, v2}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cs_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/io/InputStream;Ljava/lang/String;Lva8;)Ltjq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhq;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lmjq;->f(Ljava/lang/String;)Lmjq$a;

    move-result-object p2

    sget-object v0, Lwkq;->d:Lwkq;

    invoke-virtual {p2, v0}, Lmjq$a;->b(Lwkq;)Lmjq$a;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object v0

    invoke-virtual {v0}, Lu88;->d()Ljjq;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->n()Lu88;

    move-result-object v0

    invoke-virtual {v0}, Lu88;->d()Ljjq;

    move-result-object v0

    invoke-virtual {v0}, Ljjq;->e()Laiq;

    move-result-object v0

    invoke-virtual {v0}, Laiq;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lmjq$a;->a()Lmjq;

    move-result-object v4

    sget-object v6, Lu88$b;->b:Lu88$b;

    const-string v3, "2/files/upload"

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljjq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;)Lqiq$c;

    move-result-object p2

    .line 5
    new-instance v0, Lu88$c;

    invoke-direct {v0, p2}, Lu88$c;-><init>(Lqiq$c;)V

    .line 6
    invoke-virtual {v0, p3}, Lu88$c;->m(Lva8;)V

    .line 7
    invoke-virtual {v0, p1}, Lu88$c;->n(Ljava/io/InputStream;)Ltjq;

    move-result-object p1

    return-object p1
.end method
