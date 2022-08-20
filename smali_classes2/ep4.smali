.class public Lep4;
.super Lbp4;
.source "CompSavePayGuideBean.java"


# direct methods
.method public constructor <init>(Lbp4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp4;-><init>(Lbp4$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 2
    iput v0, p0, Lbp4;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lbp4;->f:I

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbp4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldp4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lbp4;->e:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResSTRING;->public_cloud_comp_save_tecent_file_size_limit_upgrade:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v0, v2, v4

    .line 7
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_comp_click_file_size_limit_upgrade:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_icon_file_size_limit_cant_upgrade:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lbp4;->e:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResSTRING;->public_cloud_comp_save_tecent_space_limit_upgrade:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v0, v2, v4

    .line 18
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_3
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_comp_click_space_limit_upgrade:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_4
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_comp_click_space_limit_can_not_upgrade:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "savedialog"

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lbp4$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbp4;->u(Lbp4$a;)V

    .line 2
    :try_start_0
    iget-object p1, p1, Lbp4$a;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "key_post_event"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcz4;

    iput-object p1, p0, Lbp4;->k:Lcz4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    invoke-virtual {p0}, Lep4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android_vip_cloud_spacelimit"

    goto :goto_0

    :cond_0
    const-string v1, "android_vip_cloud_docsize_limit"

    :goto_0
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    return-void
.end method
