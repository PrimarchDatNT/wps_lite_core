.class public Lfp4;
.super Lbp4;
.source "CopyFailPayGuideBean.java"


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp4;-><init>(Lbp4$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lbp4;->b:J

    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u0(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    .line 3
    iput v0, p0, Lbp4;->f:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lbp4;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbp4;->f:I

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_docinfo_cloud_copy_no_space_left:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_public_cannot_upload_file_please_clean_space:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp4;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_space_size_no_enough:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lbp4$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbp4;->u(Lbp4$a;)V

    .line 2
    iget-object p1, p1, Lbp4$a;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "key_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfp4;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    iget-object v1, p0, Lfp4;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    const-string v1, "android_vip_cloud_spacelimit"

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    return-void
.end method
