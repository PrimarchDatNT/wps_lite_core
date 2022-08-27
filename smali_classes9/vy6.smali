.class public Lvy6;
.super Ljava/lang/Object;
.source "UploadServiceImpl.java"

# interfaces
.implements Lu13;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    invoke-virtual {v0, p1}, Luy6;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(ZILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lvy6;->c(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p2

    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v4

    invoke-static {v4}, Lqg7;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    instance-of v4, v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_2

    .line 10
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 15
    instance-of v4, v3, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz v4, :cond_4

    .line 16
    move-object v8, v3

    check-cast v8, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    .line 17
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result v3

    invoke-virtual {v8, v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setInSecretFolder(Z)V

    .line 18
    :try_start_0
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getSha1()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 20
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 22
    invoke-virtual {v9}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, v2

    .line 24
    invoke-virtual/range {v3 .. v9}, Lvy6;->d(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Ljava/util/Iterator;Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    .line 25
    :cond_7
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lq17;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lq17;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lq17;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lq17;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lq17;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Ljava/util/Iterator;Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/Iterator<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object p5

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    invoke-virtual {v4, p5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-wide v2, v0

    .line 4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ListTaskHelper"

    invoke-static {v5, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    if-nez p1, :cond_0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
