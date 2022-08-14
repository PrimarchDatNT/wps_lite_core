.class public Lloe;
.super Lmoe;
.source "PhoneSetup.java"

# interfaces
.implements Llrd$e;


# instance fields
.field public A0:Lgmd;

.field public A1:Lm2e;

.field public B0:Limd;

.field public B1:Z

.field public C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

.field public C1:Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;

.field public D0:Livd;

.field public D1:Lvq3;

.field public E0:Le8e;

.field public E1:Lw7e;

.field public F0:Lyrd;

.field public F1:Lcn/wps/moffice/main/local/NodeLink;

.field public G0:Lxrd;

.field public G1:Lzkd$b;

.field public H0:Lgle;

.field public H1:J

.field public I0:Lsmd;

.field public J0:Lyyd;

.field public K0:Lind;

.field public L0:Ljava/lang/Runnable;

.field public M0:Lzld;

.field public N0:Lwtd;

.field public O0:Lv8e;

.field public P0:Lhud;

.field public Q0:Llud;

.field public R0:Lfrd;

.field public S0:Lfvd;

.field public T0:Ln6e;

.field public U0:Lfwd;

.field public V0:Lx9e;

.field public W0:Liae;

.field public X0:Lt9e;

.field public Y0:Lhvd;

.field public Z0:Lfbe;

.field public a1:Lgrd;

.field public b1:Lh3e;

.field public c1:Llld;

.field public d1:La2e;

.field public e1:Leod;

.field public f1:Ldmd;

.field public g1:Lble;

.field public h1:Lr1e;

.field public i1:Lcae;

.field public j1:Lvle;

.field public k1:Lavd;

.field public l1:Llzd;

.field public m1:Lgnd;

.field public n1:Z

.field public o1:Lw4e;

.field public p1:Lgbe;

.field public q1:Lnme;

.field public r1:Lv5e;

.field public s1:Landroid/widget/FrameLayout;

.field public t1:Lg9e;

.field public u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

.field public u1:Lj9e;

.field public v0:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

.field public v1:Lhee;

.field public w0:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

.field public w1:Lvmd;

.field public x0:Lt3e;

.field public x1:Lfmd;

.field public y0:Lr3e;

.field public y1:La8e;

.field public z0:Ls3e;

.field public z1:Lewd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmoe;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lloe;->n1:Z

    .line 3
    iput-boolean p1, p0, Lloe;->B1:Z

    .line 4
    new-instance p1, Lloe$j4;

    invoke-direct {p1, p0}, Lloe$j4;-><init>(Lloe;)V

    iput-object p1, p0, Lloe;->G1:Lzkd$b;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lloe;->H1:J

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 7
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lloe;->D1:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic C0(Lloe;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lloe;->j1(IZ)V

    return-void
.end method

.method public static synthetic D0(Lloe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lloe;->a1()V

    return-void
.end method

.method public static synthetic E0(Lloe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lloe;->f1()V

    return-void
.end method

.method public static synthetic F0(Lloe;)Lx9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->V0:Lx9e;

    return-object p0
.end method

.method public static synthetic G0(Lloe;)Leod;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->e1:Leod;

    return-object p0
.end method

.method public static synthetic H0(Lloe;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->w1:Lvmd;

    return-object p0
.end method

.method public static synthetic I0(Lloe;)Lhud;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->P0:Lhud;

    return-object p0
.end method

.method public static synthetic J0(Lloe;)Lxrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->G0:Lxrd;

    return-object p0
.end method

.method public static synthetic K0(Lloe;)Lyyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->J0:Lyyd;

    return-object p0
.end method

.method public static synthetic L0(Lloe;)Liae;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->W0:Liae;

    return-object p0
.end method

.method public static synthetic M0(Lloe;)Lm2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->A1:Lm2e;

    return-object p0
.end method

.method public static synthetic N0(Lloe;)Ln6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->T0:Ln6e;

    return-object p0
.end method

.method public static synthetic O0(Lloe;)Lgbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->p1:Lgbe;

    return-object p0
.end method

.method public static synthetic P0(Lloe;)Lwtd;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->N0:Lwtd;

    return-object p0
.end method

.method public static synthetic Q0(Lloe;)Lble;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->g1:Lble;

    return-object p0
.end method

.method public static synthetic R0(Lloe;)Lcae;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->i1:Lcae;

    return-object p0
.end method

.method public static synthetic S0(Lloe;)Livd;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->D0:Livd;

    return-object p0
.end method

.method public static synthetic T0(Lloe;)Lvle;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->j1:Lvle;

    return-object p0
.end method

.method public static synthetic U0(Lloe;)Lt3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->x0:Lt3e;

    return-object p0
.end method

.method public static synthetic V0(Lloe;)Lr3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->y0:Lr3e;

    return-object p0
.end method

.method public static synthetic W0(Lloe;)Lv8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->O0:Lv8e;

    return-object p0
.end method

.method public static synthetic X0(Lloe;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->L0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Y0(Lloe;)La2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->d1:La2e;

    return-object p0
.end method

.method public static synthetic Z0(Lloe;)Lr1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->h1:Lr1e;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lloe;->F0:Lyrd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lloe;->D1:Lvq3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->h:S

    invoke-virtual {v0, v3}, Lyrd;->E(S)V

    .line 4
    :cond_2
    iget-object v0, p0, Lloe;->D1:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->k:S

    invoke-virtual {v0, v3}, Lyrd;->E(S)V

    .line 6
    iget-object v0, p0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->p:S

    invoke-virtual {v0, v3}, Lyrd;->E(S)V

    .line 7
    iget-object v0, p0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->i:S

    invoke-virtual {v0, v3}, Lyrd;->E(S)V

    .line 8
    :cond_4
    iget-object v0, p0, Lloe;->D1:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lloe;->F0:Lyrd;

    sget-short v1, Lzrd;->o:S

    invoke-virtual {v0, v1}, Lyrd;->E(S)V

    :cond_6
    return-void
.end method

.method public D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lloe;->r1:Lv5e;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lmoe;->Z:Z

    iput-boolean v1, v0, Lv5e;->k0:Z

    .line 3
    :cond_0
    invoke-super {p0}, Lmoe;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/16 v2, 0x200

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, Lskd;->D:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v2, v1}, Lloe;->j1(IZ)V

    return v3

    .line 6
    :cond_2
    sget-boolean v0, Lskd;->D:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x2000

    .line 7
    invoke-virtual {p0, v0, v1}, Lloe;->j1(IZ)V

    goto :goto_0

    .line 8
    :cond_3
    sget-boolean v0, Lskd;->E:Z

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lime;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v2}, Lime;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    new-instance v2, Lloe$p0;

    invoke-direct {v2, p0}, Lloe$p0;-><init>(Lloe;)V

    invoke-virtual {v0, v1, v2}, Lime;->p(ZLjava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-boolean v0, Lskd;->F:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x400

    .line 12
    invoke-virtual {p0, v0, v3}, Lloe;->j1(IZ)V

    goto :goto_0

    .line 13
    :cond_5
    sget-boolean v0, Lskd;->G:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    .line 14
    invoke-virtual {p0, v0, v3}, Lloe;->j1(IZ)V

    goto :goto_0

    .line 15
    :cond_6
    sget-boolean v0, Lskd;->L:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, v2, v1}, Lloe;->j1(IZ)V

    goto :goto_0

    .line 17
    :cond_7
    sget-boolean v0, Lskd;->B:Z

    const/16 v2, 0x100

    if-eqz v0, :cond_8

    sget-boolean v0, Lskd;->A0:Z

    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p0, v2, v1}, Lloe;->j1(IZ)V

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->S:Lskd$e;

    if-ne v0, v1, :cond_9

    .line 20
    invoke-virtual {p0, v2, v3}, Lloe;->j1(IZ)V

    .line 21
    :cond_9
    :goto_0
    new-instance v0, Lend;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lloe;->v0:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    iget-object v4, p0, Lloe;->D0:Livd;

    iget-object v5, p0, Lloe;->x0:Lt3e;

    invoke-direct {v0, v1, v2, v4, v5}, Lend;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;Livd;Lt3e;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 22
    new-instance v0, Ltld;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    iget-object v4, p0, Lloe;->v0:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-direct {v0, v1, v2, v4}, Ltld;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 23
    invoke-virtual {p0}, Lloe;->g1()V

    .line 24
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lbw3;->c(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 25
    iget-object v0, p0, Lloe;->g1:Lble;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lble;->V:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lskd;->y:Z

    if-nez v0, :cond_a

    sget-object v0, Lskd;->k:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ls73;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    iget-object v1, p0, Lloe;->g1:Lble;

    invoke-virtual {v0, v1}, Lr73;->l(Lr73$b;)V

    .line 29
    :cond_a
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lloe;->O0:Lv8e;

    invoke-static {v0, v1}, Lfpe;->h(Landroid/app/Activity;Lv8e;)V

    .line 30
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lznd;->k0(Lcn/wps/moffice/presentation/Presentation;)Lznd;

    move-result-object v0

    invoke-virtual {v0}, Lxp3;->T()V

    .line 31
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lznd;->k0(Lcn/wps/moffice/presentation/Presentation;)Lznd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 32
    invoke-static {}, Ldp4;->r()V

    return v3
.end method

.method public I(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lloe;->L0:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lloe;->a1()V

    :goto_0
    return-void
.end method

.method public P()Lv8e;
    .locals 1

    .line 1
    iget-object v0, p0, Lloe;->O0:Lv8e;

    return-object v0
.end method

.method public R(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_e

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    iget-wide v4, p0, Lloe;->H1:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lloe;->H1:J

    .line 4
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0}, Lbld;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v0

    invoke-virtual {v0}, Lxod;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->e()V

    .line 9
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    :cond_5
    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->e()V

    .line 13
    :cond_7
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    return v1

    .line 15
    :cond_8
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    iget-object p1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->f()V

    return v1

    .line 17
    :cond_9
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object v0

    invoke-virtual {v0}, Ln3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    iget-object p1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object p1

    invoke-virtual {p1}, Ln3o;->f()V

    return v1

    .line 19
    :cond_a
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lloe;->D0:Livd;

    invoke-virtual {v0}, Livd;->a0()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 20
    :cond_b
    invoke-static {}, Ldl4;->d()Ldl4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldl4;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    .line 21
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lmoe;->Y:Lekd;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lekd;->d(Landroid/content/Context;)V

    .line 23
    :cond_d
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget-object p2, Lskd$b;->I:Lskd$b;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    return v1

    .line 24
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x52

    if-ne p1, v0, :cond_11

    .line 25
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 27
    :cond_f
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 28
    iget-object p1, p0, Lloe;->D0:Livd;

    invoke-virtual {p1}, Livd;->b0()Z

    move-result p1

    return p1

    :cond_10
    :goto_0
    return v1

    :cond_11
    const/16 v0, 0x19

    if-eq p1, v0, :cond_13

    const/16 v0, 0x18

    if-ne p1, v0, :cond_12

    goto :goto_1

    .line 29
    :cond_12
    invoke-super {p0, p1, p2}, Lmoe;->R(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 30
    :cond_13
    :goto_1
    iget-object p2, p0, Lloe;->K0:Lind;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lind;->c(IZ)Z

    move-result p1

    return p1
.end method

.method public S(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lmoe;->S(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lloe;->K0:Lind;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lind;->c(IZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lloe;->e1()V

    .line 2
    iget-object v1, v0, Lloe;->e1:Leod;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Leod;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3}, Leod;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, v0, Lloe;->e1:Leod;

    .line 4
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 5
    :cond_0
    new-instance v1, La2e;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-boolean v4, v0, Lmoe;->a0:Z

    invoke-direct {v1, v2, v3, v4}, La2e;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Z)V

    iput-object v1, v0, Lloe;->d1:La2e;

    .line 6
    new-instance v14, Lz1e;

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-direct {v14, v2, v3, v1}, Lz1e;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;La2e;)V

    .line 7
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lloe;->z0:Ls3e;

    iget-object v2, v0, Lloe;->d1:La2e;

    invoke-virtual {v1, v2}, Ls3e;->d(La2e;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lloe;->f1:Ldmd;

    iget-object v2, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1, v2}, Ldmd;->c(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    .line 10
    new-instance v15, Lh8e;

    iget-object v1, v0, Lloe;->K0:Lind;

    iget-object v2, v0, Lloe;->f1:Ldmd;

    invoke-direct {v15, v1, v2}, Lh8e;-><init>(Lind;Ldmd;)V

    .line 11
    new-instance v1, Lloe$i;

    invoke-direct {v1, v0}, Lloe$i;-><init>(Lloe;)V

    invoke-virtual {v15, v1}, Lh8e;->c(Lh8e$b;)V

    .line 12
    new-instance v1, Lnwd;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v2, v3}, Lnwd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    const-string v1, "ppt"

    .line 13
    invoke-static {v1}, Lny8;->d(Ljava/lang/String;)Lly8;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    sget-boolean v3, Lskd;->c:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lskd;->a:Z

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, La8e;

    iget-object v4, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-direct {v3, v4, v5, v2}, La8e;-><init>(Landroid/content/Context;Lope;Lly8;)V

    iput-object v3, v0, Lloe;->y1:La8e;

    .line 16
    :cond_2
    new-instance v2, Lb8e;

    iget-object v3, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v2, v3}, Lb8e;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v3, Lc8e;

    iget-object v4, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v3, v4}, Lc8e;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v4, Lg8e;

    iget-object v5, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v4, v5}, Lg8e;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    iget-object v5, v0, Lloe;->M0:Lzld;

    iget-object v5, v5, Lzld;->I:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 21
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 22
    :cond_3
    iget-object v5, v0, Lloe;->O0:Lv8e;

    iget-object v5, v5, Lv8e;->k0:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 23
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 24
    iget-object v5, v0, Lloe;->O0:Lv8e;

    iget-object v5, v5, Lv8e;->l0:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 25
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 26
    iget-object v5, v0, Lloe;->O0:Lv8e;

    iget-object v5, v5, Lv8e;->m0:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 27
    iget-object v5, v0, Lloe;->B0:Limd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_4

    .line 29
    iget-object v5, v0, Lloe;->V0:Lx9e;

    iget-object v5, v5, Lx9e;->d0:Lope;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lq93;->e()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lhae;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v5, :cond_5

    .line 31
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 32
    :cond_5
    iget-object v5, v0, Lloe;->W0:Liae;

    iget-object v5, v5, Liae;->Z:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    const/4 v5, 0x1

    .line 33
    :cond_6
    invoke-static {}, Lq93;->e()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lbae;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v5, :cond_7

    .line 35
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 36
    :cond_7
    iget-object v5, v0, Lloe;->i1:Lcae;

    iget-object v5, v5, Lcae;->V:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    const/4 v5, 0x1

    .line 37
    :cond_8
    invoke-static {}, Lbr9;->Q()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v5, :cond_9

    .line 38
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 39
    :cond_9
    iget-object v5, v0, Lloe;->X0:Lt9e;

    iget-object v5, v5, Lt9e;->T:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    const/4 v5, 0x1

    .line 40
    :cond_a
    invoke-static {}, Lqf9;->i()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v5, :cond_b

    .line 41
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 42
    :cond_b
    iget-object v5, v0, Lloe;->Y0:Lhvd;

    iget-object v5, v5, Lhvd;->S:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    .line 43
    iget-object v5, v0, Lloe;->B0:Limd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 44
    :cond_d
    invoke-static {}, Lbud;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 45
    iget-object v5, v0, Lloe;->P0:Lhud;

    iget-object v5, v5, Lhud;->B:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 46
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 47
    iget-object v5, v0, Lloe;->Q0:Llud;

    iget-object v5, v5, Llud;->B:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 48
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 49
    :cond_e
    iget-object v5, v0, Lloe;->g1:Lble;

    if-eqz v5, :cond_f

    .line 50
    invoke-static {v1}, Lny8;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 51
    iget-object v5, v0, Lloe;->g1:Lble;

    iget-object v5, v5, Lble;->Y:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 52
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 53
    :cond_f
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lloe;->D1:Lvq3;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lvq3;->a0()Z

    move-result v5

    if-nez v5, :cond_13

    .line 54
    :cond_10
    invoke-static {}, Lbpb;->a()Z

    move-result v5

    if-nez v5, :cond_12

    .line 55
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Lbr9;->V()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    .line 56
    :cond_11
    iget-object v5, v0, Lloe;->N0:Lwtd;

    invoke-virtual {v5}, Lwtd;->d()Lope;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    goto :goto_2

    .line 57
    :cond_12
    :goto_1
    iget-object v5, v0, Lloe;->N0:Lwtd;

    iget-object v8, v0, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v9, v0, Lloe;->O0:Lv8e;

    invoke-virtual {v5, v8, v9}, Lwtd;->c(Lcn/wps/moffice/online/security/OnlineSecurityTool;Lv8e;)Lule;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 58
    :cond_13
    :goto_2
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    const-string v5, "ppt_finalized_enabled"

    .line 59
    invoke-static {v5}, Le96;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 60
    iget-object v5, v0, Lloe;->S0:Lfvd;

    iget-object v5, v5, Lfvd;->c:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 61
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 62
    :cond_14
    iget-object v5, v0, Lloe;->T0:Ln6e;

    iget-object v5, v5, Ln6e;->Z:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 63
    iget-object v5, v0, Lloe;->B0:Limd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 64
    iget-object v5, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v5}, Lav7;->c(Landroid/content/Context;)Z

    move-result v5

    .line 65
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v5, :cond_15

    .line 66
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_3

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_3
    if-eqz v5, :cond_17

    .line 67
    iget-object v5, v0, Lloe;->U0:Lfwd;

    iget-object v5, v5, Lfwd;->I:Lule;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 68
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v5}, Lmpd;->m(Lope;)V

    .line 69
    :cond_17
    invoke-static {v1}, Lny8;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 70
    iget-object v1, v0, Lloe;->R0:Lfrd;

    iget-object v1, v1, Lfrd;->B:Lule;

    invoke-virtual {v2, v1}, Lmpd;->m(Lope;)V

    .line 71
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v1}, Lmpd;->m(Lope;)V

    .line 72
    :cond_18
    iget-object v1, v0, Lloe;->a1:Lgrd;

    iget-object v1, v1, Lgrd;->I:Lule;

    invoke-virtual {v2, v1}, Lmpd;->m(Lope;)V

    .line 73
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v1}, Lmpd;->m(Lope;)V

    .line 74
    iget-object v1, v0, Lloe;->b1:Lh3e;

    iget-object v1, v1, Lh3e;->S:Lule;

    invoke-virtual {v2, v1}, Lmpd;->m(Lope;)V

    .line 75
    iget-object v1, v0, Lloe;->b1:Lh3e;

    iget-object v1, v1, Lh3e;->T:Lfnd;

    invoke-virtual {v2, v1}, Lmpd;->m(Lope;)V

    .line 76
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 77
    iget-object v1, v0, Lloe;->c1:Llld;

    invoke-virtual {v2, v1}, Lmpd;->m(Lope;)V

    .line 78
    :cond_19
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v1}, Lmpd;->m(Lope;)V

    .line 79
    new-instance v1, Lp2e;

    invoke-direct {v1}, Lp2e;-><init>()V

    .line 80
    new-instance v5, Lkod;

    invoke-direct {v5}, Lkod;-><init>()V

    .line 81
    iget-object v8, v1, Lp2e;->b:Lule;

    invoke-virtual {v3, v8}, Lmpd;->m(Lope;)V

    .line 82
    iget-object v8, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v3, v8}, Lmpd;->m(Lope;)V

    .line 83
    iget-object v1, v1, Lp2e;->a:Lule;

    invoke-virtual {v3, v1}, Lmpd;->m(Lope;)V

    .line 84
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v3, v1}, Lmpd;->m(Lope;)V

    .line 85
    invoke-virtual {v3, v5}, Lmpd;->m(Lope;)V

    .line 86
    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-static {v1}, Ls93;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 87
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v3, v1}, Lmpd;->m(Lope;)V

    .line 88
    iget-object v1, v0, Lloe;->r1:Lv5e;

    invoke-virtual {v3, v1}, Lmpd;->m(Lope;)V

    .line 89
    :cond_1a
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 90
    invoke-static {}, Lg45;->F()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_4

    :cond_1b
    const/4 v1, 0x0

    .line 91
    :goto_4
    iget-object v5, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v5}, Lg45;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {}, Lsb4;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    :cond_1d
    if-nez v1, :cond_1f

    if-eqz v6, :cond_1e

    goto :goto_5

    .line 92
    :cond_1e
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v3, v5}, Lmpd;->m(Lope;)V

    goto :goto_6

    .line 93
    :cond_1f
    :goto_5
    iget-object v5, v0, Lloe;->B0:Limd;

    invoke-virtual {v3, v5}, Lmpd;->m(Lope;)V

    :goto_6
    if-eqz v1, :cond_20

    .line 94
    iget-object v1, v0, Lloe;->p1:Lgbe;

    iget-object v1, v1, Lgbe;->c0:Lule;

    invoke-virtual {v3, v1}, Lmpd;->m(Lope;)V

    .line 95
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v3, v1}, Lmpd;->m(Lope;)V

    :cond_20
    if-eqz v6, :cond_21

    .line 96
    iget-object v1, v0, Lloe;->j1:Lvle;

    iget-object v1, v1, Lvle;->W:Lule;

    invoke-virtual {v3, v1}, Lmpd;->m(Lope;)V

    .line 97
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v3, v1}, Lmpd;->m(Lope;)V

    .line 98
    :cond_21
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v6, :cond_22

    .line 99
    invoke-static {}, Lg45;->I()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 100
    iget-object v1, v0, Lloe;->j1:Lvle;

    iget-object v1, v1, Lvle;->X:Lule;

    invoke-virtual {v3, v1}, Lmpd;->m(Lope;)V

    .line 101
    :cond_22
    new-instance v1, Lomd;

    iget-object v5, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v6, v0, Lloe;->d1:La2e;

    invoke-direct {v1, v5, v6}, Lomd;-><init>(Landroid/content/Context;La2e;)V

    .line 102
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 103
    new-instance v5, Lhnd;

    invoke-direct {v5, v15}, Lhnd;-><init>(Lh8e;)V

    .line 104
    invoke-virtual {v0, v5}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 105
    iget-object v6, v0, Lloe;->H0:Lgle;

    iget-object v6, v6, Lgle;->T:Lule;

    invoke-virtual {v4, v6}, Lmpd;->m(Lope;)V

    .line 106
    iget-object v6, v0, Lloe;->B0:Limd;

    invoke-virtual {v4, v6}, Lmpd;->m(Lope;)V

    .line 107
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 108
    iget-object v6, v0, Lloe;->E1:Lw7e;

    invoke-virtual {v6}, Lw7e;->b()Lx7e;

    move-result-object v6

    iget-object v7, v0, Lloe;->E1:Lw7e;

    invoke-virtual {v7}, Lw7e;->a()[I

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lg8e;->r(Lope;[I)V

    .line 109
    iget-object v6, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v4, v6}, Lmpd;->m(Lope;)V

    .line 110
    :cond_23
    invoke-static {}, Ldld;->a()Lule;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmpd;->m(Lope;)V

    .line 111
    iget-object v6, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v4, v6}, Lmpd;->m(Lope;)V

    .line 112
    iget-object v6, v0, Lloe;->I0:Lsmd;

    iget-object v6, v6, Lsmd;->U:Lule;

    invoke-virtual {v4, v6}, Lmpd;->m(Lope;)V

    .line 113
    iget-object v6, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v4, v6}, Lmpd;->m(Lope;)V

    .line 114
    iget-object v1, v1, Lomd;->T:Lqle;

    invoke-virtual {v4, v1}, Lmpd;->m(Lope;)V

    .line 115
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v4, v1}, Lmpd;->m(Lope;)V

    .line 116
    iget-object v1, v5, Lhnd;->I:Lqle;

    invoke-virtual {v4, v1}, Lmpd;->m(Lope;)V

    .line 117
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v4, v1}, Lmpd;->m(Lope;)V

    .line 118
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v1

    iget-object v5, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1, v5}, Ll3e;->w0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    .line 119
    iget-object v1, v0, Lloe;->y1:La8e;

    if-eqz v1, :cond_24

    .line 120
    iget-object v5, v0, Lloe;->E0:Le8e;

    iget-object v5, v5, Le8e;->B:Ld8e;

    invoke-virtual {v5, v1}, Ld8e;->A(La8e;)V

    .line 121
    :cond_24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lloe;->D1:Lvq3;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_26

    .line 122
    :cond_25
    iget-object v1, v0, Lloe;->E0:Le8e;

    iget-object v1, v1, Le8e;->B:Ld8e;

    invoke-virtual {v1, v2}, Ld8e;->y(Lb8e;)V

    .line 123
    :cond_26
    iget-object v1, v0, Lloe;->E0:Le8e;

    iget-object v1, v1, Le8e;->B:Ld8e;

    invoke-virtual {v1, v3}, Ld8e;->B(Lc8e;)V

    .line 124
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lloe;->D1:Lvq3;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lvq3;->l()Z

    move-result v1

    if-nez v1, :cond_28

    .line 125
    :cond_27
    iget-object v1, v0, Lloe;->E0:Le8e;

    iget-object v1, v1, Le8e;->B:Ld8e;

    invoke-virtual {v1, v4}, Ld8e;->z(Lg8e;)V

    .line 126
    :cond_28
    new-instance v7, Lloe$k;

    invoke-direct {v7, v0}, Lloe$k;-><init>(Lloe;)V

    .line 127
    new-instance v8, Lloe$l;

    invoke-direct {v8, v0}, Lloe$l;-><init>(Lloe;)V

    .line 128
    new-instance v9, Lloe$m;

    invoke-direct {v9, v0}, Lloe$m;-><init>(Lloe;)V

    .line 129
    new-instance v10, Lloe$n;

    invoke-direct {v10, v0}, Lloe$n;-><init>(Lloe;)V

    .line 130
    new-instance v11, Lloe$o;

    invoke-direct {v11, v0}, Lloe$o;-><init>(Lloe;)V

    .line 131
    new-instance v12, Lloe$p;

    invoke-direct {v12, v0}, Lloe$p;-><init>(Lloe;)V

    .line 132
    new-instance v6, Lloe$q;

    invoke-direct {v6, v0}, Lloe$q;-><init>(Lloe;)V

    .line 133
    new-instance v5, Lloe$r;

    invoke-direct {v5, v0}, Lloe$r;-><init>(Lloe;)V

    .line 134
    new-instance v4, Lloe$s;

    invoke-direct {v4, v0}, Lloe$s;-><init>(Lloe;)V

    .line 135
    new-instance v3, Lloe$t;

    invoke-direct {v3, v0}, Lloe$t;-><init>(Lloe;)V

    .line 136
    new-instance v2, Lloe$v;

    invoke-direct {v2, v0}, Lloe$v;-><init>(Lloe;)V

    .line 137
    new-instance v1, Lloe$w;

    invoke-direct {v1, v0}, Lloe$w;-><init>(Lloe;)V

    move-object/from16 v16, v5

    .line 138
    new-instance v5, Lloe$x;

    invoke-direct {v5, v0}, Lloe$x;-><init>(Lloe;)V

    move-object/from16 v17, v5

    .line 139
    new-instance v5, Lloe$y;

    invoke-direct {v5, v0}, Lloe$y;-><init>(Lloe;)V

    move-object/from16 v18, v1

    .line 140
    new-instance v1, Lloe$z;

    invoke-direct {v1, v0}, Lloe$z;-><init>(Lloe;)V

    .line 141
    new-instance v1, Lloe$a0;

    invoke-direct {v1, v0}, Lloe$a0;-><init>(Lloe;)V

    move-object/from16 v19, v1

    .line 142
    new-instance v1, Lcee;

    move-object/from16 v20, v2

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Lcee;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 143
    new-instance v2, Ldee;

    move-object/from16 v21, v3

    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v2, v3, v1}, Ldee;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcee;)V

    .line 144
    new-instance v3, Lloe$b0;

    invoke-direct {v3, v0, v2}, Lloe$b0;-><init>(Lloe;Ldee;)V

    .line 145
    new-instance v1, Lloe$c0;

    invoke-direct {v1, v0, v13}, Lloe$c0;-><init>(Lloe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    .line 146
    new-instance v2, Lloe$d0;

    invoke-direct {v2, v0, v13}, Lloe$d0;-><init>(Lloe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    move-object/from16 v22, v3

    .line 147
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v3

    move-object/from16 v23, v4

    sget v4, Lgpe;->a0:I

    invoke-virtual {v3, v4, v1}, Luoe;->a(ILuoe$a;)V

    .line 148
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v1

    sget v3, Lgpe;->b0:I

    invoke-virtual {v1, v3, v2}, Luoe;->a(ILuoe$a;)V

    .line 149
    new-instance v4, Lxqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    const/16 v24, 0x0

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v25, v1

    move-object v1, v4

    move-object/from16 v26, v3

    move-object/from16 v3, p1

    move-object/from16 v27, v14

    move-object v14, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v12}, Lxqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v14}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 150
    new-instance v12, Lwqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object v1, v12

    move-object/from16 v6, v24

    move-object/from16 v7, v16

    move-object/from16 v8, v23

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lwqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v12}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 151
    iget-object v1, v0, Lloe;->d1:La2e;

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 152
    invoke-virtual {v0, v15}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v27

    .line 153
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 154
    new-instance v1, Lnne;

    iget-object v2, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    new-instance v3, Lone;

    iget-object v4, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v3, v4, v5}, Lone;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    invoke-direct {v1, v2, v3}, Lnne;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lone;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 155
    new-instance v8, Lmqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, v0, Lloe;->e1:Leod;

    iget-object v5, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-object v1, v8

    move-object/from16 v4, p1

    move-object/from16 v6, v17

    move-object/from16 v7, v26

    invoke-direct/range {v1 .. v7}, Lmqd;-><init>(Landroid/content/Context;Leod;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lapd;Lapd;)V

    invoke-virtual {v0, v8}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 156
    new-instance v7, Lsqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-object v1, v7

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lsqd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lapd;)V

    invoke-virtual {v0, v7}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 157
    new-instance v7, Lyde;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-object v1, v7

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lyde;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lapd;)V

    invoke-virtual {v0, v7}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    return-void
.end method

.method public final a1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->v:Z

    .line 2
    invoke-virtual {p0}, Lmoe;->z0()V

    .line 3
    iget-object v0, p0, Lmoe;->i0:Ll2e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ll2e;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->o4()V

    .line 6
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->finish()V

    return-void
.end method

.method public b(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setFirstSlideDrawControl()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p0, v0}, Lmoe;->Z(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p0, v0}, Lmoe;->f0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;)V

    .line 5
    iget-boolean v0, p0, Lmoe;->a0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDocument(Lcn/wps/show/app/KmoPresentation;)V

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDocument(Lcn/wps/show/app/KmoPresentation;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 9
    new-instance v0, Lyyd;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {v0, v1, p1}, Lyyd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    iput-object v0, p0, Lloe;->J0:Lyyd;

    .line 10
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    return-void
.end method

.method public b1(IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Lwld;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lmoe;->b0:Llrd;

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lwld;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lloe;->o1:Lw4e;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lwld;->p(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lloe;->o1:Lw4e;

    invoke-interface {v0}, Lw4e;->getCurPageIndex()I

    move-result v0

    .line 5
    iget-object v1, p0, Lloe;->o1:Lw4e;

    invoke-interface {v1}, Lw4e;->destroy()V

    .line 6
    :cond_2
    invoke-static {p1}, Lwld;->j(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-boolean p1, p0, Lloe;->B1:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0}, Lloe;->d1()Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    invoke-direct {p1, v0, v1, v2, v3}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;)V

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->startPlay()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lsb4;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lskd;->V0:Z

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Lf1e;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, v1, v2}, Lf1e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 12
    invoke-virtual {p1}, Lf1e;->startPlay()V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ld1e;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, v1, v2}, Ld1e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 14
    invoke-virtual {p1}, Ld1e;->I()V

    .line 15
    :goto_0
    sget-boolean v0, Lskd;->B:Z

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lloe$u;

    invoke-direct {v0, p0}, Lloe$u;-><init>(Lloe;)V

    invoke-virtual {p1, v0}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    .line 17
    :cond_5
    iput-object p1, p0, Lloe;->o1:Lw4e;

    goto/16 :goto_7

    .line 18
    :cond_6
    invoke-static {p1}, Lwld;->f(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-boolean p1, Lskd;->D:Z

    if-nez p1, :cond_7

    .line 20
    new-instance p1, Lmod;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, v1, v2}, Lmod;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance p1, Llod;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, v1, v2}, Llod;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 22
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lskd;->D:Z

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {p1}, Llod;->j0()V

    .line 24
    :cond_8
    iget-object v0, p0, Lmoe;->c0:Ltmd;

    invoke-virtual {v0}, Ltmd;->h()Llod$l;

    move-result-object v0

    invoke-virtual {p1, v0}, Llod;->i0(Llod$l;)V

    .line 25
    iput-object p1, p0, Lloe;->o1:Lw4e;

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lskd;->D:Z

    if-nez v0, :cond_9

    .line 27
    invoke-virtual {p1}, Llod;->j0()V

    .line 28
    new-instance v0, Lome;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1, p1}, Lome;-><init>(Landroid/content/Context;Lz4e;)V

    .line 29
    invoke-virtual {v0}, Lome;->j()V

    .line 30
    :cond_9
    invoke-virtual {p1}, Llod;->c0()V

    .line 31
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Lskd;->L:Z

    if-eqz v0, :cond_1b

    .line 32
    :cond_a
    new-instance v0, Lloe$f0;

    invoke-direct {v0, p0}, Lloe$f0;-><init>(Lloe;)V

    invoke-virtual {p1, v0}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 33
    :cond_b
    invoke-static {p1}, Lwld;->t(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_18

    invoke-static {p1}, Lwld;->p(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_5

    .line 34
    :cond_c
    invoke-static {p1}, Lwld;->v(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p1}, Lwld;->r(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    .line 35
    :cond_d
    new-instance p1, Lr2e;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, v1, v2}, Lr2e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 36
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->S:Lskd$e;

    if-eq v0, v1, :cond_e

    sget-boolean v0, Lskd;->B:Z

    if-eqz v0, :cond_10

    .line 37
    :cond_e
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    new-instance v0, Lloe$w0;

    invoke-direct {v0, p0}, Lloe$w0;-><init>(Lloe;)V

    invoke-virtual {p1, v0}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 39
    :cond_f
    new-instance v0, Lloe$x0;

    invoke-direct {v0, p0}, Lloe$x0;-><init>(Lloe;)V

    invoke-virtual {p1, v0}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    .line 40
    :cond_10
    :goto_2
    iput-object p1, p0, Lloe;->o1:Lw4e;

    if-eqz p2, :cond_11

    .line 41
    invoke-virtual {p1}, Lr2e;->enterPlayToCurPage()V

    .line 42
    iget-object v0, p0, Lloe;->p1:Lgbe;

    iget-object v0, v0, Lgbe;->c0:Lule;

    iget-object v1, p0, Lloe;->j1:Lvle;

    invoke-virtual {p1, v0, v1}, Lr2e;->setMeetingBtnClick(Lule;Lvle;)V

    goto/16 :goto_7

    .line 43
    :cond_11
    new-instance v0, Lloe$y0;

    invoke-direct {v0, p0, p1}, Lloe$y0;-><init>(Lloe;Lr2e;)V

    invoke-virtual {p1, v0}, Lr2e;->enterPlayToHomePage(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 44
    :cond_12
    :goto_3
    invoke-static {p1}, Lwld;->v(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lmme;

    iget-object v3, p0, Lmoe;->b0:Llrd;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v3, v4, v5}, Lmme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    goto :goto_4

    :cond_13
    new-instance v1, Lfme;

    iget-object v3, p0, Lmoe;->b0:Llrd;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v3, v4, v5}, Lfme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    .line 45
    :goto_4
    iput-object v1, p0, Lloe;->o1:Lw4e;

    .line 46
    sget-boolean v3, Lskd;->B:Z

    if-nez v3, :cond_14

    sget-boolean v3, Lskd;->G:Z

    if-nez v3, :cond_14

    sget-boolean v3, Lskd;->F:Z

    if-nez v3, :cond_14

    invoke-static {}, Lwld;->a()I

    move-result v3

    if-nez v3, :cond_15

    .line 47
    :cond_14
    new-instance v3, Lloe$u0;

    invoke-direct {v3, p0}, Lloe$u0;-><init>(Lloe;)V

    invoke-virtual {v1, v3}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    .line 48
    :cond_15
    invoke-static {}, Lwld;->k()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 49
    iget-object p1, p0, Lloe;->o1:Lw4e;

    invoke-interface {p1, v0}, Lw4e;->enterPlay(I)V

    goto/16 :goto_7

    .line 50
    :cond_16
    invoke-static {p1}, Lwld;->r(I)Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 51
    iget-object p1, p0, Lloe;->o1:Lw4e;

    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    invoke-interface {p1, v0}, Lw4e;->enterPlay(I)V

    goto :goto_7

    .line 52
    :cond_17
    new-instance p1, Lwle;

    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p1, v0, v3}, Lwle;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    new-instance v0, Lloe$v0;

    invoke-direct {v0, p0, v1}, Lloe$v0;-><init>(Lloe;Lmme;)V

    invoke-virtual {p1, v0, v2}, Lwle;->d(Lwle$b;Z)V

    goto :goto_7

    .line 53
    :cond_18
    :goto_5
    invoke-static {p1}, Lwld;->t(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 54
    new-instance p1, Llme;

    iget-object v0, p0, Lmoe;->b0:Llrd;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p1, v0, v1, v3}, Llme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    goto :goto_6

    .line 55
    :cond_19
    new-instance p1, Leme;

    iget-object v0, p0, Lmoe;->b0:Llrd;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p1, v0, v1, v3}, Leme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    .line 56
    :goto_6
    iput-object p1, p0, Lloe;->o1:Lw4e;

    .line 57
    new-instance v0, Lloe$q0;

    invoke-direct {v0, p0}, Lloe$q0;-><init>(Lloe;)V

    invoke-virtual {p1, v0}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    .line 58
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p2, :cond_1a

    .line 59
    iget-object p1, p0, Lloe;->o1:Lw4e;

    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    invoke-interface {p1, v0}, Lw4e;->enterPlay(I)V

    goto :goto_7

    .line 60
    :cond_1a
    new-instance v0, Lwle;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1, v3}, Lwle;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    new-instance v1, Lloe$t0;

    invoke-direct {v1, p0, p1}, Lloe$t0;-><init>(Lloe;Llme;)V

    invoke-virtual {v0, v1, v2}, Lwle;->d(Lwle$b;Z)V

    .line 61
    :cond_1b
    :goto_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 62
    iget-object p1, p0, Lmoe;->Y:Lekd;

    iget-object v0, p0, Lloe;->o1:Lw4e;

    invoke-interface {p1, v0}, Lekd;->b(Lw4e;)V

    .line 63
    :cond_1c
    invoke-super {p0, p0, p2}, Lmoe;->G(Lmoe;Z)V

    :cond_1d
    :goto_8
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmoe;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmoe;->U:Z

    .line 3
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v1

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v2}, Lhkd;->c(Lcn/wps/show/app/KmoPresentation;)V

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v1

    invoke-virtual {v1}, Lwod;->e()V

    .line 5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v1

    iget-object v2, p0, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-virtual {v1, v2}, Lsld;->g(Landroid/view/View;)V

    .line 6
    new-instance v1, Lj9e;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Lj9e;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lloe;->u1:Lj9e;

    .line 7
    new-instance v1, Lg9e;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lloe;->u1:Lj9e;

    invoke-direct {v1, v2, v3}, Lg9e;-><init>(Landroid/app/Activity;Lj9e;)V

    iput-object v1, p0, Lloe;->t1:Lg9e;

    .line 8
    iget-object v2, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v1, v2}, Lg9e;->C(Llrd;)V

    .line 9
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v1

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, p0, Lloe;->s1:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Lxod;->e(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 10
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v1

    iget-object v2, p0, Lloe;->t1:Lg9e;

    invoke-virtual {v1, v2}, Lxod;->g(Lq3e;)V

    .line 11
    new-instance v1, Lm2e;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v3

    iget-object v4, p0, Lmoe;->i0:Ll2e;

    invoke-direct {v1, v2, v3, v4}, Lm2e;-><init>(Landroid/content/Context;La3o;Ll2e;)V

    iput-object v1, p0, Lloe;->A1:Lm2e;

    .line 12
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lk9e;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lloe;->u1:Lj9e;

    invoke-direct {v1, v2, v3}, Lk9e;-><init>(Landroid/app/Activity;Lj9e;)V

    .line 14
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxod;->a(Lq3e;)V

    .line 15
    :cond_1
    new-instance v1, Lloe$a1;

    invoke-direct {v1, p0}, Lloe$a1;-><init>(Lloe;)V

    .line 16
    iget-object v2, p0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    if-nez v2, :cond_2

    const v2, 0x7f0b22ac

    .line 17
    invoke-virtual {p0, v2}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    iput-object v2, p0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    .line 18
    :cond_2
    iget-object v2, p0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->setEventAreaListener(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;)V

    .line 19
    iget-object v1, p0, Lloe;->x0:Lt3e;

    if-eqz v1, :cond_3

    .line 20
    new-instance v2, Lloe$b1;

    invoke-direct {v2, p0}, Lloe$b1;-><init>(Lloe;)V

    invoke-virtual {v1, v2}, Lt3e;->q0(Ljava/lang/Runnable;)V

    .line 21
    iget-object v1, p0, Lloe;->x0:Lt3e;

    new-instance v2, Lloe$c1;

    invoke-direct {v2, p0}, Lloe$c1;-><init>(Lloe;)V

    invoke-virtual {v1, v2}, Lt3e;->s0(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Lloe;->x0:Lt3e;

    new-instance v2, Lloe$d1;

    invoke-direct {v2, p0}, Lloe$d1;-><init>(Lloe;)V

    invoke-virtual {v1, v2}, Lt3e;->r0(Ljava/lang/Runnable;)V

    .line 23
    iget-object v1, p0, Lloe;->x0:Lt3e;

    new-instance v2, Lloe$e1;

    invoke-direct {v2, p0}, Lloe$e1;-><init>(Lloe;)V

    invoke-virtual {v1, v2}, Lt3e;->t0(Lt3e$p0;)V

    .line 24
    :cond_3
    new-instance v1, Lloe$f1;

    invoke-direct {v1, p0}, Lloe$f1;-><init>(Lloe;)V

    iput-object v1, p0, Lloe;->L0:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p0}, Lmoe;->i0()V

    .line 26
    new-instance v1, Lloe$g1;

    invoke-direct {v1, p0}, Lloe$g1;-><init>(Lloe;)V

    .line 27
    new-instance v2, Lloe$h1;

    invoke-direct {v2, p0}, Lloe$h1;-><init>(Lloe;)V

    .line 28
    new-instance v3, Lloe$i1;

    invoke-direct {v3, p0}, Lloe$i1;-><init>(Lloe;)V

    .line 29
    new-instance v4, Lloe$j1;

    invoke-direct {v4, p0}, Lloe$j1;-><init>(Lloe;)V

    .line 30
    new-instance v5, Lloe$l1;

    invoke-direct {v5, p0}, Lloe$l1;-><init>(Lloe;)V

    .line 31
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v6

    const/16 v7, 0x83

    invoke-virtual {v6, v7, v5}, Luoe;->a(ILuoe$a;)V

    .line 32
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v5

    const/16 v6, 0x87

    invoke-virtual {v5, v6, v4}, Luoe;->a(ILuoe$a;)V

    .line 33
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5, v1}, Luoe;->a(ILuoe$a;)V

    .line 34
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v1

    const/16 v4, 0x36

    invoke-virtual {v1, v4, v3}, Luoe;->a(ILuoe$a;)V

    .line 35
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v1

    const/16 v3, 0x35

    invoke-virtual {v1, v3, v2}, Luoe;->a(ILuoe$a;)V

    .line 36
    new-instance v1, Lald;

    iget-object v2, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v2}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3}, Lald;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;)V

    .line 37
    iget-object v2, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v2}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 38
    new-instance v3, Ljrd;

    iget-object v4, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v5, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v3, v4, v2, v5}, Ljrd;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->z0(Ljrd;)V

    .line 39
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 40
    iget-object v2, p0, Lloe;->O0:Lv8e;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 41
    iget-object v2, p0, Lloe;->T0:Ln6e;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 42
    iget-object v2, p0, Lloe;->U0:Lfwd;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 43
    iget-object v2, p0, Lloe;->W0:Liae;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 44
    iget-object v2, p0, Lloe;->Z0:Lfbe;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 45
    iget-object v2, p0, Lloe;->Y0:Lhvd;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 46
    iget-object v2, p0, Lloe;->V0:Lx9e;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 47
    iget-object v2, p0, Lloe;->a1:Lgrd;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 48
    iget-object v2, p0, Lloe;->b1:Lh3e;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 49
    iget-object v2, p0, Lloe;->c1:Llld;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 50
    iget-object v2, p0, Lloe;->N0:Lwtd;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 51
    iget-object v2, p0, Lloe;->i1:Lcae;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 52
    iget-object v2, p0, Lloe;->X0:Lt9e;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 53
    iget-object v2, p0, Lloe;->P0:Lhud;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 54
    iget-object v2, p0, Lloe;->Q0:Llud;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 55
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 56
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 57
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 58
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v2

    invoke-virtual {v2}, Lakd;->c()V

    .line 59
    iget-object v2, p0, Lloe;->M0:Lzld;

    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 60
    iget-object v2, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v2}, Llrd;->g()V

    .line 61
    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 62
    new-instance v1, Lwmd;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, p0, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3, v4}, Lwmd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 63
    new-instance v1, Lq9e;

    iget-object v6, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v7, p0, Lloe;->x0:Lt3e;

    iget-object v8, p0, Lloe;->D0:Livd;

    new-instance v9, Lloe$m1;

    invoke-direct {v9, p0}, Lloe$m1;-><init>(Lloe;)V

    new-instance v10, Lloe$n1;

    invoke-direct {v10, p0}, Lloe$n1;-><init>(Lloe;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lq9e;-><init>(Lcn/wps/moffice/presentation/Presentation;Lt3e;Livd;Lq9e$c;Lq9e$d;)V

    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 64
    new-instance v1, Lrld;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lmoe;->b0:Llrd;

    iget-object v5, p0, Lloe;->O0:Lv8e;

    invoke-direct {v1, v2, v3, v4, v5}, Lrld;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Llrd;Lv8e;)V

    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 65
    invoke-static {}, Ljkd;->z()Ljkd;

    move-result-object v1

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lloe;->W0:Liae;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lloe;->i1:Lcae;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v5, p0, Lloe;->g1:Lble;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lloe;->R0:Lfrd;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lloe;->P0:Lhud;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lloe;->Q0:Llud;

    aput-object v5, v2, v3

    const/4 v3, 0x6

    iget-object v5, p0, Lloe;->v1:Lhee;

    aput-object v5, v2, v3

    const/4 v3, 0x7

    iget-object v5, p0, Lloe;->Z0:Lfbe;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    iget-object v5, p0, Lloe;->O0:Lv8e;

    aput-object v5, v2, v3

    const/16 v3, 0x9

    iget-object v5, p0, Lloe;->r1:Lv5e;

    aput-object v5, v2, v3

    const/16 v3, 0xa

    iget-object v5, p0, Lloe;->p1:Lgbe;

    aput-object v5, v2, v3

    const/16 v3, 0xb

    iget-object v5, p0, Lloe;->l1:Llzd;

    aput-object v5, v2, v3

    const/16 v3, 0xc

    iget-object v5, p0, Lloe;->S0:Lfvd;

    aput-object v5, v2, v3

    const/16 v3, 0xd

    iget-object v5, p0, Lloe;->k1:Lavd;

    aput-object v5, v2, v3

    const/16 v3, 0xe

    iget-object v5, p0, Lloe;->V0:Lx9e;

    aput-object v5, v2, v3

    .line 66
    invoke-virtual {v1, v2}, Ljkd;->C([Ljava/lang/Object;)Ljkd;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    aput-object v2, v0, v4

    .line 67
    invoke-virtual {v1, v0}, Ljkd;->B([Ljava/lang/Object;)Ljkd;

    .line 68
    invoke-virtual {v1}, Ljkd;->d()V

    .line 69
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lokd;->a(Lcn/wps/moffice/presentation/Presentation;)V

    return-void
.end method

.method public c0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmoe;->c0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    .line 2
    iget-object v0, p0, Lmoe;->W:Landroid/content/Context;

    invoke-static {v0}, Lbgh;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object v0

    new-instance v1, Lloe$r0;

    invoke-direct {v1, p0, p1}, Lloe$r0;-><init>(Lloe;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    invoke-virtual {v0, v1}, Lice;->n(Ld9p;)V

    :cond_0
    return-void
.end method

.method public c1()Livd;
    .locals 1

    .line 1
    iget-object v0, p0, Lloe;->D0:Livd;

    return-object v0
.end method

.method public final d1()Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lloe;->C1:Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lloe;->C1:Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lloe;->C1:Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;

    return-object v0
.end method

.method public final e1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lloe;->n1:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lwtd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lwtd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lloe;->N0:Lwtd;

    .line 3
    new-instance v0, Lkmd;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lkmd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 4
    new-instance v1, Lloe$e0;

    invoke-direct {v1, p0}, Lloe$e0;-><init>(Lloe;)V

    invoke-virtual {v0, v1}, Lkmd;->B(Lkmd$f;)V

    .line 5
    new-instance v1, Lv8e;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    new-instance v5, Lloe$g0;

    invoke-direct {v5, p0}, Lloe$g0;-><init>(Lloe;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lv8e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lt8e$k0;)V

    iput-object v1, p0, Lloe;->O0:Lv8e;

    .line 6
    new-instance v2, Lloe$h0;

    invoke-direct {v2, p0, v0}, Lloe$h0;-><init>(Lloe;Lkmd;)V

    invoke-virtual {v1, v2}, Lv8e;->o0(Lv8e$j0;)V

    .line 7
    new-instance v1, Lloe$i0;

    invoke-direct {v1, p0}, Lloe$i0;-><init>(Lloe;)V

    .line 8
    new-instance v2, Lhud;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v5

    invoke-virtual {v5}, Lnbe;->k()Li9p;

    move-result-object v5

    invoke-virtual {v5}, Li9p;->h()Ljho;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Lhud;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljho;Lcud$d;)V

    iput-object v2, p0, Lloe;->P0:Lhud;

    .line 9
    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v3, v4}, Lhud;->h(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 10
    new-instance v2, Llud;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v3, v4, v1}, Llud;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)V

    iput-object v2, p0, Lloe;->Q0:Llud;

    .line 11
    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1, v3}, Llud;->m(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 12
    new-instance v1, Lfrd;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lloe;->O0:Lv8e;

    invoke-direct {v1, v2, v3}, Lfrd;-><init>(Landroid/app/Activity;Lv8e;)V

    iput-object v1, p0, Lloe;->R0:Lfrd;

    .line 13
    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 14
    new-instance v1, Ln6e;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v4

    new-instance v5, Lloe$j0;

    invoke-direct {v5, p0}, Lloe$j0;-><init>(Lloe;)V

    invoke-direct {v1, v2, v3, v4, v5}, Ln6e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;Ln6e$k;)V

    iput-object v1, p0, Lloe;->T0:Ln6e;

    .line 15
    new-instance v1, Lfvd;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lloe;->O0:Lv8e;

    invoke-direct {v1, v2, v3}, Lfvd;-><init>(Landroid/app/Activity;Lv8e;)V

    iput-object v1, p0, Lloe;->S0:Lfvd;

    .line 16
    new-instance v1, Lfwd;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v2}, Lfwd;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lloe;->U0:Lfwd;

    .line 17
    new-instance v1, Liae;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Liae;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    iput-object v1, p0, Lloe;->W0:Liae;

    .line 18
    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->B5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v1, v2}, Liae;->g(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 19
    new-instance v1, Lcae;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3}, Lcae;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lloe;->i1:Lcae;

    .line 20
    new-instance v2, Lt9e;

    iget-object v3, p0, Lloe;->W0:Liae;

    iget-object v3, v3, Liae;->Z:Lule;

    iget-object v4, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v2, v1, v3, v4}, Lt9e;-><init>(Lcae;Lule;Landroid/content/Context;)V

    iput-object v2, p0, Lloe;->X0:Lt9e;

    .line 21
    invoke-virtual {p0}, Lloe;->f1()V

    .line 22
    new-instance v1, Lhvd;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lloe;->V0:Lx9e;

    invoke-virtual {v3}, Lx9e;->t()Lx9e$m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhvd;-><init>(Landroid/content/Context;Lx9e$m;)V

    iput-object v1, p0, Lloe;->Y0:Lhvd;

    .line 23
    new-instance v1, Lfbe;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lloe;->V0:Lx9e;

    invoke-virtual {v3}, Lx9e;->t()Lx9e$m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfbe;-><init>(Landroid/app/Activity;Lx9e$m;)V

    iput-object v1, p0, Lloe;->Z0:Lfbe;

    .line 24
    new-instance v1, Lgrd;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgrd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lloe;->a1:Lgrd;

    .line 25
    new-instance v1, Lh3e;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, p0, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v1, v2, v3}, Lh3e;-><init>(Landroid/content/Context;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    iput-object v1, p0, Lloe;->b1:Lh3e;

    .line 26
    new-instance v1, Llld;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/Presentation;->E5()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llld;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lloe;->c1:Llld;

    .line 27
    new-instance v1, Ldmd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Ldmd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lloe;->f1:Ldmd;

    .line 28
    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 29
    new-instance v1, Lvle;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lmoe;->b0:Llrd;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3, v4}, Lvle;-><init>(Lcn/wps/moffice/presentation/Presentation;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lloe;->j1:Lvle;

    .line 30
    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 31
    invoke-static {}, Ls73;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lble;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    new-instance v4, Lloe$k0;

    invoke-direct {v4, p0}, Lloe$k0;-><init>(Lloe;)V

    invoke-direct {v1, v2, v3, v4}, Lble;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lble$j;)V

    iput-object v1, p0, Lloe;->g1:Lble;

    .line 33
    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 34
    iget-object v1, p0, Lloe;->V0:Lx9e;

    new-instance v2, Lloe$l0;

    invoke-direct {v2, p0}, Lloe$l0;-><init>(Lloe;)V

    invoke-virtual {v1, v2}, Lx9e;->o(Lble$i;)V

    .line 35
    :cond_0
    new-instance v1, Lloe$m0;

    invoke-direct {v1, p0}, Lloe$m0;-><init>(Lloe;)V

    invoke-virtual {v0, v1}, Lkmd;->A(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 37
    invoke-static {}, Lqrd;->c()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lloe;->n1:Z

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lzld;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lloe;->M0:Lzld;

    .line 41
    :cond_1
    iget-object v0, p0, Lloe;->H0:Lgle;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lgle;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v3

    invoke-virtual {v3}, Lnbe;->k()Li9p;

    move-result-object v3

    invoke-virtual {v3}, Li9p;->h()Ljho;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lgle;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;)V

    iput-object v0, p0, Lloe;->H0:Lgle;

    :cond_2
    return-void
.end method

.method public f(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V
    .locals 0

    return-void
.end method

.method public final f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lloe;->V0:Lx9e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->C5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u5206\u4eab"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 4
    new-instance v1, Lx9e;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    new-instance v3, Lloe$n0;

    invoke-direct {v3, p0, v0}, Lloe$n0;-><init>(Lloe;Lcn/wps/moffice/main/local/NodeLink;)V

    new-instance v4, Lloe$o0;

    invoke-direct {v4, p0, v0}, Lloe$o0;-><init>(Lloe;Lcn/wps/moffice/main/local/NodeLink;)V

    invoke-direct {v1, v2, v3, v4}, Lx9e;-><init>(Lcn/wps/moffice/presentation/Presentation;Lx9e$m;Lx9e$n;)V

    iput-object v1, p0, Lloe;->V0:Lx9e;

    return-void
.end method

.method public g(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lloe;->e1()V

    .line 2
    invoke-virtual {p0}, Lloe;->k1()V

    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpmd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    new-instance v2, Lloe$s0;

    invoke-direct {v2, p0}, Lloe$s0;-><init>(Lloe;)V

    invoke-direct {v0, v1, v2}, Lpmd;-><init>(Landroid/content/Context;Lpmd$h;)V

    .line 3
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    :cond_0
    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloe;->C1:Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lloe;->o1:Lw4e;

    instance-of v1, v0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lw4e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lloe;->o1:Lw4e;

    check-cast v0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->exitMiracase(Z)V

    :cond_0
    return-void
.end method

.method public i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 182

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lloe;->e1()V

    .line 2
    new-instance v13, Leld;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v13, v1, v2}, Leld;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    new-instance v11, Lemd;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v11, v1}, Lemd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 4
    new-instance v10, Lgld;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v10, v1}, Lgld;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 5
    new-instance v8, Lhld;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v8, v1}, Lhld;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 6
    new-instance v12, Lqmd;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v12, v1, v2}, Lqmd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    .line 7
    new-instance v15, Lbnd;

    iget-object v1, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {v15, v1}, Lbnd;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    .line 8
    new-instance v14, Lfzd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v14, v1, v2}, Lfzd;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 9
    new-instance v7, Lqwd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v3

    new-instance v4, Lloe$o1;

    invoke-direct {v4, v0, v9}, Lloe$o1;-><init>(Lloe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    invoke-direct {v7, v1, v2, v3, v4}, Lqwd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lh9p;Lqwd$c;)V

    .line 10
    new-instance v6, Lymd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v6, v1, v2}, Lymd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    .line 11
    new-instance v5, Lxmd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v5, v1, v2}, Lxmd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    .line 12
    new-instance v4, Lume;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v1}, Lume;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 13
    new-instance v3, Lb3e;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v3, v1}, Lb3e;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 14
    iget-object v1, v0, Lloe;->w1:Lvmd;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lvmd;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Lvmd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, v0, Lloe;->w1:Lvmd;

    .line 16
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 17
    :cond_0
    invoke-static {}, Lqod;->i()V

    .line 18
    invoke-static {}, Lhee;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lloe;->v1:Lhee;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lhee;

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    move-object/from16 v16, v5

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v17, v6

    iget-object v6, v0, Lloe;->w1:Lvmd;

    invoke-direct {v1, v2, v5, v6}, Lhee;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;Lvmd;)V

    iput-object v1, v0, Lloe;->v1:Lhee;

    .line 20
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 21
    :goto_0
    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v1

    invoke-static {v1}, Ljzd;->h(Lnbe;)V

    .line 22
    new-instance v6, Lswd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v6, v7, v1, v3, v4}, Lswd;-><init>(Lqwd;Landroid/content/Context;Lb3e;Lume;)V

    .line 23
    new-instance v5, Lhyd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v2

    move-object/from16 v18, v3

    invoke-virtual/range {p0 .. p0}, Lmoe;->N()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-direct {v5, v1, v7, v2, v3}, Lhyd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;Lh9p;Lcn/wps/show/app/KmoPresentation;)V

    .line 24
    new-instance v3, Luwd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v3, v1, v7}, Luwd;-><init>(Landroid/app/Activity;Lqwd;)V

    .line 25
    new-instance v1, Lloe$p1;

    invoke-direct {v1, v0}, Lloe$p1;-><init>(Lloe;)V

    invoke-virtual {v3, v1}, Luwd;->D(Luwd$r;)V

    .line 26
    new-instance v2, Luwd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    move-object/from16 v24, v10

    const/4 v10, 0x1

    invoke-direct {v2, v1, v7, v10}, Luwd;-><init>(Landroid/app/Activity;Lqwd;Z)V

    .line 27
    new-instance v1, Lloe$q1;

    invoke-direct {v1, v0}, Lloe$q1;-><init>(Lloe;)V

    invoke-virtual {v2, v1}, Luwd;->D(Luwd$r;)V

    .line 28
    new-instance v1, Lwyd;

    iget-object v10, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v10, v7}, Lwyd;-><init>(Landroid/app/Activity;Lqwd;)V

    .line 29
    new-instance v10, Lryd;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v21, v2

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v10, v7, v1, v2}, Lryd;-><init>(Lqwd;Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 30
    new-instance v2, Lsyd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v2, v1, v7}, Lsyd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V

    .line 31
    new-instance v1, Lgxd;

    move-object/from16 v22, v2

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v23, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3}, Lgxd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 32
    new-instance v3, Lrwd;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v25, v1

    iget-object v1, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-object/from16 v26, v4

    iget-object v4, v0, Lloe;->v1:Lhee;

    invoke-direct {v3, v2, v1, v14, v4}, Lrwd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lfzd;Lhee;)V

    .line 33
    new-instance v4, Losd;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v4, v1, v2, v7}, Losd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Lqwd;)V

    .line 34
    new-instance v2, Lxxd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v2, v1}, Lxxd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    .line 35
    iget-object v1, v0, Lloe;->e1:Leod;

    if-nez v1, :cond_2

    .line 36
    new-instance v1, Leod;

    move-object/from16 v27, v2

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v28, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3}, Leod;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, v0, Lloe;->e1:Leod;

    .line 37
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    goto :goto_1

    :cond_2
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .line 38
    :goto_1
    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v7, v1, v2}, Lmoe;->Y(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Lqwd;Lcn/wps/show/app/KmoPresentation;Losd;)V

    .line 39
    new-instance v3, Lr1e;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v29, v5

    iget-object v5, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-object/from16 v30, v6

    iget-object v6, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    move-object/from16 v31, v7

    iget-object v7, v0, Lloe;->e1:Leod;

    move-object/from16 v39, v11

    move-object/from16 v11, v20

    move-object/from16 v143, v25

    move-object/from16 v20, v1

    move-object v1, v3

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v18

    move-object/from16 v144, v23

    move-object/from16 v18, v15

    move-object v15, v3

    move-object/from16 v181, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v181

    move-object/from16 v3, v20

    move-object/from16 v145, v4

    move-object/from16 v45, v13

    move-object/from16 v13, v26

    move-object/from16 v4, p1

    move-object/from16 v26, v10

    move-object/from16 v146, v16

    move-object/from16 v10, v29

    move-object/from16 v147, v17

    move-object/from16 v148, v30

    move-object/from16 v20, v12

    move-object/from16 v12, v31

    invoke-direct/range {v1 .. v7}, Lr1e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Landroid/widget/FrameLayout;Leod;)V

    iput-object v15, v0, Lloe;->h1:Lr1e;

    .line 40
    iget-object v1, v0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    if-nez v1, :cond_3

    const v1, 0x7f0b22ac

    .line 41
    invoke-virtual {v0, v1}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    iput-object v1, v0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    .line 42
    :cond_3
    iget-object v1, v0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    iget-object v2, v0, Lloe;->h1:Lr1e;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->a(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;)V

    .line 43
    new-instance v7, Lyxd;

    new-instance v1, Lloe$r1;

    invoke-direct {v1, v0}, Lloe$r1;-><init>(Lloe;)V

    invoke-direct {v7, v1}, Lyxd;-><init>(Lyxd$c;)V

    .line 44
    new-instance v1, Lcyd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lihh;->a(Landroid/content/Context;Z)Z

    move-result v2

    iget-object v4, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v12, v2, v4}, Lcyd;-><init>(Lqwd;ZLcn/wps/show/app/KmoPresentation;)V

    .line 45
    new-instance v2, Lzxd;

    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {}, Lbyd;->a()Z

    move-result v5

    invoke-direct {v2, v4, v12, v5}, Lzxd;-><init>(Landroid/app/Activity;Lqwd;Z)V

    .line 46
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 47
    invoke-virtual {v0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 48
    new-instance v4, Lwxd;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v4, v5, v6}, Lwxd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    .line 49
    invoke-virtual {v0, v4}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 50
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v5

    iget-object v6, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v5, v6}, Ll3e;->v0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    .line 51
    new-instance v6, Ljwd;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v15, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v6, v5, v15}, Ljwd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    .line 52
    invoke-virtual {v0, v6}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 53
    new-instance v5, Le2e;

    iget-object v15, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v5, v15}, Le2e;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 54
    new-instance v15, Lvrd;

    invoke-direct {v15, v5}, Lvrd;-><init>(Le2e;)V

    .line 55
    new-instance v5, Lcee;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v5, v3}, Lcee;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 56
    new-instance v3, Ldee;

    move-object/from16 v30, v6

    iget-object v6, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v3, v6, v5}, Ldee;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcee;)V

    .line 57
    new-instance v6, Lgde;

    move-object/from16 v46, v5

    iget-object v5, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v36, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v6, v5, v3, v13}, Lgde;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lume;)V

    .line 58
    new-instance v5, Lfde;

    iget-object v3, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v5, v3, v13}, Lfde;-><init>(Landroid/content/Context;Lume;)V

    .line 59
    new-instance v3, Lide;

    move-object/from16 v47, v13

    iget-object v13, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v3, v13, v11}, Lide;-><init>(Landroid/content/Context;Lb3e;)V

    .line 60
    new-instance v13, Llde;

    move-object/from16 v17, v2

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v13, v2, v11}, Llde;-><init>(Landroid/content/Context;Lb3e;)V

    .line 61
    new-instance v2, Lkde;

    invoke-direct {v2, v11}, Lkde;-><init>(Lb3e;)V

    move-object/from16 v48, v4

    .line 62
    new-instance v4, Lede;

    move-object/from16 v49, v7

    iget-object v7, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v4, v7, v11}, Lede;-><init>(Landroid/content/Context;Lb3e;)V

    .line 63
    new-instance v7, Lhde;

    invoke-direct {v7, v11}, Lhde;-><init>(Lb3e;)V

    move-object/from16 v51, v11

    .line 64
    new-instance v11, Lgod;

    move-object/from16 v23, v1

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v62, v10

    iget-object v10, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v67, v8

    iget-object v8, v0, Lloe;->e1:Leod;

    invoke-direct {v11, v1, v10, v8}, Lgod;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Leod;)V

    .line 65
    new-instance v1, Lp7e;

    iget-object v8, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v8}, Lp7e;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 66
    new-instance v8, Lctd;

    iget-object v10, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v8, v10}, Lctd;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v10, Lttd;

    move-object/from16 v29, v11

    iget-object v11, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v10, v11}, Lttd;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v11, Lgtd;

    move-object/from16 v31, v15

    iget-object v15, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v11, v15}, Lgtd;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v15, Lhke;

    move-object/from16 v32, v11

    iget-object v11, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v15, v11, v1}, Lhke;-><init>(Landroid/content/Context;Lp7e;)V

    .line 70
    new-instance v11, Lhke;

    move-object/from16 v33, v15

    iget-object v15, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v11, v15, v1}, Lhke;-><init>(Landroid/content/Context;Lp7e;)V

    .line 71
    new-instance v1, Latd;

    iget-object v15, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v1, v15}, Latd;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v15, Lbtd;

    move-object/from16 v34, v1

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v15, v1}, Lbtd;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Lpsd;

    move-object/from16 v35, v15

    iget-object v15, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v68, v11

    iget-object v11, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v15, v11}, Lpsd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 74
    new-instance v11, Lasd;

    iget-object v15, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v11, v15}, Lasd;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v15, Lasd;

    move-object/from16 v37, v11

    iget-object v11, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v15, v11}, Lasd;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v11, Lbsd;

    move-object/from16 v38, v15

    iget-object v15, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v40, v1

    invoke-virtual/range {v143 .. v143}, Lgxd;->j()Lfxd;

    move-result-object v1

    move-object/from16 v41, v14

    iget-object v14, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v11, v15, v1, v14}, Lbsd;-><init>(Landroid/content/Context;Lfxd;Lcn/wps/show/app/KmoPresentation;)V

    .line 77
    new-instance v1, Ldtd;

    iget-object v14, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v15, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v14, v15}, Ldtd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 78
    new-instance v14, Ldsd;

    iget-object v15, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v14, v15}, Ldsd;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v15, Lwrd;

    move-object/from16 v42, v11

    iget-object v11, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v15, v11}, Lwrd;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v11, Lksd;

    move-object/from16 v43, v1

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v11, v1}, Lksd;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v1, Lwnd;

    move-object/from16 v44, v11

    iget-object v11, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v50, v10

    iget-object v10, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v55, v12

    iget-object v12, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->g0:Lcn/wps/show/player/PreviewTransView;

    invoke-direct {v1, v11, v10, v12}, Lwnd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/player/PreviewTransView;)V

    .line 82
    new-instance v10, Lxnd;

    iget-object v11, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v10, v11, v1}, Lxnd;-><init>(Landroid/content/Context;Lwnd;)V

    .line 83
    new-instance v1, Lhsd;

    iget-object v11, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v12, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v52, v10

    iget-object v10, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v69, v7

    iget-object v7, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->f0:Landroid/view/View;

    invoke-direct {v1, v11, v12, v10, v7}, Lhsd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Landroid/view/View;)V

    .line 84
    new-instance v7, Lmsd;

    iget-object v10, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v7, v10}, Lmsd;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v10

    invoke-virtual {v10}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 86
    iget-object v10, v0, Lloe;->M0:Lzld;

    iget-object v10, v10, Lzld;->I:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 87
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 88
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 89
    iget-object v10, v0, Lmoe;->Y:Lekd;

    iget-object v11, v0, Lloe;->O0:Lv8e;

    invoke-interface {v10, v11}, Lekd;->a(Lg83;)V

    .line 90
    :cond_5
    iget-object v10, v0, Lloe;->O0:Lv8e;

    iget-object v11, v0, Lloe;->F1:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v10, v11}, Lv8e;->n0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 91
    iget-object v10, v0, Lloe;->O0:Lv8e;

    iget-object v10, v10, Lv8e;->k0:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 92
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 93
    iget-object v10, v0, Lloe;->O0:Lv8e;

    iget-object v10, v10, Lv8e;->l0:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 94
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 95
    iget-object v10, v0, Lloe;->O0:Lv8e;

    iget-object v10, v10, Lv8e;->m0:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 96
    iget-object v10, v0, Lloe;->B0:Limd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 97
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v10

    if-nez v10, :cond_6

    .line 98
    iget-object v10, v0, Lloe;->V0:Lx9e;

    iget-object v10, v10, Lx9e;->d0:Lope;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 99
    :goto_2
    invoke-static {}, Lq93;->e()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {}, Lhae;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v10, :cond_7

    .line 100
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 101
    :cond_7
    iget-object v10, v0, Lloe;->W0:Liae;

    iget-object v10, v10, Liae;->Z:Lule;

    sget-object v11, Lys9$b;->I:Lys9$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lule;->H0(Ljava/lang/String;)V

    .line 102
    iget-object v10, v0, Lloe;->W0:Liae;

    iget-object v10, v10, Liae;->Z:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    const/4 v10, 0x1

    .line 103
    :cond_8
    invoke-static {}, Lq93;->e()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {}, Lbae;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 104
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v10, :cond_9

    .line 105
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 106
    :cond_9
    iget-object v10, v0, Lloe;->i1:Lcae;

    iget-object v10, v10, Lcae;->V:Lule;

    sget-object v11, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lule;->H0(Ljava/lang/String;)V

    .line 107
    iget-object v10, v0, Lloe;->i1:Lcae;

    iget-object v10, v10, Lcae;->V:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    const/4 v10, 0x1

    .line 108
    :cond_a
    invoke-static {}, Lbr9;->Q()Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v10, :cond_b

    .line 109
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 110
    :cond_b
    iget-object v10, v0, Lloe;->X0:Lt9e;

    iget-object v10, v10, Lt9e;->T:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    const/4 v10, 0x1

    .line 111
    :cond_c
    invoke-static {}, Lqf9;->i()Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v10, :cond_d

    .line 112
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 113
    :cond_d
    iget-object v10, v0, Lloe;->Y0:Lhvd;

    iget-object v10, v10, Lhvd;->S:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    const/4 v10, 0x1

    :cond_e
    if-eqz v10, :cond_f

    .line 114
    iget-object v10, v0, Lloe;->B0:Limd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 115
    :cond_f
    invoke-static {}, Lbud;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 116
    iget-object v10, v0, Lloe;->P0:Lhud;

    iget-object v10, v10, Lhud;->B:Lule;

    sget-object v11, Lys9$b;->V:Lys9$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lule;->H0(Ljava/lang/String;)V

    .line 117
    iget-object v10, v0, Lloe;->P0:Lhud;

    iget-object v10, v10, Lhud;->B:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 118
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 119
    iget-object v10, v0, Lloe;->Q0:Llud;

    iget-object v10, v10, Llud;->B:Lule;

    sget-object v11, Lys9$b;->W:Lys9$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lule;->H0(Ljava/lang/String;)V

    .line 120
    iget-object v10, v0, Lloe;->Q0:Llud;

    iget-object v10, v10, Llud;->B:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 121
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 122
    :cond_10
    iget-object v10, v0, Lloe;->g1:Lble;

    if-eqz v10, :cond_11

    .line 123
    iget-object v10, v10, Lble;->Y:Lule;

    sget-object v11, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lule;->H0(Ljava/lang/String;)V

    .line 124
    iget-object v10, v0, Lloe;->g1:Lble;

    iget-object v10, v10, Lble;->Y:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 125
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 126
    :cond_11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lloe;->D1:Lvq3;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Lvq3;->a0()Z

    move-result v10

    if-nez v10, :cond_15

    .line 127
    :cond_12
    invoke-static {}, Lbpb;->a()Z

    move-result v10

    if-nez v10, :cond_14

    .line 128
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {}, Lbr9;->V()Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_3

    .line 129
    :cond_13
    iget-object v10, v0, Lloe;->N0:Lwtd;

    invoke-virtual {v10}, Lwtd;->d()Lope;

    move-result-object v10

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    goto :goto_4

    .line 130
    :cond_14
    :goto_3
    iget-object v10, v0, Lloe;->N0:Lwtd;

    iget-object v11, v0, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v12, v0, Lloe;->O0:Lv8e;

    invoke-virtual {v10, v11, v12}, Lwtd;->c(Lcn/wps/moffice/online/security/OnlineSecurityTool;Lv8e;)Lule;

    move-result-object v10

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 131
    :goto_4
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    :cond_15
    const-string v10, "ppt_finalized_enabled"

    .line 132
    invoke-static {v10}, Le96;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 133
    iget-object v10, v0, Lloe;->S0:Lfvd;

    iget-object v10, v10, Lfvd;->c:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 134
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 135
    :cond_16
    iget-object v10, v0, Lloe;->T0:Ln6e;

    iget-object v10, v10, Ln6e;->Z:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 136
    iget-object v10, v0, Lloe;->B0:Limd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 137
    iget-object v10, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v10}, Lav7;->c(Landroid/content/Context;)Z

    move-result v10

    .line 138
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v10, :cond_17

    .line 139
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_5

    :cond_17
    const/4 v10, 0x0

    :cond_18
    :goto_5
    if-eqz v10, :cond_19

    .line 140
    iget-object v10, v0, Lloe;->U0:Lfwd;

    iget-object v10, v10, Lfwd;->I:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 141
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 142
    :cond_19
    iget-object v10, v0, Lloe;->R0:Lfrd;

    iget-object v10, v10, Lfrd;->B:Lule;

    sget-object v11, Lys9$b;->X0:Lys9$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lule;->H0(Ljava/lang/String;)V

    .line 143
    iget-object v10, v0, Lloe;->R0:Lfrd;

    iget-object v10, v10, Lfrd;->B:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 144
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 145
    iget-object v10, v0, Lloe;->a1:Lgrd;

    iget-object v10, v10, Lgrd;->I:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 146
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 147
    iget-object v10, v0, Lloe;->b1:Lh3e;

    iget-object v10, v10, Lh3e;->S:Lule;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 148
    iget-object v10, v0, Lloe;->b1:Lh3e;

    iget-object v10, v10, Lh3e;->T:Lfnd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 149
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 150
    iget-object v10, v0, Lloe;->c1:Llld;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 151
    :cond_1a
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v14, v10}, Lmpd;->m(Lope;)V

    .line 152
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 153
    new-instance v10, Ll8e;

    iget-object v11, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v12, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v10, v11, v12}, Ll8e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 154
    new-instance v11, Lm8e;

    iget-object v12, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v53, v1

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v11, v12, v1}, Lm8e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 155
    new-instance v1, Lk8e;

    iget-object v12, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v54, v7

    iget-object v7, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v12, v7}, Lk8e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 156
    iget-object v7, v10, Ll8e;->S:Lule;

    invoke-virtual {v14, v7}, Lmpd;->m(Lope;)V

    .line 157
    iget-object v7, v11, Lm8e;->S:Lule;

    invoke-virtual {v14, v7}, Lmpd;->m(Lope;)V

    .line 158
    iget-object v1, v1, Lk8e;->S:Lule;

    invoke-virtual {v14, v1}, Lmpd;->m(Lope;)V

    goto :goto_6

    :cond_1b
    move-object/from16 v53, v1

    move-object/from16 v54, v7

    .line 159
    :goto_6
    new-instance v1, Lp2e;

    invoke-direct {v1}, Lp2e;-><init>()V

    .line 160
    new-instance v7, Lkod;

    invoke-direct {v7}, Lkod;-><init>()V

    .line 161
    iget-object v10, v1, Lp2e;->b:Lule;

    invoke-virtual {v15, v10}, Lmpd;->m(Lope;)V

    .line 162
    iget-object v10, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v15, v10}, Lmpd;->m(Lope;)V

    .line 163
    iget-object v1, v1, Lp2e;->a:Lule;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 164
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 165
    invoke-virtual {v15, v7}, Lmpd;->m(Lope;)V

    .line 166
    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-static {v1}, Ls93;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 167
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 168
    iget-object v1, v0, Lloe;->r1:Lv5e;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 169
    :cond_1c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 170
    invoke-static {}, Lg45;->F()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 v1, 0x0

    .line 171
    :goto_7
    iget-object v7, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v7}, Lg45;->D(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-static {}, Lsb4;->a()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v7, 0x0

    goto :goto_9

    :cond_1f
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v1, :cond_20

    if-eqz v7, :cond_22

    .line 172
    :cond_20
    iget-object v10, v0, Lloe;->B0:Limd;

    invoke-virtual {v15, v10}, Lmpd;->m(Lope;)V

    if-eqz v1, :cond_21

    .line 173
    iget-object v1, v0, Lloe;->p1:Lgbe;

    iget-object v1, v1, Lgbe;->c0:Lule;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    if-eqz v7, :cond_21

    .line 174
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    :cond_21
    if-eqz v7, :cond_22

    .line 175
    iget-object v1, v0, Lloe;->j1:Lvle;

    iget-object v1, v1, Lvle;->W:Lule;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 176
    :cond_22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v7, :cond_23

    .line 177
    invoke-static {}, Lg45;->I()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 178
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 179
    iget-object v1, v0, Lloe;->j1:Lvle;

    iget-object v1, v1, Lvle;->X:Lule;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 180
    :cond_23
    new-instance v1, Lewd;

    iget-object v7, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v10, v0, Lloe;->w1:Lvmd;

    invoke-direct {v1, v7, v10}, Lewd;-><init>(Lcn/wps/show/app/KmoPresentation;Lvmd;)V

    iput-object v1, v0, Lloe;->z1:Lewd;

    .line 181
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 182
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 183
    iget-object v1, v0, Lloe;->z1:Lewd;

    iget-object v1, v1, Lewd;->S:Lule;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 184
    iget-object v1, v0, Lloe;->z1:Lewd;

    iget-object v1, v1, Lewd;->T:Lule;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 185
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v15, v1}, Lmpd;->m(Lope;)V

    .line 186
    invoke-virtual {v8, v6}, Lmpd;->m(Lope;)V

    .line 187
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v8, v1}, Lmpd;->m(Lope;)V

    .line 188
    invoke-virtual {v8, v5}, Lmpd;->m(Lope;)V

    .line 189
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v8, v1}, Lmpd;->m(Lope;)V

    .line 190
    invoke-virtual {v8, v3}, Lmpd;->m(Lope;)V

    .line 191
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v8, v1}, Lmpd;->m(Lope;)V

    .line 192
    invoke-virtual {v8, v13}, Lmpd;->m(Lope;)V

    .line 193
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v8, v1}, Lmpd;->m(Lope;)V

    .line 194
    invoke-virtual {v8, v2}, Lmpd;->m(Lope;)V

    .line 195
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v8, v1}, Lmpd;->m(Lope;)V

    .line 196
    invoke-virtual {v8, v4}, Lmpd;->m(Lope;)V

    .line 197
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v8, v1}, Lmpd;->m(Lope;)V

    move-object/from16 v7, v69

    .line 198
    invoke-virtual {v8, v7}, Lmpd;->m(Lope;)V

    .line 199
    new-instance v1, Laxd;

    iget-object v10, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v11, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v12, v55

    invoke-direct {v1, v10, v11, v12}, Laxd;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lqwd;)V

    .line 200
    new-instance v10, Lfld;

    iget-object v11, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v69, v2

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v10, v11, v2}, Lfld;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    .line 201
    invoke-static {}, Ldld;->a()Lule;

    move-result-object v2

    move-object/from16 v11, v50

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 202
    iget-object v2, v0, Lloe;->B0:Limd;

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 203
    invoke-static {}, Ljzd;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 204
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-nez v2, :cond_24

    .line 205
    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    move-object/from16 v70, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v71, v4

    iget-object v4, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v73, v7

    iget-object v7, v0, Lloe;->x0:Lt3e;

    .line 206
    invoke-virtual {v7}, Lt3e;->i0()Landroid/graphics/Rect;

    move-result-object v7

    move-object/from16 v55, v12

    iget-object v12, v0, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    .line 207
    invoke-static {v2, v3, v4, v7, v12}, Ljzd;->e(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Landroid/graphics/Rect;Landroid/view/View;)Lule;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 208
    iget-object v2, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    goto :goto_a

    :cond_24
    move-object/from16 v70, v3

    move-object/from16 v71, v4

    move-object/from16 v73, v7

    move-object/from16 v55, v12

    .line 209
    invoke-static {}, Ljzd;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 210
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-nez v2, :cond_25

    .line 211
    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v2, v3}, Ljzd;->g(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)Lule;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 212
    iget-object v2, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 213
    :cond_25
    :goto_a
    iget-object v2, v0, Lloe;->v1:Lhee;

    if-eqz v2, :cond_26

    .line 214
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-nez v2, :cond_26

    .line 215
    iget-object v2, v0, Lloe;->v1:Lhee;

    invoke-virtual {v2}, Lhee;->q()Lule;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 216
    :cond_26
    invoke-static {}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 217
    iget-object v2, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 218
    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v2, v3}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->h(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)Lule;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 219
    :cond_27
    iget-object v2, v0, Lloe;->B0:Limd;

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 220
    invoke-virtual {v1}, Laxd;->g()Lywd;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 221
    iget-object v2, v0, Lloe;->B0:Limd;

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 222
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_28

    .line 223
    new-instance v2, Lcde;

    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v4, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v3, v4}, Lcde;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 224
    invoke-virtual {v0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 225
    iget-object v2, v2, Lcde;->V:Lule;

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    .line 226
    iget-object v2, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v2}, Lmpd;->m(Lope;)V

    :cond_28
    move-object/from16 v2, v41

    .line 227
    iget-object v3, v2, Lfzd;->S:Lule;

    invoke-virtual {v11, v3}, Lmpd;->m(Lope;)V

    .line 228
    iget-object v3, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v3}, Lmpd;->m(Lope;)V

    move-object/from16 v3, v33

    .line 229
    iget-object v4, v3, Lhke;->B:Like;

    move-object/from16 v7, v32

    invoke-virtual {v7, v4}, Lmpd;->m(Lope;)V

    .line 230
    iget-object v4, v0, Lloe;->B0:Limd;

    invoke-virtual {v7, v4}, Lmpd;->m(Lope;)V

    .line 231
    iget-object v4, v3, Lhke;->I:Lkke;

    invoke-virtual {v7, v4}, Lmpd;->m(Lope;)V

    .line 232
    iget-object v4, v3, Lhke;->T:Lmke;

    invoke-virtual {v7, v4}, Lmpd;->m(Lope;)V

    .line 233
    iget-object v4, v3, Lhke;->S:Llke;

    invoke-virtual {v7, v4}, Lmpd;->m(Lope;)V

    .line 234
    iget-object v4, v0, Lloe;->B0:Limd;

    invoke-virtual {v7, v4}, Lmpd;->m(Lope;)V

    .line 235
    iget-object v4, v0, Lloe;->x1:Lfmd;

    invoke-virtual {v7, v4}, Lmpd;->m(Lope;)V

    move-object/from16 v4, v31

    .line 236
    iget-object v12, v4, Lvrd;->S:Lule;

    invoke-virtual {v7, v12}, Lmpd;->m(Lope;)V

    .line 237
    iget-object v12, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v7, v12}, Lmpd;->m(Lope;)V

    .line 238
    iget-object v12, v4, Lvrd;->I:Lule;

    invoke-virtual {v7, v12}, Lmpd;->m(Lope;)V

    .line 239
    iget-object v12, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v7, v12}, Lmpd;->m(Lope;)V

    .line 240
    iget-object v12, v4, Lvrd;->U:Lule;

    invoke-virtual {v7, v12}, Lmpd;->m(Lope;)V

    .line 241
    iget-object v12, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v7, v12}, Lmpd;->m(Lope;)V

    .line 242
    iget-object v12, v4, Lvrd;->T:Lule;

    invoke-virtual {v7, v12}, Lmpd;->m(Lope;)V

    .line 243
    iget-object v12, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v7, v12}, Lmpd;->m(Lope;)V

    move-object/from16 v12, v68

    .line 244
    iget-object v3, v12, Lhke;->B:Like;

    move-object/from16 v68, v13

    move-object/from16 v13, v34

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 245
    iget-object v3, v0, Lloe;->B0:Limd;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 246
    iget-object v3, v12, Lhke;->I:Lkke;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 247
    iget-object v3, v12, Lhke;->T:Lmke;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 248
    iget-object v3, v12, Lhke;->S:Llke;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 249
    iget-object v3, v0, Lloe;->B0:Limd;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 250
    iget-object v3, v0, Lloe;->x1:Lfmd;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 251
    iget-object v3, v4, Lvrd;->S:Lule;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 252
    iget-object v3, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 253
    iget-object v3, v4, Lvrd;->I:Lule;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 254
    iget-object v3, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 255
    iget-object v3, v4, Lvrd;->U:Lule;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 256
    iget-object v3, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 257
    iget-object v3, v4, Lvrd;->T:Lule;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    .line 258
    iget-object v3, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v3}, Lmpd;->m(Lope;)V

    move-object/from16 v41, v12

    move-object/from16 v3, v67

    .line 259
    iget-object v12, v3, Lhld;->S:Lule;

    move-object/from16 v31, v2

    move-object/from16 v2, v35

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 260
    iget-object v12, v0, Lloe;->B0:Limd;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 261
    iget-object v12, v0, Lloe;->x1:Lfmd;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 262
    iget-object v12, v4, Lvrd;->S:Lule;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 263
    iget-object v12, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 264
    iget-object v12, v4, Lvrd;->I:Lule;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 265
    iget-object v12, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 266
    iget-object v12, v4, Lvrd;->U:Lule;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 267
    iget-object v12, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 268
    iget-object v12, v4, Lvrd;->T:Lule;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 269
    iget-object v12, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v2, v12}, Lmpd;->m(Lope;)V

    .line 270
    iget-object v12, v0, Lloe;->D1:Lvq3;

    if-eqz v12, :cond_2a

    invoke-interface {v12}, Lvq3;->D()Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_b

    :cond_29
    move-object/from16 v67, v6

    move-object/from16 v6, v44

    move-object/from16 v12, v62

    move-object/from16 v62, v5

    goto :goto_c

    :cond_2a
    :goto_b
    move-object/from16 v12, v62

    move-object/from16 v62, v5

    .line 271
    iget-object v5, v12, Lhyd;->Z:Lmpe;

    move-object/from16 v67, v6

    move-object/from16 v6, v44

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 272
    :goto_c
    invoke-static {}, Lln5;->k()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 273
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 274
    iget-object v5, v12, Lhyd;->a0:Lmpe;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 275
    :cond_2b
    invoke-static {}, Lln5;->h()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 276
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 277
    iget-object v5, v12, Lhyd;->b0:Lmpe;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 278
    :cond_2c
    invoke-static {}, Lbm5;->b()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 279
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    move-object/from16 v5, v20

    .line 280
    iget-object v9, v5, Lxxd;->I:Lmpe;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    goto :goto_d

    :cond_2d
    move-object/from16 v5, v20

    .line 281
    :goto_d
    iget-object v9, v0, Lloe;->B0:Limd;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    move-object/from16 v20, v5

    move-object/from16 v9, v148

    .line 282
    iget-object v5, v9, Lswd;->V:Lule;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 283
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    move-object/from16 v5, v26

    .line 284
    iget-object v9, v5, Lryd;->V:Lmpe;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    .line 285
    iget-object v9, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    .line 286
    iget-object v9, v0, Lmoe;->W:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lihh;->a(Landroid/content/Context;Z)Z

    move-result v9

    if-eqz v9, :cond_2e

    move-object/from16 v5, v23

    .line 287
    iget-object v5, v5, Lcyd;->T:Lule;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 288
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    :cond_2e
    move-object/from16 v9, v49

    .line 289
    iget-object v5, v9, Lyxd;->I:Lule;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 290
    iget-object v5, v0, Lloe;->B0:Limd;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    move-object/from16 v49, v9

    move-object/from16 v5, v45

    .line 291
    iget-object v9, v5, Lrwd;->U:Lule;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    .line 292
    iget-object v9, v0, Lloe;->B0:Limd;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    move-object/from16 v9, v18

    .line 293
    iget-object v5, v9, Lsyd;->T:Lmpe;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 294
    iget-object v5, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    move-object/from16 v5, v143

    .line 295
    iget-object v9, v5, Lgxd;->T:Lmpe;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    .line 296
    iget-object v9, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    move-object/from16 v9, v48

    .line 297
    iget-object v5, v9, Lwxd;->S:Lule;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    .line 298
    iget-object v5, v0, Lloe;->B0:Limd;

    invoke-virtual {v6, v5}, Lmpd;->m(Lope;)V

    move-object/from16 v5, v28

    .line 299
    iget-object v9, v5, Luwd;->Z:Lmpe;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    .line 300
    iget-object v9, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v9}, Lmpd;->m(Lope;)V

    .line 301
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v9

    if-eqz v9, :cond_30

    sget-boolean v9, Lcn/wps/moffice/define/DefaultFuncConfig;->disableInsertVideoAudio:Z

    if-nez v9, :cond_2f

    goto :goto_e

    :cond_2f
    move-object/from16 v50, v11

    move-object/from16 v34, v13

    move-object/from16 v11, v27

    move-object/from16 v9, v144

    goto :goto_f

    :cond_30
    :goto_e
    move-object/from16 v50, v11

    move-object/from16 v9, v144

    .line 302
    iget-object v11, v9, Luwd;->Z:Lmpe;

    invoke-virtual {v6, v11}, Lmpd;->m(Lope;)V

    .line 303
    iget-object v11, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v11}, Lmpd;->m(Lope;)V

    move-object/from16 v34, v13

    move-object/from16 v11, v27

    .line 304
    iget-object v13, v11, Lwyd;->X:Lmpe;

    invoke-virtual {v6, v13}, Lmpd;->m(Lope;)V

    .line 305
    iget-object v13, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v6, v13}, Lmpd;->m(Lope;)V

    move-object/from16 v13, v17

    .line 306
    iget-object v13, v13, Lzxd;->U:Lule;

    invoke-virtual {v6, v13}, Lmpd;->m(Lope;)V

    .line 307
    :goto_f
    invoke-static {}, Lln5;->k()Z

    move-result v13

    if-eqz v13, :cond_31

    .line 308
    iget-object v13, v12, Lhyd;->Y:Lmpe;

    move-object/from16 v27, v11

    move-object/from16 v11, v40

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    goto :goto_10

    :cond_31
    move-object/from16 v27, v11

    move-object/from16 v11, v40

    .line 309
    :goto_10
    iget-object v13, v12, Lhyd;->c0:Lmpe;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 310
    iget-object v13, v0, Lloe;->B0:Limd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 311
    iget-object v13, v3, Lhld;->S:Lule;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 312
    iget-object v13, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 313
    invoke-virtual {v1}, Laxd;->h()Lope;

    move-result-object v13

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 314
    iget-object v13, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    move-object/from16 v13, v145

    .line 315
    iget-object v13, v13, Losd;->U:Lule;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 316
    invoke-static {}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->isCreativeOn()Z

    move-result v13

    if-eqz v13, :cond_32

    .line 317
    iget-object v13, v10, Lfld;->S:Ltzd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 318
    iget-object v13, v10, Lfld;->U:Lule;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 319
    :cond_32
    iget-object v13, v0, Lloe;->B0:Limd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 320
    iget-object v13, v0, Lloe;->x1:Lfmd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 321
    iget-object v13, v4, Lvrd;->S:Lule;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 322
    iget-object v13, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 323
    iget-object v13, v4, Lvrd;->I:Lule;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 324
    iget-object v13, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 325
    iget-object v13, v4, Lvrd;->U:Lule;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 326
    iget-object v13, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 327
    iget-object v13, v4, Lvrd;->T:Lule;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    .line 328
    iget-object v13, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v11, v13}, Lmpd;->m(Lope;)V

    move-object/from16 v28, v1

    move-object/from16 v13, v36

    .line 329
    iget-object v1, v13, Ldee;->g:Lule;

    move-object/from16 v17, v10

    move-object/from16 v10, v43

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 330
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 331
    iget-object v1, v13, Ldee;->h:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 332
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 333
    iget-object v1, v13, Ldee;->e:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 334
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 335
    iget-object v1, v13, Ldee;->f:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 336
    invoke-static {}, Lvde;->a()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 337
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 338
    iget-object v1, v13, Ldee;->j:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 339
    :cond_33
    invoke-static {}, Li65;->d()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 340
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 341
    iget-object v1, v13, Ldee;->k:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 342
    :cond_34
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 343
    iget-object v1, v13, Ldee;->i:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 344
    iget-object v1, v0, Lloe;->B0:Limd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 345
    iget-object v1, v0, Lloe;->x1:Lfmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 346
    iget-object v1, v4, Lvrd;->S:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 347
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 348
    iget-object v1, v4, Lvrd;->I:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 349
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 350
    iget-object v1, v4, Lvrd;->U:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 351
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 352
    iget-object v1, v4, Lvrd;->T:Lule;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    .line 353
    iget-object v1, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v10, v1}, Lmpd;->m(Lope;)V

    move-object/from16 v36, v13

    move-object/from16 v1, v29

    move-object/from16 v13, v37

    .line 354
    invoke-virtual {v13, v1}, Lmpd;->m(Lope;)V

    move-object/from16 v32, v7

    .line 355
    iget-object v7, v0, Lloe;->B0:Limd;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 356
    iget-object v7, v9, Luwd;->a0:Lmpe;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 357
    iget-object v7, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 358
    iget-object v7, v12, Lhyd;->e0:Lmpe;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 359
    iget-object v7, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 360
    iget-object v7, v3, Lhld;->S:Lule;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 361
    iget-object v7, v0, Lloe;->B0:Limd;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 362
    iget-object v7, v0, Lloe;->x1:Lfmd;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 363
    iget-object v7, v4, Lvrd;->S:Lule;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 364
    iget-object v7, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 365
    iget-object v7, v4, Lvrd;->I:Lule;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 366
    iget-object v7, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 367
    iget-object v7, v4, Lvrd;->U:Lule;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 368
    iget-object v7, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 369
    iget-object v7, v4, Lvrd;->T:Lule;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    .line 370
    iget-object v7, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v13, v7}, Lmpd;->m(Lope;)V

    move-object/from16 v7, v38

    .line 371
    invoke-virtual {v7, v1}, Lmpd;->m(Lope;)V

    move-object/from16 v144, v9

    .line 372
    iget-object v9, v0, Lloe;->B0:Limd;

    invoke-virtual {v7, v9}, Lmpd;->m(Lope;)V

    .line 373
    iget-object v9, v5, Luwd;->a0:Lmpe;

    invoke-virtual {v7, v9}, Lmpd;->m(Lope;)V

    .line 374
    iget-object v9, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v7, v9}, Lmpd;->m(Lope;)V

    .line 375
    iget-object v9, v3, Lhld;->S:Lule;

    invoke-virtual {v7, v9}, Lmpd;->m(Lope;)V

    .line 376
    iget-object v9, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v7, v9}, Lmpd;->m(Lope;)V

    .line 377
    iget-object v9, v3, Lhld;->S:Lule;

    move-object/from16 v83, v5

    move-object/from16 v5, v54

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 378
    iget-object v9, v0, Lloe;->B0:Limd;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 379
    iget-object v9, v0, Lloe;->x1:Lfmd;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 380
    iget-object v9, v4, Lvrd;->S:Lule;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 381
    iget-object v9, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 382
    iget-object v9, v4, Lvrd;->I:Lule;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 383
    iget-object v9, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 384
    iget-object v9, v4, Lvrd;->U:Lule;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 385
    iget-object v9, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 386
    iget-object v9, v4, Lvrd;->T:Lule;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 387
    iget-object v9, v0, Lloe;->A0:Lgmd;

    invoke-virtual {v5, v9}, Lmpd;->m(Lope;)V

    .line 388
    new-instance v9, Lyrd;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v85, v3

    iget-object v3, v0, Lloe;->G0:Lxrd;

    invoke-direct {v9, v1, v3}, Lyrd;-><init>(Lcn/wps/show/app/KmoPresentation;Lxrd;)V

    iput-object v9, v0, Lloe;->F0:Lyrd;

    .line 389
    iget-object v1, v0, Lloe;->D1:Lvq3;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lvq3;->h0()Z

    move-result v1

    if-nez v1, :cond_36

    .line 390
    :cond_35
    iget-object v1, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->b:S

    invoke-virtual {v1, v3, v8}, Lyrd;->D(SLnpd;)V

    .line 391
    :cond_36
    iget-object v1, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->n:S

    move-object/from16 v8, v42

    invoke-virtual {v1, v3, v8}, Lyrd;->D(SLnpd;)V

    .line 392
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lloe;->D1:Lvq3;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_38

    .line 393
    :cond_37
    iget-object v1, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->c:S

    invoke-virtual {v1, v3, v14}, Lyrd;->D(SLnpd;)V

    .line 394
    :cond_38
    iget-object v1, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->d:S

    invoke-virtual {v1, v3, v15}, Lyrd;->D(SLnpd;)V

    .line 395
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lloe;->D1:Lvq3;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 396
    :cond_39
    iget-object v1, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->f:S

    invoke-virtual {v1, v3, v6}, Lyrd;->D(SLnpd;)V

    .line 397
    :cond_3a
    iget-object v1, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->g:S

    move-object/from16 v6, v52

    invoke-virtual {v1, v3, v6}, Lyrd;->D(SLnpd;)V

    .line 398
    iget-object v1, v0, Lloe;->D1:Lvq3;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Lvq3;->J()Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_11

    :cond_3b
    const/4 v1, 0x0

    goto :goto_12

    :cond_3c
    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_3d

    .line 399
    iget-object v3, v0, Lloe;->F0:Lyrd;

    sget-short v6, Lzrd;->h:S

    move-object/from16 v8, v53

    invoke-virtual {v3, v6, v8}, Lyrd;->D(SLnpd;)V

    goto :goto_13

    :cond_3d
    move-object/from16 v8, v53

    .line 400
    :goto_13
    iget-object v3, v0, Lloe;->D1:Lvq3;

    if-eqz v3, :cond_3f

    invoke-interface {v3}, Lvq3;->K()Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_14

    :cond_3e
    const/4 v3, 0x0

    goto :goto_15

    :cond_3f
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_40

    .line 401
    iget-object v6, v0, Lloe;->F0:Lyrd;

    sget-short v9, Lzrd;->k:S

    invoke-virtual {v6, v9, v11}, Lyrd;->D(SLnpd;)V

    .line 402
    :cond_40
    iget-object v6, v0, Lloe;->F0:Lyrd;

    sget-short v9, Lzrd;->l:S

    invoke-virtual {v6, v9, v13}, Lyrd;->D(SLnpd;)V

    .line 403
    iget-object v6, v0, Lloe;->F0:Lyrd;

    sget-short v9, Lzrd;->m:S

    invoke-virtual {v6, v9, v7}, Lyrd;->D(SLnpd;)V

    .line 404
    iget-object v6, v0, Lloe;->F0:Lyrd;

    sget-short v7, Lzrd;->j:S

    invoke-virtual {v6, v7, v2}, Lyrd;->D(SLnpd;)V

    .line 405
    iget-object v2, v0, Lloe;->D1:Lvq3;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Lvq3;->P()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v0, Lloe;->D1:Lvq3;

    invoke-interface {v2}, Lvq3;->X()Z

    move-result v2

    if-nez v2, :cond_42

    .line 406
    :cond_41
    iget-object v2, v0, Lloe;->F0:Lyrd;

    sget-short v6, Lzrd;->o:S

    invoke-virtual {v2, v6, v10}, Lyrd;->D(SLnpd;)V

    :cond_42
    if-eqz v3, :cond_43

    .line 407
    iget-object v2, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->p:S

    move-object/from16 v6, v32

    invoke-virtual {v2, v3, v6}, Lyrd;->D(SLnpd;)V

    .line 408
    iget-object v2, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->i:S

    move-object/from16 v6, v34

    invoke-virtual {v2, v3, v6}, Lyrd;->D(SLnpd;)V

    .line 409
    :cond_43
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lloe;->D1:Lvq3;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lvq3;->l()Z

    move-result v2

    if-nez v2, :cond_45

    .line 410
    :cond_44
    iget-object v2, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->e:S

    move-object/from16 v6, v50

    invoke-virtual {v2, v3, v6}, Lyrd;->D(SLnpd;)V

    .line 411
    :cond_45
    iget-object v2, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->q:S

    invoke-virtual {v2, v3, v5}, Lyrd;->D(SLnpd;)V

    .line 412
    new-instance v2, Lrl3;

    invoke-direct {v2}, Lrl3;-><init>()V

    .line 413
    iget-object v3, v0, Lloe;->v1:Lhee;

    if-eqz v3, :cond_46

    invoke-static {}, Lhee;->v()Z

    move-result v3

    if-nez v3, :cond_46

    .line 414
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_46

    .line 415
    iget-object v3, v0, Lloe;->v1:Lhee;

    invoke-virtual {v3}, Lhee;->p()Lql3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrl3;->a(Lql3;)V

    .line 416
    :cond_46
    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v3}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->c(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 417
    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v3, v5}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->e(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)Lql3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrl3;->a(Lql3;)V

    .line 418
    :cond_47
    new-instance v3, Llzd;

    iget-object v5, v0, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    move-object/from16 v9, p1

    iget-object v6, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v7, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v10, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v11, v0, Lloe;->x0:Lt3e;

    invoke-virtual {v11}, Lt3e;->i0()Landroid/graphics/Rect;

    move-result-object v61

    move-object/from16 v56, v3

    move-object/from16 v57, v5

    move-object/from16 v58, v6

    move-object/from16 v59, v7

    move-object/from16 v60, v10

    invoke-direct/range {v56 .. v61}, Llzd;-><init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Landroid/graphics/Rect;)V

    iput-object v3, v0, Lloe;->l1:Llzd;

    .line 419
    invoke-static {}, Ljzd;->b()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 420
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_48

    .line 421
    iget-object v3, v0, Lloe;->l1:Llzd;

    invoke-virtual {v2, v3}, Lrl3;->a(Lql3;)V

    goto :goto_16

    .line 422
    :cond_48
    invoke-static {}, Ljzd;->c()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 423
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_49

    .line 424
    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v3, v5}, Ljzd;->f(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)Lql3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrl3;->a(Lql3;)V

    .line 425
    :cond_49
    :goto_16
    iget-object v3, v0, Lloe;->l1:Llzd;

    invoke-virtual {v0, v3}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v5, v45

    .line 426
    iget-object v3, v5, Lrwd;->U:Lule;

    const v6, 0x7f080384

    const-string v7, "insertslide"

    .line 427
    invoke-static {v3, v6, v7}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Lrl3;->a(Lql3;)V

    .line 429
    invoke-virtual {v12}, Lhyd;->I()Lql3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrl3;->a(Lql3;)V

    move-object/from16 v13, v148

    .line 430
    iget-object v3, v13, Lswd;->V:Lule;

    const-string v6, "inserttextbox"

    invoke-static {v3, v6}, Lh7e;->c(Lmpe;Ljava/lang/String;)Lql3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrl3;->a(Lql3;)V

    move-object/from16 v6, v26

    .line 431
    iget-object v3, v6, Lryd;->V:Lmpe;

    const-string v7, "insertshape"

    invoke-static {v3, v7}, Lh7e;->c(Lmpe;Ljava/lang/String;)Lql3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrl3;->a(Lql3;)V

    .line 432
    iget-object v3, v0, Lloe;->F0:Lyrd;

    sget-short v7, Lzrd;->s:S

    invoke-virtual {v3, v7, v2}, Lyrd;->C(SLrl3;)V

    .line 433
    new-instance v2, Lyme;

    move-object/from16 v3, v47

    invoke-direct {v2, v3}, Lyme;-><init>(Lume;)V

    .line 434
    invoke-virtual {v0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 435
    new-instance v7, Ld3e;

    move-object/from16 v10, v51

    invoke-direct {v7, v10}, Ld3e;-><init>(Lb3e;)V

    .line 436
    invoke-virtual {v0, v7}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 437
    new-instance v11, Le3e;

    invoke-direct {v11, v10}, Le3e;-><init>(Lb3e;)V

    .line 438
    invoke-virtual {v0, v11}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 439
    new-instance v14, Lnke;

    iget-object v15, v0, Lloe;->G0:Lxrd;

    iget-object v6, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v14, v15, v6}, Lnke;-><init>(Lxrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 440
    invoke-virtual {v0, v14}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 441
    new-instance v6, Ljde;

    iget-object v15, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v13, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v6, v15, v13, v3}, Ljde;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lume;)V

    .line 442
    invoke-virtual {v0, v6}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 443
    new-instance v13, Lrl3;

    invoke-direct {v13}, Lrl3;-><init>()V

    move-object/from16 v15, v67

    .line 444
    iget-object v3, v15, Lgde;->l0:Lgde$k;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 445
    iget-object v3, v15, Lgde;->k0:Lgde$k;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 446
    iget-object v3, v2, Lyme;->I:Lql3;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 447
    invoke-static {}, Lwy3;->z()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 448
    iget-object v3, v6, Ljde;->U:Lql3;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 449
    :cond_4a
    iget-object v3, v14, Lnke;->S:Lql3;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    move-object/from16 v6, v62

    .line 450
    iget-object v3, v6, Lfde;->d0:Lql3;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 451
    iget-object v3, v7, Ld3e;->I:Lql3;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 452
    iget-object v3, v7, Ld3e;->S:Lql3;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 453
    iget-object v3, v7, Ld3e;->T:Lql3;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 454
    iget-object v3, v11, Le3e;->I:Lql3;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 455
    iget-object v3, v11, Le3e;->S:Lql3;

    invoke-virtual {v13, v3}, Lrl3;->a(Lql3;)V

    .line 456
    iget-object v3, v0, Lloe;->F0:Lyrd;

    move-object/from16 v51, v10

    sget-short v10, Lzrd;->C:S

    invoke-virtual {v3, v10, v13}, Lyrd;->C(SLrl3;)V

    .line 457
    new-instance v3, Lrl3;

    invoke-direct {v3}, Lrl3;-><init>()V

    .line 458
    iget-object v10, v0, Lloe;->J0:Lyyd;

    iget-object v10, v10, Lyyd;->W:Lql3;

    invoke-virtual {v3, v10}, Lrl3;->a(Lql3;)V

    .line 459
    iget-object v10, v14, Lnke;->T:Lql3;

    invoke-virtual {v3, v10}, Lrl3;->a(Lql3;)V

    .line 460
    iget-object v10, v4, Lvrd;->S:Lule;

    const v13, 0x7f0802ad

    move-object/from16 v45, v5

    const-string v5, "ppt_quickbar_forward"

    .line 461
    invoke-static {v10, v13, v5}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v10

    .line 462
    invoke-virtual {v3, v10}, Lrl3;->a(Lql3;)V

    .line 463
    iget-object v10, v4, Lvrd;->I:Lule;

    const v13, 0x7f0802a9

    move-object/from16 v32, v11

    const-string v11, "ppt_quickbar_top"

    .line 464
    invoke-static {v10, v13, v11}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v10

    .line 465
    invoke-virtual {v3, v10}, Lrl3;->a(Lql3;)V

    .line 466
    iget-object v10, v4, Lvrd;->U:Lule;

    const v13, 0x7f0802ac

    move-object/from16 v35, v7

    const-string v7, "ppt_quickbar_backward"

    .line 467
    invoke-static {v10, v13, v7}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v10

    .line 468
    invoke-virtual {v3, v10}, Lrl3;->a(Lql3;)V

    .line 469
    iget-object v10, v4, Lvrd;->T:Lule;

    const v13, 0x7f0802a8

    const-string v6, "ppt_quickbar_bottom"

    .line 470
    invoke-static {v10, v13, v6}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v10

    .line 471
    invoke-virtual {v3, v10}, Lrl3;->a(Lql3;)V

    .line 472
    iget-object v10, v0, Lloe;->F0:Lyrd;

    sget-short v13, Lzrd;->D:S

    invoke-virtual {v10, v13, v3}, Lyrd;->C(SLrl3;)V

    .line 473
    new-instance v3, Lrl3;

    invoke-direct {v3}, Lrl3;-><init>()V

    .line 474
    iget-object v10, v14, Lnke;->T:Lql3;

    invoke-virtual {v3, v10}, Lrl3;->a(Lql3;)V

    move-object/from16 v10, v85

    .line 475
    iget-object v13, v10, Lhld;->I:Lql3;

    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 476
    iget-object v13, v4, Lvrd;->S:Lule;

    const v14, 0x7f0802ad

    .line 477
    invoke-static {v13, v14, v5}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v13

    .line 478
    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 479
    iget-object v13, v4, Lvrd;->I:Lule;

    const v14, 0x7f0802a9

    .line 480
    invoke-static {v13, v14, v11}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v13

    .line 481
    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 482
    iget-object v13, v4, Lvrd;->U:Lule;

    const v14, 0x7f0802ac

    .line 483
    invoke-static {v13, v14, v7}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v13

    .line 484
    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 485
    iget-object v13, v4, Lvrd;->T:Lule;

    const v14, 0x7f0802a8

    .line 486
    invoke-static {v13, v14, v6}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v13

    .line 487
    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 488
    iget-object v13, v0, Lloe;->F0:Lyrd;

    sget-short v14, Lzrd;->E:S

    invoke-virtual {v13, v14, v3}, Lyrd;->C(SLrl3;)V

    .line 489
    new-instance v3, Lrl3;

    invoke-direct {v3}, Lrl3;-><init>()V

    .line 490
    iget-object v13, v10, Lhld;->I:Lql3;

    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 491
    iget-object v13, v4, Lvrd;->S:Lule;

    const v14, 0x7f0802ad

    .line 492
    invoke-static {v13, v14, v5}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v13

    .line 493
    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 494
    iget-object v13, v4, Lvrd;->I:Lule;

    const v14, 0x7f0802a9

    .line 495
    invoke-static {v13, v14, v11}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v13

    .line 496
    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 497
    iget-object v13, v4, Lvrd;->U:Lule;

    const v14, 0x7f0802ac

    .line 498
    invoke-static {v13, v14, v7}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v13

    .line 499
    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 500
    iget-object v13, v4, Lvrd;->T:Lule;

    const v14, 0x7f0802a8

    .line 501
    invoke-static {v13, v14, v6}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v13

    .line 502
    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    .line 503
    iget-object v13, v0, Lloe;->F0:Lyrd;

    sget-short v14, Lzrd;->F:S

    invoke-virtual {v13, v14, v3}, Lyrd;->C(SLrl3;)V

    .line 504
    new-instance v3, Lrl3;

    invoke-direct {v3}, Lrl3;-><init>()V

    move-object/from16 v13, v143

    .line 505
    iget-object v14, v13, Lgxd;->W:Lql3;

    invoke-virtual {v3, v14}, Lrl3;->a(Lql3;)V

    .line 506
    iget-object v14, v13, Lgxd;->X:Lql3;

    invoke-virtual {v3, v14}, Lrl3;->a(Lql3;)V

    .line 507
    iget-object v14, v0, Lloe;->F0:Lyrd;

    sget-short v13, Lzrd;->A:S

    invoke-virtual {v14, v13, v3}, Lyrd;->C(SLrl3;)V

    .line 508
    new-instance v3, Lrl3;

    invoke-direct {v3}, Lrl3;-><init>()V

    .line 509
    invoke-static {}, Lbr9;->H()Z

    move-result v13

    if-eqz v13, :cond_4b

    .line 510
    invoke-virtual {v12}, Lhyd;->G()Lql3;

    move-result-object v13

    invoke-virtual {v3, v13}, Lrl3;->a(Lql3;)V

    :cond_4b
    move-object/from16 v13, v22

    .line 511
    iget-object v14, v13, Lqmd;->T:Lql3;

    invoke-virtual {v3, v14}, Lrl3;->a(Lql3;)V

    .line 512
    iget-object v14, v10, Lhld;->I:Lql3;

    invoke-virtual {v3, v14}, Lrl3;->a(Lql3;)V

    .line 513
    invoke-static {}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->isCreativeOn()Z

    move-result v14

    if-eqz v14, :cond_4c

    move-object/from16 v14, v17

    .line 514
    iget-object v14, v14, Lfld;->T:Lql3;

    invoke-virtual {v3, v14}, Lrl3;->a(Lql3;)V

    .line 515
    :cond_4c
    invoke-virtual/range {v28 .. v28}, Laxd;->i()Lql3;

    move-result-object v14

    invoke-virtual {v3, v14}, Lrl3;->a(Lql3;)V

    .line 516
    iget-object v14, v12, Lhyd;->d0:Lmpe;

    move-object/from16 v17, v6

    const-string v6, "ppt_quickbar_change_picture"

    invoke-static {v14, v6}, Lh7e;->c(Lmpe;Ljava/lang/String;)Lql3;

    move-result-object v14

    invoke-virtual {v3, v14}, Lrl3;->a(Lql3;)V

    .line 517
    iget-object v14, v0, Lloe;->F0:Lyrd;

    move-object/from16 v22, v7

    sget-short v7, Lzrd;->t:S

    invoke-virtual {v14, v7, v3}, Lyrd;->C(SLrl3;)V

    .line 518
    new-instance v3, Lrl3;

    invoke-direct {v3}, Lrl3;-><init>()V

    .line 519
    iget-object v7, v13, Lqmd;->T:Lql3;

    invoke-virtual {v3, v7}, Lrl3;->a(Lql3;)V

    .line 520
    iget-object v7, v10, Lhld;->I:Lql3;

    invoke-virtual {v3, v7}, Lrl3;->a(Lql3;)V

    .line 521
    iget-object v7, v0, Lloe;->F0:Lyrd;

    sget-short v14, Lzrd;->I:S

    invoke-virtual {v7, v14, v3}, Lyrd;->C(SLrl3;)V

    .line 522
    new-instance v3, Lrl3;

    invoke-direct {v3}, Lrl3;-><init>()V

    .line 523
    iget-object v7, v12, Lhyd;->Z:Lmpe;

    const v14, 0x7f121d07

    invoke-static {v7, v14, v6}, Lh7e;->b(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrl3;->a(Lql3;)V

    .line 524
    iget-object v6, v13, Lqmd;->T:Lql3;

    invoke-virtual {v3, v6}, Lrl3;->a(Lql3;)V

    .line 525
    iget-object v6, v10, Lhld;->I:Lql3;

    invoke-virtual {v3, v6}, Lrl3;->a(Lql3;)V

    .line 526
    iget-object v6, v0, Lloe;->F0:Lyrd;

    sget-short v7, Lzrd;->u:S

    invoke-virtual {v6, v7, v3}, Lyrd;->C(SLrl3;)V

    .line 527
    new-instance v3, Lrl3;

    invoke-direct {v3}, Lrl3;-><init>()V

    .line 528
    invoke-static {}, Lvde;->a()Z

    move-result v6

    if-eqz v6, :cond_4d

    move-object/from16 v6, v36

    .line 529
    iget-object v7, v6, Ldee;->m:Lql3;

    invoke-virtual {v3, v7}, Lrl3;->a(Lql3;)V

    goto :goto_17

    :cond_4d
    move-object/from16 v6, v36

    .line 530
    :goto_17
    iget-object v7, v6, Ldee;->l:Lql3;

    invoke-virtual {v3, v7}, Lrl3;->a(Lql3;)V

    .line 531
    iget-object v7, v10, Lhld;->I:Lql3;

    invoke-virtual {v3, v7}, Lrl3;->a(Lql3;)V

    .line 532
    iget-object v7, v0, Lloe;->F0:Lyrd;

    sget-short v13, Lzrd;->x:S

    invoke-virtual {v7, v13, v3}, Lyrd;->C(SLrl3;)V

    if-eqz v1, :cond_4f

    .line 533
    invoke-virtual {v8}, Lhsd;->s()Lgsd;

    move-result-object v1

    .line 534
    new-instance v3, Ljsd;

    iget-object v7, v0, Lloe;->G0:Lxrd;

    iget-object v13, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v13}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getInkSettings()Lc9p;

    move-result-object v13

    invoke-direct {v3, v7, v8, v13}, Ljsd;-><init>(Lxrd;Lhsd;Lc9p;)V

    .line 535
    invoke-virtual {v0, v3}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 536
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 537
    iget-object v7, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v7}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getInkSettings()Lc9p;

    move-result-object v7

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    .line 538
    const-class v36, Lcn/wps/show/app/KmoPresentation;

    const/16 v16, 0x0

    aput-object v36, v14, v16

    const-class v36, Lgsd;

    const/16 v19, 0x1

    aput-object v36, v14, v19

    const-class v36, Lhsd;

    const/16 v40, 0x2

    aput-object v36, v14, v40

    const-class v36, Lc9p;

    const/16 v42, 0x3

    aput-object v36, v14, v42

    new-array v13, v13, [Ljava/lang/Object;

    move-object/from16 v36, v12

    iget-object v12, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    aput-object v12, v13, v16

    aput-object v1, v13, v19

    aput-object v8, v13, v40

    aput-object v7, v13, v42

    const-string v7, "cn.wps.moffice.presentation.control.editink.PptServiceInker"

    invoke-static {v7, v14, v13}, Lz46;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfkd;

    .line 539
    iget-object v8, v0, Lmoe;->Y:Lekd;

    invoke-interface {v8, v7}, Lekd;->e(Lfkd;)V

    goto :goto_18

    :cond_4e
    move-object/from16 v36, v12

    .line 540
    :goto_18
    new-instance v7, Lrl3;

    invoke-direct {v7}, Lrl3;-><init>()V

    .line 541
    iget-object v8, v1, Lgsd;->g:Lql3;

    invoke-virtual {v7, v8}, Lrl3;->a(Lql3;)V

    .line 542
    iget-object v8, v1, Lgsd;->h:Lql3;

    invoke-virtual {v7, v8}, Lrl3;->a(Lql3;)V

    .line 543
    iget-object v1, v1, Lgsd;->i:Lql3;

    invoke-virtual {v7, v1}, Lrl3;->a(Lql3;)V

    .line 544
    iget-object v1, v3, Ljsd;->T:Lql3;

    invoke-virtual {v7, v1}, Lrl3;->a(Lql3;)V

    .line 545
    iget-object v1, v3, Ljsd;->U:Lql3;

    invoke-virtual {v7, v1}, Lrl3;->a(Lql3;)V

    .line 546
    iget-object v1, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->B:S

    invoke-virtual {v1, v3, v7}, Lyrd;->C(SLrl3;)V

    goto :goto_19

    :cond_4f
    move-object/from16 v36, v12

    .line 547
    :goto_19
    new-instance v1, Lrl3;

    invoke-direct {v1}, Lrl3;-><init>()V

    .line 548
    iget-object v3, v6, Ldee;->g:Lule;

    const-string v7, "ppt_quickbar_insertrow"

    invoke-static {v3, v7}, Lh7e;->c(Lmpe;Ljava/lang/String;)Lql3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 549
    iget-object v3, v6, Ldee;->h:Lule;

    const-string v7, "ppt_quickbar_insertcolumn"

    invoke-static {v3, v7}, Lh7e;->c(Lmpe;Ljava/lang/String;)Lql3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 550
    iget-object v3, v6, Ldee;->e:Lule;

    const-string v7, "ppt_quickbar_deleterow"

    invoke-static {v3, v7}, Lh7e;->c(Lmpe;Ljava/lang/String;)Lql3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 551
    iget-object v3, v6, Ldee;->f:Lule;

    const-string v7, "ppt_quickbar_deletecolumn"

    invoke-static {v3, v7}, Lh7e;->c(Lmpe;Ljava/lang/String;)Lql3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 552
    iget-object v3, v6, Ldee;->l:Lql3;

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 553
    iget-object v3, v0, Lloe;->F0:Lyrd;

    sget-short v7, Lzrd;->y:S

    invoke-virtual {v3, v7, v1}, Lyrd;->C(SLrl3;)V

    .line 554
    new-instance v1, Lrl3;

    invoke-direct {v1}, Lrl3;-><init>()V

    .line 555
    iget-object v3, v15, Lgde;->l0:Lgde$k;

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 556
    iget-object v3, v15, Lgde;->k0:Lgde$k;

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 557
    iget-object v2, v2, Lyme;->I:Lql3;

    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    move-object/from16 v7, v62

    .line 558
    iget-object v2, v7, Lfde;->d0:Lql3;

    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    move-object/from16 v2, v35

    .line 559
    iget-object v3, v2, Ld3e;->I:Lql3;

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 560
    iget-object v3, v2, Ld3e;->S:Lql3;

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 561
    iget-object v2, v2, Ld3e;->T:Lql3;

    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    move-object/from16 v2, v32

    .line 562
    iget-object v3, v2, Le3e;->I:Lql3;

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 563
    iget-object v2, v2, Le3e;->S:Lql3;

    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    .line 564
    iget-object v2, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->z:S

    invoke-virtual {v2, v3, v1}, Lyrd;->C(SLrl3;)V

    .line 565
    iget-object v1, v0, Lloe;->F0:Lyrd;

    invoke-virtual {v1}, Lyrd;->w()V

    .line 566
    new-instance v1, Lrl3;

    invoke-direct {v1}, Lrl3;-><init>()V

    move-object/from16 v2, v29

    .line 567
    iget-object v3, v2, Lgod;->f0:Lql3;

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    move-object/from16 v13, v144

    .line 568
    iget-object v3, v13, Luwd;->a0:Lmpe;

    const-string v8, "ppt_quickbar_changemusic_audio"

    .line 569
    invoke-static {v3, v8}, Lh7e;->c(Lmpe;Ljava/lang/String;)Lql3;

    move-result-object v3

    .line 570
    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 571
    iget-object v3, v10, Lhld;->I:Lql3;

    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 572
    iget-object v3, v4, Lvrd;->S:Lule;

    const v8, 0x7f0802ad

    .line 573
    invoke-static {v3, v8, v5}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v3

    .line 574
    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 575
    iget-object v3, v4, Lvrd;->I:Lule;

    const v5, 0x7f0802a9

    .line 576
    invoke-static {v3, v5, v11}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v3

    .line 577
    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 578
    iget-object v3, v4, Lvrd;->U:Lule;

    move-object/from16 v5, v22

    const v8, 0x7f0802ac

    .line 579
    invoke-static {v3, v8, v5}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v3

    .line 580
    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 581
    iget-object v3, v4, Lvrd;->T:Lule;

    move-object/from16 v5, v17

    const v8, 0x7f0802a8

    .line 582
    invoke-static {v3, v8, v5}, Lh7e;->a(Lmpe;ILjava/lang/String;)Lql3;

    move-result-object v3

    .line 583
    invoke-virtual {v1, v3}, Lrl3;->a(Lql3;)V

    .line 584
    iget-object v3, v0, Lloe;->F0:Lyrd;

    sget-short v5, Lzrd;->v:S

    invoke-virtual {v3, v5, v1}, Lyrd;->C(SLrl3;)V

    .line 585
    new-instance v1, Lrl3;

    invoke-direct {v1}, Lrl3;-><init>()V

    .line 586
    iget-object v2, v2, Lgod;->f0:Lql3;

    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    move-object/from16 v5, v83

    .line 587
    iget-object v2, v5, Luwd;->a0:Lmpe;

    const-string v3, "ppt_quickbar_change_bgmusic"

    .line 588
    invoke-static {v2, v3}, Lh7e;->c(Lmpe;Ljava/lang/String;)Lql3;

    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    .line 590
    iget-object v2, v10, Lhld;->I:Lql3;

    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    .line 591
    iget-object v2, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->w:S

    invoke-virtual {v2, v3, v1}, Lyrd;->C(SLrl3;)V

    .line 592
    new-instance v1, Lrl3;

    invoke-direct {v1}, Lrl3;-><init>()V

    .line 593
    new-instance v2, Lrqd;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v8, v0, Lloe;->A1:Lm2e;

    invoke-direct {v2, v3, v8}, Lrqd;-><init>(Lcn/wps/show/app/KmoPresentation;Lm2e;)V

    .line 594
    iget-object v2, v2, Lrqd;->S:Lql3;

    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    .line 595
    iget-object v2, v10, Lhld;->I:Lql3;

    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    .line 596
    iget-object v2, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->G:S

    invoke-virtual {v2, v3, v1}, Lyrd;->C(SLrl3;)V

    .line 597
    new-instance v1, Lrl3;

    invoke-direct {v1}, Lrl3;-><init>()V

    .line 598
    iget-object v2, v10, Lhld;->I:Lql3;

    invoke-virtual {v1, v2}, Lrl3;->a(Lql3;)V

    .line 599
    iget-object v2, v0, Lloe;->F0:Lyrd;

    sget-short v3, Lzrd;->H:S

    invoke-virtual {v2, v3, v1}, Lyrd;->C(SLrl3;)V

    .line 600
    new-instance v1, Lloe$s1;

    move-object/from16 v113, v1

    move-object/from16 v8, v45

    invoke-direct {v1, v0, v8}, Lloe$s1;-><init>(Lloe;Lrwd;)V

    .line 601
    new-instance v1, Lloe$t1;

    move-object/from16 v112, v1

    invoke-direct {v1, v0}, Lloe$t1;-><init>(Lloe;)V

    .line 602
    new-instance v2, Lloe$u1;

    move-object/from16 v119, v2

    invoke-direct {v2, v0}, Lloe$u1;-><init>(Lloe;)V

    .line 603
    new-instance v2, Lloe$w1;

    move-object/from16 v114, v2

    invoke-direct {v2, v0}, Lloe$w1;-><init>(Lloe;)V

    .line 604
    new-instance v2, Lloe$x1;

    move-object/from16 v115, v2

    invoke-direct {v2, v0}, Lloe$x1;-><init>(Lloe;)V

    .line 605
    new-instance v2, Lloe$y1;

    move-object/from16 v116, v2

    invoke-direct {v2, v0}, Lloe$y1;-><init>(Lloe;)V

    .line 606
    new-instance v2, Lloe$z1;

    move-object/from16 v120, v2

    invoke-direct {v2, v0}, Lloe$z1;-><init>(Lloe;)V

    .line 607
    new-instance v2, Lloe$a2;

    move-object/from16 v117, v2

    invoke-direct {v2, v0}, Lloe$a2;-><init>(Lloe;)V

    .line 608
    new-instance v2, Lloe$b2;

    move-object/from16 v118, v2

    move-object/from16 v3, v31

    invoke-direct {v2, v0, v3}, Lloe$b2;-><init>(Lloe;Lfzd;)V

    .line 609
    new-instance v2, Lloe$c2;

    move-object v11, v3

    move-object v14, v2

    move-object/from16 v3, v21

    invoke-direct {v2, v0, v3}, Lloe$c2;-><init>(Lloe;Lbnd;)V

    .line 610
    new-instance v2, Lloe$d2;

    move-object v12, v4

    move-object/from16 v45, v15

    move-object/from16 v149, v33

    move-object v4, v3

    move-object/from16 v3, v18

    move-object v15, v2

    invoke-direct {v2, v0, v4}, Lloe$d2;-><init>(Lloe;Lbnd;)V

    move-object/from16 v62, v14

    .line 611
    new-instance v14, Lloe$e2;

    move-object/from16 v123, v14

    move-object/from16 v96, v14

    move-object/from16 v77, v14

    move-object/from16 v53, v14

    move-object/from16 v33, v14

    move-object/from16 v16, v14

    move-object/from16 v67, v15

    move-object/from16 v15, v25

    invoke-direct {v14, v0, v15}, Lloe$e2;-><init>(Lloe;Leld;)V

    move-object/from16 v25, v14

    .line 612
    new-instance v14, Lloe$f2;

    move-object/from16 v136, v14

    move-object/from16 v124, v14

    move-object/from16 v98, v14

    move-object/from16 v78, v14

    move-object/from16 v54, v14

    move-object/from16 v34, v14

    move-object/from16 v17, v14

    move-object/from16 v83, v11

    move-object/from16 v11, v39

    invoke-direct {v14, v0, v11}, Lloe$f2;-><init>(Lloe;Lemd;)V

    move-object/from16 v39, v8

    .line 613
    new-instance v8, Lloe$h2;

    move-object/from16 v99, v8

    move-object/from16 v79, v8

    move-object/from16 v52, v8

    move-object/from16 v32, v8

    move-object/from16 v18, v8

    move-object/from16 v85, v7

    move-object/from16 v7, v24

    invoke-direct {v8, v0, v7}, Lloe$h2;-><init>(Lloe;Lgld;)V

    move-object/from16 v24, v8

    .line 614
    new-instance v8, Lloe$i2;

    move-object/from16 v135, v8

    move-object/from16 v100, v8

    move-object/from16 v80, v8

    move-object/from16 v58, v8

    move-object/from16 v35, v8

    move-object/from16 v19, v8

    invoke-direct {v8, v0, v10}, Lloe$i2;-><init>(Lloe;Lhld;)V

    move-object/from16 v86, v3

    .line 615
    new-instance v3, Lloe$j2;

    move-object/from16 v97, v3

    move-object/from16 v31, v3

    invoke-direct {v3, v0}, Lloe$j2;-><init>(Lloe;)V

    .line 616
    new-instance v3, Lloe$k2;

    move-object/from16 v72, v3

    move-object/from16 v50, v3

    move-object/from16 v29, v3

    move-object/from16 v87, v4

    move-object/from16 v88, v10

    move-object/from16 v151, v12

    move-object/from16 v150, v20

    move-object/from16 v10, v36

    move-object/from16 v89, v41

    move-object/from16 v4, v55

    move-object v12, v3

    invoke-direct {v3, v0}, Lloe$k2;-><init>(Lloe;)V

    .line 617
    new-instance v3, Lloe$l2;

    move-object/from16 v55, v3

    invoke-direct {v3, v0, v10}, Lloe$l2;-><init>(Lloe;Lhyd;)V

    .line 618
    new-instance v3, Lloe$m2;

    move-object/from16 v131, v3

    invoke-direct {v3, v0, v10}, Lloe$m2;-><init>(Lloe;Lhyd;)V

    .line 619
    new-instance v3, Lloe$n2;

    move-object/from16 v56, v3

    invoke-direct {v3, v0}, Lloe$n2;-><init>(Lloe;)V

    move-object/from16 v90, v3

    .line 620
    new-instance v3, Lloe$o2;

    move-object/from16 v57, v3

    invoke-direct {v3, v0}, Lloe$o2;-><init>(Lloe;)V

    .line 621
    new-instance v3, Lloe$p2;

    move-object/from16 v74, v3

    move-object/from16 v103, v8

    move-object/from16 v8, v143

    invoke-direct {v3, v0, v8}, Lloe$p2;-><init>(Lloe;Lgxd;)V

    .line 622
    new-instance v3, Lloe$q2;

    move-object/from16 v75, v3

    invoke-direct {v3, v0, v8}, Lloe$q2;-><init>(Lloe;Lgxd;)V

    .line 623
    new-instance v3, Lloe$s2;

    move-object/from16 v76, v3

    invoke-direct {v3, v0, v8}, Lloe$s2;-><init>(Lloe;Lgxd;)V

    .line 624
    new-instance v3, Lloe$t2;

    move-object/from16 v91, v3

    move-object/from16 v8, v46

    invoke-direct {v3, v0, v8}, Lloe$t2;-><init>(Lloe;Lcee;)V

    .line 625
    new-instance v3, Lloe$u2;

    move-object/from16 v92, v3

    invoke-direct {v3, v0, v8}, Lloe$u2;-><init>(Lloe;Lcee;)V

    .line 626
    new-instance v3, Lloe$v2;

    move-object/from16 v93, v3

    invoke-direct {v3, v0, v8}, Lloe$v2;-><init>(Lloe;Lcee;)V

    .line 627
    new-instance v3, Lloe$w2;

    move-object/from16 v94, v3

    invoke-direct {v3, v0, v8}, Lloe$w2;-><init>(Lloe;Lcee;)V

    .line 628
    new-instance v3, Lloe$x2;

    move-object/from16 v43, v3

    move-object/from16 v22, v3

    move-object/from16 v46, v12

    move-object/from16 v12, v147

    invoke-direct {v3, v0, v12}, Lloe$x2;-><init>(Lloe;Lymd;)V

    .line 629
    new-instance v3, Lloe$y2;

    move-object/from16 v44, v3

    move-object/from16 v23, v3

    move-object/from16 v12, v146

    invoke-direct {v3, v0, v12}, Lloe$y2;-><init>(Lloe;Lxmd;)V

    .line 630
    new-instance v3, Lloe$z2;

    move-object/from16 v104, v3

    invoke-direct {v3, v0, v8}, Lloe$z2;-><init>(Lloe;Lcee;)V

    .line 631
    new-instance v3, Lloe$a3;

    move-object/from16 v95, v3

    invoke-direct {v3, v0, v6}, Lloe$a3;-><init>(Lloe;Ldee;)V

    .line 632
    new-instance v3, Lloe$b3;

    move-object/from16 v105, v3

    invoke-direct {v3, v0, v6}, Lloe$b3;-><init>(Lloe;Ldee;)V

    .line 633
    new-instance v3, Lloe$d3;

    move-object/from16 v132, v3

    invoke-direct {v3, v0, v5, v13}, Lloe$d3;-><init>(Lloe;Luwd;Luwd;)V

    .line 634
    new-instance v3, Lloe$e3;

    move-object/from16 v133, v3

    invoke-direct {v3, v0}, Lloe$e3;-><init>(Lloe;)V

    .line 635
    new-instance v3, Lloe$f3;

    move-object/from16 v134, v3

    invoke-direct {v3, v0}, Lloe$f3;-><init>(Lloe;)V

    .line 636
    new-instance v6, Lloe$g3;

    move-object/from16 v137, v6

    move-object/from16 v101, v6

    move-object/from16 v81, v6

    move-object/from16 v59, v6

    move-object/from16 v36, v6

    invoke-direct {v6, v0}, Lloe$g3;-><init>(Lloe;)V

    .line 637
    new-instance v3, Lloe$h3;

    move-object/from16 v138, v3

    move-object/from16 v102, v3

    move-object/from16 v82, v3

    move-object/from16 v60, v3

    move-object/from16 v37, v3

    invoke-direct {v3, v0}, Lloe$h3;-><init>(Lloe;)V

    move-object/from16 v106, v3

    .line 638
    new-instance v3, Lloe$i3;

    move-object/from16 v38, v3

    invoke-direct {v3, v0}, Lloe$i3;-><init>(Lloe;)V

    .line 639
    new-instance v3, Lloe$j3;

    move-object/from16 v140, v3

    move-object/from16 v84, v3

    move-object/from16 v63, v3

    move-object/from16 v40, v3

    invoke-direct {v3, v0}, Lloe$j3;-><init>(Lloe;)V

    .line 640
    new-instance v3, Lloe$k3;

    move-object/from16 v111, v3

    invoke-direct {v3, v0}, Lloe$k3;-><init>(Lloe;)V

    .line 641
    new-instance v3, Lloe$l3;

    move-object/from16 v66, v3

    invoke-direct {v3, v0, v10}, Lloe$l3;-><init>(Lloe;Lhyd;)V

    .line 642
    new-instance v3, Lloe$m3;

    move-object/from16 v61, v3

    move-object/from16 v107, v5

    move-object/from16 v5, v28

    invoke-direct {v3, v0, v5}, Lloe$m3;-><init>(Lloe;Laxd;)V

    .line 643
    new-instance v3, Lloe$o3;

    move-object/from16 v141, v3

    move-object/from16 v121, v3

    move-object/from16 v64, v3

    move-object/from16 v41, v3

    move-object/from16 v20, v3

    invoke-direct {v3, v0}, Lloe$o3;-><init>(Lloe;)V

    .line 644
    new-instance v3, Lloe$p3;

    move-object/from16 v142, v3

    move-object/from16 v122, v3

    move-object/from16 v65, v3

    move-object/from16 v42, v3

    move-object/from16 v21, v3

    invoke-direct {v3, v0}, Lloe$p3;-><init>(Lloe;)V

    .line 645
    new-instance v5, Lloe$q3;

    invoke-direct {v5, v0}, Lloe$q3;-><init>(Lloe;)V

    .line 646
    new-instance v3, Lloe$r3;

    invoke-direct {v3, v0, v15}, Lloe$r3;-><init>(Lloe;Leld;)V

    move-object/from16 v28, v5

    .line 647
    new-instance v5, Lloe$s3;

    invoke-direct {v5, v0, v1}, Lloe$s3;-><init>(Lloe;Lapd;)V

    .line 648
    new-instance v1, Lloe$t3;

    invoke-direct {v1, v0, v7}, Lloe$t3;-><init>(Lloe;Lgld;)V

    move-object/from16 v108, v6

    .line 649
    new-instance v6, Lloe$u3;

    invoke-direct {v6, v0, v11}, Lloe$u3;-><init>(Lloe;Lemd;)V

    move-object/from16 v109, v7

    .line 650
    new-instance v7, Lloe$v3;

    invoke-direct {v7, v0, v2}, Lloe$v3;-><init>(Lloe;Lapd;)V

    .line 651
    new-instance v2, Lloe$w3;

    move-object/from16 v110, v8

    move-object/from16 v8, v51

    invoke-direct {v2, v0, v8}, Lloe$w3;-><init>(Lloe;Lb3e;)V

    move-object/from16 v51, v10

    .line 652
    new-instance v10, Lloe$x3;

    invoke-direct {v10, v0, v8}, Lloe$x3;-><init>(Lloe;Lb3e;)V

    move-object/from16 v125, v11

    .line 653
    new-instance v11, Lloe$z3;

    invoke-direct {v11, v0, v8}, Lloe$z3;-><init>(Lloe;Lb3e;)V

    .line 654
    new-instance v8, Lloe$a4;

    move-object/from16 v12, v47

    invoke-direct {v8, v0, v12}, Lloe$a4;-><init>(Lloe;Lume;)V

    .line 655
    new-instance v13, Lloe$b4;

    invoke-direct {v13, v0, v12}, Lloe$b4;-><init>(Lloe;Lume;)V

    move-object/from16 v47, v15

    .line 656
    new-instance v15, Lloe$c4;

    invoke-direct {v15, v0, v12}, Lloe$c4;-><init>(Lloe;Lume;)V

    move-object/from16 v126, v14

    .line 657
    new-instance v14, Lloe$d4;

    invoke-direct {v14, v0, v12}, Lloe$d4;-><init>(Lloe;Lume;)V

    move-object/from16 v127, v5

    .line 658
    new-instance v5, Lloe$e4;

    invoke-direct {v5, v0, v12}, Lloe$e4;-><init>(Lloe;Lume;)V

    .line 659
    new-instance v12, Lloe$f4;

    invoke-direct {v12, v0}, Lloe$f4;-><init>(Lloe;)V

    move-object/from16 v128, v12

    .line 660
    new-instance v12, Lloe$g4;

    invoke-direct {v12, v0}, Lloe$g4;-><init>(Lloe;)V

    move-object/from16 v129, v12

    .line 661
    new-instance v12, Lloe$h4;

    invoke-direct {v12, v0}, Lloe$h4;-><init>(Lloe;)V

    move-object/from16 v130, v12

    .line 662
    new-instance v12, Lloe$i4;

    invoke-direct {v12, v0}, Lloe$i4;-><init>(Lloe;)V

    move-object/from16 v139, v12

    .line 663
    new-instance v12, Lloe$a;

    move-object/from16 v145, v5

    move-object/from16 v5, v48

    invoke-direct {v12, v0, v5}, Lloe$a;-><init>(Lloe;Lwxd;)V

    .line 664
    new-instance v5, Lloe$b;

    invoke-direct {v5, v0}, Lloe$b;-><init>(Lloe;)V

    move-object/from16 v48, v5

    .line 665
    new-instance v5, Lloe$c;

    invoke-direct {v5, v0}, Lloe$c;-><init>(Lloe;)V

    move-object/from16 v152, v5

    .line 666
    new-instance v5, Lloe$d;

    invoke-direct {v5, v0, v4}, Lloe$d;-><init>(Lloe;Lqwd;)V

    .line 667
    new-instance v4, Lloe$e;

    invoke-direct {v4, v0}, Lloe$e;-><init>(Lloe;)V

    move-object/from16 v153, v4

    .line 668
    new-instance v4, Lloe$f;

    invoke-direct {v4, v0, v9}, Lloe$f;-><init>(Lloe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    move-object/from16 v154, v4

    .line 669
    new-instance v4, Lloe$g;

    invoke-direct {v4, v0, v9}, Lloe$g;-><init>(Lloe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    .line 670
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v9

    const/16 v0, 0x1f

    invoke-virtual {v9, v0, v3}, Luoe;->a(ILuoe$a;)V

    .line 671
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v3, 0x32

    invoke-virtual {v0, v3, v6}, Luoe;->a(ILuoe$a;)V

    .line 672
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v3, 0x34

    invoke-virtual {v0, v3, v1}, Luoe;->a(ILuoe$a;)V

    .line 673
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v7}, Luoe;->a(ILuoe$a;)V

    .line 674
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 675
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v10}, Luoe;->a(ILuoe$a;)V

    .line 676
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v11}, Luoe;->a(ILuoe$a;)V

    .line 677
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v8}, Luoe;->a(ILuoe$a;)V

    .line 678
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v13}, Luoe;->a(ILuoe$a;)V

    .line 679
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v15}, Luoe;->a(ILuoe$a;)V

    .line 680
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->m0:I

    invoke-virtual {v0, v1, v14}, Luoe;->a(ILuoe$a;)V

    .line 681
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->n0:I

    move-object/from16 v2, v145

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 682
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x22

    move-object/from16 v2, v130

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 683
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x2c

    move-object/from16 v2, v139

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 684
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v12}, Luoe;->a(ILuoe$a;)V

    .line 685
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->c0:I

    move-object/from16 v2, v128

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 686
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->d0:I

    move-object/from16 v2, v129

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 687
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->g0:I

    move-object/from16 v2, v127

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 688
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->o0:I

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 689
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->p0:I

    move-object/from16 v2, v152

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 690
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v5}, Luoe;->a(ILuoe$a;)V

    .line 691
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->s0:I

    move-object/from16 v2, v153

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 692
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->t0:I

    move-object/from16 v2, v154

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 693
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->u0:I

    invoke-virtual {v0, v1, v4}, Luoe;->a(ILuoe$a;)V

    .line 694
    new-instance v0, Lyqd;

    move-object/from16 v12, p0

    iget-object v2, v12, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v9, p1

    iget-object v4, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v5, v12, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object v1, v0

    move-object/from16 v14, v69

    move-object/from16 v13, v70

    move-object/from16 v15, v86

    move-object/from16 v8, v88

    move-object/from16 v69, v90

    move-object/from16 v70, v106

    move-object/from16 v3, p1

    move-object/from16 v10, v71

    move-object/from16 v11, v87

    move-object/from16 v155, v85

    move-object/from16 v6, v110

    move-object/from16 v7, v143

    move-object/from16 v143, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v107

    move-object/from16 v156, v6

    move-object/from16 v86, v30

    move-object/from16 v157, v45

    move-object/from16 v71, v108

    move-object/from16 v6, v126

    invoke-direct/range {v1 .. v6}, Lyqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;)V

    invoke-virtual {v12, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 695
    new-instance v0, Loqd;

    iget-object v2, v12, Lmoe;->W:Landroid/content/Context;

    iget-object v5, v12, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, v12, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v4, v86

    invoke-direct/range {v1 .. v6}, Loqd;-><init>(Landroid/content/Context;Landroid/view/View;Ljwd;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    iput-object v0, v12, Lmoe;->l0:Loqd;

    .line 696
    invoke-virtual {v12, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 697
    new-instance v0, Lbrd;

    move-object v6, v7

    move-object/from16 v5, v49

    move-object/from16 v4, v73

    move-object/from16 v1, v109

    move-object v7, v0

    iget-object v2, v12, Lmoe;->W:Landroid/content/Context;

    move-object v3, v8

    move-object/from16 v73, v24

    move-object/from16 v145, v103

    move-object v8, v2

    iget-object v2, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v160, v10

    move-object/from16 v159, v28

    move-object/from16 v158, v51

    move-object v10, v2

    iget-object v2, v12, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v162, v11

    move-object/from16 v164, v27

    move-object/from16 v163, v83

    move-object/from16 v165, v89

    move-object/from16 v161, v125

    move-object v11, v2

    iget-object v2, v12, Lmoe;->l0:Loqd;

    move-object/from16 v169, v13

    move-object/from16 v167, v26

    move-object/from16 v168, v39

    move-object/from16 v166, v47

    move-object/from16 v170, v68

    move-object/from16 v26, v144

    move-object/from16 v24, v148

    move-object v13, v2

    move-object v2, v9

    move-object/from16 v171, v24

    move-object/from16 v172, v26

    move-object/from16 v68, v6

    move-object v6, v12

    move-object/from16 v176, v14

    move-object/from16 v175, v15

    move-object/from16 v12, v46

    move-object/from16 v14, v62

    move-object/from16 v15, v67

    move-object/from16 v83, v126

    move-object/from16 v174, v146

    move-object/from16 v173, v147

    move-object/from16 v67, v25

    invoke-direct/range {v7 .. v23}, Lbrd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Loqd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v6, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 698
    new-instance v0, Lard;

    move-object/from16 v24, v0

    iget-object v7, v6, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v25, v7

    iget-object v7, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v27, v7

    iget-object v7, v6, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v28, v7

    const/16 v39, 0x0

    move-object/from16 v26, p1

    invoke-direct/range {v24 .. v44}, Lard;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v6, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 699
    new-instance v0, Lvqd;

    move-object/from16 v45, v0

    iget-object v7, v6, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v46, v7

    iget-object v7, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v48, v7

    iget-object v7, v6, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v49, v7

    const/16 v62, 0x0

    move-object/from16 v47, p1

    move-object/from16 v51, v86

    invoke-direct/range {v45 .. v66}, Lvqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    .line 700
    iget-object v7, v6, Lmoe;->b0:Llrd;

    invoke-virtual {v7}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v7

    invoke-virtual {v0, v7}, Lvqd;->R(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    .line 701
    invoke-virtual {v6, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 702
    new-instance v0, Ltqd;

    iget-object v7, v6, Lmoe;->W:Landroid/content/Context;

    iget-object v8, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v9, v6, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    const/4 v13, 0x0

    move-object v14, v1

    move-object v1, v0

    move-object v15, v2

    move-object v2, v7

    move-object v12, v3

    move-object/from16 v3, p1

    move-object v11, v4

    move-object v4, v8

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v8, v68

    move-object/from16 v6, v73

    move-object/from16 v7, v67

    move-object/from16 v177, v8

    move-object/from16 v8, v83

    move-object/from16 v9, v69

    move-object/from16 v178, v10

    move-object/from16 v10, v145

    move-object/from16 v179, v11

    move-object/from16 v11, v71

    move-object/from16 v180, v12

    move-object/from16 v12, v70

    invoke-direct/range {v1 .. v13}, Ltqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    move-object/from16 v7, p0

    .line 703
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 704
    new-instance v0, Lnqd;

    move-object/from16 v67, v0

    iget-object v1, v7, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v68, v1

    iget-object v1, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v70, v1

    iget-object v1, v7, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v71, v1

    const/16 v83, 0x0

    new-instance v1, Lloe$h;

    move-object/from16 v85, v1

    move-object/from16 v8, v177

    invoke-direct {v1, v7, v8}, Lloe$h;-><init>(Lloe;Lgxd;)V

    move-object/from16 v69, p1

    move-object/from16 v73, v86

    invoke-direct/range {v67 .. v85}, Lnqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lnqd$b;)V

    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 705
    new-instance v0, Lzqd;

    move-object/from16 v86, v0

    iget-object v1, v7, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v87, v1

    iget-object v1, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v89, v1

    iget-object v1, v7, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v90, v1

    const/16 v103, 0x0

    move-object/from16 v88, p1

    invoke-direct/range {v86 .. v105}, Lzqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 706
    new-instance v0, Lcrd;

    move-object/from16 v106, v0

    iget-object v1, v7, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v107, v1

    iget-object v1, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-object/from16 v109, v1

    iget-object v1, v7, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v110, v1

    move-object/from16 v108, p1

    invoke-direct/range {v106 .. v124}, Lcrd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 707
    new-instance v0, Ljqd;

    iget-object v1, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {v0, v1}, Ljqd;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 708
    new-instance v0, Lkqd;

    move-object/from16 v125, v0

    iget-object v1, v7, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v126, v1

    iget-object v1, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v128, v1

    iget-object v1, v7, Lloe;->e1:Leod;

    move-object/from16 v129, v1

    iget-object v1, v7, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v130, v1

    const/16 v139, 0x0

    move-object/from16 v127, p1

    invoke-direct/range {v125 .. v142}, Lkqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Leod;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 709
    new-instance v0, Lqqd;

    iget-object v2, v7, Lmoe;->W:Landroid/content/Context;

    iget-object v4, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object v1, v0

    move-object/from16 v5, v143

    move-object/from16 v6, v145

    invoke-direct/range {v1 .. v6}, Lqqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lapd;Lapd;)V

    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 710
    new-instance v0, Lavd;

    iget-object v1, v7, Lmoe;->W:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lavd;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, v7, Lloe;->k1:Lavd;

    .line 711
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v166

    .line 712
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v161

    .line 713
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 714
    invoke-virtual {v7, v14}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v180

    .line 715
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v156

    .line 716
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v162

    .line 717
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v163

    .line 718
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v171

    .line 719
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v158

    .line 720
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v172

    .line 721
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v167

    .line 722
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v164

    .line 723
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v159

    .line 724
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v175

    .line 725
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 726
    invoke-virtual {v7, v8}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v168

    .line 727
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v178

    .line 728
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 729
    iget-object v0, v7, Lloe;->h1:Lr1e;

    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v151

    .line 730
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v157

    .line 731
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v155

    .line 732
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v169

    .line 733
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v170

    .line 734
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v176

    .line 735
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v160

    .line 736
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v179

    .line 737
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v149

    .line 738
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v165

    .line 739
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 740
    new-instance v0, Lv0e;

    iget-object v1, v7, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, v7, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    iget-object v3, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {v0, v1, v2, v3}, Lv0e;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 741
    iget-object v0, v7, Lloe;->F0:Lyrd;

    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v150

    .line 742
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v173

    .line 743
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v0, v174

    .line 744
    invoke-virtual {v7, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    return-void
.end method

.method public i1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloe;->C1:Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lloe;->o1:Lw4e;

    instance-of v1, v0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lw4e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lzqe;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lloe;->o1:Lw4e;

    check-cast p1, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastPlayer;->onlyExitMiracast()V

    :cond_1
    return-void
.end method

.method public j(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmoe;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDocument(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    :cond_0
    sget-boolean v0, Lskd;->C:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setFirstSlideDrawControl()V

    .line 5
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p0, p1}, Lloe;->c0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    .line 6
    invoke-static {}, Lskd;->g()Z

    move-result p1

    const-string v0, "read"

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lloe;->y0:Lr3e;

    iget-object v1, p0, Lloe;->E0:Le8e;

    iget-object v1, v1, Le8e;->S:Lule;

    invoke-virtual {p1, v1, v0}, Lr3e;->h(Lope;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lloe;->w1:Lvmd;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lvmd;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v1}, Lvmd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Lloe;->w1:Lvmd;

    .line 10
    invoke-virtual {p0, p1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 11
    :cond_3
    invoke-static {}, Lhee;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lloe;->v1:Lhee;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Lhee;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lloe;->w1:Lvmd;

    invoke-direct {p1, v1, v2, v3}, Lhee;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;Lvmd;)V

    iput-object p1, p0, Lloe;->v1:Lhee;

    .line 13
    invoke-virtual {p0, p1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 14
    :cond_4
    invoke-static {}, Lhee;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lloe;->v1:Lhee;

    if-eqz p1, :cond_5

    invoke-static {}, Lskd;->g()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ppt_shortbar_templates_show"

    .line 15
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lloe;->y0:Lr3e;

    iget-object v1, p0, Lloe;->v1:Lhee;

    invoke-virtual {v1}, Lhee;->s()Lule;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr3e;->h(Lope;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lloe;->y0:Lr3e;

    new-instance v1, Lq2e;

    invoke-direct {v1}, Lq2e;-><init>()V

    invoke-virtual {p1, v1, v0}, Lr3e;->h(Lope;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lloe;->f1()V

    .line 19
    iget-object p1, p0, Lloe;->y0:Lr3e;

    iget-object v1, p0, Lloe;->V0:Lx9e;

    iget-object v1, v1, Lx9e;->h0:Lule;

    invoke-virtual {p1, v1, v0}, Lr3e;->h(Lope;Ljava/lang/String;)V

    const-string p1, "edit_on_pc"

    .line 20
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "comp_show"

    .line 21
    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "comp_type"

    .line 22
    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lnc4;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    .line 24
    iget-object v1, p0, Lloe;->y0:Lr3e;

    new-instance v2, Lild;

    iget-object v3, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, p0, Lloe;->V0:Lx9e;

    invoke-virtual {v4}, Lx9e;->t()Lx9e$m;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lild;-><init>(Landroid/content/Context;Lx9e$m;Lloe;)V

    invoke-virtual {v1, v2, v0}, Lr3e;->h(Lope;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "btn_entry"

    const-string v3, "show"

    const-string v4, "comp_ppt"

    if-eqz v1, :cond_8

    const-string p1, "func"

    .line 26
    invoke-static {p1, v4, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v1, "guide_to_pc"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "promo_edm"

    .line 28
    invoke-static {p1, v4, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p1, "promo_h5"

    .line 29
    invoke-static {p1, v4, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_a
    :goto_2
    invoke-static {}, Lzoe;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lloe;->y0:Lr3e;

    invoke-virtual {p1, v0}, Lr3e;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_b

    invoke-static {}, Lskd;->g()Z

    move-result p1

    if-nez p1, :cond_b

    .line 31
    invoke-static {}, Lzoe;->d()V

    .line 32
    iget-object p1, p0, Lloe;->y0:Lr3e;

    iget-object v1, p0, Lloe;->E0:Le8e;

    iget-object v1, v1, Le8e;->T:Lule;

    invoke-virtual {p1, v1, v0}, Lr3e;->h(Lope;Ljava/lang/String;)V

    .line 33
    :cond_b
    iget-object p1, p0, Lloe;->D0:Livd;

    invoke-virtual {p1}, Livd;->f0()V

    return-void
.end method

.method public final j1(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lloe$j;

    invoke-direct {v0, p0, p1, p2}, Lloe$j;-><init>(Lloe;IZ)V

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public k1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmoe;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmoe;->V:Z

    .line 3
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlay;

    .line 4
    iget-object v0, p0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    if-nez v0, :cond_1

    const v0, 0x7f0b22ac

    .line 5
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    iput-object v0, p0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    .line 6
    :cond_1
    iget-object v0, p0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    iget-object v1, p0, Lmoe;->c0:Ltmd;

    invoke-virtual {v1}, Ltmd;->i()Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->a(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;)V

    .line 7
    new-instance v0, Liod;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    new-instance v4, Lloe$k1;

    invoke-direct {v4, p0, v3}, Lloe$k1;-><init>(Lloe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlay;)V

    invoke-direct {v0, v1, v2, v4}, Liod;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Liod$c;)V

    .line 8
    new-instance v6, Lloe$v1;

    invoke-direct {v6, p0, v0}, Lloe$v1;-><init>(Lloe;Liod;)V

    .line 9
    new-instance v7, Lloe$g2;

    invoke-direct {v7, p0, v0}, Lloe$g2;-><init>(Lloe;Liod;)V

    .line 10
    new-instance v1, Lloe$r2;

    invoke-direct {v1, p0, v0}, Lloe$r2;-><init>(Lloe;Liod;)V

    .line 11
    iget-object v1, p0, Lloe;->H0:Lgle;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lgle;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v5}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v5

    invoke-virtual {v5}, Lnbe;->k()Li9p;

    move-result-object v5

    invoke-virtual {v5}, Li9p;->h()Ljho;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lgle;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;)V

    iput-object v1, p0, Lloe;->H0:Lgle;

    .line 13
    :cond_2
    new-instance v1, Lloe$c3;

    invoke-direct {v1, p0, v3}, Lloe$c3;-><init>(Lloe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlay;)V

    .line 14
    new-instance v2, Lloe$n3;

    invoke-direct {v2, p0, v3}, Lloe$n3;-><init>(Lloe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlay;)V

    .line 15
    new-instance v4, Lloe$y3;

    invoke-direct {v4, p0}, Lloe$y3;-><init>(Lloe;)V

    .line 16
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v5

    sget v8, Lgpe;->Y:I

    invoke-virtual {v5, v8, v1}, Luoe;->a(ILuoe$a;)V

    .line 17
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v1

    sget v5, Lgpe;->Z:I

    invoke-virtual {v1, v5, v2}, Luoe;->a(ILuoe$a;)V

    .line 18
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v1

    sget v2, Lgpe;->h0:I

    invoke-virtual {v1, v2, v4}, Luoe;->a(ILuoe$a;)V

    .line 19
    new-instance v1, Lmne;

    iget-object v2, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    new-instance v4, Lone;

    iget-object v5, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v8, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v5, v8}, Lone;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    invoke-direct {v1, v2, v4}, Lmne;-><init>(Loro;Lone;)V

    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 20
    new-instance v1, Lo2e;

    iget-object v2, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    new-instance v4, Ln2e;

    iget-object v5, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v8, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v5, v8}, Ln2e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    invoke-direct {v1, v2, v4}, Lo2e;-><init>(Loro;Ln2e;)V

    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 21
    new-instance v8, Llqd;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0}, Liod;->b()Lhod;

    move-result-object v5

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Llqd;-><init>(Landroid/content/Context;Landroid/view/View;Loro;Lhod;Lapd;Lapd;)V

    invoke-virtual {p0, v8}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 22
    iget-object v1, p0, Lmoe;->c0:Ltmd;

    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 23
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 24
    iget-object v0, p0, Lloe;->H0:Lgle;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe;->T0:Ln6e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln6e;->s()V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe;->p1:Lgbe;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lloe;->p1:Lgbe;

    iget-object v1, v1, Lgbe;->c0:Lule;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lloe;->v0:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 2
    iput-object v0, p0, Lloe;->w0:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    .line 3
    iput-object v0, p0, Lloe;->x0:Lt3e;

    .line 4
    iput-object v0, p0, Lloe;->y0:Lr3e;

    .line 5
    iget-object v1, p0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->c()V

    .line 7
    iput-object v0, p0, Lloe;->C0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    .line 8
    :cond_0
    iput-object v0, p0, Lloe;->E0:Le8e;

    .line 9
    iput-object v0, p0, Lloe;->N0:Lwtd;

    .line 10
    iput-object v0, p0, Lloe;->O0:Lv8e;

    .line 11
    iput-object v0, p0, Lloe;->T0:Ln6e;

    .line 12
    iput-object v0, p0, Lloe;->V0:Lx9e;

    .line 13
    iput-object v0, p0, Lloe;->W0:Liae;

    .line 14
    iput-object v0, p0, Lloe;->Y0:Lhvd;

    .line 15
    iput-object v0, p0, Lloe;->Z0:Lfbe;

    .line 16
    iput-object v0, p0, Lloe;->a1:Lgrd;

    .line 17
    iput-object v0, p0, Lloe;->b1:Lh3e;

    .line 18
    iput-object v0, p0, Lloe;->c1:Llld;

    .line 19
    iput-object v0, p0, Lloe;->d1:La2e;

    .line 20
    iput-object v0, p0, Lloe;->i1:Lcae;

    .line 21
    iput-object v0, p0, Lloe;->X0:Lt9e;

    .line 22
    iput-object v0, p0, Lloe;->L0:Ljava/lang/Runnable;

    .line 23
    iput-object v0, p0, Lloe;->G1:Lzkd$b;

    .line 24
    iget-object v1, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    .line 25
    iput-object v0, p0, Lmoe;->b0:Llrd;

    .line 26
    iput-object v0, p0, Lloe;->q1:Lnme;

    .line 27
    iput-object v0, p0, Lloe;->p1:Lgbe;

    .line 28
    iget-object v1, p0, Lloe;->A1:Lm2e;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lm2e;->d()V

    .line 30
    iput-object v0, p0, Lloe;->A1:Lm2e;

    .line 31
    :cond_1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lfpe;->q(Landroid/app/Activity;)V

    .line 32
    invoke-super {p0}, Lmoe;->onDestroy()V

    return-void
.end method

.method public setup()V
    .locals 12

    .line 1
    invoke-super {p0}, Lmoe;->setup()V

    const v0, 0x7f0b2310

    .line 2
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    iput-object v0, p0, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    .line 3
    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->C5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u5de5\u5177"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u6587\u4ef6"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iput-object v0, p0, Lloe;->F1:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    new-instance v0, Lcld;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    const v2, 0x7f0b23e3

    invoke-virtual {p0, v2}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcld;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 7
    invoke-static {}, Lzqe;->i()Z

    move-result v0

    iput-boolean v0, p0, Lloe;->B1:Z

    .line 8
    new-instance v0, Lord;

    iget-object v1, p0, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-direct {v0, v1, p0}, Lord;-><init>(Landroid/view/View;Llrd$e;)V

    iput-object v0, p0, Lmoe;->b0:Llrd;

    const v0, 0x7f0b2090

    .line 9
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    iput-object v0, p0, Lloe;->v0:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    const v0, 0x7f0b20a6

    .line 10
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    iput-object v0, p0, Lloe;->w0:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    const v0, 0x7f0b334d

    .line 11
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;

    .line 12
    new-instance v0, Lt3e;

    iget-object v1, p0, Lloe;->v0:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1, v2, v3}, Lt3e;-><init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    iput-object v0, p0, Lloe;->x0:Lt3e;

    .line 13
    new-instance v0, Lr3e;

    iget-object v1, p0, Lloe;->w0:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-direct {v0, v1}, Lr3e;-><init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;)V

    iput-object v0, p0, Lloe;->y0:Lr3e;

    .line 14
    iget-object v0, p0, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    const v1, 0x7f0b0c40

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lloe;->s1:Landroid/widget/FrameLayout;

    .line 15
    new-instance v0, Livd;

    iget-object v6, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v7, p0, Lmoe;->b0:Llrd;

    iget-object v8, p0, Lloe;->v0:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    iget-object v9, p0, Lloe;->w0:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v8}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getStateBarReplaceView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lloe;->s1:Landroid/widget/FrameLayout;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Livd;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lloe;->D0:Livd;

    .line 16
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpoe;->m(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lgmd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgmd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lloe;->A0:Lgmd;

    .line 18
    new-instance v0, Lhmd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhmd;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Limd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Limd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lloe;->B0:Limd;

    .line 20
    new-instance v0, Lfmd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfmd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lloe;->x1:Lfmd;

    .line 21
    new-instance v0, Lxrd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lloe;->G0:Lxrd;

    .line 22
    new-instance v0, Le8e;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Le8e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lloe;->E0:Le8e;

    .line 23
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v1

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lloe;->w0:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    iget-object v6, p0, Lloe;->G0:Lxrd;

    iget-object v0, p0, Lloe;->E0:Le8e;

    iget-object v7, v0, Le8e;->B:Ld8e;

    invoke-virtual/range {v1 .. v7}, Ll3e;->d0(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;Landroid/view/View;Lq3e;Lq3e;)V

    .line 24
    new-instance v0, Lind;

    invoke-direct {v0}, Lind;-><init>()V

    iput-object v0, p0, Lloe;->K0:Lind;

    .line 25
    new-instance v0, Lsmd;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lsmd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lloe;->I0:Lsmd;

    .line 26
    new-instance v0, Lgnd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lloe;->m1:Lgnd;

    .line 27
    new-instance v0, Lnme;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lnme;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lloe;->q1:Lnme;

    .line 28
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {p0, v0}, Lmoe;->d0(Llrd;)V

    .line 31
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X:Lzkd$a;

    iget-object v2, p0, Lloe;->G1:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 32
    new-instance v0, Lgbe;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lgbe;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lloe;->p1:Lgbe;

    .line 33
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 34
    new-instance v0, Lv5e;

    invoke-direct {v0}, Lv5e;-><init>()V

    iput-object v0, p0, Lloe;->r1:Lv5e;

    .line 35
    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iput-object v1, v0, Lv5e;->i0:Landroid/app/Activity;

    .line 36
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 37
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->b0:Lzkd$a;

    new-instance v2, Lloe$z0;

    invoke-direct {v2, p0}, Lloe$z0;-><init>(Lloe;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 38
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->C()V

    .line 39
    invoke-static {}, Luw3;->a()V

    const/4 v0, 0x0

    .line 40
    iget-boolean v1, p0, Lloe;->B1:Z

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lloe;->d1()Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lloe;->x0:Lt3e;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 44
    iget-object v0, p0, Lloe;->y0:Lr3e;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 45
    iget-object v0, p0, Lloe;->D0:Livd;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 46
    iget-object v0, p0, Lloe;->E0:Le8e;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 47
    iget-object v0, p0, Lloe;->I0:Lsmd;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 48
    iget-object v0, p0, Lloe;->m1:Lgnd;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 49
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 50
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 51
    new-instance v0, Lnrd;

    iget-object v1, p0, Lloe;->v0:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    iget-object v2, p0, Lloe;->w0:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    .line 52
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v3

    invoke-virtual {v3}, Ll3e;->Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object v3

    iget-object v4, p0, Lmoe;->b0:Llrd;

    invoke-direct {v0, v1, v2, v3, v4}, Lnrd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Llrd;)V

    .line 53
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 54
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 55
    new-instance v0, Lzyd;

    iget-object v1, p0, Lloe;->u0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-direct {v0, v1}, Lzyd;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 56
    new-instance v0, Lrmd;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lrmd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 57
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 58
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isSupportOemAidlCall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lh2e;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh2e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 60
    :cond_3
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 61
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->h()V

    .line 62
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {p0, v0}, Lmoe;->a0(Llrd;)V

    .line 63
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    new-instance v0, Ls3e;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Ls3e;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    iput-object v0, p0, Lloe;->z0:Ls3e;

    .line 65
    iget-object v1, p0, Lloe;->w0:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->setRomReadToolbar(Ls3e;)V

    .line 66
    iget-object v0, p0, Lloe;->y0:Lr3e;

    iget-object v1, p0, Lloe;->z0:Ls3e;

    iget-object v2, p0, Lloe;->w0:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v1, v2}, Ls3e;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3e;->i(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lloe;->z0:Ls3e;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 68
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Lw7e;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Lv7e;->w(Lcn/wps/moffice/presentation/Presentation;)Lv7e;

    move-result-object v1

    iget-object v2, p0, Lmoe;->c0:Ltmd;

    invoke-direct {v0, v1, v2}, Lw7e;-><init>(Lv7e;Ltmd;)V

    iput-object v0, p0, Lloe;->E1:Lw7e;

    .line 70
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 71
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "ppt"

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobileview"

    const-string v2, "0"

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lloe;->o1:Lw4e;

    if-eqz v1, :cond_6

    .line 75
    invoke-interface {v1}, Lw4e;->getTotalPageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "feature_file_view"

    .line 76
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
