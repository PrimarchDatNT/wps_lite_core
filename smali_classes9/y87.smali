.class public final Ly87;
.super Ljava/lang/Object;
.source "CopyFileUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld08;Ld08;Lv18;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld08;",
            "Ld08;",
            "Lv18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v1, p1, Ld08;->s0:Ljava/lang/String;

    iget-object p1, p1, Ld08;->r0:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, Ly87;->b(Ld08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv18;)V

    return-void
.end method

.method public static b(Ld08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv18;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld08;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p3

    iget-object v0, p0, Ld08;->q0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld08;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p3, v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p0}, Ld08;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-virtual {p4}, Lv18;->onSuccess()V

    .line 7
    invoke-virtual {p4, p0}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 8
    instance-of p1, p0, Lqse;

    if-eqz p1, :cond_1

    .line 9
    check-cast p0, Lqse;

    .line 10
    invoke-virtual {p0}, Lqse;->g()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lose;->c()I

    move-result p2

    invoke-virtual {p0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p2, p0, p1}, Lv18;->onError(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of p1, p0, Lose;

    if-eqz p1, :cond_2

    .line 13
    check-cast p0, Lose;

    .line 14
    invoke-virtual {p0}, Lose;->c()I

    move-result p1

    invoke-virtual {p0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lv18;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lv18;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v3

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, v2

    .line 9
    :goto_1
    new-instance v2, Ld08;

    invoke-direct {v2}, Ld08;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ld08;->I:Ljava/lang/String;

    .line 11
    iput-object v1, v2, Ld08;->q0:Ljava/lang/String;

    .line 12
    iput-object v0, v2, Ld08;->r0:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld08;->J0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld08;->U:Ljava/lang/String;

    .line 15
    iput-object v3, v2, Ld08;->s0:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    const-string v0, "group"

    goto :goto_2

    :cond_3
    const-string v0, "folder"

    :goto_2
    iput-object v0, v2, Ld08;->p0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCreatorId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Ld08;->H0:Ljava/lang/String;

    return-object v2
.end method

.method public static d()I
    .locals 2

    const-string v0, "func_cloud_copy_function"

    const-string v1, "key_num_path_copy_move"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static e()Z
    .locals 2

    const-string v0, "func_cloud_copy_function"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "key_switch_make_duplicate"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    const-string v0, "func_cloud_copy_function"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "key_switch_move_and_copy"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;I)Z
    .locals 1

    const/16 v0, -0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const-string p1, "\u4e0d\u662f\u8be5\u56e2\u961f\u6210\u5458"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static h(Ljava/lang/String;I)Z
    .locals 1

    const/16 v0, -0xe

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const-string p1, "\u6587\u4ef6(\u5939)\u4e0d\u5b58\u5728"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static i()Z
    .locals 2

    const-string v0, "func_cloud_copy_function"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "key_switch_move_and_copy_for_folder"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2

    const-string v0, "func_cloud_copy_function"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "key_switch_move_and_copy_for_multi_select"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;I)Z
    .locals 1

    const/16 v0, -0x1c

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "\u60a8\u7684\u64cd\u4f5c\u6743\u9650\u4e0d\u8db3"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static l()Z
    .locals 2

    const-string v0, "func_cloud_copy_function"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "key_switch_move_and_copy_success_dialog"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
