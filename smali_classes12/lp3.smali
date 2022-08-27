.class public Llp3;
.super Ljava/lang/Object;
.source "CloudSignOperator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llp3;->c(Ljava/lang/String;)Litp;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object p0, p0, Litp;->b0:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->K(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lup3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llp3;->c(Ljava/lang/String;)Litp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object p0, p0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    .line 7
    iget-object v3, v2, Litp;->Z:Ljava/lang/String;

    .line 8
    new-instance v4, Lup3;

    iget-wide v5, v2, Litp;->a0:J

    invoke-direct {v4, v3, v2, v5, v6}, Lup3;-><init>(Ljava/lang/String;Litp;J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Litp;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const-string v0, "signature"

    .line 1
    invoke-static {v0}, Lap3;->r(Ljava/lang/String;)Litp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Llp3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, p0}, Lap3;->q(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "xml"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Litp;Lvp3;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvp3;->a()Ljava/lang/String;

    move-result-object v5

    const-string v0, "uploadFile"

    .line 2
    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Litp;->b0:Ljava/lang/String;

    iget-object v2, p0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lvp3;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrp3;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
