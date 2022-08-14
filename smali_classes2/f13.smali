.class public Lf13;
.super Lj13;
.source "EntOldRootFolderListLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj13;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf13;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ln13;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Litp;",
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
    invoke-virtual {p0}, Lf13;->k()Z

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

    check-cast v1, Litp;

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v1, Litp;->Z:Ljava/lang/String;

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
    iget-object v1, v1, Litp;->Z:Ljava/lang/String;

    invoke-interface {p1, v1}, Lf23;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v4, v1, Litp;->Z:Ljava/lang/String;

    invoke-interface {p1, v4}, Lf23;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v1, v1, Litp;->Z:Ljava/lang/String;

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

.method public final k()Z
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

.method public final l()Ljava/util/ArrayList;
    .locals 5
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
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->q()La13;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lg13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg13;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0}, La13;->y()Liwp;

    move-result-object v3

    .line 5
    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    iget-wide v3, v3, Liwp;->I:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v0}, La13;->A0()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lj13;->d:Lz13;

    invoke-virtual {v2}, Lz13;->h()Ln13;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lf13;->j(Ln13;Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result v2

    invoke-static {v0, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->toList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lj13;->c:Lw13;

    iget-object v2, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1, v2}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v1
.end method
