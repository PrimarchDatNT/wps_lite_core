.class public Ln23;
.super Lj23;
.source "CropSpecialCombiner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj23<",
        "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
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
.method public b(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ln23$a;

    invoke-direct {v1, p0}, Ln23$a;-><init>(Ln23;)V

    invoke-static {v0, v1}, Lz6q;->g(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcn/wps/moffice/main/cloud/drive/bean/CompanyAutoBackup;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyAutoBackup;

    .line 5
    :try_start_0
    invoke-interface {p1}, Ln13;->c()Lr13;

    move-result-object v1

    invoke-interface {v1, v0}, Lr13;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 8
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileEmptyInfo;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileEmptyInfo;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 10
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileEmptyInfo;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileEmptyInfo;-><init>(I)V

    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj23;->b(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(Lz13;)Lz23;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            ")",
            "Lz23<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    .line 3
    invoke-interface {p1}, Ln13;->r()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_wpsdrive_docs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    .line 5
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    .line 6
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p3
.end method
