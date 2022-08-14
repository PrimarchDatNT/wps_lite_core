.class public Lq23;
.super Lj23;
.source "GroupListCombiner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj23<",
        "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj23;-><init>(Lz13;)V

    .line 2
    iput-object p1, p0, Lj23;->a:Lz13;

    return-void
.end method


# virtual methods
.method public c(Lz13;)Lz23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            ")",
            "Lz23<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb33;

    iget-object p1, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, p1}, Lb33;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0
.end method

.method public i(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;

    .line 3
    iget-object p3, p0, Lj23;->a:Lz13;

    iget-object v7, p3, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    iget v3, p3, Lz13;->f:I

    .line 5
    invoke-interface {p1}, Ln13;->l()La27;

    move-result-object p3

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, La27;->e(Ljava/lang/String;Z)V

    .line 6
    invoke-interface {p1}, Ln13;->l()La27;

    move-result-object p3

    invoke-virtual {p0, p3, v6, v3, v7}, Lq23;->p(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    move-object v6, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lq23;->s(Ln13;ILcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Lq23;->t(Ln13;ILjava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lq23;->r(ILa27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Z

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lq23;->w(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p3, p1}, Lq23;->u(ZZ)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    return-object p1
.end method

.method public final p(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p3}, Lq17;->i(I)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_5

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, La27;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "WPSDrive#canShowCompanyManage()"

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ",\u83b7\u53d6\u5230\u4f01\u4e1a\u914d\u7f6e\u4fe1\u606f\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->getCompanySettings()Lrsp;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->isCompanyManager()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lrsp;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lwte;->h(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lq17;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lq17;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lq17;->G(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lq17;->t(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(ILa27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lq17;->i(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, La27;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lq23;->w(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Ln13;ILcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "I",
            "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln13;->l()La27;

    move-result-object v0

    .line 2
    invoke-virtual {p5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La27;->e(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ly23;

    invoke-direct {v1}, Ly23;-><init>()V

    .line 4
    invoke-interface {p1}, Ln13;->l()La27;

    move-result-object p1

    invoke-virtual {p5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p5}, La27;->b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->getPermissionMap()Ljava/util/HashMap;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;->setPermissionTree(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1, p1}, Ly23;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ly23;

    .line 7
    invoke-virtual {v1}, Ly23;->c()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p5, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {p5}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p5, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setDivideBarVisible(Z)V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121f29

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    .line 12
    iget-object v1, p0, Lj23;->a:Lz13;

    iget-boolean v1, v1, Lz13;->i:Z

    invoke-virtual {p5, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    .line 13
    iget-object v1, p0, Lj23;->a:Lz13;

    iget-boolean v1, v1, Lz13;->h:Z

    invoke-virtual {p5, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    .line 14
    invoke-static {p4}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lq23;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Lq23;->r(ILa27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Z

    move-result p2

    .line 17
    invoke-virtual {p0, v0, p3}, Lq23;->w(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Z

    move-result p3

    .line 18
    invoke-virtual {p0, p2, p3}, Lq23;->u(ZZ)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    .line 19
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public t(Ln13;ILjava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "I",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ly23;

    invoke-direct {p4}, Ly23;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setDivideBarVisible(Z)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121f29

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    .line 6
    iget-object v1, p0, Lj23;->a:Lz13;

    iget-boolean v1, v1, Lz13;->i:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    .line 7
    iget-object v1, p0, Lj23;->a:Lz13;

    iget-boolean v1, v1, Lz13;->h:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    .line 8
    invoke-static {p3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p1}, Ln13;->l()La27;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lq23;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p2, p1, p5}, Lq23;->r(ILa27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Z

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p5}, Lq23;->w(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Z

    move-result p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lq23;->u(ZZ)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 14
    invoke-virtual {p4, p1}, Ly23;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ly23;

    .line 15
    :cond_0
    invoke-virtual {p4}, Ly23;->c()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_1
    return-object p3
.end method

.method public final u(ZZ)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 2

    .line 1
    iget-object v0, p0, Lq23;->b:Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    const v1, 0x7f12194a

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;-><init>(I)V

    iput-object v0, p0, Lq23;->b:Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lq23;->b:Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;->setHasApplyingEntrance(Z)V

    .line 4
    iget-object p1, p0, Lq23;->b:Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;->setNeedApplying(Z)V

    .line 5
    iget-object p1, p0, Lq23;->b:Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    return-object p1
.end method

.method public v()Lz13;
    .locals 1

    .line 1
    iget-object v0, p0, Lj23;->a:Lz13;

    return-object v0
.end method

.method public final w(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, La27;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;->isNeedGroupApply()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
