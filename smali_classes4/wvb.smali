.class public Lwvb;
.super Ltvb;
.source "SharePlayHost.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltvb;-><init>(Landroid/app/Activity;Lzvb;)V

    return-void
.end method

.method public static synthetic T(Lwvb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U(Lwvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwb;->i()V

    return-void
.end method

.method public static synthetic V(Lwvb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvb;->W()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwvb;->d()V

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lwvb$a;

    invoke-direct {v1, p0}, Lwvb$a;-><init>(Lwvb;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object v0

    iget-object v1, p0, Ltvb;->V:Lzvb;

    .line 2
    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v2}, Lzvb;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lfsn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltvb;->V:Lzvb;

    .line 5
    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lfsn;->a:Ljava/lang/String;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    .line 6
    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    if-eqz v0, :cond_2

    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_2

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

    .line 4
    iget-object v0, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwvb;->Z(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltvb;->V:Lzvb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzvb;->t(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lwvb;->Z(Z)V

    .line 9
    iget-object v0, p0, Ltvb;->X:Lquc;

    new-instance v1, Lwvb$b;

    invoke-direct {v1, p0}, Lwvb$b;-><init>(Lwvb;)V

    invoke-virtual {v0, v1}, Lquc;->h(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    new-instance v0, Lwvb$d;

    invoke-direct {v0, p0}, Lwvb$d;-><init>(Lwvb;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    new-instance v1, Lwvb$c;

    invoke-direct {v1, p0}, Lwvb$c;-><init>(Lwvb;)V

    invoke-virtual {v0, v1, p1}, Lsvb;->O(Ljava/lang/Runnable;Z)V

    .line 2
    iget-object p1, p0, Ltvb;->V:Lzvb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzvb;->K(Z)V

    return-void
.end method

.method public c(I)V
    .locals 2

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

    .line 4
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object p1

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {p1, v1}, Lixc;->Q0(Lzvb;)V

    .line 5
    iget-object p1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {p1}, Lzvb;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ltvb;->N()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lwvb;->Y()V

    .line 8
    invoke-virtual {p0}, Ltvb;->H()V

    .line 9
    invoke-virtual {p0}, Lwvb;->X()V

    .line 10
    iget-object p1, p0, Lhwb;->S:Landroid/app/Activity;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lg45;->a0(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Notification;

    return-void
.end method

.method public d()V
    .locals 1

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
    iget-object v0, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
