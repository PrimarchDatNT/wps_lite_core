.class public Ll48;
.super Lj48;
.source "OpenNewShareDriveFileTask.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li48;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj48;-><init>(Landroid/app/Activity;Li48;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;Ljt7$l;)Ljt7;
    .locals 1

    .line 1
    new-instance v0, Lit7;

    invoke-direct {v0, p1, p2}, Lit7;-><init>(Landroid/content/Context;Ljt7$l;)V

    return-object v0
.end method

.method public C(ILose;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm38;->a0:Li48;

    iget-object v2, v1, Li48;->c:Ljava/lang/String;

    iget-object v1, v1, Li48;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lb48;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lose;->c()I

    move-result v1

    const/16 v2, 0x41

    sget v3, Lcom/resouce/module/ResSTRING;->public_batch_slim_checking_error_has_pwd:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lj48;->C(ILose;)V

    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lose;)V
    .locals 4

    if-eqz p5, :cond_2

    .line 1
    invoke-virtual {p5}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm38;->a0:Li48;

    iget-object v1, v1, Li48;->k:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lb48;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5}, Lose;->c()I

    move-result v1

    const/16 v2, 0x41

    sget v3, Lcom/resouce/module/ResSTRING;->public_batch_slim_checking_error_has_pwd:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_2
    invoke-super/range {p0 .. p5}, Lj48;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lose;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ll48;->S(ZLjava/lang/String;)V

    return-void
.end method

.method public final S(ZLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n()Ljve;

    move-result-object v0

    invoke-interface {v0}, Ljve;->j()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "success"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "wps_share_download"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p2}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lm38;->a0:Li48;

    iget-object p2, p2, Li48;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "fromcache"

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj48;->t()V

    .line 2
    iget-object v0, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lr45;->G(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public q(Li48;Lu18;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li48;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object p1, p1, Li48;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m2(Ljava/lang/String;ZLu18;)J

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ll48;->S(ZLjava/lang/String;)V

    return-void
.end method
