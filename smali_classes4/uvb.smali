.class public Luvb;
.super Ltvb;
.source "SharePlayClient.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltvb;-><init>(Landroid/app/Activity;Lzvb;)V

    return-void
.end method

.method private declared-synchronized G(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz35;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic T(Luvb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U(Luvb;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luvb;->Y(IZ)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Luvb;->V(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    new-instance v0, Luvb$a;

    invoke-direct {v0, p0, p1}, Luvb$a;-><init>(Luvb;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    if-eqz v0, :cond_3

    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltvb;->W:Lsvb;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsvb;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltvb;->W:Lsvb;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsvb;->D(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {p1}, Lzvb;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {p1}, Lzvb;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Luvb;->Z()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Luvb;->a0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lbun;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzvb;->L(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lbun;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzvb;->B(Z)V

    .line 4
    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lbun;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzvb;->E(Z)V

    .line 5
    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lbun;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzvb;->v(Z)V

    .line 6
    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lbun;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzvb;->u(Z)V

    .line 7
    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lbun;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzvb;->t(Z)V

    .line 9
    :cond_0
    iget-object v1, p0, Ltvb;->U:Lowb;

    invoke-virtual {v0}, Lbun;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lowb;->Q0(Z)V

    return-void
.end method

.method public final Y(IZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Luvb;->X()V

    .line 2
    invoke-virtual {p0}, Ltvb;->H()V

    .line 3
    invoke-virtual {p0, p2}, Luvb;->W(Z)V

    .line 4
    invoke-virtual {p0}, Lhwb;->i()V

    .line 5
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object p1

    iget-object p2, p0, Ltvb;->V:Lzvb;

    invoke-virtual {p1, p2}, Lixc;->Q0(Lzvb;)V

    .line 6
    iget-object p1, p0, Lhwb;->S:Landroid/app/Activity;

    iget-object p2, p0, Ltvb;->V:Lzvb;

    invoke-virtual {p2}, Lzvb;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lg45;->a0(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Notification;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld45;->showJoinErrorCodeToast(I)V

    .line 8
    invoke-virtual {p0}, Luvb;->d()V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    new-instance v1, Luvb$b;

    invoke-direct {v1, p0}, Luvb$b;-><init>(Luvb;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsvb;->O(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Luvb$c;

    invoke-direct {v1, p0}, Luvb$c;-><init>(Luvb;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsvb;->O(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltvb;->c0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltvb;->c0:Z

    .line 3
    invoke-super {p0, p1}, Ltvb;->c(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Luvb;->V(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltvb;->c0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltvb;->c0:Z

    .line 4
    invoke-super {p0}, Ltvb;->d()V

    .line 5
    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->stopApplication(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Luvb;->G(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/PDFReader;->g5(Z)V

    return-void
.end method
