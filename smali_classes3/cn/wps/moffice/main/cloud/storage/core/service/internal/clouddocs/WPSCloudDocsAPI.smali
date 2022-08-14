.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;
.super Ll28$a;
.source "WPSCloudDocsAPI.java"


# instance fields
.field public B:Lv28;

.field public I:Lj63;


# direct methods
.method public constructor <init>(Lv28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll28$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->B:Lv28;

    return-void
.end method


# virtual methods
.method public A0()Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3, v4}, Live;->u(JJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->q5(Litp;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance v0, Lta8;

    invoke-direct {v0}, Lta8;-><init>()V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Ll88;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final C4(Lyrp;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    iget-object v1, p1, Lyrp;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p1, Lyrp;->U:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 4
    iget-object v1, p1, Lyrp;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 6
    iget-object p1, p1, Lyrp;->W:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    return-object v0
.end method

.method public I()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    invoke-interface {v1}, Live;->I()Liwp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lab8$a;->c()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->K8(Liwp;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "filedata"

    .line 3
    invoke-static {v2, v1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lta8;

    invoke-direct {v0}, Lta8;-><init>()V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final K8(Liwp;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Liwp;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Liwp;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 6
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 7
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Liwp;->X:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Liwp;->Y:J

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    if-eqz p2, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Liwp;->T:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final R8(Ltpp;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltpp;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionDenied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lta8;

    const/4 v1, -0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupNotExist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lta8;

    const/16 v1, -0xb

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotGroupMember"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lta8;

    const/16 v1, -0xc

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileNotExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lta8;

    const/16 v1, -0xd

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parentNotExist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lta8;

    const/16 v1, -0xe

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InvalidAccessId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->a0:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Sb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Live;->y3(Ljava/lang/String;Ljava/lang/String;)Lcup;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->l7(Lcup;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    const-string p2, "filedata"

    .line 3
    invoke-static {p2, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->X0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "WPSCloudDocsAPI"

    const-string p3, "getLightlinks error."

    .line 6
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object p3
.end method

.method public X0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->X0(Ljava/lang/String;)Litp;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->q5(Litp;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    const-string v0, "filedata"

    .line 3
    invoke-static {v0, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ll88;->e()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public e0()Landroid/os/Bundle;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v2

    invoke-interface {v2}, Live;->i0()Ljxp;

    move-result-object v2
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WPSCloudDocAPI"

    const-string v4, "QingAPI.updateUnreadEventsInfo error."

    .line 2
    invoke-static {v3, v4, v2}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 3
    :goto_0
    :try_start_1
    invoke-static {}, Lk27;->c()Live;

    move-result-object v3

    invoke-interface {v3}, Live;->e0()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwp;

    .line 7
    invoke-static {}, Lab8$a;->b()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->K8(Liwp;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v8

    .line 8
    invoke-static {}, Lk27;->c()Live;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, Liwp;->I:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Live;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lptp;

    .line 11
    new-instance v12, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    invoke-direct {v12}, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;-><init>()V

    .line 12
    iget-object v13, v11, Lptp;->T:Ljava/lang/String;

    iput-object v13, v12, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    .line 13
    iget-object v13, v11, Lptp;->W:Ljava/lang/String;

    iput-object v13, v12, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->memberName:Ljava/lang/String;

    .line 14
    iget-object v13, v11, Lptp;->V:Ljava/lang/String;

    iput-object v13, v12, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    .line 15
    iget-object v11, v11, Lptp;->S:Ljava/lang/String;

    iput-object v11, v12, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->avatarURL:Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v8, v10}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setGroupMemberInfos(Ljava/util/List;)V

    if-eqz v2, :cond_5

    .line 18
    iget-object v9, v2, Ljxp;->T:Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    .line 19
    :goto_3
    iget-object v10, v2, Ljxp;->T:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 20
    iget-object v10, v2, Ljxp;->T:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxp;

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v7, Liwp;->I:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 22
    iget-wide v12, v10, Lgxp;->I:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 23
    iget-wide v11, v10, Lgxp;->S:J

    long-to-int v12, v11

    invoke-virtual {v8, v12}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setUnreadCount(I)V

    .line 24
    iget-object v10, v10, Lgxp;->T:Lxwp;

    if-eqz v10, :cond_2

    .line 25
    iget-object v11, v10, Lxwp;->Y:Lhxp;

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    iget-object v11, v11, Luwp;->S:Ljava/lang/String;

    goto :goto_5

    :cond_2
    :goto_4
    move-object v11, v0

    :goto_5
    invoke-virtual {v8, v11}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setEventAuthor(Ljava/lang/String;)V

    if-nez v10, :cond_3

    move-object v11, v0

    goto :goto_6

    .line 26
    :cond_3
    iget-object v11, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->B:Lv28;

    invoke-virtual {v11, v10}, Lv28;->Zq(Lxwp;)Lsz7;

    move-result-object v11

    iget-object v11, v11, Lsz7;->i:Ljava/lang/String;

    :goto_6
    invoke-virtual {v8, v11}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setEventFileName(Ljava/lang/String;)V

    if-eqz v10, :cond_4

    .line 27
    iget-wide v10, v10, Lxwp;->c0:J

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 29
    :cond_6
    invoke-static {v4}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 31
    new-instance v0, Lta8;

    invoke-direct {v0}, Lta8;-><init>()V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 32
    :cond_7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v1
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    move-object v1, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->I:Lj63;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lno2;->o()Lj63;

    move-result-object v0

    iput-object v0, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->I:Lj63;

    .line 4
    :cond_1
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->I:Lj63;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-string v2, "WPSCloudDocsAPI"

    const-string v0, "getWGAFileInfo"

    .line 5
    invoke-static {v2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->I:Lj63;

    new-instance v10, Lyue;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lyue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->B:Lv28;

    .line 7
    invoke-virtual {v3}, Lv28;->Qr()Lkvp;

    move-result-object v3

    .line 8
    invoke-interface {v0, v10, v3}, Lj63;->O4(Lyue;Lkvp;)Lyrp;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->C4(Lyrp;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    const-string v3, "filedata"

    .line 10
    invoke-static {v3, v0}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get wga file exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " [download] "

    invoke-static {v4, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open wpa exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 14
    new-instance v0, Lta8;

    invoke-direct {v0}, Lta8;-><init>()V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    invoke-static {}, Ll88;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public i5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Live;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->q5(Litp;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 10
    :cond_2
    invoke-static {}, Ll88;->e()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final l7(Lcup;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    iget-object v1, p1, Lcup;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcup;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 5
    iget-object v1, p1, Lcup;->T:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 6
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 7
    iget-object v1, p1, Lcup;->Z:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 8
    iget-object v1, p1, Lcup;->Y:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    if-eqz p2, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcup;->a0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public lc()Landroid/os/Bundle;
    .locals 8

    const-string v0, "filedata"

    .line 1
    invoke-static {}, Lab8$a;->d()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v2

    invoke-interface {v2}, Live;->u3()Ljxp;

    move-result-object v2
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v5, v2, Ljxp;->U:Lixp;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lixp;->S:Lqxp;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lqxp;->a0:Lawp;

    if-eqz v6, :cond_0

    .line 4
    iget-object v4, v6, Luwp;->S:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->B:Lv28;

    iget-object v5, v5, Lqxp;->V:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lv28;->Kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, v2, Ljxp;->U:Lixp;

    iget-wide v5, v2, Lixp;->I:J

    long-to-int v2, v5

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 7
    :goto_0
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setUnreadCount(I)V

    .line 8
    invoke-virtual {v1, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setEventAuthor(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setEventFileName(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {v0, v1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public n0()Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    invoke-interface {v1}, Live;->n0()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "WPSCloudDocsAPI"

    const-string v2, "getLightlinks error."

    .line 5
    invoke-static {v0, v2, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lta8;

    invoke-direct {v0}, Lta8;-><init>()V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcup;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->l7(Lcup;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final q5(Litp;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    iget-object v1, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p1, Litp;->V:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 4
    iget-object v1, p1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p1, Litp;->T:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Litp;->isFolder()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 7
    iget-wide v1, p1, Litp;->a0:J

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 8
    iget-object v1, p1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 10
    iget-object v1, p1, Litp;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_1
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p1, p1, Litp;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setSha1(Ljava/lang/String;)V

    return-object v0
.end method

.method public u1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    const-string v2, "rootall"

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 3
    invoke-interface/range {v0 .. v6}, Live;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->q5(Litp;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 12
    :cond_2
    invoke-static {}, Ll88;->e()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public y()Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3, v4}, Live;->u(JJ)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->q5(Litp;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance v0, Lta8;

    invoke-direct {v0}, Lta8;-><init>()V

    invoke-virtual {v0}, Lta8;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/clouddocs/WPSCloudDocsAPI;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Ll88;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
