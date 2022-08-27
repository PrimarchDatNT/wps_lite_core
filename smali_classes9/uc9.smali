.class public final Luc9;
.super Ljava/lang/Object;
.source "ContactHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbh8;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "func_share_contact"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lbh8;->o:Ld08;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Luc9;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->Z:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lqo2;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbh8;->o:Ld08;

    .line 4
    invoke-virtual {v1}, Ld08;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "link_file"

    iget-object v2, p0, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->p0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    iget-object p0, p0, Lbh8;->o:Ld08;

    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljve;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "func_share_contact"

    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->O1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {v1}, Luc9;->c(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->getWPSRoamingRecordByFileid(Ljava/lang/String;)Ld08;

    move-result-object p0

    .line 2
    iget-object v1, p0, Ld08;->Z:Ljava/lang/String;

    invoke-static {v1}, Lqo2;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "link_file"

    iget-object p0, p0, Ld08;->p0:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lmp2;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lzc9;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lbh8;)V
    .locals 1

    .line 1
    new-instance v0, Lzc9;

    invoke-direct {v0}, Lzc9;-><init>()V

    invoke-virtual {v0, p0, p1}, Lzc9;->E(Landroid/app/Activity;Lbh8;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzc9;

    invoke-direct {v0}, Lzc9;-><init>()V

    invoke-virtual {v0, p0, p1}, Lzc9;->F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
