.class public Lw23;
.super Lj23;
.source "ShareFolderListCombiner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj23<",
        "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;",
        ">;"
    }
.end annotation


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
            "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz13;->j()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lf33;

    iget-object p1, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, p1}, Lf33;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0
.end method

.method public i(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lj23;->a:Lz13;

    iget v1, v1, Lz13;->f:I

    invoke-static {v1}, Lq17;->i(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->isFileSelectorMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lj23;->a:Lz13;

    iget v1, v1, Lz13;->f:I

    .line 3
    invoke-static {v1}, Lq17;->I(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-interface {p1}, Ln13;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v1

    .line 5
    iget-object v4, p0, Lj23;->a:Lz13;

    iget-object v4, v4, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lj23;->a:Lz13;

    iget-object v5, v5, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ln13;->i()Lk07;

    move-result-object v6

    invoke-interface {v6}, Lk07;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 7
    :goto_1
    invoke-virtual {p0, v4, v5, v6, v2}, Lw23;->s(Ljava/lang/String;Ljava/lang/String;ZZ)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v4

    .line 8
    invoke-static {p3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;

    invoke-virtual {p0, v4, v5}, Lw23;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;)V

    .line 10
    :cond_2
    iget-object v5, p0, Lj23;->a:Lz13;

    iget-object v5, v5, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, v5}, Lw23;->p(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f121247

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lw23;->o(Ljava/util/List;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;

    if-eqz p1, :cond_5

    .line 16
    iget-object p3, p0, Lj23;->a:Lz13;

    iget-object p3, p3, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->getMemberCount()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setMemberCount(J)V

    .line 17
    iget-object p3, p0, Lj23;->a:Lz13;

    iget-object p3, p3, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->getMemberCountLimit()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setMemberCountLimit(J)V

    .line 18
    :cond_5
    invoke-interface {p2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p2
.end method

.method public o(Ljava/util/List;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    invoke-static {v0}, Lq17;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    invoke-static {v0}, Lq17;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lj23;->a:Lz13;

    iget-boolean p2, p2, Lz13;->g:Z

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    .line 5
    iget-object p2, p0, Lj23;->a:Lz13;

    iget-boolean p2, p2, Lz13;->h:Z

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    .line 6
    iget-object p2, p0, Lj23;->a:Lz13;

    iget-boolean p2, p2, Lz13;->g:Z

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    .line 7
    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setDivideBarVisible(Z)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ln13;->getSecretGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    .line 5
    invoke-static {v0}, Lq17;->e(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    .line 6
    invoke-static {v0}, Lq17;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    invoke-static {v0}, Lq17;->F(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCompanyGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lw23;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    .line 11
    invoke-static {v0}, Ltg7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lw23;->q(Ln13;)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    invoke-static {v0}, Lqg7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0, p1, p2}, Lw23;->r(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {p1}, Ln13;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final q(Ln13;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ln13;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final r(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Lqg7;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    invoke-static {v0}, Lq17;->F(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInCompany()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInCompany()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ln13;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 8
    :cond_6
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result p2

    if-nez p2, :cond_7

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->isFileSelectorMode()Z

    move-result p2

    if-nez p2, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lw23;->q(Ln13;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;ZZ)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveSettingItemData;

    invoke-direct {v0, p2, p1, p3, p4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveSettingItemData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;->getGroupMembers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setGroupMembers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    invoke-static {v0}, Lq17;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    .line 2
    invoke-static {v0}, Lq17;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj23;->a:Lz13;

    iget v0, v0, Lz13;->f:I

    .line 3
    invoke-static {v0}, Lq17;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
