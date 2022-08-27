.class public Lgp4;
.super Lbp4;
.source "ListIconPayGuideBean.java"


# direct methods
.method public constructor <init>(Lbp4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp4;-><init>(Lbp4$a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_comp_click_file_size_limit_upgrade:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_icon_file_size_limit_cant_upgrade:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_comp_click_space_limit_upgrade:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_icon_space_limit_cant_upgrade:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "list"

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    invoke-virtual {p0}, Lgp4;->m()Ljava/lang/String;

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
