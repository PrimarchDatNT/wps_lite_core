.class public Lt23;
.super Lj23;
.source "RootFolderListCombiner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj23<",
        "Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj23;-><init>(Lz13;)V

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
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La33;

    invoke-direct {v0, p1}, La33;-><init>(Lz13;)V

    return-object v0
.end method

.method public i(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln13;->f()Ls13;

    move-result-object v6

    .line 2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0, p3}, Lt23;->r(Ljava/util/List;)Z

    move-result v4

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lc43;

    iget-object v1, p0, Lj23;->a:Lz13;

    xor-int/lit8 v2, v4, 0x1

    invoke-direct {v0, v1, v2}, Lc43;-><init>(Lz13;Z)V

    .line 7
    invoke-virtual {v0, v9}, Lc43;->g(Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, v6

    move-object v5, v8

    .line 8
    invoke-virtual/range {v0 .. v5}, Lt23;->u(Ln13;Ljava/util/List;Ls13;ZLjava/util/List;)V

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lu6q;->j(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0xf

    .line 10
    invoke-interface {v6, p3, p1}, Ls13;->a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p3

    invoke-interface {v8, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p3, 0x22

    .line 11
    invoke-interface {v6, p3, p1}, Ls13;->a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v7, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public final o(La23;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    invoke-static {v0}, Lq17;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    invoke-static {v0}, Lq17;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, La23;->d()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;

    invoke-virtual {v1}, Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;->getCompaniesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;

    invoke-virtual {p1}, Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;->getCompaniesList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;->isHasCompany()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ls13;Ln13;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls13;",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ln13;->p()La23;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lt23;->o(La23;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, La23;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    .line 4
    invoke-interface {p1, v0, p2}, Ls13;->a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    .line 6
    invoke-interface {p1, v0, p2}, Ls13;->a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ls13;Ln13;Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls13;",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ln13;->e()Lg23;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lg23;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    .line 3
    invoke-interface {p1, v0, p2}, Ls13;->a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ln13;Ljava/util/List;Ls13;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;",
            ">;",
            "Ls13;",
            "Z",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p5}, Ljava/util/List;->clear()V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lt23;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p1, p5}, Lt23;->t(Ls13;Ln13;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lt23;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p3, v1, p1}, Ls13;->a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0, p3, p1, p5}, Lt23;->s(Ls13;Ln13;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->clear()V

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lt23;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lt23;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p3, v1, p1}, Ls13;->a(ILn13;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {p0, p3, p1, p5}, Lt23;->s(Ls13;Ln13;Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p3, p1, p5}, Lt23;->t(Ls13;Ln13;Ljava/util/List;)V

    :goto_0
    return-void
.end method
