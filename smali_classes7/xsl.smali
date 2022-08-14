.class public abstract Lxsl;
.super Luxl;
.source "SharePlayBaseController.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/draw/EditorView$d;
.implements Lcn/wps/moffice/writer/global/draw/EditorView$e;


# instance fields
.field public f0:Lbyl;

.field public g0:Lwsl;

.field public h0:Lvsl;

.field public i0:Ldtl;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Ldhk;

.field public n0:Z

.field public o0:Loik;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Lzxl;

.field public t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

.field public u0:Lhd3;

.field public v0:Z

.field public w0:Liqi;

.field public x0:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luxl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxsl;->o0:Loik;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxsl;->p0:Z

    .line 4
    iput-boolean v0, p0, Lxsl;->q0:Z

    .line 5
    new-instance v0, Lxsl$b;

    invoke-direct {v0, p0}, Lxsl$b;-><init>(Lxsl;)V

    iput-object v0, p0, Lxsl;->w0:Liqi;

    .line 6
    invoke-virtual {p0}, Lxsl;->t0()V

    .line 7
    invoke-virtual {p0}, Lxsl;->u0()V

    return-void
.end method

.method public static synthetic U(Lxsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsl;->z0()V

    return-void
.end method

.method public static synthetic V(Lxsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsl;->m0()V

    return-void
.end method

.method public static synthetic W(Lxsl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxsl;->o0(Z)V

    return-void
.end method

.method public static synthetic X(Lxsl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxsl;->j0:Z

    return p0
.end method

.method public static synthetic Y(Lxsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsl;->I0()V

    return-void
.end method

.method public static synthetic Z(Lxsl;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxsl;->J0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic a0(Lxsl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic b0(Lxsl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic c0(Lxsl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic d0(Lxsl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsl;->f0:Lbyl;

    .line 2
    invoke-virtual {v0}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getSwitchDoc()Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    invoke-virtual {v0}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getSwitchDoc()Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122f2e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtl;->E(Z)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    .line 4
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object p1

    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {p1, v0}, Lz35;->h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz35;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlaySession;-><init>()V

    iput-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileMd5:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->userId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 7
    iget-object v0, p0, Lxsl;->s0:Lzxl;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileName:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    .line 11
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->r()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSpeaker:Z

    .line 12
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSignIn:Z

    .line 13
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->w()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isAgoraEnable:Z

    .line 14
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->y()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSwitchFileEnable:Z

    .line 15
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

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

.method public final C0(Loik;)V
    .locals 1

    .line 1
    sget-object v0, Loik;->k:Loik;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lijh;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lijh;->m(Landroid/app/Activity;)V

    .line 4
    :goto_0
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0, p1}, Lzri;->v0(Loik;)V

    .line 5
    iget-object p1, p0, Luxl;->I:Lzri;

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->e()V

    .line 6
    invoke-static {}, Luqh;->updateState()V

    .line 7
    iget-object p1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->m1()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->i0:Ldtl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldtl;->m()V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsl;->g0:Lwsl;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxsl;->g0:Lwsl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwsl;->p(Z)V

    :cond_0
    return-void
.end method

.method public E(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lgh5;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    invoke-virtual {v0, p1}, Lbyl;->t2(I)V

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    new-instance v0, Lxsl$e;

    invoke-direct {v0, p0}, Lxsl$e;-><init>(Lxsl;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    invoke-virtual {v0}, Lvzl;->g2()V

    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    invoke-virtual {v0}, Lbyl;->w2()V

    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsl;->w0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method

.method public final declared-synchronized I0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 3
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Lxsl;->t0:Lcn/wps/moffice/common/shareplay/SharePlaySession;

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

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxl;->I()V

    return-void
.end method

.method public final J0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->g0:Lwsl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwsl;->v(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    const v1, 0x7f12199a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->i0:Ldtl;

    invoke-virtual {v0, p1}, Ldtl;->n(Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->i0:Ldtl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldtl;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxsl;->i0:Ldtl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Ldtl;->p(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x30028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lxsl;->f0()V

    .line 3
    invoke-virtual {p0}, Lxsl;->w0()V

    .line 4
    invoke-virtual {p0}, Lxsl;->x0()V

    .line 5
    invoke-virtual {p0, p1}, Lxsl;->y0(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    invoke-virtual {v0}, Lbyl;->z2()V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxsl;->l0:Z

    .line 2
    iget-object v1, p0, Luxl;->S:Lsxl;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lsxl;->q(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsl;->f0:Lbyl;

    .line 3
    invoke-virtual {v0}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsl;->f0:Lbyl;

    .line 4
    invoke-virtual {v0}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->n3()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpi;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxsl;->q0:Z

    .line 4
    invoke-static {v1}, Luqh;->toggleMode(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxsl;->l0:Z

    .line 2
    iget-object v1, p0, Luxl;->S:Lsxl;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lsxl;->q(Z)V

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxsl;->s0:Lzxl;

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lfsn;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lfsn;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

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

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->i0:Ldtl;

    invoke-virtual {v0}, Ldtl;->h()V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->dismiss()V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->w3()Ltbl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->w3()Ltbl;

    move-result-object v0

    invoke-virtual {v0}, Ltbl;->dismiss()V

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->B3()Lmil;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->B3()Lmil;

    move-result-object v0

    invoke-virtual {v0}, Lmil;->dismiss()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lxsl$g;

    invoke-direct {v0, p0}, Lxsl$g;-><init>(Lxsl;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    new-instance v0, Lxsl$a;

    invoke-direct {v0, p0}, Lxsl$a;-><init>(Lxsl;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsl;->i0()V

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le9l;->v1()Lo8l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Le9l;->v1()Lo8l;

    move-result-object v1

    invoke-virtual {v1}, Lo8l;->I2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Le9l;->v1()Lo8l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo8l;->B2(ZLjava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Le9l;->x1()Lvyl;

    move-result-object v0

    invoke-virtual {v0}, Lvyl;->y2()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxsl;->A0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxsl;->m0()V

    .line 3
    invoke-virtual {p0, p1}, Lxsl;->o0(Z)V

    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsl;->j0()V

    .line 2
    invoke-virtual {p0}, Lxsl;->h0()V

    .line 3
    invoke-virtual {p0}, Lxsl;->l0()V

    return-void
.end method

.method public l(ZJ)V
    .locals 1

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxsl;->A0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxsl$c;

    invoke-direct {v0, p0, p1}, Lxsl$c;-><init>(Lxsl;Z)V

    invoke-static {v0, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsl;->H0()V

    .line 2
    invoke-virtual {p0}, Lxsl;->s0()V

    .line 3
    iget-object v0, p0, Lxsl;->g0:Lwsl;

    invoke-virtual {v0}, Lwsl;->n()V

    .line 4
    iget-object v0, p0, Lxsl;->h0:Lvsl;

    invoke-virtual {v0}, Lvsl;->t()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luxl;->W:Z

    .line 6
    iget-object v0, p0, Lxsl;->i0:Ldtl;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ldtl;->k()V

    .line 8
    :cond_0
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    invoke-virtual {v0}, Lbyl;->y2()V

    return-void
.end method

.method public n()Lh45;
    .locals 1

    .line 1
    new-instance v0, Lxsl$f;

    invoke-direct {v0, p0}, Lxsl$f;-><init>(Lxsl;)V

    return-object v0
.end method

.method public final n0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxsl;->n0:Z

    .line 2
    invoke-virtual {p0, v0}, Luxl;->S(Z)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lxsl$d;

    invoke-direct {v2, p0}, Lxsl$d;-><init>(Lxsl;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxyl;->P0(Z)V

    .line 5
    iget-object v1, p0, Lxsl;->m0:Ldhk;

    invoke-static {v1}, Lkzl;->o(Llzl;)V

    .line 6
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrfk;->x(Z)V

    .line 7
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    const/16 v2, 0x19

    .line 8
    invoke-virtual {v1, v2, v0}, Lvsi;->V0(IZ)V

    .line 9
    iget-boolean v2, p0, Lxsl;->j0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    invoke-virtual {v2}, Ldbl;->g4()V

    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2, v3}, Lvsi;->V0(IZ)V

    .line 13
    invoke-virtual {p0}, Lxsl;->E0()V

    .line 14
    :cond_1
    iget-boolean v2, p0, Lxsl;->k0:Z

    const/16 v4, 0xe

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    invoke-virtual {v2}, Ldbl;->g4()V

    .line 17
    :cond_2
    invoke-virtual {v1, v4, v3}, Lvsi;->V0(IZ)V

    .line 18
    :cond_3
    iget-boolean v1, p0, Lxsl;->q0:Z

    if-eqz v1, :cond_4

    .line 19
    iput-boolean v0, p0, Lxsl;->q0:Z

    .line 20
    invoke-static {v4}, Luqh;->toggleMode(I)V

    .line 21
    :cond_4
    iget-object v0, p0, Luxl;->I:Lzri;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->I(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V

    .line 23
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->J(Lcn/wps/moffice/writer/global/draw/EditorView$e;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lxsl;->o0:Loik;

    invoke-virtual {p0, v0}, Lxsl;->C0(Loik;)V

    return-void
.end method

.method public o()Lvsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->h0:Lvsl;

    return-object v0
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxsl;->p0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    invoke-static {}, Lhtl;->z()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxsl;->p0:Z

    .line 4
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lxsl;->r0:Z

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-boolean v0, p0, Lxsl;->n0:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lhtl;->d()Lhtl;

    invoke-static {}, Lhtl;->z()V

    .line 7
    invoke-super {p0, p1}, Luxl;->k(Z)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxsl;->n0()V

    .line 9
    invoke-super {p0, p1}, Luxl;->k(Z)V

    .line 10
    invoke-virtual {p0}, Lxsl;->e0()V

    .line 11
    invoke-static {}, Lhtl;->d()Lhtl;

    invoke-static {}, Lhtl;->z()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxsl;->v0:Z

    .line 13
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    return-void
.end method

.method public p()Ln45;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbyl;->p2()Ln45;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p0()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lxsl;->u0:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lxsl$h;

    invoke-direct {v1, p0}, Lxsl$h;-><init>(Lxsl;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lxsl;->u0:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lxsl;->u0:Lhd3;

    return-object v0
.end method

.method public abstract q0()Lyxl;
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxsl;->l0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    invoke-virtual {v0}, Lbyl;->dismiss()V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    invoke-virtual {v0}, Lbyl;->dismiss()V

    .line 3
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbyl;->u2(I)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    new-instance v0, Ldhk;

    invoke-direct {v0}, Ldhk;-><init>()V

    iput-object v0, p0, Lxsl;->m0:Ldhk;

    .line 2
    new-instance v0, Lbyl;

    invoke-direct {v0}, Lbyl;-><init>()V

    iput-object v0, p0, Lxsl;->f0:Lbyl;

    .line 3
    new-instance v0, Lwsl;

    invoke-direct {v0}, Lwsl;-><init>()V

    iput-object v0, p0, Lxsl;->g0:Lwsl;

    .line 4
    new-instance v1, Lvsl;

    invoke-direct {v1, v0}, Lvsl;-><init>(Lwsl;)V

    iput-object v1, p0, Lxsl;->h0:Lvsl;

    .line 5
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    invoke-virtual {v0, v1}, Lbyl;->s2(Lvsl;)V

    .line 6
    new-instance v0, Ldtl;

    iget-object v1, p0, Lxsl;->f0:Lbyl;

    invoke-direct {v0, p0, v1}, Ldtl;-><init>(Lxsl;Lbyl;)V

    iput-object v0, p0, Lxsl;->i0:Ldtl;

    .line 7
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    iput-object v0, p0, Lxsl;->s0:Lzxl;

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->i0:Ldtl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldtl;->i()V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsl;->w0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->i0:Ldtl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldtl;->j()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    instance-of v0, v0, Le9l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->z1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    iput-object v0, p0, Lxsl;->o0:Loik;

    .line 5
    sget-object v0, Loik;->j:Loik;

    invoke-virtual {p0, v0}, Lxsl;->C0(Loik;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxsl;->n0:Z

    .line 7
    iput-boolean v0, p0, Luxl;->W:Z

    .line 8
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->J()Lpyl;

    move-result-object v1

    invoke-virtual {v1}, Lpyl;->n()V

    .line 9
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->J()Lpyl;

    move-result-object v1

    invoke-virtual {v1}, Lpyl;->h()V

    .line 10
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    const/16 v2, 0x19

    .line 11
    invoke-virtual {v1, v2, v0}, Lvsi;->V0(IZ)V

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v3

    iput-boolean v3, p0, Lxsl;->j0:Z

    const/16 v3, 0xe

    .line 13
    invoke-virtual {v1, v3}, Lwe6;->S0(I)Z

    move-result v4

    iput-boolean v4, p0, Lxsl;->k0:Z

    .line 14
    invoke-static {}, Lxih;->o()Z

    move-result v4

    iput-boolean v4, p0, Lxsl;->r0:Z

    .line 15
    iget-object v4, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 16
    iget-boolean v4, p0, Lxsl;->j0:Z

    if-eqz v4, :cond_2

    .line 17
    invoke-static {}, Ljsi;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    iget-object v4, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v4

    invoke-virtual {v4}, Lxyl;->N()Ldbl;

    move-result-object v4

    invoke-virtual {v4}, Ldbl;->g4()V

    .line 19
    :cond_1
    invoke-virtual {v1, v2, v5}, Lvsi;->V0(IZ)V

    .line 20
    :cond_2
    iget-boolean v2, p0, Lxsl;->k0:Z

    if-eqz v2, :cond_4

    .line 21
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    invoke-virtual {v2}, Ldbl;->g4()V

    .line 23
    :cond_3
    invoke-virtual {v1, v3, v5}, Lvsi;->V0(IZ)V

    :cond_4
    const v1, 0x5002a

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->w()Ltfk;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Ltfk;->e()Lahk;

    move-result-object v1

    invoke-interface {v1}, Lahk;->a()V

    .line 27
    :cond_5
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Ldgh;->s1(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 29
    :cond_6
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Ldgh;->r1(Landroid/app/Activity;)V

    .line 30
    :goto_0
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 31
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 32
    iget-object v1, p0, Lxsl;->m0:Ldhk;

    invoke-static {v1}, Lkzl;->b(Llzl;)V

    .line 33
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxyl;->P0(Z)V

    .line 34
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->e(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V

    .line 35
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->f(Lcn/wps/moffice/writer/global/draw/EditorView$e;)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxsl;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxsl;->p0:Z

    .line 2
    invoke-virtual {p0}, Lxsl;->q0()Lyxl;

    move-result-object v1

    iput-object v1, p0, Luxl;->V:Lyxl;

    .line 3
    invoke-super {p0, v1}, Luxl;->Q(Loxl;)V

    .line 4
    iget-object v1, p0, Luxl;->I:Lzri;

    invoke-virtual {v1}, Lzri;->Y()Lisi;

    move-result-object v1

    invoke-virtual {v1}, Lisi;->j()Lnti;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Luxl;->I:Lzri;

    invoke-virtual {v1}, Lzri;->Y()Lisi;

    move-result-object v1

    invoke-virtual {v1}, Lisi;->j()Lnti;

    move-result-object v1

    invoke-interface {v1}, Lnti;->j()V

    .line 6
    :cond_0
    iget-object v1, p0, Luxl;->V:Lyxl;

    invoke-virtual {v1, v0}, Lyxl;->f1(Z)V

    .line 7
    invoke-virtual {p0}, Luxl;->F()V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxsl;->n0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsl;->k0()V

    .line 2
    invoke-virtual {p0}, Lxsl;->D0()V

    .line 3
    invoke-virtual {p0}, Lxsl;->G0()V

    .line 4
    invoke-virtual {p0}, Lxsl;->v0()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl;->h0:Lvsl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvsl;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract y0(Z)V
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "public_share_play_launch"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v3, "public_share_play_Join"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v0, 0x19

    .line 5
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-void
.end method
