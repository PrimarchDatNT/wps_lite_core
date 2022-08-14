.class public Ld43;
.super Lz33;
.source "RootFolderListLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz33;-><init>(Lz13;)V

    return-void
.end method

.method public static x(Ljava/util/List;ZZZ)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbwp;",
            ">;ZZZ)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwp;

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Lbwp;)V

    .line 4
    iget-object v1, v1, Lbwp;->U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setInGroup(Z)V

    .line 6
    invoke-virtual {v2, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setIsInLinkFolder(Z)V

    .line 7
    invoke-virtual {v2, p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setInSecretFolder(Z)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld43;->s()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;Lb23;Lb23$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lb23;",
            "Lb23$a;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld43;->t(Ljava/util/List;Lb23;Lb23$a;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    instance-of v2, v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    if-eqz v2, :cond_3

    .line 5
    move-object v2, v1

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->isCommonFolder()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u684c\u9762"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "\u6211\u7684\u8d44\u6e90"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f121e8b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f121e3c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 11
    :goto_1
    invoke-virtual {v2, v6}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setSpecialDesc(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setSpecialIconName(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final p(Ln13;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lbwp;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ln13;->n()Lf23;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {p1, v1}, Lf23;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lf23;->a(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-interface {p1}, Lf23;->c()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Ld43;->r()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1}, Lf23;->b()Z

    move-result v0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwp;

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v1, Lbwp;->U:Ljava/lang/String;

    invoke-interface {p1, v1}, Lf23;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 13
    iget-object v1, v1, Lbwp;->U:Ljava/lang/String;

    invoke-interface {p1, v1}, Lf23;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v4, v1, Lbwp;->U:Ljava/lang/String;

    invoke-interface {p1, v4}, Lf23;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v1, v1, Lbwp;->U:Ljava/lang/String;

    invoke-interface {p1, v1}, Lf23;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final declared-synchronized q(Ln13;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lbwp;",
            ">;)",
            "Ljava/util/List<",
            "Lbwp;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ln13;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwp;

    .line 6
    iget-object v1, v1, Lbwp;->k0:Lawp;

    iget-wide v1, v1, Luwp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Lqg7;->a(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParentType()I

    move-result v0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->q()La13;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, La13;->h6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "group"

    .line 4
    invoke-virtual {p0, v1, v2}, Ld43;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lj13;->d:Lz13;

    invoke-virtual {v3}, Lz13;->h()Ln13;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ld43;->p(Ln13;Ljava/util/List;)V

    .line 6
    iget-object v3, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result v3

    iget-object v4, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Ld43;->x(Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lj13;->c:Lw13;

    iget-object v3, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1, v0, v3}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 8
    invoke-virtual {p0, v2}, Ld43;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0, v0}, Ld43;->o(Ljava/util/List;)V

    return-object v0
.end method

.method public final t(Ljava/util/List;Lb23;Lb23$a;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lb23;",
            "Lb23$a;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->q()La13;

    move-result-object v1

    const-string v0, "OrderBy"

    .line 2
    invoke-virtual {p2, v0}, Lb23;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "Order"

    .line 3
    invoke-virtual {p2, v0}, Lb23;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "linkGroup"

    invoke-virtual {p2, v2, v0}, Lb23;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "includeExts"

    .line 5
    invoke-virtual {p2, v0}, Lb23;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "filter"

    const-string v11, "group"

    .line 6
    invoke-virtual {p2, v0, v11}, Lb23;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lb23;->k()J

    move-result-wide v3

    invoke-virtual {p2}, Lb23;->l()I

    move-result v5

    int-to-long v5, v5

    .line 8
    invoke-interface/range {v1 .. v10}, La13;->D2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ltzp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v1, Ltzp;->I:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lb23$a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ltzp;->e()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lb23;->t(J)V

    .line 11
    iget-object p2, v1, Ltzp;->T:Ljava/util/List;

    .line 12
    invoke-virtual {p0, p2, v11}, Ld43;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_0
    iget-object p3, p0, Lj13;->d:Lz13;

    invoke-virtual {p3}, Lz13;->h()Ln13;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Ld43;->p(Ln13;Ljava/util/List;)V

    .line 15
    iget-object p3, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result p3

    iget-object v0, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v0}, Ld43;->x(Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p2, p0, Lj13;->c:Lw13;

    iget-object p3, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p2, p1, p3}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 17
    invoke-virtual {p0, p1}, Ld43;->o(Ljava/util/List;)V

    .line 18
    invoke-virtual {v1}, Ltzp;->e()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 19
    :cond_2
    new-instance p1, Lose;

    const/16 p2, 0x3e7

    invoke-direct {p1, p2}, Lose;-><init>(I)V

    throw p1
.end method

.method public final u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbwp;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->q()La13;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljw4;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld43;->q(Ln13;Ljava/util/List;)Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwp;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;-><init>(Lbwp;)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lj13;->d()Lw13;

    move-result-object p1

    iget-object v1, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1, v0, v1}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 12
    invoke-virtual {p0, v0}, Ld43;->v(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setIsCreateByFolder(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbwp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbwp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwp;

    .line 6
    iget-object v2, v1, Lbwp;->W:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
