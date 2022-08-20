.class public Lmp4;
.super Lbp4;
.source "RenameGuideBean.java"


# instance fields
.field public o:I


# direct methods
.method public constructor <init>(Lbp4$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp4;-><init>(Lbp4$a;)V

    .line 2
    iput p2, p0, Lmp4;->o:I

    return-void
.end method


# virtual methods
.method public B(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lbp4;->e:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_nospaceleft_member_tips:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    invoke-static {}, Ly93;->a()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lbp4;->e:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->home_multi_select_star_fail_content:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lmp4;->o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lbp4;->e:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->home_multi_star_out_of_space_title:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lbp4;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "move_multirename"

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_space_size_no_enough:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbp4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    invoke-virtual {p0}, Lmp4;->m()Ljava/lang/String;

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

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
