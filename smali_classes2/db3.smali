.class public Ldb3;
.super Lza3;
.source "BannerDownloadAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lza3;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lya3;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lya3;->l()Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lya3;->k()Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {v0}, Lut3;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {v0}, Lut3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object v0, p0, Lza3;->c0:Lna3;

    invoke-interface {v0, p1}, Loa3;->e(Landroid/view/View;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lza3;->c0:Lna3;

    invoke-interface {v0, p1}, Loa3;->e(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lya3;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public r(Landroid/view/View;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lza3;->q(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lya3;->p()V

    return-void
.end method
