.class public Lmq7;
.super Ly43;
.source "BatchRenameViewModel.java"


# instance fields
.field public final e:Lt53;

.field public final f:Ls53;

.field public final g:Lu53;

.field public h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

.field public final i:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "La53<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "La53<",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final p:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "La53<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "La53<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "La53<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "La53<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "La53<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt53;Ls53;Lu53;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly43;-><init>()V

    .line 2
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->i:Lee;

    .line 3
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->j:Lee;

    .line 4
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->k:Lee;

    .line 5
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->l:Lee;

    .line 6
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->m:Lee;

    .line 7
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->n:Lee;

    .line 8
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->o:Lee;

    .line 9
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->p:Lee;

    .line 10
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->q:Lee;

    .line 11
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->r:Lee;

    .line 12
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->s:Lee;

    .line 13
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lmq7;->t:Lee;

    .line 14
    iput-object p1, p0, Lmq7;->e:Lt53;

    .line 15
    iput-object p2, p0, Lmq7;->f:Ls53;

    .line 16
    iput-object p3, p0, Lmq7;->g:Lu53;

    return-void
.end method

.method private synthetic B(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmq7;->k(Ljava/util/List;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lmq7;->g:Lu53;

    invoke-virtual {v2}, Lu53;->a()Lkrp;

    move-result-object v2

    .line 3
    iget-wide v3, v2, Lkrp;->I:J

    add-long/2addr v3, v0

    iget-object v5, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    .line 4
    iget-object p1, p0, Ly43;->c:Lee;

    new-instance p2, Lb53;

    sget v0, Lcom/resouce/module/ResSTRING;->batch_rename_file_no_cloud_space:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lb53;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lee;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, v2, Lkrp;->S:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    iget-object p2, p0, Lmq7;->o:Lee;

    new-instance v0, La53;

    new-instance v1, Lljp;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lee;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p1}, Lmq7;->M(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Ly43;->c:Lee;

    new-instance v0, Lb53;

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb53;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lee;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic D(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->e()J

    move-result-wide v0

    iget-object p1, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic F(Ljava/util/List;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmq7;->k(Ljava/util/List;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lmq7;->g:Lu53;

    invoke-virtual {p1}, Lu53;->a()Lkrp;

    move-result-object p1

    .line 3
    iget-wide v2, p1, Lkrp;->I:J

    add-long/2addr v2, v0

    iget-object v4, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->d()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    .line 4
    iget-object p1, p0, Ly43;->c:Lee;

    new-instance v0, Lb53;

    sget v1, Lcom/resouce/module/ResSTRING;->batch_rename_file_no_cloud_space:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lb53;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lee;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p1, Lkrp;->I:J

    add-long/2addr v2, v0

    iget-object p1, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->k()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 v6, 0x1

    .line 6
    :cond_1
    iget-object p1, p0, Lmq7;->p:Lee;

    new-instance v0, La53;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lee;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private synthetic z(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly43;->d:Lee;

    new-instance v1, La53;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lee;->l(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmq7;->r()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    .line 4
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    :try_start_0
    iget-object v6, p0, Lmq7;->e:Lt53;

    invoke-virtual {v6, v5}, Lt53;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lmq7;->e:Lt53;

    invoke-virtual {v6, v5}, Lt53;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Ly43;->d:Lee;

    new-instance v4, La53;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lee;->l(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 9
    iget-object p1, p0, Ly43;->c:Lee;

    new-instance v0, Lb53;

    sget v1, Lcom/resouce/module/ResSTRING;->batch_rename_file_selected_file_without_rename_permission_toast:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lb53;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lee;->l(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ly43;->d:Lee;

    new-instance v0, La53;

    invoke-direct {v0, v5}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lee;->l(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-lez v3, :cond_4

    .line 11
    iget-object p1, p0, Ly43;->c:Lee;

    new-instance v1, Lb53;

    sget v4, Lcom/resouce/module/ResSTRING;->batch_rename_file_without_rename_permission_toast:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-direct {v1, v4, v5}, Lb53;-><init>(I[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v1}, Lee;->l(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lmq7;->N(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lmq7;->m:Lee;

    invoke-virtual {p1, v0}, Lee;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq7;->z(Ljava/util/List;)V

    return-void
.end method

.method public synthetic C(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmq7;->B(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic E(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmq7;->D(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)Z

    move-result p1

    return p1
.end method

.method public synthetic G(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq7;->F(Ljava/util/List;)V

    return-void
.end method

.method public H(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq7;->r()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 3
    invoke-virtual {p0, v0}, Lmq7;->N(Ljava/util/List;)V

    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-static {}, Lq43;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly43;->c:Lee;

    new-instance v1, Lb53;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lb53;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lee;->l(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmq7;->q:Lee;

    new-instance v1, La53;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lee;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq7;->r()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, v0}, Lmq7;->N(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmq7;->m:Lee;

    invoke-virtual {p1, v0}, Lee;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lmq7;->l:Lee;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lee;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public L(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq7;->n:Lee;

    new-instance v1, La53;

    invoke-direct {v1, p1}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lee;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly43;->d:Lee;

    new-instance v1, La53;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lee;->l(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lmq7;->o(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmq7;->e:Lt53;

    iget-object v2, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    .line 4
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v2, v4, p1}, Lt53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_1

    .line 8
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    iget-object v7, p0, Lmq7;->e:Lt53;

    invoke-virtual {v7, v6}, Lt53;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    iget-object v6, p0, Lmq7;->f:Ls53;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Litp;->b0:Ljava/lang/String;

    iget-object v9, v0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v9, v5}, Ls53;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 13
    :try_start_2
    iget-object p1, p0, Ly43;->c:Lee;

    new-instance p2, Lb53;

    sget v2, Lcom/resouce/module/ResSTRING;->batch_rename_file_export_fail_toast:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v2, v1}, Lb53;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lee;->l(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lmq7;->f:Ls53;

    iget-object p2, v0, Litp;->b0:Ljava/lang/String;

    iget-object v0, v0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lmq7;->s:Lee;

    new-instance p2, La53;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, v0}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lee;->l(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget-object p2, p0, Lmq7;->t:Lee;

    new-instance v1, La53;

    new-instance v3, Lljp;

    iget-object v0, v0, Litp;->c0:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lee;->l(Ljava/lang/Object;)V

    .line 18
    :cond_3
    iget-object p2, p0, Lmq7;->r:Lee;

    new-instance v0, La53;

    invoke-direct {v0, p1}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lee;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    iget-object p2, p0, Ly43;->c:Lee;

    new-instance v0, Lb53;

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb53;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lee;->l(Ljava/lang/Object;)V

    .line 20
    :goto_3
    iget-object p1, p0, Ly43;->d:Lee;

    new-instance p2, La53;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lee;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    invoke-virtual {p0, v1}, Lmq7;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->o(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq7;->r()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmq7;->N(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lmq7;->m:Lee;

    invoke-virtual {v1, v0}, Lee;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public P()V
    .locals 6

    .line 1
    invoke-static {}, Lq43;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly43;->c:Lee;

    new-instance v2, Lb53;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lb53;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lee;->l(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmq7;->r()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "upgrade"

    invoke-static {v5, v2, v3, v4}, Ldq7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Ly43;->c:Lee;

    new-instance v2, Lb53;

    sget v3, Lcom/resouce/module/ResSTRING;->batch_rename_file_empty_list_toast:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lb53;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lee;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lmq7;->y(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljq7;

    invoke-direct {v1, p0, v0}, Ljq7;-><init>(Lmq7;Ljava/util/List;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmq7;->m:Lee;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmq7;->i:Lee;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lee;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lmq7;->j:Lee;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Lee;->n(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lmq7;->k:Lee;

    invoke-virtual {v1, v3}, Lee;->n(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lmq7;->N(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lmq7;->m:Lee;

    invoke-virtual {v1, v0}, Lee;->n(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Ly43;->c:Lee;

    new-instance v3, Lb53;

    sget v4, Lcom/resouce/module/ResSTRING;->batch_rename_file_without_rename_permission_toast:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-direct {v3, v4, v5}, Lb53;-><init>(I[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v3}, Lee;->n(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lmq7;->l:Lee;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ldq7;->b(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkq7;

    invoke-direct {v0, p0, p1}, Lkq7;-><init>(Lmq7;Ljava/util/List;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lq43;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ly43;->c:Lee;

    new-instance v0, Lb53;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lb53;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lee;->l(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmq7;->r()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "export"

    invoke-static {v5, v2, v3, v4}, Ldq7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Ly43;->c:Lee;

    new-instance v0, Lb53;

    sget v2, Lcom/resouce/module/ResSTRING;->batch_rename_file_empty_list_toast:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lb53;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lee;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lmq7;->y(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lhq7;

    invoke-direct {v1, p0, v0, p1}, Lhq7;-><init>(Lmq7;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "La53<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->s:Lee;

    return-object v0
.end method

.method public final k(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    .line 2
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->e()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    .line 3
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->e()J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    return-wide v2
.end method

.method public l()Lee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->l:Lee;

    return-object v0
.end method

.method public m()Lee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->k:Lee;

    return-object v0
.end method

.method public n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "La53<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->q:Lee;

    return-object v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmq7;->i:Lee;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lmq7;->j:Lee;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v3, p0, Lmq7;->k:Lee;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int p1, p1, v2

    add-int/2addr v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()Lee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->i:Lee;

    return-object v0
.end method

.method public q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->m:Lee;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->m:Lee;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "La53<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->t:Lee;

    return-object v0
.end method

.method public t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "La53<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->r:Lee;

    return-object v0
.end method

.method public u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "La53<",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->o:Lee;

    return-object v0
.end method

.method public v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "La53<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->n:Lee;

    return-object v0
.end method

.method public w()Lee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->j:Lee;

    return-object v0
.end method

.method public x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "La53<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq7;->p:Lee;

    return-object v0
.end method

.method public final y(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Liq7;

    invoke-direct {v0, p0}, Liq7;-><init>(Lmq7;)V

    invoke-static {p1, v0}, Lf63;->a(Ljava/util/List;Li63;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lmq7;->h:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ly43;->c:Lee;

    new-instance v4, Lb53;

    sget v5, Lcom/resouce/module/ResSTRING;->batch_rename_file_over_upload_limit:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v2, v6, p1

    invoke-direct {v4, v5, v6}, Lb53;-><init>(I[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3, v4}, Lee;->n(Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method
