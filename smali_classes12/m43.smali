.class public final Lm43;
.super Ljava/lang/Object;
.source "DriveTransferUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lisp;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;",
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

    check-cast v1, Lisp;

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveNewShareLinkInfo;-><init>(Lisp;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Litp;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->setInGroup(Z)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setCompanyId(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->setIsInLinkFolder(Z)V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v5, 0x1d

    if-eq v1, v5, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setIsInShareGroup(Z)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->setParentType(I)V

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setInSecretFolder(Z)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static c(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbwp;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

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
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setInGroup(Z)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setCompanyId(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setIsInLinkFolder(Z)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setParentType(I)V

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setIsInShareGroup(Z)V

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setInSecretFolder(Z)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/List;ZZZ)Ljava/util/ArrayList;
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

.method public static e(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0q;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lm43;->f(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0q;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0q;

    if-eqz p2, :cond_1

    .line 4
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3Ctime;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3Ctime;-><init>(Lc0q;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Lc0q;)V

    :goto_1
    if-eqz p1, :cond_2

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_team:I

    .line 5
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setSubExtIconRes(I)V

    .line 6
    :cond_2
    invoke-static {v3}, Lhh7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setSpecialDesc(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0q;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0q;

    .line 4
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3Ctime;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3Ctime;-><init>(Lc0q;)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_team:I

    .line 5
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setSubExtIconRes(I)V

    .line 6
    invoke-static {v3}, Lhh7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setSpecialDesc(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0q;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lm43;->i(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0q;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0q;

    if-eqz p2, :cond_1

    .line 4
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFileCtime;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFileCtime;-><init>(Lc0q;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;-><init>(Lc0q;)V

    .line 5
    :goto_1
    invoke-static {v3}, Lhh7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->setSpecialDesc(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_team:I

    .line 6
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setSubExtIconRes(I)V

    :cond_2
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setIsInShareGroup(Z)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0q;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0q;

    .line 4
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;-><init>(Lc0q;)V

    .line 5
    invoke-static {v3}, Lhh7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->setSpecialDesc(Ljava/lang/String;)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_team:I

    .line 6
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setSubExtIconRes(I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setIsInShareGroup(Z)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
