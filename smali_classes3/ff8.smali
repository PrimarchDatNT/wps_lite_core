.class public Lff8;
.super Ljava/lang/Object;
.source "RenameCloudFileCore.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Leq6$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Leq6$a;

    invoke-direct {p0, v0}, Leq6$a;-><init>(Z)V

    invoke-interface {p3, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance p0, Leq6$a;

    invoke-direct {p0, v0}, Leq6$a;-><init>(Z)V

    invoke-interface {p3, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v1}, Lgy4;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance p0, Leq6$a;

    invoke-direct {p0, v0}, Leq6$a;-><init>(Z)V

    invoke-interface {p3, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {p1}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_4
    move-object v9, p1

    .line 9
    :goto_1
    invoke-static {v0}, Lbw3;->t(Z)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v11, Lff8$a;

    move-object v3, v11

    move-object v4, v1

    move-object v5, p1

    move-object v6, p0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lff8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Leq6$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2, v10, v11}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G2(Ljava/lang/String;Ljava/lang/String;ZLu18;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    new-instance p0, Leq6$a;

    invoke-direct {p0, v0}, Leq6$a;-><init>(Z)V

    invoke-interface {p3, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
