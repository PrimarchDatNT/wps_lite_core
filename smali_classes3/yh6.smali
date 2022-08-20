.class public Lyh6;
.super Lkh6;
.source "PaperCheckJobGuideModel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    const-string p3, "paper_check_job"

    .line 2
    invoke-static {p3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {}, Lzh6;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p3, Lyh6$a;

    invoke-direct {p3, p0}, Lyh6$a;-><init>(Lyh6;)V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 4
    :cond_0
    iget-object p1, p0, Lkh6;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x0

    const-string p4, "from_paper_tools_notify"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lkh6;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string p3, "systemtip"

    invoke-static {p1, p2, p3}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "paper_check_job"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lyh6$b;

    invoke-direct {v0, p0, p1}, Lyh6$b;-><init>(Lyh6;Landroid/app/Activity;)V

    .line 3
    iget v1, p0, Lkh6;->b:I

    iget v2, p0, Lkh6;->s:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lkh6;->a(Landroid/app/Activity;IILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p1, p0, Lkh6;->d:Ljava/lang/String;

    iget-object v0, p0, Lkh6;->f:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p1, v0}, Loh6;->j(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lkh6;->h(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "apps"

    .line 1
    invoke-static {p1, p2, v0}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lai6;->a(Landroid/app/Activity;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->paper_check_paper_start_check_info:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->paper_check_published_paper_start_check_info_detail:I

    .line 3
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
