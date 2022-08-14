.class public Lhxa;
.super Ljava/lang/Object;
.source "CloudAppOperator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Litp;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    .line 4
    iget-object v2, v2, Litp;->Z:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static B(Litp;Litp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Litp;->c0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object p0, p0, Litp;->b0:Ljava/lang/String;

    iget-object v2, p1, Litp;->b0:Ljava/lang/String;

    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->d2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "position"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "public_scan_wpscloud_picture_download_fail"

    .line 4
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static D(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {v0}, Lu1b;->n()Lwxa;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxa;->b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->setCloudId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lwxa;->d(Lcn/wps/moffice/main/scan/bean/GroupIdMap;)V

    return-void
.end method

.method public static E(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {v0}, Lu1b;->n()Lwxa;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->setCloudId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lwxa;->d(Lcn/wps/moffice/main/scan/bean/GroupIdMap;)V

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    .line 5
    invoke-virtual {v1}, Litp;->isFolder()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Litp;->Z:Ljava/lang/String;

    invoke-static {v2}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lap3;->p(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lap3;->q(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static I(Litp;Litp;)Litp;
    .locals 3

    .line 1
    iget-object p0, p0, Litp;->Z:Ljava/lang/String;

    invoke-static {p0}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    iget-object v0, p1, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, p0}, Lhxa;->H(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p1, p0}, Lap3;->c(Litp;Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lose;->c()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 5
    :try_start_2
    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    invoke-static {p1, p0}, Lhxa;->H(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :cond_0
    :goto_1
    return-object v0
.end method

.method public static J(Litp;Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, p1}, Lhxa;->F(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-static {p0, p2}, Lhxa;->d(Litp;Ljava/lang/String;)Litp;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-object p1
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const-string v1, "scan_mode_attrs"

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Litp;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getParentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhxa;->G(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "\u521b\u5efafolder"

    .line 3
    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getGroupid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getParentid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Litp;->c0:Ljava/lang/String;

    invoke-static {v2, v3}, Lpxa;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p0, v1, Litp;->c0:Ljava/lang/String;

    iget-object v3, v1, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static c(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;)Litp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxa;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhxa;->f(Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lhxa;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lhxa;->d(Litp;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Litp;Ljava/lang/String;)Litp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lap3;->b(Litp;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static e()Litp;
    .locals 2

    .line 1
    invoke-static {}, Lrza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap3;->z(Ljava/lang/String;)Litp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lrza;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lap3;->u(Litp;Ljava/lang/String;)Litp;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Litp;
    .locals 3

    .line 1
    invoke-static {}, Lrza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap3;->z(Ljava/lang/String;)Litp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "\u6211\u7684\u8bc1\u4ef6"

    .line 2
    invoke-static {v0, v2}, Lap3;->u(Litp;Ljava/lang/String;)Litp;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0, p0}, Lap3;->u(Litp;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static g()Litp;
    .locals 3

    .line 1
    invoke-static {}, Lrza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap3;->z(Ljava/lang/String;)Litp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "\u6211\u7684\u8bc1\u4ef6"

    .line 2
    invoke-static {v0, v2}, Lap3;->u(Litp;Ljava/lang/String;)Litp;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lrza;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lap3;->u(Litp;Ljava/lang/String;)Litp;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;Lsxa;)Litp;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p2, Lsxa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u627e\u5230\u6620\u5c04 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lsxa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object p2, p2, Lsxa;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u627e\u5230\u6620\u5c04\u5bf9\u5e94\u6587\u4ef6 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfxa;->a(Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6620\u5c04\u6587\u4ef6\u4e0d\u6ee1\u8db3\u5b58\u5728\u6027\u8981\u6c42\uff0c\u91cd\u65b0\u521b\u5efa "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfxa;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhxa;->c(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;)Litp;

    move-result-object v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u6587\u4ef6\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lose;->c()I

    move-result p2

    const/16 v1, 0xe

    if-ne p2, v1, :cond_2

    const-string p2, "\u5c55\u793a\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u91cd\u65b0\u521b\u5efa"

    .line 9
    invoke-static {p2}, Lfxa;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lhxa;->c(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;)Litp;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const-string p2, "\u627e\u4e0d\u5230\u6620\u5c04\uff0c\u76f4\u63a5\u521b\u5efa\u5c55\u793a\u6587\u4ef6\u5939"

    .line 11
    invoke-static {p2}, Lfxa;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lhxa;->c(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxa;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpxa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhxa;->k(Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lhxa;->b(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static j(Litp;Ljava/lang/String;)Litp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 2
    iget-object v1, p0, Litp;->c0:Ljava/lang/String;

    invoke-static {v1, p1}, Lhxa;->H(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Litp;->b0:Ljava/lang/String;

    iget-object p0, p0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Litp;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lhxa;->v()Litp;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {v1, p0}, Lap3;->u(Litp;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo6b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->P(Ljava/lang/String;Ljava/lang/String;Lw28;)V

    .line 4
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 7
    :cond_2
    invoke-static {v0, p1}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public static m(Litp;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lpxa;->l(Litp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;-><init>()V

    .line 3
    iget-object v1, p0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCloudid(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setName(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Litp;->T:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 6
    iget-wide v1, p0, Litp;->a0:J

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setMtime(J)V

    .line 7
    iget-object v1, p0, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setGroupid(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Litp;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setParentid(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lhxa;->w(Litp;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p0, v0}, Lhxa;->z(Litp;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Litp;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lap3;->s(Ljava/lang/String;)Litp;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ok"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Litp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lyg7;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x98967f

    .line 4
    aget v6, v1, v2

    if-le v5, v6, :cond_2

    aget v5, v1, v2

    if-gtz v5, :cond_3

    :cond_2
    aput v0, v1, v2

    move-object v4, p0

    .line 5
    :cond_3
    invoke-static {v4, p1}, Lhxa;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 6
    invoke-static {v4, v3}, Lhxa;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v4, p0, v2

    .line 7
    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p0, v0

    const-string v5, "%s(%d)"

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lhxa;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    invoke-static {p0, v3}, Lhxa;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    aget p0, v1, v2

    add-int/2addr p0, v0

    aput p0, v1, v2

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const-string v1, "scan_mode_attrs"

    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lhxa;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    .line 2
    invoke-static {}, Lhxa;->v()Litp;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    .line 8
    invoke-virtual {v3}, Litp;->isFolder()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :try_start_0
    invoke-static {v3}, Lhxa;->m(Litp;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1, v3}, Lhxa;->y(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    const-string v3, "unKnown"

    .line 13
    invoke-static {p0, v3}, Lhxa;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lhxa;->C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_6
    new-instance p0, Lmxa;

    invoke-direct {p0}, Lmxa;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :cond_7
    :goto_3
    return-object v2
.end method

.method public static s(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Litp;",
            ">;)",
            "Ljava/util/Map<",
            "Litp;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "0%d.jpg"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%d.jpg"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static t(Litp;Ljava/lang/String;)Litp;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Litp;->c0:Ljava/lang/String;

    invoke-static {p0, p1}, Lhxa;->H(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static u()Litp;
    .locals 2

    .line 1
    invoke-static {}, Lrza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap3;->z(Ljava/lang/String;)Litp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrza;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lap3;->u(Litp;Ljava/lang/String;)Litp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v()Litp;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lwza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhxa;->u()Litp;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lrza;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap3;->v(Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static w(Litp;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litp;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object p0, p0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    .line 6
    invoke-virtual {v3}, Litp;->isFolder()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {v3}, Lpxa;->m(Litp;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    new-instance v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-direct {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;-><init>()V

    .line 9
    iget-wide v5, v3, Litp;->T:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v4, v5, v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    .line 10
    iget-wide v5, v3, Litp;->a0:J

    mul-long v5, v5, v7

    invoke-virtual {v4, v5, v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMtime(J)V

    .line 11
    iget-object v5, v3, Litp;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 12
    iget-object v5, v3, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setName(Ljava/lang/String;)V

    .line 13
    iget-object v5, v3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCloudFileid(Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v5, v3, Litp;->c0:Ljava/lang/String;

    invoke-static {v5}, Lhxa;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Lcom/google/gson/GsonBuilder;

    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v6

    const-class v7, Lswa;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswa;

    if-eqz v5, :cond_3

    .line 16
    iget-object v6, v5, Lswa;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    iget v6, v5, Lswa;->b:I

    invoke-virtual {v4, v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 18
    iget-object v5, v5, Lswa;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setJsonShape(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v5

    if-nez v5, :cond_4

    .line 20
    new-instance v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6, v6}, Lt9b;->b(FF)[F

    move-result-object v6

    const/16 v7, 0x64

    invoke-direct {v5, v6, v7, v7}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;-><init>([FII)V

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 21
    :cond_4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v5

    iget-object v3, v3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litp;

    .line 25
    iget-object v9, v8, Litp;->Z:Ljava/lang/String;

    const-string v10, "original_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 26
    iget-object v8, v8, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPicFileid(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v9, v8, Litp;->Z:Ljava/lang/String;

    const-string v10, "edit_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 28
    iget-object v8, v8, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPicFileid(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object v9, v8, Litp;->Z:Ljava/lang/String;

    const-string v10, "thumbnail_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 30
    iget-object v8, v8, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPicFileid(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, -0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-ne v7, v6, :cond_a

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0

    :cond_c
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 32
    throw p0
.end method

.method public static x(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "0%d.jpg"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%d.jpg"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_1
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static z(Litp;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Litp;->Z:Ljava/lang/String;

    invoke-static {v0}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxa;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Litp;->Z:Ljava/lang/String;

    invoke-static {p0}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpxa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setId(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lhxa;->E(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lpxa;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
