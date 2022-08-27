.class public Lr98;
.super Ljava/lang/Object;
.source "CSUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr98$c;,
        Lr98$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "r98"

.field public static m:Lr98;

.field public static final n:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Z

.field public b:Lhm4;

.field public c:Landroid/content/Context;

.field public d:Lqa8;

.field public e:Lra8;

.field public f:Lsa8;

.field public g:Lpa8;

.field public h:Ls98;

.field public i:Lu98;

.field public j:Lr98$c;

.field public k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lgm4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr98;->n:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr98;->h:Ls98;

    .line 3
    iput-object v0, p0, Lr98;->i:Lu98;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr98;->k:Ljava/util/LinkedHashSet;

    .line 5
    iput-object p1, p0, Lr98;->c:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lhm4;->c(Landroid/content/Context;)Lhm4;

    move-result-object p1

    iput-object p1, p0, Lr98;->b:Lhm4;

    .line 7
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object p1

    iput-object p1, p0, Lr98;->d:Lqa8;

    .line 8
    invoke-static {}, Lra8;->l()Lra8;

    move-result-object p1

    iput-object p1, p0, Lr98;->e:Lra8;

    .line 9
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object p1

    iput-object p1, p0, Lr98;->f:Lsa8;

    .line 10
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object p1

    iput-object p1, p0, Lr98;->g:Lpa8;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr98;->k:Ljava/util/LinkedHashSet;

    .line 12
    invoke-virtual {p0}, Lr98;->v()V

    return-void
.end method

.method public static synthetic a(Lr98;)Lra8;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->e:Lra8;

    return-object p0
.end method

.method public static synthetic b(Lr98;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lr98;)Lqa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->d:Lqa8;

    return-object p0
.end method

.method public static synthetic d(Lr98;)Lpa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->g:Lpa8;

    return-object p0
.end method

.method public static synthetic e(Lr98;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr98;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr98;)Lu98;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->i:Lu98;

    return-object p0
.end method

.method public static synthetic g(Lr98;)Ls98;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->h:Ls98;

    return-object p0
.end method

.method public static synthetic h(Lr98;)Lr98$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->j:Lr98$c;

    return-object p0
.end method

.method public static synthetic i(Lr98;Lgm4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr98;->x(Lgm4;)V

    return-void
.end method

.method public static synthetic j(Lr98;)Lsa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->f:Lsa8;

    return-object p0
.end method

.method public static synthetic k(Lr98;Lva8;Ljava/lang/Exception;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr98;->u(Lva8;Ljava/lang/Exception;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr98;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m(Lr98;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr98;->a:Z

    return p1
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Lr98;
    .locals 2

    const-class v0, Lr98;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lr98;->m:Lr98;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lr98;

    invoke-direct {v1, p0}, Lr98;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr98;->m:Lr98;

    .line 3
    :cond_0
    sget-object p0, Lr98;->m:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final n(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setFilePath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPause(I)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPriority(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setStatus(I)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setUploadType(I)V

    return-object v0
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr98;->e:Lra8;

    invoke-virtual {v0}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lr98;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lr98$d;

    invoke-direct {v0, p0}, Lr98$d;-><init>(Lr98;)V

    const-string v1, "CSUploader"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr98;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "."

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr98;->c:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_livespace_upload_conflict:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lr98;->n:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr98;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r(Ljava/lang/String;Lva8;)V
    .locals 2
    .param p2    # Lva8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lr98;->t(Lva8;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lr98;->t(Lva8;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lr98;->d:Lqa8;

    invoke-virtual {v0, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lr98;->t(Lva8;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lr98;->a:Z

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setSha1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lr98;->d:Lqa8;

    invoke-virtual {p1, v0}, Lqa8;->s(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    .line 11
    invoke-virtual {p0, v0}, Lr98;->n(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr98;->y(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Lva8;)V

    return-void
.end method

.method public final t(Lva8;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwa8;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwa8;

    invoke-interface {p1}, Lwa8;->onCancel()V

    :cond_0
    return-void
.end method

.method public final u(Lva8;Ljava/lang/Exception;ILjava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwa8;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwa8;

    invoke-interface {p1, p2, p3, p4}, Lwa8;->a(Ljava/lang/Exception;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr98;->e:Lra8;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lr98$a;

    invoke-direct {v0, p0}, Lr98$a;-><init>(Lr98;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w(Lr98$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr98;->j:Lr98$c;

    return-void
.end method

.method public final x(Lgm4;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lr98;->b:Lhm4;

    iget-object v0, v0, Lhm4;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lgm4;->a:Lfm4;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr98;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lr98;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lr98;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lr98;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    .line 7
    iget-object v1, p0, Lr98;->c:Landroid/content/Context;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, p1, Lgm4;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x14

    if-le v3, v6, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x11

    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr98;->c:Landroid/content/Context;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v7, Landroid/content/Intent;

    invoke-static {}, Ljr3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lr98;->b:Lhm4;

    iget-object v3, p1, Lgm4;->a:Lfm4;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lhm4;->f(Lfm4;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;Lva8;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lr98$d;

    invoke-direct {v0, p0, p2}, Lr98$d;-><init>(Lr98;Lva8;)V

    .line 2
    invoke-virtual {v0, p1}, Lr98$d;->h(Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;)V

    const-string p1, "CSUploader"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr98;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
