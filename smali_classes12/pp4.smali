.class public Lpp4;
.super Lbp4;
.source "ShareWechatFilePayGuideBean.java"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp4;-><init>(Lbp4$a;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp4;->o:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp4;->p:Ljava/lang/String;

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp4;->o:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpp4;->o:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_comp_share_wechat_file_size_limit_upgrade:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp4;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "localshare_less"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_share_panel_linkshare_wechat_size_limit_dialog_send_file:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcz4;
    .locals 3

    .line 1
    iget-object v0, p0, Lbp4;->k:Lcz4;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object v0

    const-string v1, "docssizelimit"

    .line 3
    invoke-virtual {v0, v1}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    sget-object v1, Lbp4$b;->B:Lbp4$b;

    .line 4
    invoke-virtual {p0}, Lbp4;->s()Lbp4$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "old"

    goto :goto_0

    :cond_0
    const-string v1, "new"

    :goto_0
    invoke-virtual {v0, v1}, Lcz4$a;->g(Ljava/lang/String;)Lcz4$a;

    .line 5
    invoke-virtual {p0}, Lpp4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {p0}, Lbp4;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz4$a;->c(J)Lcz4$a;

    invoke-virtual {v0}, Lcz4$a;->a()Lcz4;

    move-result-object v0

    iput-object v0, p0, Lbp4;->k:Lcz4;

    .line 6
    :cond_1
    iget-object v0, p0, Lbp4;->k:Lcz4;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_file_to_wetchat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    invoke-virtual {p0}, Lpp4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    const-string v1, "android_vip_cloud_docsize_limit"

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
