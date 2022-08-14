.class public Liwb;
.super Lhwb;
.source "MeetingRequester.java"


# instance fields
.field public U:Lm45;

.field public V:Landroid/graphics/RectF;

.field public W:I

.field public X:F

.field public Y:Ll45;

.field public Z:Z

.field public a0:Lh45;

.field public b0:Z

.field public c0:Lhd3;

.field public d0:Le45$l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhwb;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Liwb;->U:Lm45;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liwb;->W:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Liwb;->X:F

    .line 5
    iput-object p1, p0, Liwb;->Y:Ll45;

    .line 6
    iput-boolean v0, p0, Liwb;->Z:Z

    .line 7
    new-instance v1, Liwb$c;

    invoke-direct {v1, p0}, Liwb$c;-><init>(Liwb;)V

    iput-object v1, p0, Liwb;->a0:Lh45;

    .line 8
    iput-boolean v0, p0, Liwb;->b0:Z

    .line 9
    iput-object p1, p0, Liwb;->c0:Lhd3;

    .line 10
    new-instance p1, Liwb$f;

    invoke-direct {p1, p0}, Liwb$f;-><init>(Liwb;)V

    iput-object p1, p0, Liwb;->d0:Le45$l;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Liwb;->V:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic k(Liwb;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liwb;->z(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic l(Liwb;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Liwb;->V:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic m(Liwb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwb;->t()V

    return-void
.end method

.method public static synthetic n(Liwb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liwb;->b0:Z

    return p0
.end method

.method public static synthetic o(Liwb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Liwb;->b0:Z

    return p1
.end method

.method public static synthetic p(Liwb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwb;->s()V

    return-void
.end method

.method public static synthetic q(Liwb;)Lh45;
    .locals 0

    .line 1
    iget-object p0, p0, Liwb;->a0:Lh45;

    return-object p0
.end method

.method public static synthetic r(Liwb;)Lm45;
    .locals 0

    .line 1
    iget-object p0, p0, Liwb;->U:Lm45;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Ll45;

    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object v1

    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll45;-><init>(Ld45;Lc45;)V

    iput-object v0, p0, Liwb;->Y:Ll45;

    .line 2
    iget-object v0, p0, Liwb;->c0:Lhd3;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v0

    iget-object v1, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc45;->e(Landroid/content/Context;Ljava/lang/String;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Liwb;->c0:Lhd3;

    .line 4
    :cond_0
    iget-object v0, p0, Liwb;->Y:Ll45;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ll45;->o()V

    .line 6
    :cond_1
    iget-object v0, p0, Liwb;->c0:Lhd3;

    new-instance v1, Liwb$d;

    invoke-direct {v1, p0}, Liwb$d;-><init>(Liwb;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Liwb;->c0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Liwb;->U:Lm45;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Liwb;->b0:Z

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    instance-of v0, v0, Lvwb;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    check-cast v0, Lvwb;

    .line 6
    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->s()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Liwb;->A()V

    .line 9
    invoke-virtual {p0}, Lhwb;->i()V

    .line 10
    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object v0

    iget-object v1, p0, Liwb;->a0:Lh45;

    invoke-virtual {v0, v1}, Ld45;->registStateLis(Lh45;)V

    .line 11
    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lnwb;

    move-result-object v0

    iget-object v1, p0, Liwb;->d0:Le45$l;

    invoke-virtual {v0, v1}, Le45;->setPlayer(Le45$l;)V

    .line 12
    new-instance v0, Liwb$e;

    invoke-direct {v0, p0}, Liwb$e;-><init>(Liwb;)V

    new-array p1, p1, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhwb;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liwb;->W:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liwb;->U:Lm45;

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhwb;->T:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Liwb;->U:Lm45;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 4
    :cond_1
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    const v1, 0x7f0602cc

    invoke-static {v0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 6
    :cond_2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Z

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    iput-boolean v0, p0, Liwb;->Z:Z

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->J1(Z)V

    .line 9
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lrsb;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Lm4d;->c()V

    .line 11
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 12
    :cond_4
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->f()V

    :cond_5
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhwb;->T:Z

    .line 16
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v1

    new-instance v2, Liwb$b;

    invoke-direct {v2, p0}, Liwb$b;-><init>(Liwb;)V

    invoke-virtual {v1, v2}, Lptb;->I(Lqtb$a;)V

    .line 17
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->l()I

    move-result v1

    iput v1, p0, Liwb;->W:I

    .line 18
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    sget v2, Luac;->e:I

    invoke-interface {v1, v2}, Lqwb;->k(I)V

    .line 19
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    sget v2, Luac;->f:I

    invoke-interface {v1, v2}, Lqwb;->k(I)V

    .line 20
    invoke-super {p0, p1}, Lhwb;->c(I)V

    .line 21
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    invoke-virtual {p0}, Liwb;->u()Ll5c;

    move-result-object v1

    invoke-virtual {v1}, Ll5c;->A()I

    move-result v1

    invoke-virtual {p1, v1}, Lptb;->s(I)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Liwb;->z(Landroid/graphics/RectF;)V

    .line 22
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    iget-object v1, p0, Liwb;->V:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Ll5c;->C(Landroid/graphics/RectF;Z)V

    .line 23
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    invoke-virtual {p0}, Liwb;->u()Ll5c;

    move-result-object v1

    invoke-virtual {v1}, Ll5c;->A()I

    move-result v1

    invoke-virtual {p1, v1}, Lptb;->G(I)V

    .line 24
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0}, La1c;->H1(ZZZ)Ld1c;

    .line 25
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object p1

    invoke-virtual {p1}, Lixc;->P0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->w:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lhwc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkdc;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lhwc;->O0()Z

    .line 5
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-boolean v1, p0, Liwb;->Z:Z

    invoke-virtual {v0, v1}, La1c;->J1(Z)V

    .line 6
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lptb;->I(Lqtb$a;)V

    .line 7
    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object v0

    iget-object v2, p0, Liwb;->a0:Lh45;

    invoke-virtual {v0, v2}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 8
    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld45;->stopApplication(Ljava/lang/String;)V

    .line 9
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v2}, La1c;->H1(ZZZ)Ld1c;

    .line 10
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 11
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v5

    invoke-virtual {v5}, La1c;->z0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v5

    invoke-virtual {v5}, Lwwb;->f()Lqwb;

    move-result-object v5

    sget v6, Luac;->i:I

    invoke-interface {v5, v6}, Lqwb;->k(I)V

    .line 13
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v5

    invoke-virtual {v5, v3}, La1c;->w1(Z)V

    .line 14
    iget-boolean v5, p0, Lhwb;->T:Z

    if-eqz v5, :cond_2

    iget v5, p0, Liwb;->W:I

    invoke-virtual {p0, v5}, Lhwb;->e(I)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lhwb;->e(I)I

    move-result v5

    :goto_0
    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 15
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->Q0()Lkvb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lkvb;->a()Lm7c;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 17
    :goto_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lgvb;->F(ILm7c;)V

    .line 18
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, La1c;->G1(ZZ)Ld1c;

    .line 19
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->L0()V

    .line 20
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    const v2, 0x7f0602cd

    invoke-static {v0, v2}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 22
    :cond_5
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {p0}, Liwb;->u()Ll5c;

    move-result-object v2

    invoke-virtual {v2}, Ll5c;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Lptb;->G(I)V

    .line 23
    invoke-super {p0}, Lhwb;->d()V

    .line 24
    iput v3, p0, Liwb;->W:I

    .line 25
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v2, Liwb$a;

    invoke-direct {v2, p0}, Liwb$a;-><init>(Liwb;)V

    invoke-virtual {v0, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 26
    iput-object v1, p0, Liwb;->U:Lm45;

    return-void
.end method

.method public j(ILm7c;)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lgvb;->C(IILm7c;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, La1c;->H1(ZZZ)Ld1c;

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lhwb;->e(I)I

    move-result v3

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->Q0()Lkvb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkvb;->a()Lm7c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lgvb;->F(ILm7c;)V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, La1c;->G1(ZZ)Ld1c;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwb;->c0:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liwb;->c0:Lhd3;

    :cond_0
    return-void
.end method

.method public final u()Ll5c;
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    return-object v0
.end method

.method public v()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Liwb;->V:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {p0}, Liwb;->u()Ll5c;

    move-result-object v1

    invoke-virtual {v1}, Ll5c;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lptb;->s(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Liwb;->z(Landroid/graphics/RectF;)V

    .line 3
    :cond_0
    iget-object v0, p0, Liwb;->V:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Liwb;->X:F

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lm45;

    invoke-direct {v0, p1}, Lm45;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liwb;->U:Lm45;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "public_tv_meeting_qrcodeinfo"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liwb;->x(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Liwb;->B(Z)V

    :cond_1
    return-void
.end method

.method public final z(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liwb;->U:Lm45;

    iget v1, v0, Lm45;->d:I

    int-to-float v1, v1

    iget v0, v0, Lm45;->c:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v1, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v1, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 5
    :goto_0
    iget-object v2, p0, Liwb;->V:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v2, p0, Liwb;->V:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v1, p0, Liwb;->V:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v1, p0, Liwb;->V:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object p1, p0, Liwb;->U:Lm45;

    iget p1, p1, Lm45;->c:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget-object v1, p0, Liwb;->V:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    iget-object v1, p0, Liwb;->U:Lm45;

    iget v1, v1, Lm45;->d:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Liwb;->V:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Liwb;->X:F

    return-void
.end method
