.class public Lop4;
.super Lbp4;
.source "ShareFilePayGuideBean.java"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Lbp4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp4;-><init>(Lbp4$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lop4;->o:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbp4;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x28

    .line 3
    iput v0, p0, Lbp4;->f:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lbp4;->f:I

    :goto_0
    return-void
.end method

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

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_comp_share_file_size_limit_upgrade:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_icon_file_size_limit_cant_upgrade:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_comp_share_space_limit_upgrade:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_comp_click_space_limit_can_not_upgrade:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudshare"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_share_panel_linkshare_update_membership:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lop4;->o:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lbp4$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbp4;->u(Lbp4$a;)V

    .line 2
    :try_start_0
    iget-object p1, p1, Lbp4$a;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "key_post_event"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcz4;

    iput-object p1, p0, Lbp4;->k:Lcz4;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcz4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lgh8$b;->v0:Lgh8$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbp4;->k:Lcz4;

    .line 6
    invoke-virtual {v0}, Lcz4;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lop4;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    invoke-virtual {p0}, Lop4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lop4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareFilePayGuideBean"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
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
