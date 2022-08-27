.class public Ls23;
.super Lq23;
.source "NewCompanyGroupCombiner.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq23;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public i(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Lq23;->i(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p4}, Ls23;->x(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lq23;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ls23$c;

    invoke-direct {v0, p0}, Ls23$c;-><init>(Ls23;)V

    invoke-static {p4, v0}, Lz6q;->g(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-interface {p1}, Ln13;->l()La27;

    move-result-object v1

    invoke-virtual {p5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, La27;->e(Ljava/lang/String;Z)V

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
    new-instance p5, Ly23;

    invoke-direct {p5}, Ly23;-><init>()V

    .line 7
    invoke-virtual {p5, p1}, Ly23;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ly23;

    .line 8
    invoke-virtual {p5, v0}, Ly23;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ly23;

    .line 9
    invoke-virtual {p5}, Ly23;->c()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p5, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {p5}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p5, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setDivideBarVisible(Z)V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_company_documents:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p5, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    .line 14
    invoke-virtual {p0}, Lq23;->v()Lz13;

    move-result-object v0

    iget-boolean v0, v0, Lz13;->h:Z

    invoke-virtual {p5, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    .line 15
    iget-object v0, p0, Lj23;->a:Lz13;

    iget-boolean v0, v0, Lz13;->i:Z

    invoke-virtual {p5, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    .line 16
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lj23;->a:Lz13;

    invoke-virtual {p5}, Lz13;->h()Ln13;

    move-result-object p5

    invoke-interface {p5}, Ln13;->l()La27;

    move-result-object p5

    invoke-virtual {p0, p5, p3, p2}, Lq23;->o(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, Lq23;->s(Ln13;ILcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ln13;ILjava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p0, p3}, Ls23;->x(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lq23;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ls23$a;

    invoke-direct {p1, p0}, Ls23$a;-><init>(Ls23;)V

    invoke-static {p3, p1}, Lz6q;->g(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    new-instance p4, Ly23;

    invoke-direct {p4}, Ly23;-><init>()V

    .line 4
    invoke-virtual {p4, p1}, Ly23;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ly23;

    .line 5
    invoke-virtual {p4}, Ly23;->c()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p4, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {p4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setDivideBarVisible(Z)V

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_company_documents:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    .line 10
    invoke-virtual {p0}, Lq23;->v()Lz13;

    move-result-object v0

    iget-boolean v0, v0, Lz13;->i:Z

    invoke-virtual {p4, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    .line 11
    invoke-virtual {p0}, Lq23;->v()Lz13;

    move-result-object v0

    iget-boolean v0, v0, Lz13;->h:Z

    invoke-virtual {p4, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    .line 12
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p4, p0, Lj23;->a:Lz13;

    invoke-virtual {p4}, Lz13;->h()Ln13;

    move-result-object p4

    invoke-interface {p4}, Ln13;->l()La27;

    move-result-object p4

    invoke-virtual {p0, p4, p5, p2}, Lq23;->o(La27;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 15
    :cond_0
    invoke-super/range {p0 .. p5}, Lq23;->t(Ln13;ILjava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ls23$b;

    invoke-direct {v0, p0}, Ls23$b;-><init>(Ls23;)V

    invoke-static {p1, v0}, Lz6q;->c(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
