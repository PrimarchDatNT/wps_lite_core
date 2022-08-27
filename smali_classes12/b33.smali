.class public Lb33;
.super Lz23;
.source "CompanyConfigure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz23<",
        "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz23;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public a()Lk13;
    .locals 3

    .line 1
    new-instance v0, Lk13;

    invoke-virtual {p0}, Lz23;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {p0}, Lz23;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk13;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ln13;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz23;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ln13;->l()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->c()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Ln13;->j()Live;

    move-result-object v3

    invoke-interface {v3, v2}, Live;->E(Ljava/lang/String;)Lnsp;

    move-result-object v3
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ln13;->q()La13;

    move-result-object v4

    invoke-interface {v4, v2}, La13;->k6(Ljava/lang/String;)Lrsp;

    move-result-object v4
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v4, v1

    goto :goto_4

    :catch_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    :try_start_3
    iget-boolean v5, v4, Lrsp;->I:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v5, :cond_1

    .line 6
    :try_start_4
    invoke-interface {p1}, Ln13;->q()La13;

    move-result-object v5

    invoke-interface {v5, v2}, La13;->l6(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Lose; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 7
    :try_start_5
    invoke-interface {p1}, Ln13;->q()La13;

    move-result-object v6

    invoke-interface {p1}, Ln13;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v2, p1}, La13;->g6(Ljava/lang/String;Ljava/lang/String;)Lvsp;

    move-result-object p1
    :try_end_5
    .catch Lose; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_5
    :cond_2
    move-object p1, v1

    .line 8
    :goto_3
    :try_start_6
    invoke-static {p1}, Lb27;->d(Lvsp;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v6, p1

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    :goto_4
    const/4 v5, 0x0

    .line 9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "WPSDrive#refreshCompanyConfigCache"

    invoke-static {v6, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    :goto_6
    move-object p1, v3

    move-object v3, v4

    move v4, v5

    .line 10
    new-instance v7, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lnsp;->I:Z

    move v5, p1

    goto :goto_7

    :cond_3
    const/4 v5, 0x0

    :goto_7
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;-><init>(Ljava/lang/String;Lrsp;ZZLjava/util/HashMap;)V

    .line 11
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
