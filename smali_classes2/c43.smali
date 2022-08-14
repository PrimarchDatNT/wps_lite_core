.class public Lc43;
.super Lj13;
.source "RootFolderExcludeFileItemsLoader.java"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lz13;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj13;-><init>(Lz13;)V

    .line 2
    iput-boolean p2, p0, Lc43;->e:Z

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
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
    invoke-virtual {p0, p1}, Lc43;->j(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lc43;->l(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->l()La27;

    move-result-object v0

    .line 5
    iget v1, p0, Lj13;->b:I

    invoke-static {v1}, Lq17;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, La27;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc43;->e:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, La27;->d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120616

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lc43;->k(Ljava/util/List;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->i()Lk07;

    move-result-object v0

    invoke-interface {v0}, Lk07;->b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;
    .locals 3
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
    iget v0, p0, Lj13;->b:I

    invoke-static {v0}, Lq17;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lj13;->b:I

    invoke-static {v0}, Lq17;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj13;->d:Lz13;

    iget-object v0, v0, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lj13;->d:Lz13;

    iget-object v0, v0, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    :cond_2
    return-object v1

    .line 5
    :cond_3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lj13;->d:Lz13;

    iget-boolean p2, p2, Lz13;->g:Z

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    .line 8
    iget-object p2, p0, Lj13;->d:Lz13;

    iget-boolean p2, p2, Lz13;->h:Z

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    .line 9
    iget-object p2, p0, Lj13;->d:Lz13;

    iget-boolean p2, p2, Lz13;->i:Z

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    .line 10
    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setDivideBarVisible(Z)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->m()Ls77;

    move-result-object v0

    invoke-interface {v0}, Ls77;->a()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
