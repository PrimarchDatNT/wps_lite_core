.class public abstract Ltvb;
.super Lhwb;
.source "SharePlayBase.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public U:Lowb;

.field public V:Lzvb;

.field public W:Lsvb;

.field public X:Lquc;

.field public Y:Lpuc;

.field public Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

.field public a0:Lhd3;

.field public b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:Lh45;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzvb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhwb;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltvb;->e0:I

    .line 3
    new-instance v0, Ltvb$j;

    invoke-direct {v0, p0}, Ltvb$j;-><init>(Ltvb;)V

    iput-object v0, p0, Ltvb;->f0:Lh45;

    .line 4
    iput-object p2, p0, Ltvb;->V:Lzvb;

    .line 5
    new-instance v0, Lowb;

    invoke-direct {v0, p1, p0, p2}, Lowb;-><init>(Landroid/app/Activity;Ltvb;Lzvb;)V

    iput-object v0, p0, Ltvb;->U:Lowb;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lsvb;

    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object v0

    iget-object v1, p0, Ltvb;->X:Lquc;

    iget-object v2, p0, Ltvb;->V:Lzvb;

    invoke-direct {p2, p1, v0, v1, v2}, Lsvb;-><init>(Landroid/app/Activity;Ld45;Lquc;Lzvb;)V

    iput-object p2, p0, Ltvb;->W:Lsvb;

    :cond_0
    return-void
.end method

.method public static synthetic k(Ltvb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Ltvb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Ltvb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Ltvb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Ltvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltvb;->S()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object v0

    invoke-virtual {v0}, Ln45;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->e:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->f:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, La1c;->H1(ZZZ)Ld1c;

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ltvb$c;

    invoke-direct {v1, p0}, Ltvb$c;-><init>(Ltvb;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getSwitchDoc()Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getSwitchDoc()Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->shareplay_audience_switch_file_invalid:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvb;->t()V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 5
    :cond_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Z

    .line 6
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultBlackColor:I

    invoke-static {v0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 8
    :cond_1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lrsb;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lm4d;->c()V

    .line 10
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 11
    :cond_3
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->f()V

    .line 15
    :cond_4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    iput v0, p0, Ltvb;->e0:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhwb;->T:Z

    return-void
.end method

.method public E()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->w:I

    .line 3
    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lhwc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lkdc;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lhwc;->O0()Z

    .line 6
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->x:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-boolean v1, p0, Ltvb;->d0:Z

    invoke-virtual {v0, v1}, La1c;->J1(Z)V

    .line 8
    invoke-static {}, Lc1c;->h1()V

    .line 9
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lptb;->I(Lqtb$a;)V

    .line 10
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v2}, La1c;->H1(ZZZ)Ld1c;

    .line 11
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v5

    invoke-virtual {v5}, La1c;->z0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v5

    invoke-virtual {v5}, Lwwb;->f()Lqwb;

    move-result-object v5

    sget v6, Luac;->i:I

    invoke-interface {v5, v6}, Lqwb;->k(I)V

    .line 14
    :cond_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v5

    invoke-virtual {v5, v3}, La1c;->w1(Z)V

    .line 15
    iget-boolean v5, p0, Lhwb;->T:Z

    if-eqz v5, :cond_3

    iget v5, p0, Ltvb;->e0:I

    invoke-virtual {p0, v5}, Lhwb;->e(I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lhwb;->e(I)I

    move-result v5

    :goto_0
    if-ne v5, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 16
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->Q0()Lkvb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lkvb;->a()Lm7c;

    move-result-object v1

    .line 18
    :cond_5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lgvb;->F(ILm7c;)V

    .line 19
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, La1c;->G1(ZZ)Ld1c;

    .line 20
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->L0()V

    .line 21
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultWhiteColor:I

    invoke-static {v0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 23
    :cond_6
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    invoke-virtual {v1}, Ll5c;->A()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lptb;->G(I)V

    .line 26
    iput v3, p0, Ltvb;->e0:I

    .line 27
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ltvb$d;

    invoke-direct {v1, p0}, Ltvb$d;-><init>(Ltvb;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract F()V
.end method

.method public final declared-synchronized G(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    .line 3
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object p1

    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {p1, v0}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlaySession;-><init>()V

    iput-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 2
    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lhwb;->B:Lmwb;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileName:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileMd5:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->userId:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 10
    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSignIn:Z

    .line 12
    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v1

    invoke-virtual {v1}, Lkwb;->V()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSpeaker:Z

    .line 13
    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isAgoraEnable:Z

    .line 14
    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->p()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSwitchFileEnable:Z

    .line 15
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {v0, v1}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    iget-object v1, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getAgoraButton()Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v1

    iget-object v2, p0, Ltvb;->Y:Lpuc;

    .line 2
    invoke-virtual {v2}, Lpuc;->L0()Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lsvb;->k(Lcn/wps/moffice/common/beans/TextImageView;Landroid/view/View;)V

    .line 4
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAgoraPlayLayoutVisibility(Z)V

    .line 6
    iget-object v0, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    new-instance v1, Ltvb$e;

    invoke-direct {v1, p0}, Ltvb$e;-><init>(Ltvb;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setAgoraPlayListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->play_titlebar_more_popmenu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->playtitlebar_more_share_to_tv:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Ltvb$f;

    invoke-direct {v2, p0}, Ltvb$f;-><init>(Ltvb;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setMorePopMenuView(Landroid/view/View;)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lhwb;->S:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->x:I

    invoke-interface {v0, v1}, Lqwb;->s(I)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    .line 3
    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lpuc;

    iput-object v0, p0, Ltvb;->Y:Lpuc;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltvb;->Y:Lpuc;

    invoke-virtual {v0}, Lpuc;->N0()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lquc;

    iget-object v1, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object v2

    iget-object v3, p0, Ltvb;->V:Lzvb;

    invoke-direct {v0, v1, v2, v3}, Lquc;-><init>(Landroid/app/Activity;Ld45;Lzvb;)V

    iput-object v0, p0, Ltvb;->X:Lquc;

    .line 7
    iget-object v1, p0, Ltvb;->Y:Lpuc;

    invoke-virtual {v1, v0}, Lpuc;->P0(Lquc;)V

    .line 8
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lkdc;->X()Landroid/view/View;

    .line 9
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->O0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    iput-object v0, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setLaserPenIsVisiblie(Z)V

    .line 11
    invoke-virtual {p0}, Ltvb;->I()V

    .line 12
    invoke-virtual {p0}, Ltvb;->J()V

    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvb;->X:Lquc;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ltvb$g;

    invoke-direct {v1, p0}, Ltvb$g;-><init>(Ltvb;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb;->Y:Lpuc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpuc;->Q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltvb;->Y:Lpuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lpuc;->R0(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvb;->D()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltvb;->c(I)V

    .line 3
    invoke-virtual {p0}, Ltvb;->B()V

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsvb;->P(Z)V

    .line 3
    iget-object v0, p0, Ltvb;->W:Lsvb;

    invoke-virtual {v0}, Lsvb;->n()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized S()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 3
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Ltvb;->b0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {v0, v1}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsvb;->v()V

    .line 3
    iput-object v1, p0, Ltvb;->W:Lsvb;

    .line 4
    :cond_0
    iput-object v1, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhwb;->c(I)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    invoke-interface {p1, p0}, Lfpc;->b(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object p1

    invoke-virtual {p1}, Lmwb;->a()Lnwb;

    move-result-object p1

    iget-object v0, p0, Ltvb;->U:Lowb;

    invoke-virtual {p1, v0}, Le45;->setPlayer(Le45$l;)V

    .line 4
    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object p1

    iget-object v0, p0, Ltvb;->f0:Lh45;

    invoke-virtual {p1, v0}, Ld45;->registStateLis(Lh45;)V

    .line 5
    invoke-virtual {p0}, Ltvb;->M()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltvb;->E()V

    .line 2
    invoke-super {p0}, Lhwb;->d()V

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p0}, Lfpc;->c(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 4
    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld45;->stopApplication(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Ltvb;->h()Lmwb;

    move-result-object v0

    iget-object v1, p0, Ltvb;->f0:Lh45;

    invoke-virtual {v0, v1}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 6
    invoke-virtual {p0}, Ltvb;->L()V

    .line 7
    invoke-virtual {p0}, Ltvb;->p()V

    .line 8
    invoke-virtual {p0}, Ltvb;->R()V

    .line 9
    iget-object v0, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltvb;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ltvb;->q()V

    .line 11
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg45;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public h()Lmwb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwb;->B:Lmwb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmwb;

    iget-object v1, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmwb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhwb;->B:Lmwb;

    .line 3
    invoke-virtual {v0}, Lmwb;->a()Lnwb;

    move-result-object v0

    iget-object v1, p0, Ltvb;->V:Lzvb;

    invoke-virtual {v0, v1}, Lnwb;->G(Lzvb;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhwb;->B:Lmwb;

    return-object v0
.end method

.method public j(ILm7c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltvb;->K(I)V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Lgvb;->C(IILm7c;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->x:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 3
    iget-object v0, p0, Ltvb;->X:Lquc;

    invoke-virtual {v0}, Lquc;->e()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ltvb$b;

    invoke-direct {v1, p0}, Ltvb$b;-><init>(Ltvb;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ltvb$h;

    invoke-direct {v1, p0, p1}, Ltvb$h;-><init>(Ltvb;Z)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ltvb$i;

    invoke-direct {v1, p0}, Ltvb$i;-><init>(Ltvb;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    instance-of v0, v0, Lvwb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    check-cast v0, Lvwb;

    .line 3
    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->s()V

    :cond_0
    return-void
.end method

.method public u()Lsvb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    return-object v0
.end method

.method public v()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvb;->a0:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    new-instance v1, Ltvb$a;

    invoke-direct {v1, p0}, Ltvb$a;-><init>(Ltvb;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Ltvb;->a0:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Ltvb;->a0:Lhd3;

    return-object v0
.end method

.method public w()Lowb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb;->U:Lowb;

    return-object v0
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltvb;->Z:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object v0

    invoke-virtual {v0}, Ln45;->getTotalTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb;->Y:Lpuc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpuc;->O0()V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb;->W:Lsvb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
