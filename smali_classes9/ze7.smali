.class public Lze7;
.super Ljava/lang/Object;
.source "DocsUploadFailPresenter.java"


# instance fields
.field public a:Lxe7;

.field public b:Lwe7;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef7<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lef7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef7<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe7;Lwe7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze7;->a:Lxe7;

    .line 3
    iput-object p2, p0, Lze7;->b:Lwe7;

    .line 4
    invoke-virtual {p0}, Lze7;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lze7;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lze7;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lze7;->g()Ljava/util/List;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef7;

    iput-object p1, p0, Lze7;->d:Lef7;

    return-void
.end method


# virtual methods
.method public A(Luj7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj7;",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Luj7;->g(Ljava/util/List;)V

    const/4 p3, 0x1

    .line 2
    invoke-interface {p1, p3}, Luj7;->b(Z)V

    .line 3
    new-instance v0, Lze7$c;

    invoke-direct {v0, p0, p2}, Lze7$c;-><init>(Lze7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    invoke-interface {p1, v0}, Luj7;->f(Lvj7;)V

    .line 4
    invoke-virtual {p0, p2}, Lze7;->q(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2, v1, v2}, Luj7;->d(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getCopyFileId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, v1, p2, v2}, Luj7;->d(ZLjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public B(Luj7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lze7;->a:Lxe7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxe7;->C1(Z)V

    .line 2
    iget-object v0, p0, Lze7;->b:Lwe7;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getTargetFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    new-instance v2, Lze7$a;

    invoke-direct {v2, p0, p1, p2}, Lze7$a;-><init>(Lze7;Luj7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    invoke-interface {v0, v1, v2}, Lwe7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lnm8;->f1:Lnm8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lze7;->z(Lnm8;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lnm8;->Y0:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lze7;->z(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lze7;->i()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    sget-object v0, Lnm8;->j1:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lze7;->z(Lnm8;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lze7;->a:Lxe7;

    invoke-interface {v0}, Lxe7;->r()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze7;->a:Lxe7;

    invoke-interface {v0}, Lxe7;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lze7;->a:Lxe7;

    invoke-virtual {p0}, Lze7;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lxe7;->t0(I)V

    .line 3
    invoke-virtual {p0}, Lze7;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lze7;->a:Lxe7;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2, v0}, Lxe7;->m2(ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lze7;->a:Lxe7;

    invoke-interface {v0}, Lxe7;->p2()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze7;->b:Lwe7;

    invoke-interface {v0}, Lwe7;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze7;->a:Lxe7;

    new-instance v1, Lze7$b;

    invoke-direct {v1, p0}, Lze7$b;-><init>(Lze7;)V

    invoke-interface {v0, v1}, Lxe7;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lef7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef7<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze7;->d:Lef7;

    return-object v0
.end method

.method public f(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lze7;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef7;

    .line 3
    invoke-interface {v1, p1}, Lef7;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lze7;->a:Lxe7;

    iget-object v2, p0, Lze7;->b:Lwe7;

    invoke-interface {v1, p1, v0, v2}, Lef7;->a(Ljava/lang/Object;Lff7;Lwe7;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 5
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lze7;->e()Lef7;

    move-result-object v0

    iget-object v1, p0, Lze7;->a:Lxe7;

    iget-object v2, p0, Lze7;->b:Lwe7;

    invoke-interface {v0, p1, v1, v2}, Lef7;->a(Ljava/lang/Object;Lff7;Lwe7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef7<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze7;->c:Ljava/util/List;

    return-object v0
.end method

.method public h(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lze7;->s(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lze7;->r(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lze7;->p(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lze7;->a:Lxe7;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lxe7;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x28

    .line 6
    invoke-static {p1}, Lfq2;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lze7;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 8
    :cond_4
    iget-object p1, p0, Lze7;->a:Lxe7;

    sget v0, Lcom/resouce/module/ResSTRING;->public_multi_upload_wps_drive_fail_list_upgrade_btn:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lxe7;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze7;->b:Lwe7;

    invoke-interface {v0}, Lwe7;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze7;->b:Lwe7;

    invoke-interface {v0}, Lwe7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lze7;->a:Lxe7;

    iget-object v1, p0, Lze7;->b:Lwe7;

    invoke-interface {v1}, Lwe7;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lxe7;->z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lze7;->a:Lxe7;

    iget-object v1, p0, Lze7;->b:Lwe7;

    invoke-interface {v1}, Lwe7;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lxe7;->z(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    :cond_0
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lze7;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x28

    .line 2
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lze7;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lze7;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    .line 5
    invoke-static {v2}, Lfq2;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lze7;->a:Lxe7;

    sget v2, Lcom/resouce/module/ResSTRING;->public_multi_upload_fail_list_upgrade_pt:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lxe7;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v2, p0, Lze7;->a:Lxe7;

    sget v5, Lcom/resouce/module/ResSTRING;->public_multi_upload_fail_list_upgrade_silver:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    invoke-interface {v2, v5, v6}, Lxe7;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze7;->b:Lwe7;

    invoke-interface {v0}, Lwe7;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef7<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lhf7;

    invoke-direct {v1}, Lhf7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcf7;

    invoke-direct {v1}, Lcf7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lgf7;

    invoke-direct {v1}, Lgf7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lbf7;

    invoke-direct {v1}, Lbf7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ldf7;

    invoke-direct {v1}, Ldf7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Laf7;

    invoke-direct {v1}, Laf7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public p(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lze7;->b:Lwe7;

    invoke-interface {v0}, Lwe7;->h()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lze7;->b:Lwe7;

    invoke-interface {v2}, Lwe7;->e()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFileSize()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFileSize()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final r(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFileSize()J

    move-result-wide v0

    iget-object p1, p0, Lze7;->b:Lwe7;

    invoke-interface {p1}, Lwe7;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object p1, p0, Lze7;->b:Lwe7;

    .line 2
    invoke-interface {p1}, Lwe7;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFileSize()J

    move-result-wide v0

    iget-object p1, p0, Lze7;->b:Lwe7;

    invoke-interface {p1}, Lwe7;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "cloud_upload_fail_list"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "func_top_tips"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DocsUploadFailPresenter"

    .line 1
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze7;->a:Lxe7;

    invoke-interface {v0}, Lxe7;->r()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-virtual {p0}, Lze7;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    const-string v1, "android_vip_cloud_transmit"

    .line 4
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const-string v1, "upload_noticebar"

    .line 5
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lze7;->a:Lxe7;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lxe7;->a2(Lkib;Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lze7;->q(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lze7;->a:Lxe7;

    sget v0, Lcom/resouce/module/ResSTRING;->public_multi_upload_wps_drive_re_upload_fail_no_exist:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lxe7;->u1(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    .line 5
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 6
    invoke-virtual {p0}, Lze7;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lkib;->C(I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lkib;->n(Z)V

    if-eqz v0, :cond_1

    const-string v0, "android_vip_cloud_spacelimit"

    goto :goto_0

    :cond_1
    const-string v0, "android_vip_cloud_docsize_limit"

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lze7;->a:Lxe7;

    invoke-interface {v0}, Lxe7;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkib;->Y(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lze7;->a:Lxe7;

    invoke-interface {v0, p1, v1}, Lxe7;->J0(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Lkib;)V

    return-void
.end method

.method public final varargs z(Lnm8;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
