.class public Lv59;
.super Lx79;
.source "SearchAppView.java"


# instance fields
.field public g0:Lg89;

.field public h0:Le89;

.field public i0:Z

.field public j0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lw79;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx79;-><init>(Landroid/app/Activity;Lw79;I)V

    .line 2
    new-instance p1, Lv59$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lv59$a;-><init>(Lv59;Landroid/os/Looper;)V

    iput-object p1, p0, Lv59;->j0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic h3(Lv59;)Le89;
    .locals 0

    .line 1
    iget-object p0, p0, Lv59;->h0:Le89;

    return-object p0
.end method


# virtual methods
.method public S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv59;->g0:Lg89;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv59;->h0:Le89;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le89;->G()V

    .line 3
    invoke-virtual {p0}, Lv59;->f3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    new-instance v0, Lf89;

    iget-object v1, p0, Lx79;->a0:Landroid/app/Activity;

    iget v2, p0, Lx79;->c0:I

    invoke-direct {v0, p0, v1, v2}, Lf89;-><init>(Lx79;Landroid/app/Activity;I)V

    iput-object v0, p0, Lv59;->g0:Lg89;

    .line 2
    new-instance v0, Le89;

    iget-object v1, p0, Lx79;->a0:Landroid/app/Activity;

    iget v2, p0, Lx79;->c0:I

    invoke-direct {v0, p0, v1, v2}, Le89;-><init>(Lx79;Landroid/app/Activity;I)V

    iput-object v0, p0, Lv59;->h0:Le89;

    .line 3
    invoke-virtual {v0, p0}, Lg89;->k(Lu59;)V

    .line 4
    iget-object v0, p0, Lv59;->g0:Lg89;

    invoke-virtual {v0, p0}, Lg89;->k(Lu59;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lx79;->V2(Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 7
    iput-boolean v2, p0, Lv59;->i0:Z

    .line 8
    :cond_0
    iget-boolean v1, p0, Lv59;->i0:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lx79;->Y:Lw79;

    invoke-virtual {v1, v0}, Lw79;->e(I)V

    .line 10
    iget-object v0, p0, Lv59;->g0:Lg89;

    invoke-virtual {v0}, Lg89;->l()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lx79;->Y:Lw79;

    invoke-virtual {v0, v2}, Lw79;->e(I)V

    .line 12
    iget-object v0, p0, Lv59;->h0:Le89;

    invoke-virtual {v0}, Lg89;->l()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lv59;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx79;->Y:Lw79;

    invoke-virtual {v0}, Lw79;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv59;->g0:Lg89;

    invoke-virtual {v0}, Lg89;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx79;->Y:Lw79;

    invoke-virtual {v0}, Lw79;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lv59;->h0:Le89;

    invoke-virtual {v0}, Le89;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1}, Lw79;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv59;->g0:Lg89;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv59;->h0:Le89;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lv59;->i0:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1}, Lw79;->c()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lv59;->g3(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1}, Lw79;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1}, Lw79;->d()I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1}, Lw79;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lx79;->R2()V

    .line 8
    invoke-virtual {p0}, Lv59;->f3()V

    .line 9
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1}, Lw79;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1}, Lw79;->d()I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lx79;->U:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 14
    :cond_5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv59;->g0:Lg89;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv59;->h0:Le89;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg89;->e()V

    .line 3
    iget-object v0, p0, Lv59;->g0:Lg89;

    invoke-virtual {v0}, Lg89;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv59;->g0:Lg89;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv59;->h0:Le89;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg89;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lv59;->g0:Lg89;

    invoke-virtual {v0}, Lg89;->e()V

    .line 4
    iget-object v0, p0, Lv59;->h0:Le89;

    invoke-virtual {v0}, Lg89;->l()V

    .line 5
    :cond_1
    iget-object v0, p0, Lv59;->h0:Le89;

    invoke-virtual {v0}, Lg89;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lv59;->j0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lv59;->j0:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lv59;->j0:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i3(Lh3w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv59;->h0:Le89;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le89;->K(Lh3w;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59;->g0:Lg89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg89;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv59;->g0:Lg89;

    instance-of v1, v0, Lf89;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf89;

    invoke-virtual {v0}, Lf89;->x()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx79;->Y:Lw79;

    invoke-virtual {v0}, Lw79;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv59;->g0:Lg89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg89;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv59;->g0:Lg89;

    instance-of v1, v0, Lf89;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf89;

    invoke-virtual {v0}, Lf89;->B()V

    :cond_0
    return-void
.end method
