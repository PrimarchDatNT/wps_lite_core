.class public Lkoe;
.super Lmoe;
.source "PadSetup.java"

# interfaces
.implements Llrd$e;


# instance fields
.field public A0:Lfrd;

.field public B0:Lwtd;

.field public C0:Lv8e;

.field public D0:La2e;

.field public E0:Lble;

.field public F0:Lp2e;

.field public G0:Lw4e;

.field public H0:Lnld;

.field public I0:Lnme;

.field public J0:Lgbe;

.field public K0:Landroid/widget/FrameLayout;

.field public L0:Lf9e;

.field public M0:Lj9e;

.field public N0:Liae;

.field public O0:Lm2e;

.field public P0:Lzkd$b;

.field public u0:Lple;

.field public v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

.field public w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

.field public x0:Ljava/lang/Runnable;

.field public y0:Lrle;

.field public z0:Lmvd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmoe;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    .line 2
    new-instance p1, Lkoe$d4;

    invoke-direct {p1, p0}, Lkoe$d4;-><init>(Lkoe;)V

    iput-object p1, p0, Lkoe;->P0:Lzkd$b;

    return-void
.end method

.method public static synthetic C0(Lkoe;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkoe;->W0(IZ)V

    return-void
.end method

.method public static synthetic D0(Lkoe;)Lmvd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->z0:Lmvd;

    return-object p0
.end method

.method public static synthetic E0(Lkoe;)Lv8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->C0:Lv8e;

    return-object p0
.end method

.method public static synthetic F0(Lkoe;)Liae;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->N0:Liae;

    return-object p0
.end method

.method public static synthetic G0()I
    .locals 1

    .line 1
    invoke-static {}, Lkoe;->R0()I

    move-result v0

    return v0
.end method

.method public static synthetic H0(Lkoe;)Lm2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->O0:Lm2e;

    return-object p0
.end method

.method public static synthetic I0(Lkoe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkoe;->P0()V

    return-void
.end method

.method public static synthetic J0(Lkoe;)Lgbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->J0:Lgbe;

    return-object p0
.end method

.method public static synthetic K0(Lkoe;)Lnme;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->I0:Lnme;

    return-object p0
.end method

.method public static synthetic L0(Lkoe;)Lple;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->u0:Lple;

    return-object p0
.end method

.method public static synthetic M0(Lkoe;)Lwtd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->B0:Lwtd;

    return-object p0
.end method

.method public static synthetic N0(Lkoe;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->x0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic O0(Lkoe;)La2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoe;->D0:La2e;

    return-object p0
.end method

.method public static R0()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/16 v1, 0x12c

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x1f4

    return v0
.end method


# virtual methods
.method public D()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lmoe;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lbw3;->c(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/16 v2, 0x200

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lskd;->D:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Lkoe;->W0(IZ)V

    return v3

    .line 5
    :cond_1
    sget-boolean v0, Lskd;->D:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    .line 6
    invoke-virtual {p0, v0, v1}, Lkoe;->W0(IZ)V

    return v3

    .line 7
    :cond_2
    sget-boolean v0, Lskd;->E:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lime;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v2}, Lime;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    new-instance v2, Lkoe$j0;

    invoke-direct {v2, p0}, Lkoe$j0;-><init>(Lkoe;)V

    invoke-virtual {v0, v1, v2}, Lime;->p(ZLjava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return v3

    .line 10
    :cond_3
    sget-boolean v0, Lskd;->G:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    .line 11
    invoke-virtual {p0, v0, v3}, Lkoe;->W0(IZ)V

    return v3

    .line 12
    :cond_4
    sget-boolean v0, Lskd;->F:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x400

    .line 13
    invoke-virtual {p0, v0, v3}, Lkoe;->W0(IZ)V

    return v3

    .line 14
    :cond_5
    sget-boolean v0, Lskd;->L:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, v2, v1}, Lkoe;->W0(IZ)V

    .line 16
    :cond_6
    sget-boolean v0, Lskd;->B:Z

    const/16 v2, 0x100

    if-eqz v0, :cond_7

    sget-boolean v0, Lskd;->A0:Z

    if-nez v0, :cond_7

    .line 17
    invoke-virtual {p0, v2, v1}, Lkoe;->W0(IZ)V

    return v3

    .line 18
    :cond_7
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->S:Lskd$e;

    if-ne v0, v1, :cond_8

    .line 19
    invoke-virtual {p0, v2, v3}, Lkoe;->W0(IZ)V

    :cond_8
    return v3
.end method

.method public I(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lkoe;->x0:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkoe;->P0()V

    :goto_0
    return-void
.end method

.method public P()Lv8e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe;->C0:Lv8e;

    return-object v0
.end method

.method public final P0()V
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
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkoe;->G0:Lw4e;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lw4e;->destroy()V

    .line 9
    :cond_1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->finish()V

    return-void
.end method

.method public Q0(IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Lwld;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lmoe;->b0:Llrd;

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkoe;->G0:Lw4e;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lw4e;->destroy()V

    .line 5
    :cond_2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 6
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 7
    invoke-static {p1}, Lwld;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lskd;->D:Z

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lmod;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, v1, v2}, Lmod;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Llod;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, v1, v2}, Llod;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 11
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lskd;->D:Z

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p1}, Llod;->j0()V

    .line 13
    :cond_4
    iget-object v0, p0, Lmoe;->c0:Ltmd;

    invoke-virtual {v0}, Ltmd;->h()Llod$l;

    move-result-object v0

    invoke-virtual {p1, v0}, Llod;->i0(Llod$l;)V

    .line 14
    iput-object p1, p0, Lkoe;->G0:Lw4e;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lskd;->D:Z

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Llod;->j0()V

    .line 17
    new-instance v0, Lome;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1, p1}, Lome;-><init>(Landroid/content/Context;Lz4e;)V

    .line 18
    invoke-virtual {v0}, Lome;->j()V

    .line 19
    :cond_5
    invoke-virtual {p1}, Llod;->c0()V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lskd;->L:Z

    if-eqz v0, :cond_7

    .line 21
    :cond_6
    new-instance v0, Lkoe$v;

    invoke-direct {v0, p0}, Lkoe$v;-><init>(Lkoe;)V

    invoke-virtual {p1, v0}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    .line 22
    :cond_7
    iget-object p1, p0, Lmoe;->b0:Llrd;

    invoke-virtual {p1}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {p1}, Loro;->E1()V

    goto/16 :goto_6

    .line 23
    :cond_8
    invoke-static {p1}, Lwld;->t(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, Lwld;->p(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    .line 24
    :cond_9
    invoke-static {p1}, Lwld;->v(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lwld;->r(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    invoke-static {p1}, Lwld;->j(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    new-instance p1, Ld1e;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, v1, v2}, Ld1e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 27
    invoke-virtual {p1}, Ld1e;->I()V

    .line 28
    iput-object p1, p0, Lkoe;->G0:Lw4e;

    goto/16 :goto_6

    .line 29
    :cond_b
    new-instance p1, Ls2e;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, v1, v2}, Ls2e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    .line 30
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->S:Lskd$e;

    if-eq v0, v1, :cond_c

    sget-boolean v0, Lskd;->B:Z

    if-eqz v0, :cond_e

    .line 31
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    new-instance v0, Lkoe$p0;

    invoke-direct {v0, p0}, Lkoe$p0;-><init>(Lkoe;)V

    invoke-virtual {p1, v0}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 33
    :cond_d
    new-instance v0, Lkoe$q0;

    invoke-direct {v0, p0}, Lkoe$q0;-><init>(Lkoe;)V

    invoke-virtual {p1, v0}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    .line 34
    :cond_e
    :goto_1
    iput-object p1, p0, Lkoe;->G0:Lw4e;

    if-eqz p2, :cond_f

    .line 35
    invoke-virtual {p1}, Ls2e;->enterPlayToCurPage()V

    .line 36
    iget-object v0, p0, Lkoe;->J0:Lgbe;

    iget-object v0, v0, Lgbe;->c0:Lule;

    iget-object v1, p0, Lkoe;->I0:Lnme;

    invoke-virtual {p1, v0, v1}, Ls2e;->Y(Lule;Lule;)V

    .line 37
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1}, Lfpe;->o(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 38
    :cond_f
    new-instance v0, Lkoe$r0;

    invoke-direct {v0, p0, p1}, Lkoe$r0;-><init>(Lkoe;Ls2e;)V

    invoke-virtual {p1, v0}, Ls2e;->enterPlayToHomePage(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 39
    :cond_10
    :goto_2
    invoke-static {p1}, Lwld;->v(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lmme;

    iget-object v2, p0, Lmoe;->b0:Llrd;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v2, v3, v4}, Lmme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    goto :goto_3

    :cond_11
    new-instance v0, Lfme;

    iget-object v2, p0, Lmoe;->b0:Llrd;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v2, v3, v4}, Lfme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    .line 40
    :goto_3
    iput-object v0, p0, Lkoe;->G0:Lw4e;

    .line 41
    sget-boolean v2, Lskd;->B:Z

    if-nez v2, :cond_12

    sget-boolean v2, Lskd;->G:Z

    if-nez v2, :cond_12

    sget-boolean v2, Lskd;->F:Z

    if-nez v2, :cond_12

    .line 42
    invoke-static {}, Lwld;->a()I

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v2, Lskd;->M:Z

    if-eqz v2, :cond_13

    .line 43
    :cond_12
    new-instance v2, Lkoe$n0;

    invoke-direct {v2, p0}, Lkoe$n0;-><init>(Lkoe;)V

    invoke-virtual {v0, v2}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    .line 44
    :cond_13
    invoke-static {p1}, Lwld;->r(I)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    .line 45
    iget-object p1, p0, Lkoe;->G0:Lw4e;

    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    invoke-interface {p1, v0}, Lw4e;->enterPlay(I)V

    goto :goto_6

    .line 46
    :cond_14
    new-instance p1, Lwle;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p1, v2, v3}, Lwle;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    new-instance v2, Lkoe$o0;

    invoke-direct {v2, p0, v0}, Lkoe$o0;-><init>(Lkoe;Lmme;)V

    invoke-virtual {p1, v2, v1}, Lwle;->d(Lwle$b;Z)V

    goto :goto_6

    .line 47
    :cond_15
    :goto_4
    invoke-static {p1}, Lwld;->t(I)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Llme;

    iget-object v0, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p1, v0, v2, v3}, Llme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    goto :goto_5

    :cond_16
    new-instance p1, Leme;

    iget-object v0, p0, Lmoe;->b0:Llrd;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p1, v0, v2, v3}, Leme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    .line 48
    :goto_5
    iput-object p1, p0, Lkoe;->G0:Lw4e;

    .line 49
    new-instance v0, Lkoe$g0;

    invoke-direct {v0, p0}, Lkoe$g0;-><init>(Lkoe;)V

    invoke-virtual {p1, v0}, Lz4e;->setExitTask(Ljava/lang/Runnable;)V

    .line 50
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    .line 51
    iget-object p1, p0, Lkoe;->G0:Lw4e;

    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    invoke-interface {p1, v0}, Lw4e;->enterPlay(I)V

    goto :goto_6

    .line 52
    :cond_17
    new-instance v0, Lwle;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v2, v3}, Lwle;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    new-instance v2, Lkoe$m0;

    invoke-direct {v2, p0, p1}, Lkoe$m0;-><init>(Lkoe;Llme;)V

    invoke-virtual {v0, v2, v1}, Lwle;->d(Lwle$b;Z)V

    .line 53
    :goto_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 54
    iget-object p1, p0, Lmoe;->Y:Lekd;

    iget-object v0, p0, Lkoe;->G0:Lw4e;

    invoke-interface {p1, v0}, Lekd;->b(Lw4e;)V

    .line 55
    :cond_18
    invoke-super {p0, p0, p2}, Lmoe;->G(Lmoe;Z)V

    :cond_19
    :goto_7
    return-void
.end method

.method public R(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_c

    .line 2
    :cond_0
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v0, v0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcb4;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldgh;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->e()V

    .line 5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsld;->l(Z)V

    .line 6
    :cond_3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->e()V

    .line 8
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    :cond_4
    return v1

    .line 10
    :cond_5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    return v1

    .line 12
    :cond_6
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v0

    invoke-virtual {v0}, Lxod;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 13
    :cond_7
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0}, Lbld;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 14
    :cond_8
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    iget-object p1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->f()V

    return v1

    .line 16
    :cond_9
    invoke-static {}, Ldl4;->d()Ldl4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldl4;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    .line 17
    :cond_a
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lmoe;->Y:Lekd;

    iget-object p2, p0, Lmoe;->W:Landroid/content/Context;

    invoke-interface {p1, p2}, Lekd;->d(Landroid/content/Context;)V

    .line 19
    :cond_b
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget-object p2, Lskd$b;->I:Lskd$b;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    return v1

    .line 20
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x52

    if-ne p1, v0, :cond_f

    .line 21
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    iget-object p1, p0, Lkoe;->u0:Lple;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lple;->G0(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_d
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f(ILandroid/view/KeyEvent;)Z

    :cond_e
    :goto_0
    return v1

    .line 25
    :cond_f
    invoke-super {p0, p1, p2}, Lmoe;->R(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final S0()V
    .locals 4

    .line 1
    new-instance v0, Liae;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liae;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    iput-object v0, p0, Lkoe;->N0:Liae;

    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->B:Lskd$e;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setFirstSlideDrawControl()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->I:Lskd$e;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setFirstSlideDrawControl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public U0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmoe;->W:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object v1

    sget-object v2, Lskd;->k:Ljava/lang/String;

    new-instance v3, Lkoe$k0;

    invoke-direct {v3, p0}, Lkoe$k0;-><init>(Lkoe;)V

    new-instance v4, Lkoe$l0;

    invoke-direct {v4, p0}, Lkoe$l0;-><init>(Lkoe;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lnw4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0()V
    .locals 5

    const v0, 0x7f0b1c49

    .line 1
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const v2, 0x7f060259

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f080e6f

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final W0(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lkoe$k;

    invoke-direct {v0, p0, p1, p2}, Lkoe$k;-><init>(Lkoe;IZ)V

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X0()V
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
    iget-object v0, p0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    if-nez v0, :cond_1

    const v0, 0x7f0b22ac

    .line 4
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    iput-object v0, p0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    .line 5
    :cond_1
    iget-object v0, p0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    iget-object v1, p0, Lmoe;->c0:Ltmd;

    invoke-virtual {v1}, Ltmd;->i()Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->a(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;)V

    .line 6
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    .line 7
    new-instance v0, Liod;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    new-instance v4, Lkoe$e1;

    invoke-direct {v4, p0, v3}, Lkoe$e1;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;)V

    invoke-direct {v0, v1, v2, v4}, Liod;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Liod$c;)V

    .line 8
    new-instance v6, Lkoe$p1;

    invoke-direct {v6, p0, v0}, Lkoe$p1;-><init>(Lkoe;Liod;)V

    .line 9
    new-instance v7, Lkoe$a2;

    invoke-direct {v7, p0, v0}, Lkoe$a2;-><init>(Lkoe;Liod;)V

    .line 10
    new-instance v1, Lkoe$l2;

    invoke-direct {v1, p0, v0}, Lkoe$l2;-><init>(Lkoe;Liod;)V

    .line 11
    new-instance v1, Lkoe$w2;

    invoke-direct {v1, p0, v3}, Lkoe$w2;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;)V

    .line 12
    new-instance v2, Lkoe$h3;

    invoke-direct {v2, p0, v3}, Lkoe$h3;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;)V

    .line 13
    new-instance v4, Lkoe$s3;

    invoke-direct {v4, p0}, Lkoe$s3;-><init>(Lkoe;)V

    .line 14
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v5

    sget v8, Lgpe;->Y:I

    invoke-virtual {v5, v8, v1}, Luoe;->a(ILuoe$a;)V

    .line 15
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v1

    sget v5, Lgpe;->Z:I

    invoke-virtual {v1, v5, v2}, Luoe;->a(ILuoe$a;)V

    .line 16
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v1

    sget v2, Lgpe;->h0:I

    invoke-virtual {v1, v2, v4}, Luoe;->a(ILuoe$a;)V

    .line 17
    new-instance v8, Llqd;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0}, Liod;->b()Lhod;

    move-result-object v5

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Llqd;-><init>(Landroid/content/Context;Landroid/view/View;Loro;Lhod;Lapd;Lapd;)V

    invoke-virtual {p0, v8}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 18
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    return-void
.end method

.method public a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    new-instance v1, Lmvd;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v3

    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v5, v0, Lmoe;->b0:Llrd;

    invoke-direct {v1, v2, v3, v4, v5}, Lmvd;-><init>(Lcn/wps/show/app/KmoPresentation;Lnbe;Landroid/app/Activity;Llrd;)V

    iput-object v1, v0, Lkoe;->z0:Lmvd;

    .line 2
    new-instance v1, La2e;

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-boolean v4, v0, Lmoe;->a0:Z

    invoke-direct {v1, v2, v3, v4}, La2e;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Z)V

    iput-object v1, v0, Lkoe;->D0:La2e;

    .line 3
    iget-object v2, v0, Lkoe;->z0:Lmvd;

    invoke-virtual {v2, v1}, Lmvd;->x(Lmvd$m;)V

    .line 4
    new-instance v1, Lnwd;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v2, v3}, Lnwd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 5
    new-instance v14, Leod;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v14, v1, v2}, Leod;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 6
    new-instance v7, Lkoe$q;

    invoke-direct {v7, v0}, Lkoe$q;-><init>(Lkoe;)V

    .line 7
    new-instance v8, Lkoe$r;

    invoke-direct {v8, v0}, Lkoe$r;-><init>(Lkoe;)V

    .line 8
    new-instance v9, Lkoe$s;

    invoke-direct {v9, v0}, Lkoe$s;-><init>(Lkoe;)V

    .line 9
    new-instance v10, Lkoe$t;

    invoke-direct {v10, v0}, Lkoe$t;-><init>(Lkoe;)V

    .line 10
    new-instance v11, Lkoe$u;

    invoke-direct {v11, v0}, Lkoe$u;-><init>(Lkoe;)V

    .line 11
    new-instance v12, Lkoe$w;

    invoke-direct {v12, v0}, Lkoe$w;-><init>(Lkoe;)V

    .line 12
    new-instance v15, Lkoe$x;

    invoke-direct {v15, v0}, Lkoe$x;-><init>(Lkoe;)V

    .line 13
    new-instance v6, Lkoe$y;

    invoke-direct {v6, v0}, Lkoe$y;-><init>(Lkoe;)V

    .line 14
    new-instance v5, Lkoe$z;

    invoke-direct {v5, v0}, Lkoe$z;-><init>(Lkoe;)V

    .line 15
    new-instance v4, Lkoe$a0;

    invoke-direct {v4, v0}, Lkoe$a0;-><init>(Lkoe;)V

    .line 16
    new-instance v3, Lkoe$b0;

    invoke-direct {v3, v0}, Lkoe$b0;-><init>(Lkoe;)V

    .line 17
    new-instance v2, Lkoe$c0;

    invoke-direct {v2, v0}, Lkoe$c0;-><init>(Lkoe;)V

    .line 18
    new-instance v1, Lkoe$d0;

    invoke-direct {v1, v0, v14}, Lkoe$d0;-><init>(Lkoe;Leod;)V

    move-object/from16 v16, v15

    .line 19
    new-instance v15, Lkoe$e0;

    invoke-direct {v15, v0, v14}, Lkoe$e0;-><init>(Lkoe;Leod;)V

    move-object/from16 v17, v1

    .line 20
    new-instance v1, Lkoe$f0;

    invoke-direct {v1, v0, v14}, Lkoe$f0;-><init>(Lkoe;Leod;)V

    .line 21
    new-instance v1, Lcee;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Lcee;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 22
    new-instance v2, Ldee;

    move-object/from16 v19, v3

    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v2, v3, v1}, Ldee;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcee;)V

    .line 23
    new-instance v3, Lkoe$h0;

    invoke-direct {v3, v0, v2}, Lkoe$h0;-><init>(Lkoe;Ldee;)V

    .line 24
    new-instance v2, Lkoe$i0;

    invoke-direct {v2, v0}, Lkoe$i0;-><init>(Lkoe;)V

    .line 25
    iget-object v1, v0, Lkoe;->z0:Lmvd;

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 26
    new-instance v1, Lz1e;

    move-object/from16 v20, v2

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    move-object/from16 v21, v3

    iget-object v3, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-object/from16 v22, v4

    iget-object v4, v0, Lkoe;->D0:La2e;

    invoke-direct {v1, v2, v3, v4}, Lz1e;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;La2e;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 27
    new-instance v4, Lxqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-object v1, v0, Lkoe;->z0:Lmvd;

    invoke-virtual {v1}, Lmvd;->q()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object v23

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v24, v1

    move-object v1, v4

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    move-object/from16 v26, v15

    move-object v15, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v12}, Lxqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v15}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 28
    new-instance v12, Lwqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object v1, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    move-object/from16 v9, v22

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lwqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v12}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 29
    iget-object v1, v0, Lkoe;->D0:La2e;

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 30
    new-instance v8, Lmqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v5, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-object v1, v8

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v6, v17

    move-object/from16 v7, v26

    invoke-direct/range {v1 .. v7}, Lmqd;-><init>(Landroid/content/Context;Leod;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lapd;Lapd;)V

    invoke-virtual {v0, v8}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 31
    new-instance v1, Lnne;

    iget-object v2, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    new-instance v3, Lone;

    iget-object v4, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v3, v4, v5}, Lone;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    invoke-direct {v1, v2, v3}, Lnne;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lone;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 32
    new-instance v7, Lyde;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lyde;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lapd;)V

    invoke-virtual {v0, v7}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 33
    new-instance v7, Lsqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, v13, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-object v1, v7

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v6}, Lsqd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lapd;)V

    invoke-virtual {v0, v7}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 4

    .line 1
    new-instance v0, Lple;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    const v3, 0x7f0b249b

    invoke-virtual {p0, v3}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lple;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;)V

    iput-object v0, p0, Lkoe;->u0:Lple;

    .line 2
    invoke-virtual {p0}, Lkoe;->V0()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkoe;->u0:Lple;

    invoke-virtual {v0}, Lple;->f0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkoe;->u0:Lple;

    invoke-virtual {v0}, Lple;->g0()V

    .line 6
    :goto_0
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p0, v0}, Lmoe;->Z(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p0, v0}, Lmoe;->f0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;)V

    .line 8
    iget-boolean v0, p0, Lmoe;->a0:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDocument(Lcn/wps/show/app/KmoPresentation;)V

    .line 10
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDocument(Lcn/wps/show/app/KmoPresentation;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lkoe;->H0:Lnld;

    invoke-virtual {v0, p1}, Lnld;->d(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    .line 13
    iget-object v0, p0, Lkoe;->H0:Lnld;

    iget-object v1, p0, Lkoe;->u0:Lple;

    invoke-virtual {v0, v1}, Lnld;->e(Lple;)V

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->c0:Lzkd$a;

    new-instance v2, Lkoe$f1;

    invoke-direct {v2, p0, p1}, Lkoe$f1;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->d2:Lzkd$a;

    new-instance v2, Lkoe$g1;

    invoke-direct {v2, p0, p1}, Lkoe$g1;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmoe;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmoe;->U:Z

    .line 3
    invoke-virtual {p0}, Lkoe;->S0()V

    .line 4
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lhkd;->c(Lcn/wps/show/app/KmoPresentation;)V

    .line 5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    iget-object v1, p0, Lkoe;->v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-virtual {v0, v1}, Lsld;->g(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpoe;->m(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->e()V

    const v0, 0x7f0b3079

    .line 8
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkoe;->K0:Landroid/widget/FrameLayout;

    .line 9
    new-instance v0, Lj9e;

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Lj9e;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lkoe;->M0:Lj9e;

    .line 10
    new-instance v1, Lf9e;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v2, v0}, Lf9e;-><init>(Landroid/app/Activity;Lj9e;)V

    iput-object v1, p0, Lkoe;->L0:Lf9e;

    .line 11
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v0

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, p0, Lkoe;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lxod;->e(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v0

    iget-object v1, p0, Lkoe;->L0:Lf9e;

    invoke-virtual {v0, v1}, Lxod;->g(Lq3e;)V

    .line 13
    new-instance v0, Lm2e;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v2

    iget-object v3, p0, Lmoe;->i0:Ll2e;

    invoke-direct {v0, v1, v2, v3}, Lm2e;-><init>(Landroid/content/Context;La3o;Ll2e;)V

    iput-object v0, p0, Lkoe;->O0:Lm2e;

    .line 14
    iget-object v0, p0, Lkoe;->L0:Lf9e;

    iget-object v1, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v1}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9e;->F(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    .line 15
    iget-object v0, p0, Lkoe;->L0:Lf9e;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lkoe;->u0:Lple;

    invoke-virtual {v0, v1}, Lf9e;->E(Lple;)V

    .line 17
    :cond_1
    new-instance v0, Lkoe$s0;

    invoke-direct {v0, p0}, Lkoe$s0;-><init>(Lkoe;)V

    .line 18
    iget-object v1, p0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    if-nez v1, :cond_2

    const v1, 0x7f0b22ac

    .line 19
    invoke-virtual {p0, v1}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    iput-object v1, p0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    .line 20
    :cond_2
    iget-object v1, p0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->setEventAreaListener(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;)V

    .line 21
    new-instance v0, Lp2e;

    invoke-direct {v0}, Lp2e;-><init>()V

    iput-object v0, p0, Lkoe;->F0:Lp2e;

    .line 22
    new-instance v0, Lwtd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lwtd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lkoe;->B0:Lwtd;

    .line 23
    new-instance v0, Lkmd;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lkmd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 24
    new-instance v1, Lkoe$u0;

    invoke-direct {v1, p0}, Lkoe$u0;-><init>(Lkoe;)V

    invoke-virtual {v0, v1}, Lkmd;->B(Lkmd$f;)V

    .line 25
    new-instance v1, Lv8e;

    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    new-instance v5, Lkoe$v0;

    invoke-direct {v5, p0}, Lkoe$v0;-><init>(Lkoe;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lv8e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lt8e$k0;)V

    iput-object v1, p0, Lkoe;->C0:Lv8e;

    .line 26
    new-instance v2, Lkoe$w0;

    invoke-direct {v2, p0, v0}, Lkoe$w0;-><init>(Lkoe;Lkmd;)V

    invoke-virtual {v1, v2}, Lv8e;->o0(Lv8e$j0;)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lmoe;->Y:Lekd;

    iget-object v2, p0, Lkoe;->C0:Lv8e;

    invoke-interface {v1, v2}, Lekd;->a(Lg83;)V

    .line 29
    :cond_3
    new-instance v1, Lgle;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v4

    invoke-virtual {v4}, Lnbe;->k()Li9p;

    move-result-object v4

    invoke-virtual {v4}, Li9p;->h()Ljho;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lgle;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;)V

    .line 30
    new-instance v2, Lkoe$x0;

    invoke-direct {v2, p0}, Lkoe$x0;-><init>(Lkoe;)V

    iput-object v2, p0, Lkoe;->x0:Ljava/lang/Runnable;

    .line 31
    new-instance v2, Lkoe$y0;

    invoke-direct {v2, p0}, Lkoe$y0;-><init>(Lkoe;)V

    invoke-virtual {v0, v2}, Lkmd;->A(Ljava/lang/Runnable;)V

    .line 32
    new-instance v2, Lkoe$z0;

    invoke-direct {v2, p0}, Lkoe$z0;-><init>(Lkoe;)V

    .line 33
    new-instance v3, Lkoe$a1;

    invoke-direct {v3, p0}, Lkoe$a1;-><init>(Lkoe;)V

    .line 34
    new-instance v4, Lkoe$b1;

    invoke-direct {v4, p0}, Lkoe$b1;-><init>(Lkoe;)V

    .line 35
    new-instance v5, Lkoe$c1;

    invoke-direct {v5, p0}, Lkoe$c1;-><init>(Lkoe;)V

    .line 36
    new-instance v6, Lkoe$d1;

    invoke-direct {v6, p0}, Lkoe$d1;-><init>(Lkoe;)V

    .line 37
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v7

    const/16 v8, 0x83

    invoke-virtual {v7, v8, v3}, Luoe;->a(ILuoe$a;)V

    .line 38
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v3

    const/16 v7, 0x87

    invoke-virtual {v3, v7, v6}, Luoe;->a(ILuoe$a;)V

    .line 39
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v3

    sget v6, Lgpe;->c0:I

    invoke-virtual {v3, v6, v4}, Luoe;->a(ILuoe$a;)V

    .line 40
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v3

    sget v4, Lgpe;->d0:I

    invoke-virtual {v3, v4, v5}, Luoe;->a(ILuoe$a;)V

    .line 41
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v3

    sget v4, Lgpe;->e0:I

    invoke-virtual {v3, v4, v2}, Luoe;->a(ILuoe$a;)V

    .line 42
    new-instance v2, Lald;

    iget-object v3, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v3}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v3, v4}, Lald;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;)V

    .line 43
    iget-object v3, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v3}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 44
    new-instance v4, Ljrd;

    iget-object v5, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v6, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v5, v3, v6}, Ljrd;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->z0(Ljrd;)V

    .line 45
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 46
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 47
    iget-object v3, p0, Lkoe;->u0:Lple;

    invoke-virtual {p0, v3}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 48
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 49
    iget-object v0, p0, Lkoe;->C0:Lv8e;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 50
    invoke-virtual {p0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 51
    new-instance v0, Lgnd;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgnd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 52
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Lxld;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lxld;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 54
    :cond_4
    new-instance v0, Lrld;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lmoe;->b0:Llrd;

    iget-object v5, p0, Lkoe;->C0:Lv8e;

    invoke-direct {v0, v1, v3, v4, v5}, Lrld;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Llrd;Lv8e;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 55
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 56
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 57
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 58
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 59
    iget-object v0, p0, Lkoe;->N0:Liae;

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 60
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->g()V

    .line 61
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    invoke-virtual {v0}, Lakd;->c()V

    .line 62
    invoke-virtual {p0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 63
    sget-boolean v0, Lskd;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmoe;->i0:Ll2e;

    if-eqz v0, :cond_5

    sget-boolean v1, Lskd;->x:Z

    if-nez v1, :cond_5

    .line 64
    invoke-virtual {v0}, Ll2e;->i()V

    .line 65
    :cond_5
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lokd;->a(Lcn/wps/moffice/presentation/Presentation;)V

    return-void
.end method

.method public f(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V
    .locals 5

    .line 1
    new-instance v0, Lmne;

    iget-object v1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    new-instance v2, Lone;

    iget-object v3, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v3, v4}, Lone;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    invoke-direct {v0, v1, v2}, Lmne;-><init>(Loro;Lone;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 2
    new-instance v0, Lo2e;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    new-instance v1, Ln2e;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3}, Ln2e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    invoke-direct {v0, p1, v1}, Lo2e;-><init>(Loro;Ln2e;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 3
    invoke-virtual {p0}, Lkoe;->X0()V

    return-void
.end method

.method public g(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V
    .locals 0

    return-void
.end method

.method public i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 225

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v1, v0, Lkoe;->u0:Lple;

    invoke-virtual {v1}, Lple;->P()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2485

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2
    new-instance v13, Lxyd;

    iget-object v2, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v13, v2, v1, v3}, Lxyd;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Landroid/view/View;Landroid/app/Activity;)V

    .line 3
    new-instance v11, Lyyd;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {v11, v1, v2}, Lyyd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    .line 4
    new-instance v10, Lwmd;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v10, v1, v9, v2}, Lwmd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/show/app/KmoPresentation;)V

    .line 5
    new-instance v8, Leod;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v8, v1, v2}, Leod;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 6
    new-instance v12, Ln6e;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v3

    new-instance v4, Lkoe$h1;

    invoke-direct {v4, v0}, Lkoe$h1;-><init>(Lkoe;)V

    invoke-direct {v12, v1, v2, v3, v4}, Ln6e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;Ln6e$k;)V

    .line 7
    new-instance v15, Lx9e;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Lkoe$i1;

    invoke-direct {v2, v0}, Lkoe$i1;-><init>(Lkoe;)V

    invoke-direct {v15, v1, v2}, Lx9e;-><init>(Lcn/wps/moffice/presentation/Presentation;Lx9e$m;)V

    .line 8
    new-instance v14, Lzld;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v14, v1}, Lzld;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v7, Lgrd;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v7, v1}, Lgrd;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v6, Lh3e;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, v0, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v6, v1, v2}, Lh3e;-><init>(Landroid/content/Context;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 11
    new-instance v5, Lgwd;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v5, v1}, Lgwd;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, Llld;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/Presentation;->E5()Landroid/view/View;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Llld;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    new-instance v3, Leld;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v3, v1, v2}, Leld;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 14
    new-instance v2, Lemd;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v1}, Lemd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 15
    new-instance v1, Lgld;

    move-object/from16 v16, v2

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Lgld;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 16
    new-instance v2, Lhld;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v1}, Lhld;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 17
    new-instance v1, Lbnd;

    move-object/from16 v18, v2

    iget-object v2, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {v1, v2}, Lbnd;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    .line 18
    new-instance v2, Lfzd;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    move-object/from16 v20, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v1, v3}, Lfzd;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 19
    new-instance v3, Lume;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v3, v1}, Lume;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 20
    new-instance v1, Lvme;

    move-object/from16 v21, v4

    iget-object v4, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v4}, Lvme;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 21
    new-instance v4, Lhne;

    move-object/from16 v22, v1

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v23, v5

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v1, v5, v3}, Lhne;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lume;)V

    .line 22
    new-instance v5, Llne;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v5, v1, v3}, Llne;-><init>(Landroid/content/Context;Lume;)V

    .line 23
    new-instance v1, Lxme;

    move-object/from16 v24, v4

    iget-object v4, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Lxme;-><init>(Landroid/content/Context;Lume;)V

    .line 24
    new-instance v4, Lbne;

    move-object/from16 v25, v1

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v4, v1, v3}, Lbne;-><init>(Landroid/content/Context;Lume;)V

    .line 25
    new-instance v1, Lb3e;

    move-object/from16 v26, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v3}, Lb3e;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 26
    new-instance v3, Lc3e;

    move-object/from16 v27, v4

    iget-object v4, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v3, v4}, Lc3e;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 27
    new-instance v4, Lw2e;

    invoke-direct {v4, v1}, Lw2e;-><init>(Lb3e;)V

    move-object/from16 v28, v13

    .line 28
    new-instance v13, La3e;

    invoke-direct {v13, v1}, La3e;-><init>(Lb3e;)V

    move-object/from16 v30, v10

    .line 29
    new-instance v10, Lg3e;

    invoke-direct {v10, v1}, Lg3e;-><init>(Lb3e;)V

    move-object/from16 v43, v11

    .line 30
    new-instance v11, Lf3e;

    invoke-direct {v11, v1}, Lf3e;-><init>(Lb3e;)V

    move-object/from16 v44, v11

    .line 31
    new-instance v11, Lx2e;

    invoke-direct {v11, v1}, Lx2e;-><init>(Lb3e;)V

    move-object/from16 v45, v11

    .line 32
    new-instance v11, Lz2e;

    invoke-direct {v11, v1}, Lz2e;-><init>(Lb3e;)V

    move-object/from16 v46, v11

    .line 33
    new-instance v11, Ld2e;

    move-object/from16 v29, v1

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v31, v3

    iget-object v3, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v11, v1, v3}, Ld2e;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V

    .line 34
    new-instance v3, Lm9e;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v32, v4

    iget-object v4, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v3, v1, v4}, Lm9e;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V

    .line 35
    new-instance v4, Lqwd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    move-object/from16 v33, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v34, v5

    iget-object v5, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v5}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v5

    move-object/from16 v35, v6

    new-instance v6, Lkoe$j1;

    invoke-direct {v6, v0, v9}, Lkoe$j1;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    invoke-direct {v4, v1, v3, v5, v6}, Lqwd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lh9p;Lqwd$c;)V

    .line 36
    new-instance v6, Lswd;

    invoke-direct {v6, v4}, Lswd;-><init>(Lqwd;)V

    .line 37
    new-instance v5, Lhyd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v3

    move-object/from16 v36, v6

    invoke-virtual/range {p0 .. p0}, Lmoe;->N()Lcn/wps/show/app/KmoPresentation;

    move-result-object v6

    invoke-direct {v5, v1, v4, v3, v6}, Lhyd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;Lh9p;Lcn/wps/show/app/KmoPresentation;)V

    .line 38
    new-instance v6, Luwd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v6, v1, v4}, Luwd;-><init>(Landroid/app/Activity;Lqwd;)V

    .line 39
    new-instance v3, Luwd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    move-object/from16 v47, v11

    const/4 v11, 0x1

    invoke-direct {v3, v1, v4, v11}, Luwd;-><init>(Landroid/app/Activity;Lqwd;Z)V

    .line 40
    new-instance v1, Lwyd;

    iget-object v11, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v11, v4}, Lwyd;-><init>(Landroid/app/Activity;Lqwd;)V

    .line 41
    new-instance v11, Lryd;

    move-object/from16 v37, v1

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v38, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v11, v4, v1, v3}, Lryd;-><init>(Lqwd;Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 42
    new-instance v3, Lsyd;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v3, v1, v4}, Lsyd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V

    .line 43
    new-instance v1, Lgxd;

    move-object/from16 v39, v3

    iget-object v3, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v40, v4

    iget-object v4, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v3, v4}, Lgxd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 44
    new-instance v4, Lrwd;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v41, v1

    iget-object v1, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-object/from16 v65, v11

    const/4 v11, 0x0

    invoke-direct {v4, v3, v1, v2, v11}, Lrwd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lfzd;Lhee;)V

    .line 45
    new-instance v3, Lr1e;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v11, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v48, v5

    iget-object v5, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-object/from16 v50, v6

    iget-object v6, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    move-object/from16 v141, v17

    move-object/from16 v142, v19

    move-object/from16 v143, v22

    move-object/from16 v144, v29

    move-object/from16 v145, v37

    move-object/from16 v146, v41

    move-object/from16 v17, v1

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object v1, v3

    move-object/from16 v25, v13

    move-object/from16 v147, v16

    move-object/from16 v148, v18

    move-object v13, v2

    move-object/from16 v2, v17

    move-object/from16 v66, v13

    move-object/from16 v149, v20

    move-object/from16 v150, v26

    move-object/from16 v151, v31

    move-object/from16 v152, v33

    move-object/from16 v153, v39

    move-object v13, v3

    move-object/from16 v26, v10

    move-object/from16 v10, v38

    move-object v3, v11

    move-object/from16 v157, v4

    move-object/from16 v154, v24

    move-object/from16 v155, v27

    move-object/from16 v156, v32

    move-object/from16 v11, v40

    move-object/from16 v24, v21

    move-object/from16 v4, p1

    move-object/from16 v158, v23

    move-object/from16 v159, v34

    move-object/from16 v160, v48

    move-object/from16 v23, v12

    move-object/from16 v161, v35

    move-object/from16 v162, v36

    move-object/from16 v12, v50

    move-object/from16 v163, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lr1e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Landroid/widget/FrameLayout;Leod;)V

    .line 46
    new-instance v7, Lkzd;

    iget-object v1, v0, Lkoe;->v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    iget-object v2, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v5, v0, Lkoe;->u0:Lple;

    invoke-virtual {v5}, Lple;->Q()Landroid/graphics/Rect;

    move-result-object v21

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lkzd;-><init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 47
    new-instance v1, Lkoe$k1;

    invoke-direct {v1, v0, v8}, Lkoe$k1;-><init>(Lkoe;Leod;)V

    invoke-virtual {v12, v1}, Luwd;->D(Luwd$r;)V

    .line 48
    new-instance v1, Lkoe$l1;

    invoke-direct {v1, v0, v8}, Lkoe$l1;-><init>(Lkoe;Leod;)V

    invoke-virtual {v10, v1}, Luwd;->D(Luwd$r;)V

    .line 49
    iget-object v1, v0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    if-nez v1, :cond_0

    const v1, 0x7f0b22ac

    .line 50
    invoke-virtual {v0, v1}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    iput-object v1, v0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    .line 51
    :cond_0
    iget-object v1, v0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    invoke-virtual {v1, v13}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->a(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;)V

    .line 52
    new-instance v6, Lyxd;

    new-instance v1, Lkoe$m1;

    invoke-direct {v1, v0, v13}, Lkoe$m1;-><init>(Lkoe;Lr1e;)V

    invoke-direct {v6, v1}, Lyxd;-><init>(Lyxd$c;)V

    .line 53
    new-instance v1, Lcyd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lihh;->a(Landroid/content/Context;Z)Z

    move-result v2

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v11, v2, v3}, Lcyd;-><init>(Lqwd;ZLcn/wps/show/app/KmoPresentation;)V

    .line 54
    new-instance v2, Lzxd;

    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {}, Lbyd;->a()Z

    move-result v4

    invoke-direct {v2, v3, v11, v4}, Lzxd;-><init>(Landroid/app/Activity;Lqwd;Z)V

    .line 55
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 56
    invoke-virtual {v0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 57
    new-instance v4, Lwxd;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v4, v3, v5}, Lwxd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V

    .line 58
    invoke-virtual {v0, v4}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 59
    new-instance v3, Lnvd;

    invoke-direct {v3}, Lnvd;-><init>()V

    .line 60
    new-instance v5, Lkod;

    invoke-direct {v5}, Lkod;-><init>()V

    move-object/from16 v67, v8

    .line 61
    new-instance v8, Lvmd;

    move-object/from16 v68, v13

    iget-object v13, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v8, v13}, Lvmd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 62
    new-instance v13, Lewd;

    move-object/from16 v16, v2

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v13, v2, v8}, Lewd;-><init>(Lcn/wps/show/app/KmoPresentation;Lvmd;)V

    .line 63
    new-instance v2, Lc1e;

    move-object/from16 v69, v8

    iget-object v8, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v2, v8}, Lc1e;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v8, Lq7e;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v71, v6

    iget-object v6, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v83, v4

    iget-object v4, v0, Lkoe;->v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    move-object/from16 v36, v12

    iget-object v12, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-direct {v8, v1, v6, v4, v12}, Lq7e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/widget/FrameLayout;Landroid/view/Window;)V

    .line 65
    new-instance v6, Ljwd;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v6, v1, v4}, Ljwd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    .line 66
    new-instance v4, Lcee;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v1}, Lcee;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 67
    new-instance v1, Ldee;

    iget-object v12, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v12, v4}, Ldee;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcee;)V

    .line 68
    new-instance v12, Lwnd;

    move-object/from16 v84, v6

    iget-object v6, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v37, v1

    iget-object v1, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v85, v4

    iget-object v4, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->g0:Lcn/wps/show/player/PreviewTransView;

    invoke-direct {v12, v6, v1, v4}, Lwnd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/player/PreviewTransView;)V

    .line 69
    new-instance v6, Lund;

    iget-object v1, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v6, v12, v1}, Lund;-><init>(Lwnd;Landroid/content/Context;)V

    .line 70
    new-instance v1, Lmnd;

    iget-object v4, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v12, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v86, v6

    iget-object v6, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->g0:Lcn/wps/show/player/PreviewTransView;

    invoke-direct {v1, v4, v12, v6}, Lmnd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/player/PreviewTransView;)V

    .line 71
    new-instance v6, Lknd;

    iget-object v4, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v6, v1, v4}, Lknd;-><init>(Lmnd;Landroid/content/Context;)V

    .line 72
    new-instance v4, Lqnd;

    iget-object v12, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    move-object/from16 v87, v10

    iget-object v10, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->B:Landroid/widget/FrameLayout;

    move-object/from16 v88, v8

    iget-object v8, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    move-object/from16 v50, v4

    move-object/from16 v51, v1

    move-object/from16 v52, v12

    move-object/from16 v53, v10

    move-object/from16 v54, v6

    move-object/from16 v55, v8

    invoke-direct/range {v50 .. v55}, Lqnd;-><init>(Lmnd;Landroid/content/Context;Landroid/widget/FrameLayout;Lknd;Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v4}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 74
    iget-object v4, v0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    invoke-virtual {v4, v1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->a(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;)V

    .line 75
    new-instance v4, Lssd;

    iget-object v8, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v10, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v8, v10, v1}, Lssd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lmnd;)V

    .line 76
    invoke-virtual {v0, v4}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 77
    iget-object v1, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getInkSettings()Lc9p;

    move-result-object v1

    .line 78
    new-instance v10, Lurd;

    iget-object v8, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v12, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->f0:Landroid/view/View;

    move-object/from16 v18, v4

    iget-object v4, v9, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {v10, v8, v12, v4}, Lurd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    .line 79
    new-instance v8, Ltrd;

    invoke-direct {v8, v1}, Ltrd;-><init>(Lc9p;)V

    .line 80
    new-instance v4, Lrrd;

    invoke-direct {v4, v1}, Lrrd;-><init>(Lc9p;)V

    .line 81
    new-instance v12, Lsrd;

    invoke-direct {v12, v1}, Lsrd;-><init>(Lc9p;)V

    move-object/from16 v38, v12

    .line 82
    new-instance v12, Losd;

    move-object/from16 v104, v4

    iget-object v4, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v105, v6

    iget-object v6, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v12, v4, v6, v11}, Losd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Lqwd;)V

    .line 83
    iget-object v4, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v9, v11, v4, v12}, Lmoe;->Y(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Lqwd;Lcn/wps/show/app/KmoPresentation;Losd;)V

    .line 84
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    const/16 v164, 0x3

    const/16 v165, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    new-array v4, v6, [Ljava/lang/Class;

    .line 85
    const-class v19, Lcn/wps/show/app/KmoPresentation;

    const/16 v27, 0x0

    aput-object v19, v4, v27

    const-class v19, Lurd;

    const/16 v49, 0x1

    aput-object v19, v4, v49

    const-class v19, Ltrd;

    aput-object v19, v4, v165

    const-class v19, Lc9p;

    aput-object v19, v4, v164

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    aput-object v6, v9, v27

    aput-object v10, v9, v49

    aput-object v8, v9, v165

    aput-object v1, v9, v164

    const-string v1, "cn.wps.moffice.presentation.control.editink.PptServiceInker"

    invoke-static {v1, v4, v9}, Lz46;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkd;

    .line 86
    iget-object v4, v0, Lmoe;->Y:Lekd;

    invoke-interface {v4, v1}, Lekd;->e(Lfkd;)V

    goto :goto_0

    :cond_1
    const/16 v27, 0x0

    const/16 v49, 0x1

    .line 87
    :goto_0
    new-instance v9, Lcae;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v4, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v9, v1, v4}, Lcae;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    .line 88
    invoke-virtual {v0, v9}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 89
    new-instance v1, Lt9e;

    iget-object v4, v0, Lkoe;->N0:Liae;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v4, Liae;->Z:Lule;

    :goto_1
    iget-object v6, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v9, v4, v6}, Lt9e;-><init>(Lcae;Lule;Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 91
    new-instance v4, Lkoe$n1;

    invoke-direct {v4, v0}, Lkoe$n1;-><init>(Lkoe;)V

    .line 92
    new-instance v6, Lhud;

    move-object/from16 v107, v9

    iget-object v9, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    move-object/from16 v39, v12

    iget-object v12, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v9}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lnbe;->k()Li9p;

    move-result-object v19

    move-object/from16 v108, v8

    invoke-virtual/range {v19 .. v19}, Li9p;->h()Ljho;

    move-result-object v8

    invoke-direct {v6, v9, v12, v8, v4}, Lhud;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljho;Lcud$d;)V

    .line 93
    invoke-virtual {v0, v6}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 94
    iget-object v8, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v9, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6, v8, v9}, Lhud;->h(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 95
    new-instance v9, Llud;

    iget-object v8, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v12, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v9, v8, v12, v4}, Llud;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)V

    .line 96
    invoke-virtual {v0, v9}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 97
    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v8, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v9, v4, v8}, Llud;->m(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 98
    iget-object v4, v0, Lkoe;->y0:Lrle;

    if-nez v4, :cond_3

    .line 99
    new-instance v4, Lrle;

    iget-object v8, v0, Lmoe;->W:Landroid/content/Context;

    invoke-direct {v4, v8}, Lrle;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lkoe;->y0:Lrle;

    .line 100
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 101
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v8, v14, Lzld;->I:Lule;

    invoke-virtual {v4, v8}, Lple;->p0(Lope;)V

    .line 102
    :cond_4
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v8, v0, Lkoe;->C0:Lv8e;

    iget-object v8, v8, Lv8e;->k0:Lule;

    invoke-virtual {v4, v8}, Lple;->p0(Lope;)V

    .line 103
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v8, v0, Lkoe;->C0:Lv8e;

    iget-object v8, v8, Lv8e;->l0:Lule;

    invoke-virtual {v4, v8}, Lple;->p0(Lope;)V

    .line 104
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v4

    if-nez v4, :cond_5

    .line 105
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v8, v15, Lx9e;->d0:Lope;

    invoke-virtual {v4, v8}, Lple;->p0(Lope;)V

    .line 106
    :cond_5
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v8, v0, Lkoe;->C0:Lv8e;

    iget-object v8, v8, Lv8e;->m0:Lule;

    invoke-virtual {v4, v8}, Lple;->p0(Lope;)V

    .line 107
    invoke-static {}, Lbr9;->Q()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 108
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v1, v1, Lt9e;->T:Lule;

    invoke-virtual {v4, v1}, Lple;->p0(Lope;)V

    .line 109
    :cond_6
    invoke-static {}, Lbud;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    iget-object v1, v6, Lhud;->B:Lule;

    sget-object v4, Lys9$b;->V:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lule;->H0(Ljava/lang/String;)V

    .line 111
    iget-object v1, v0, Lkoe;->u0:Lple;

    iget-object v4, v6, Lhud;->B:Lule;

    invoke-virtual {v1, v4}, Lple;->p0(Lope;)V

    .line 112
    iget-object v1, v9, Llud;->B:Lule;

    sget-object v4, Lys9$b;->W:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lule;->H0(Ljava/lang/String;)V

    .line 113
    iget-object v1, v0, Lkoe;->u0:Lple;

    iget-object v4, v9, Llud;->B:Lule;

    invoke-virtual {v1, v4}, Lple;->p0(Lope;)V

    .line 114
    :cond_7
    invoke-static {}, Ls73;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    new-instance v1, Lble;

    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v8, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    new-instance v12, Lkoe$o1;

    invoke-direct {v12, v0}, Lkoe$o1;-><init>(Lkoe;)V

    invoke-direct {v1, v4, v8, v12}, Lble;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lble$j;)V

    iput-object v1, v0, Lkoe;->E0:Lble;

    .line 116
    iget-object v1, v1, Lble;->Y:Lule;

    sget-object v4, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lule;->H0(Ljava/lang/String;)V

    .line 117
    iget-object v1, v0, Lkoe;->u0:Lple;

    iget-object v4, v0, Lkoe;->E0:Lble;

    iget-object v4, v4, Lble;->Y:Lule;

    invoke-virtual {v1, v4}, Lple;->p0(Lope;)V

    .line 118
    iget-object v1, v0, Lkoe;->E0:Lble;

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 119
    :cond_8
    new-instance v1, Lfrd;

    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v8, v0, Lkoe;->C0:Lv8e;

    invoke-direct {v1, v4, v8}, Lfrd;-><init>(Landroid/app/Activity;Lv8e;)V

    iput-object v1, v0, Lkoe;->A0:Lfrd;

    .line 120
    iget-object v1, v1, Lfrd;->B:Lule;

    sget-object v4, Lys9$b;->X0:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lule;->H0(Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lkoe;->A0:Lfrd;

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 122
    iget-object v1, v0, Lkoe;->u0:Lple;

    iget-object v4, v0, Lkoe;->A0:Lfrd;

    iget-object v4, v4, Lfrd;->B:Lule;

    invoke-virtual {v1, v4}, Lple;->p0(Lope;)V

    .line 123
    iget-object v1, v0, Lkoe;->u0:Lple;

    iget-object v4, v0, Lkoe;->B0:Lwtd;

    iget-object v4, v4, Lwtd;->U:Lule;

    invoke-virtual {v1, v4}, Lple;->p0(Lope;)V

    .line 124
    iget-object v1, v0, Lkoe;->u0:Lple;

    move-object/from16 v4, v23

    iget-object v8, v4, Ln6e;->Z:Lule;

    invoke-virtual {v1, v8}, Lple;->p0(Lope;)V

    .line 125
    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Lav7;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    new-instance v1, Lfwd;

    iget-object v8, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v8}, Lfwd;-><init>(Landroid/app/Activity;)V

    .line 127
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 128
    iget-object v8, v0, Lkoe;->u0:Lple;

    iget-object v1, v1, Lfwd;->I:Lule;

    invoke-virtual {v8, v1}, Lple;->p0(Lope;)V

    .line 129
    :cond_9
    iget-object v1, v0, Lkoe;->u0:Lple;

    move-object/from16 v8, v163

    iget-object v12, v8, Lgrd;->I:Lule;

    invoke-virtual {v1, v12}, Lple;->p0(Lope;)V

    .line 130
    iget-object v1, v0, Lkoe;->u0:Lple;

    move-object/from16 v23, v4

    move-object/from16 v12, v161

    iget-object v4, v12, Lh3e;->S:Lule;

    invoke-virtual {v1, v4}, Lple;->p0(Lope;)V

    .line 131
    iget-object v1, v0, Lkoe;->u0:Lple;

    move-object/from16 v109, v6

    move-object/from16 v4, v158

    iget-object v6, v4, Lgwd;->S:Lule;

    invoke-virtual {v1, v6}, Lple;->p0(Lope;)V

    .line 132
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 133
    iget-object v1, v0, Lkoe;->u0:Lple;

    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Lple;->p0(Lope;)V

    goto :goto_2

    :cond_a
    move-object/from16 v6, v24

    .line 134
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 135
    new-instance v1, Ll8e;

    move-object/from16 v158, v4

    iget-object v4, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v24, v6

    iget-object v6, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v4, v6}, Ll8e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 136
    new-instance v4, Lm8e;

    iget-object v6, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v163, v8

    iget-object v8, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v6, v8}, Lm8e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 137
    new-instance v6, Lk8e;

    iget-object v8, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v118, v9

    iget-object v9, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v6, v8, v9}, Lk8e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 138
    iget-object v8, v0, Lkoe;->u0:Lple;

    iget-object v1, v1, Ll8e;->S:Lule;

    invoke-virtual {v8, v1}, Lple;->p0(Lope;)V

    .line 139
    iget-object v1, v0, Lkoe;->u0:Lple;

    iget-object v4, v4, Lm8e;->S:Lule;

    invoke-virtual {v1, v4}, Lple;->p0(Lope;)V

    .line 140
    iget-object v1, v0, Lkoe;->u0:Lple;

    iget-object v4, v6, Lk8e;->S:Lule;

    invoke-virtual {v1, v4}, Lple;->p0(Lope;)V

    goto :goto_3

    :cond_b
    move-object/from16 v158, v4

    move-object/from16 v24, v6

    move-object/from16 v163, v8

    move-object/from16 v118, v9

    .line 141
    :goto_3
    new-instance v1, Laxd;

    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v6, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v4, v6, v11}, Laxd;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lqwd;)V

    const-string v4, "ai_smart_layout"

    const-string v6, "pad_smart_layout"

    .line 142
    invoke-static {v4, v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "on"

    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "ppt_design"

    if-eqz v4, :cond_c

    .line 144
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-nez v4, :cond_c

    .line 145
    iget-object v4, v0, Lkoe;->u0:Lple;

    invoke-virtual {v4, v7, v6}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 146
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v4

    if-nez v4, :cond_d

    .line 147
    iget-object v4, v0, Lkoe;->u0:Lple;

    invoke-virtual {v4, v3, v6}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 148
    :cond_d
    iget-object v4, v0, Lkoe;->u0:Lple;

    invoke-static {}, Ldld;->a()Lule;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 149
    iget-object v4, v0, Lkoe;->u0:Lple;

    invoke-virtual {v1}, Laxd;->e()Lxwd;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 150
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_e

    .line 151
    new-instance v4, Lcde;

    iget-object v8, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v9, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v8, v9}, Lcde;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 152
    invoke-virtual {v0, v4}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 153
    iget-object v8, v0, Lkoe;->u0:Lple;

    iget-object v4, v4, Lcde;->V:Lule;

    invoke-virtual {v8, v4, v6}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 154
    :cond_e
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v6, v0, Lkoe;->F0:Lp2e;

    iget-object v6, v6, Lp2e;->b:Lule;

    const-string v8, "ppt_play"

    invoke-virtual {v4, v6, v8}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 155
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v6, v0, Lkoe;->F0:Lp2e;

    iget-object v6, v6, Lp2e;->a:Lule;

    invoke-virtual {v4, v6, v8}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 156
    iget-object v4, v0, Lkoe;->u0:Lple;

    invoke-virtual {v4, v5, v8}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 157
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v5, v13, Lewd;->S:Lule;

    invoke-virtual {v4, v5, v8}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 158
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v5, v13, Lewd;->T:Lule;

    invoke-virtual {v4, v5, v8}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 159
    iget-object v4, v0, Lmoe;->W:Landroid/content/Context;

    invoke-static {v4}, Ls93;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 160
    new-instance v4, Lv5e;

    invoke-direct {v4}, Lv5e;-><init>()V

    .line 161
    iget-object v5, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iput-object v5, v4, Lv5e;->i0:Landroid/app/Activity;

    .line 162
    invoke-virtual {v0, v4}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 163
    iget-object v5, v0, Lkoe;->u0:Lple;

    invoke-virtual {v5, v4, v8}, Lple;->r0(Lope;Ljava/lang/String;)V

    move-object/from16 v161, v4

    goto :goto_4

    :cond_f
    const/16 v161, 0x0

    .line 164
    :goto_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v4

    if-nez v4, :cond_10

    .line 165
    invoke-static {}, Lg45;->F()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 166
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v5, v0, Lkoe;->J0:Lgbe;

    iget-object v5, v5, Lgbe;->c0:Lule;

    invoke-virtual {v4, v5, v8}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 167
    :cond_10
    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v4}, Lg45;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 168
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v5, v0, Lkoe;->I0:Lnme;

    invoke-virtual {v4, v5, v8}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 169
    :cond_11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v4}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-boolean v4, Lcn/wps/moffice/define/DefaultFuncConfig;->disableMiracast:Z

    if-nez v4, :cond_12

    .line 170
    iget-object v4, v0, Lkoe;->u0:Lple;

    iget-object v2, v2, Lc1e;->c:Lule;

    invoke-virtual {v4, v2, v8}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 171
    :cond_12
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v9, v66

    iget-object v4, v9, Lfzd;->S:Lule;

    const-string v5, "ppt_start"

    invoke-virtual {v2, v4, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 172
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v4, v0, Lkoe;->y0:Lrle;

    invoke-virtual {v2, v4, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 173
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v8, v154

    invoke-virtual {v2, v8, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 174
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v6, v159

    invoke-virtual {v2, v6, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 175
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v4, v26

    invoke-virtual {v2, v4, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 176
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v9, v155

    invoke-virtual {v2, v9, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v4, v0, Lkoe;->y0:Lrle;

    invoke-virtual {v2, v4, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 178
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v4, v156

    invoke-virtual {v2, v4, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 179
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v9, v25

    invoke-virtual {v2, v9, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 180
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v9, v22

    invoke-virtual {v2, v9, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 181
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v9, v44

    invoke-virtual {v2, v9, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 182
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v9, v45

    invoke-virtual {v2, v9, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 183
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v9, v46

    iget-object v4, v9, Lz2e;->S:Lule;

    invoke-virtual {v2, v4, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 184
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v4, v9, Lz2e;->I:Lule;

    invoke-virtual {v2, v4, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 185
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v4, v0, Lkoe;->y0:Lrle;

    invoke-virtual {v2, v4, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 186
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v4, v47

    iget-object v6, v4, Ld2e;->T:Lule;

    invoke-virtual {v2, v6, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 187
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v6, v0, Lkoe;->y0:Lrle;

    invoke-virtual {v2, v6, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 188
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v46, v7

    move-object/from16 v6, v152

    iget-object v7, v6, Lm9e;->S:Lule;

    invoke-virtual {v2, v7, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 189
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v7, v0, Lkoe;->y0:Lrle;

    invoke-virtual {v2, v7, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 190
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v7, v88

    iget-object v8, v7, Lq7e;->W:Lule;

    invoke-virtual {v2, v8, v5}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 191
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v8, v162

    iget-object v5, v8, Lswd;->V:Lule;

    const-string v7, "ppt_insert"

    invoke-virtual {v2, v5, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 192
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v5, v160

    iget-object v8, v5, Lhyd;->Z:Lmpe;

    invoke-virtual {v2, v8, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lln5;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 194
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v8, v5, Lhyd;->a0:Lmpe;

    invoke-virtual {v2, v8, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 195
    :cond_13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-boolean v2, Lcn/wps/moffice/define/DefaultFuncConfig;->disableInsertVideoAudio:Z

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    move-object/from16 v47, v9

    move-object/from16 v8, v87

    move-object/from16 v87, v11

    move-object/from16 v11, v145

    goto :goto_6

    .line 196
    :cond_15
    :goto_5
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v47, v9

    move-object/from16 v8, v87

    iget-object v9, v8, Luwd;->Z:Lmpe;

    invoke-virtual {v2, v9, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 197
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v87, v11

    move-object/from16 v9, v36

    iget-object v11, v9, Luwd;->Z:Lmpe;

    invoke-virtual {v2, v11, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 198
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v11, v145

    iget-object v9, v11, Lwyd;->X:Lmpe;

    invoke-virtual {v2, v9, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 199
    :goto_6
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v145, v11

    move-object/from16 v9, v65

    iget-object v11, v9, Lryd;->V:Lmpe;

    invoke-virtual {v2, v11, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 200
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v11, v153

    iget-object v9, v11, Lsyd;->T:Lmpe;

    invoke-virtual {v2, v9, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 201
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v9, v146

    iget-object v11, v9, Lgxd;->T:Lmpe;

    invoke-virtual {v2, v11, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 202
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v40, v12

    move-object/from16 v11, v83

    iget-object v12, v11, Lwxd;->S:Lule;

    invoke-virtual {v2, v12, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 203
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v12, v157

    iget-object v11, v12, Lrwd;->U:Lule;

    invoke-virtual {v2, v11, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 204
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v11, v71

    move-object/from16 v71, v13

    iget-object v13, v11, Lyxd;->I:Lule;

    invoke-virtual {v2, v13, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 205
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v13, v17

    iget-object v13, v13, Lcyd;->T:Lule;

    invoke-virtual {v2, v13, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 206
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v13, v16

    iget-object v13, v13, Lzxd;->U:Lule;

    invoke-virtual {v2, v13, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 207
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v7, v86

    iget-object v13, v7, Lund;->U:Lule;

    move-object/from16 v86, v11

    const-string v11, "ppt_anim_tran"

    invoke-virtual {v2, v13, v11}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 208
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v13, v0, Lkoe;->y0:Lrle;

    invoke-virtual {v2, v13, v11}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v7}, Lund;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 210
    :goto_7
    sget v13, Lund;->M0:I

    if-ge v2, v13, :cond_16

    .line 211
    iget-object v13, v0, Lkoe;->u0:Lple;

    move-object/from16 v16, v14

    invoke-virtual {v7}, Lund;->e()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lope;

    invoke-virtual {v13, v14, v11}, Lple;->r0(Lope;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v16

    goto :goto_7

    :cond_16
    move-object/from16 v16, v14

    .line 212
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v13, v7, Lund;->V:Lule;

    invoke-virtual {v2, v13, v11}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 213
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v11, v105

    iget-object v13, v11, Lknd;->S:Lule;

    const-string v14, "ppt_anim_effect"

    invoke-virtual {v2, v13, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 214
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v13, v0, Lkoe;->y0:Lrle;

    invoke-virtual {v2, v13, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 215
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v13, v11, Lknd;->T:Lule;

    invoke-virtual {v2, v13, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 216
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v13, v11, Lknd;->V:Lule;

    invoke-virtual {v2, v13, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 217
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v13, v10, Lurd;->V:Lule;

    const-string v14, "ppt_pen"

    invoke-virtual {v2, v13, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 218
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v13, v0, Lkoe;->y0:Lrle;

    invoke-virtual {v2, v13, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 219
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v13, v10, Lurd;->W:Lule;

    invoke-virtual {v2, v13, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 220
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v105, v7

    move-object/from16 v13, v108

    iget-object v7, v13, Ltrd;->I:Lule;

    invoke-virtual {v2, v7, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 221
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v7, v13, Ltrd;->S:Lule;

    invoke-virtual {v2, v7, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 222
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v7, v13, Ltrd;->T:Lule;

    invoke-virtual {v2, v7, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 223
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v7, v0, Lkoe;->y0:Lrle;

    invoke-virtual {v2, v7, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 224
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v7, v104

    move-object/from16 v104, v10

    iget-object v10, v7, Lrrd;->T:Lule;

    invoke-virtual {v2, v10, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 225
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v108, v7

    move-object/from16 v10, v38

    iget-object v7, v10, Lsrd;->T:Lule;

    invoke-virtual {v2, v7, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 226
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v7, v39

    iget-object v14, v7, Losd;->U:Lule;

    const-string v10, "ppt_pic"

    invoke-virtual {v2, v14, v10}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-nez v2, :cond_17

    .line 228
    iget-object v2, v0, Lkoe;->u0:Lple;

    iget-object v14, v7, Losd;->V:Lule;

    invoke-virtual {v2, v14, v10}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 229
    :cond_17
    iget-object v2, v0, Lkoe;->u0:Lple;

    move-object/from16 v14, v18

    iget-object v14, v14, Lssd;->n0:Lule;

    invoke-virtual {v2, v14, v10}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 230
    new-instance v2, Lftd;

    iget-object v10, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v14, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v2, v10, v14}, Lftd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    .line 231
    invoke-virtual {v0, v2}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 232
    iget-object v10, v0, Lkoe;->u0:Lple;

    iget-object v14, v2, Lftd;->d0:Lule;

    move-object/from16 v39, v7

    const-string v7, "ppt_textbox"

    invoke-virtual {v10, v14, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 233
    iget-object v10, v0, Lkoe;->u0:Lple;

    iget-object v14, v2, Lftd;->b0:Lule;

    invoke-virtual {v10, v14, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 234
    iget-object v10, v0, Lkoe;->u0:Lple;

    iget-object v14, v4, Ld2e;->T:Lule;

    invoke-virtual {v10, v14, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 235
    iget-object v10, v0, Lkoe;->u0:Lple;

    iget-object v14, v6, Lm9e;->S:Lule;

    invoke-virtual {v10, v14, v7}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 236
    iget-object v7, v0, Lkoe;->u0:Lple;

    iget-object v10, v2, Lftd;->f0:Lule;

    const-string v14, "ppt_textbox_diagram"

    invoke-virtual {v7, v10, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 237
    iget-object v7, v0, Lkoe;->u0:Lple;

    iget-object v2, v2, Lftd;->e0:Lule;

    invoke-virtual {v7, v2, v14}, Lple;->r0(Lope;Ljava/lang/String;)V

    .line 238
    iget-object v2, v0, Lkoe;->u0:Lple;

    new-instance v7, Lkoe$q1;

    move-object/from16 v10, p1

    invoke-direct {v7, v0, v15, v3, v10}, Lkoe$q1;-><init>(Lkoe;Lx9e;Lnvd;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    invoke-virtual {v2, v7}, Lple;->w0(Lple$u;)V

    .line 239
    iget-object v2, v0, Lkoe;->u0:Lple;

    invoke-virtual {v2}, Lple;->j0()V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lmoe;->i0()V

    .line 241
    new-instance v2, Lkoe$r1;

    move-object/from16 v111, v2

    invoke-direct {v2, v0, v12}, Lkoe$r1;-><init>(Lkoe;Lrwd;)V

    .line 242
    new-instance v7, Lkoe$s1;

    move-object/from16 v110, v7

    move-object/from16 v3, v69

    invoke-direct {v7, v0, v3}, Lkoe$s1;-><init>(Lkoe;Lvmd;)V

    .line 243
    new-instance v2, Lkoe$t1;

    move-object/from16 v117, v2

    invoke-direct {v2, v0, v3}, Lkoe$t1;-><init>(Lkoe;Lvmd;)V

    .line 244
    new-instance v2, Lkoe$u1;

    move-object/from16 v112, v2

    move-object/from16 v14, v68

    invoke-direct {v2, v0, v14}, Lkoe$u1;-><init>(Lkoe;Lr1e;)V

    .line 245
    new-instance v2, Lkoe$v1;

    move-object/from16 v113, v2

    invoke-direct {v2, v0, v3}, Lkoe$v1;-><init>(Lkoe;Lvmd;)V

    .line 246
    new-instance v2, Lkoe$w1;

    move-object/from16 v114, v2

    invoke-direct {v2, v0, v3}, Lkoe$w1;-><init>(Lkoe;Lvmd;)V

    .line 247
    new-instance v2, Lkoe$x1;

    move-object/from16 v115, v2

    invoke-direct {v2, v0}, Lkoe$x1;-><init>(Lkoe;)V

    .line 248
    new-instance v2, Lkoe$y1;

    move-object/from16 v116, v2

    invoke-direct {v2, v0}, Lkoe$y1;-><init>(Lkoe;)V

    .line 249
    new-instance v2, Lkoe$z1;

    move-object/from16 v166, v16

    move-object v14, v2

    move-object/from16 v69, v14

    move-object/from16 v14, v142

    invoke-direct {v2, v0, v14}, Lkoe$z1;-><init>(Lkoe;Lbnd;)V

    .line 250
    new-instance v2, Lkoe$b2;

    move-object/from16 v167, v15

    move-object v15, v2

    invoke-direct {v2, v0, v14}, Lkoe$b2;-><init>(Lkoe;Lbnd;)V

    .line 251
    new-instance v14, Lkoe$c2;

    move-object/from16 v121, v14

    move-object/from16 v94, v14

    move-object/from16 v75, v14

    move-object/from16 v51, v14

    move-object/from16 v33, v14

    move-object/from16 v16, v14

    move-object/from16 v123, v15

    move-object/from16 v15, v149

    invoke-direct {v14, v0, v15}, Lkoe$c2;-><init>(Lkoe;Leld;)V

    move-object/from16 v124, v14

    .line 252
    new-instance v14, Lkoe$d2;

    move-object/from16 v134, v14

    move-object/from16 v122, v14

    move-object/from16 v96, v14

    move-object/from16 v76, v14

    move-object/from16 v52, v14

    move-object/from16 v34, v14

    move-object/from16 v17, v14

    move-object/from16 v15, v147

    invoke-direct {v14, v0, v15}, Lkoe$d2;-><init>(Lkoe;Lemd;)V

    move-object/from16 v125, v2

    .line 253
    new-instance v2, Lkoe$e2;

    move-object/from16 v139, v2

    move-object/from16 v119, v2

    move-object/from16 v62, v2

    move-object/from16 v41, v2

    move-object/from16 v20, v2

    invoke-direct {v2, v0}, Lkoe$e2;-><init>(Lkoe;)V

    .line 254
    new-instance v2, Lkoe$f2;

    move-object/from16 v140, v2

    move-object/from16 v120, v2

    move-object/from16 v63, v2

    move-object/from16 v42, v2

    move-object/from16 v21, v2

    invoke-direct {v2, v0}, Lkoe$f2;-><init>(Lkoe;)V

    .line 255
    new-instance v2, Lkoe$g2;

    move-object/from16 v97, v2

    move-object/from16 v77, v2

    move-object/from16 v50, v2

    move-object/from16 v32, v2

    move-object/from16 v18, v2

    move-object/from16 v15, v141

    invoke-direct {v2, v0, v15}, Lkoe$g2;-><init>(Lkoe;Lgld;)V

    .line 256
    new-instance v15, Lkoe$h2;

    move-object/from16 v133, v15

    move-object/from16 v98, v15

    move-object/from16 v78, v15

    move-object/from16 v56, v15

    move-object/from16 v35, v15

    move-object/from16 v19, v15

    move-object/from16 v126, v13

    move-object/from16 v13, v148

    invoke-direct {v15, v0, v13}, Lkoe$h2;-><init>(Lkoe;Lhld;)V

    move-object/from16 v127, v2

    .line 257
    new-instance v2, Lkoe$i2;

    move-object/from16 v95, v2

    move-object/from16 v31, v2

    move-object/from16 v128, v11

    move-object/from16 v11, v43

    invoke-direct {v2, v0, v11}, Lkoe$i2;-><init>(Lkoe;Lyyd;)V

    .line 258
    new-instance v2, Lkoe$j2;

    move-object/from16 v70, v2

    move-object/from16 v48, v2

    move-object/from16 v29, v2

    move-object/from16 v170, v12

    move-object/from16 v43, v15

    move-object/from16 v168, v23

    move-object/from16 v15, v36

    move-object/from16 v171, v38

    move-object/from16 v172, v39

    move-object/from16 v169, v40

    move-object v12, v2

    invoke-direct {v2, v0}, Lkoe$j2;-><init>(Lkoe;)V

    .line 259
    new-instance v2, Lkoe$k2;

    move-object/from16 v53, v2

    invoke-direct {v2, v0, v5}, Lkoe$k2;-><init>(Lkoe;Lhyd;)V

    .line 260
    new-instance v2, Lkoe$m2;

    move-object/from16 v129, v2

    invoke-direct {v2, v0, v5}, Lkoe$m2;-><init>(Lkoe;Lhyd;)V

    .line 261
    new-instance v2, Lkoe$n2;

    move-object/from16 v54, v2

    invoke-direct {v2, v0}, Lkoe$n2;-><init>(Lkoe;)V

    move-object/from16 v23, v2

    .line 262
    new-instance v2, Lkoe$o2;

    move-object/from16 v55, v2

    invoke-direct {v2, v0}, Lkoe$o2;-><init>(Lkoe;)V

    .line 263
    new-instance v2, Lkoe$p2;

    move-object/from16 v72, v2

    invoke-direct {v2, v0, v9}, Lkoe$p2;-><init>(Lkoe;Lgxd;)V

    .line 264
    new-instance v2, Lkoe$q2;

    move-object/from16 v73, v2

    invoke-direct {v2, v0, v9}, Lkoe$q2;-><init>(Lkoe;Lgxd;)V

    .line 265
    new-instance v2, Lkoe$r2;

    move-object/from16 v74, v2

    invoke-direct {v2, v0, v9}, Lkoe$r2;-><init>(Lkoe;Lgxd;)V

    .line 266
    new-instance v2, Lkoe$s2;

    move-object/from16 v89, v2

    move-object/from16 v146, v7

    move-object/from16 v7, v85

    invoke-direct {v2, v0, v7}, Lkoe$s2;-><init>(Lkoe;Lcee;)V

    .line 267
    new-instance v2, Lkoe$t2;

    move-object/from16 v90, v2

    invoke-direct {v2, v0, v7}, Lkoe$t2;-><init>(Lkoe;Lcee;)V

    .line 268
    new-instance v2, Lkoe$u2;

    move-object/from16 v91, v2

    invoke-direct {v2, v0, v7}, Lkoe$u2;-><init>(Lkoe;Lcee;)V

    .line 269
    new-instance v2, Lkoe$v2;

    move-object/from16 v92, v2

    invoke-direct {v2, v0, v7}, Lkoe$v2;-><init>(Lkoe;Lcee;)V

    .line 270
    new-instance v2, Lkoe$x2;

    move-object/from16 v102, v2

    invoke-direct {v2, v0, v7}, Lkoe$x2;-><init>(Lkoe;Lcee;)V

    .line 271
    new-instance v2, Lkoe$y2;

    move-object/from16 v93, v2

    move-object/from16 v85, v3

    move-object/from16 v3, v37

    invoke-direct {v2, v0, v3}, Lkoe$y2;-><init>(Lkoe;Ldee;)V

    .line 272
    new-instance v2, Lkoe$z2;

    move-object/from16 v103, v2

    invoke-direct {v2, v0, v3}, Lkoe$z2;-><init>(Lkoe;Ldee;)V

    .line 273
    new-instance v2, Lkoe$a3;

    move-object/from16 v130, v2

    invoke-direct {v2, v0, v8, v15}, Lkoe$a3;-><init>(Lkoe;Luwd;Luwd;)V

    .line 274
    new-instance v2, Lkoe$b3;

    move-object/from16 v131, v2

    move-object/from16 v3, v67

    invoke-direct {v2, v0, v3}, Lkoe$b3;-><init>(Lkoe;Leod;)V

    .line 275
    new-instance v2, Lkoe$c3;

    move-object/from16 v132, v2

    invoke-direct {v2, v0, v3}, Lkoe$c3;-><init>(Lkoe;Leod;)V

    .line 276
    new-instance v2, Lkoe$d3;

    move-object/from16 v135, v2

    move-object/from16 v99, v2

    move-object/from16 v79, v2

    move-object/from16 v57, v2

    move-object/from16 v36, v2

    invoke-direct {v2, v0}, Lkoe$d3;-><init>(Lkoe;)V

    move-object/from16 v67, v12

    .line 277
    new-instance v12, Lkoe$e3;

    move-object/from16 v136, v12

    move-object/from16 v100, v12

    move-object/from16 v80, v12

    move-object/from16 v58, v12

    move-object/from16 v37, v12

    invoke-direct {v12, v0}, Lkoe$e3;-><init>(Lkoe;)V

    move-object/from16 v148, v2

    .line 278
    new-instance v2, Lkoe$f3;

    move-object/from16 v38, v2

    invoke-direct {v2, v0}, Lkoe$f3;-><init>(Lkoe;)V

    .line 279
    new-instance v2, Lkoe$g3;

    invoke-direct {v2, v0}, Lkoe$g3;-><init>(Lkoe;)V

    move-object/from16 v152, v12

    .line 280
    new-instance v12, Lkoe$i3;

    move-object/from16 v138, v12

    move-object/from16 v82, v12

    move-object/from16 v61, v12

    move-object/from16 v40, v12

    invoke-direct {v12, v0}, Lkoe$i3;-><init>(Lkoe;)V

    move-object/from16 v157, v2

    .line 281
    new-instance v2, Lkoe$j3;

    move-object/from16 v59, v2

    invoke-direct {v2, v0, v1}, Lkoe$j3;-><init>(Lkoe;Laxd;)V

    .line 282
    new-instance v1, Lkoe$k3;

    move-object/from16 v64, v1

    invoke-direct {v1, v0, v5}, Lkoe$k3;-><init>(Lkoe;Lhyd;)V

    .line 283
    new-instance v2, Lkoe$l3;

    move-object/from16 v137, v2

    move-object/from16 v101, v2

    move-object/from16 v81, v2

    move-object/from16 v60, v2

    move-object/from16 v39, v2

    invoke-direct {v2, v0, v4}, Lkoe$l3;-><init>(Lkoe;Ld2e;)V

    .line 284
    new-instance v1, Lkoe$m3;

    invoke-direct {v1, v0, v6}, Lkoe$m3;-><init>(Lkoe;Lm9e;)V

    move-object/from16 v160, v1

    .line 285
    new-instance v1, Lm2e;

    move-object/from16 v173, v2

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v174, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v3

    move-object/from16 v175, v4

    iget-object v4, v0, Lmoe;->i0:Ll2e;

    invoke-direct {v1, v2, v3, v4}, Lm2e;-><init>(Landroid/content/Context;La3o;Ll2e;)V

    iput-object v1, v0, Lkoe;->O0:Lm2e;

    .line 286
    new-instance v4, Lkoe$n3;

    invoke-direct {v4, v0}, Lkoe$n3;-><init>(Lkoe;)V

    .line 287
    new-instance v3, Loqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v1, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v176, v1

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v177

    move-object v1, v3

    move-object/from16 v178, v125

    move-object/from16 v125, v23

    move-object/from16 v224, v148

    move-object/from16 v148, v127

    move-object/from16 v127, v224

    move-object/from16 v23, v7

    move-object v7, v3

    move-object/from16 v224, v174

    move-object/from16 v174, v85

    move-object/from16 v85, v224

    move-object/from16 v3, p1

    move-object/from16 v182, v23

    move-object/from16 v181, v83

    move-object/from16 v183, v108

    move-object/from16 v180, v156

    move-object/from16 v179, v158

    move-object/from16 v83, v175

    move-object/from16 v156, v4

    move-object/from16 v4, v84

    move-object/from16 v184, v5

    const/16 v158, 0x0

    move-object/from16 v5, v176

    move-object/from16 v186, v6

    move-object/from16 v187, v86

    move-object/from16 v188, v105

    move-object/from16 v175, v109

    move-object/from16 v189, v128

    move-object/from16 v185, v159

    const/16 v176, 0x4

    move-object/from16 v159, v84

    move-object/from16 v6, v177

    invoke-direct/range {v1 .. v6}, Loqd;-><init>(Landroid/content/Context;Landroid/view/View;Ljwd;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    iput-object v7, v0, Lmoe;->l0:Loqd;

    .line 288
    invoke-virtual {v0, v7}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 289
    new-instance v7, Lyqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, v10, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object v1, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lyqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;)V

    invoke-virtual {v0, v7}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 290
    new-instance v1, Lxmd;

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3}, Lxmd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    .line 291
    new-instance v2, Lkoe$o3;

    move-object/from16 v23, v2

    invoke-direct {v2, v0, v1}, Lkoe$o3;-><init>(Lkoe;Lxmd;)V

    .line 292
    new-instance v1, Lbrd;

    move-object/from16 v6, v46

    move-object/from16 v2, v88

    move-object/from16 v5, v146

    move-object v7, v1

    iget-object v3, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v193, v2

    move-object/from16 v27, v8

    move-object/from16 v4, v85

    move-object/from16 v194, v126

    move-object/from16 v190, v154

    move-object/from16 v191, v162

    move-object/from16 v2, v163

    move-object/from16 v192, v174

    move-object v8, v3

    iget-object v3, v10, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v197, v22

    move-object/from16 v196, v26

    move-object/from16 v198, v27

    move-object/from16 v195, v30

    move-object/from16 v199, v104

    move-object v10, v3

    iget-object v3, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v200, v11

    move-object/from16 v201, v24

    move-object/from16 v202, v44

    move-object/from16 v203, v45

    move-object/from16 v204, v47

    move-object/from16 v208, v65

    move-object/from16 v205, v83

    move-object/from16 v206, v87

    move-object/from16 v207, v145

    move-object/from16 v209, v153

    move-object v11, v3

    iget-object v3, v0, Lmoe;->l0:Loqd;

    move-object/from16 v211, v13

    move-object/from16 v213, v25

    move-object/from16 v210, v28

    move-object/from16 v212, v66

    move-object/from16 v214, v68

    move-object/from16 v215, v71

    move-object v13, v3

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move-object/from16 v217, v9

    move-object/from16 v145, v107

    move-object/from16 v146, v118

    move-object/from16 v216, v155

    move-object/from16 v9, p1

    move-object/from16 v222, v15

    move-object/from16 v15, v123

    move-object/from16 v220, v141

    move-object/from16 v221, v142

    move-object/from16 v219, v147

    move-object/from16 v218, v149

    move-object/from16 v65, v152

    move-object/from16 v149, v12

    move-object/from16 v142, v14

    move-object/from16 v147, v43

    move-object/from16 v12, v67

    move-object/from16 v14, v69

    move-object/from16 v141, v124

    invoke-direct/range {v7 .. v23}, Lbrd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Loqd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 293
    new-instance v1, Lard;

    move-object/from16 v24, v1

    iget-object v7, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v25, v7

    iget-object v7, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v27, v7

    iget-object v7, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v28, v7

    move-object/from16 v26, p1

    move-object/from16 v30, v159

    invoke-direct/range {v24 .. v42}, Lard;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 294
    new-instance v1, Lvqd;

    move-object/from16 v43, v1

    iget-object v7, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v44, v7

    iget-object v7, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v46, v7

    iget-object v7, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v47, v7

    move-object/from16 v45, p1

    move-object/from16 v49, v159

    invoke-direct/range {v43 .. v64}, Lvqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    .line 295
    iget-object v7, v0, Lmoe;->b0:Llrd;

    invoke-virtual {v7}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v7

    invoke-virtual {v1, v7}, Lvqd;->R(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    .line 296
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 297
    new-instance v14, Ltqd;

    iget-object v7, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v8, v3, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v9, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object v1, v14

    move-object v15, v2

    move-object v2, v7

    move-object v13, v3

    move-object v12, v4

    move-object v4, v8

    move-object v11, v5

    move-object v5, v9

    move-object v10, v6

    move-object/from16 v6, v148

    move-object/from16 v7, v141

    move-object/from16 v8, v142

    move-object/from16 v9, v125

    move-object/from16 v223, v10

    move-object/from16 v10, v147

    move-object/from16 v163, v15

    move-object v15, v11

    move-object/from16 v11, v127

    move-object/from16 v174, v12

    move-object/from16 v12, v65

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v13, v173

    invoke-direct/range {v1 .. v13}, Ltqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    .line 298
    invoke-virtual {v0, v14}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 299
    new-instance v1, Lnqd;

    move-object/from16 v65, v1

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v66, v2

    iget-object v2, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v68, v2

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v69, v2

    new-instance v2, Lkoe$p3;

    move-object/from16 v83, v2

    move-object/from16 v12, v217

    invoke-direct {v2, v0, v12}, Lkoe$p3;-><init>(Lkoe;Lgxd;)V

    move-object/from16 v67, p1

    move-object/from16 v71, v159

    invoke-direct/range {v65 .. v83}, Lnqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lnqd$b;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 300
    new-instance v1, Lzqd;

    move-object/from16 v84, v1

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v85, v2

    iget-object v2, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v87, v2

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v88, v2

    move-object/from16 v86, p1

    invoke-direct/range {v84 .. v103}, Lzqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 301
    new-instance v1, Lcrd;

    move-object/from16 v104, v1

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v105, v2

    iget-object v2, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-object/from16 v107, v2

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v108, v2

    const/16 v109, 0x0

    const/16 v118, 0x0

    move-object/from16 v106, p1

    invoke-direct/range {v104 .. v122}, Lcrd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 302
    new-instance v1, Ljqd;

    iget-object v2, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {v1, v2}, Ljqd;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 303
    new-instance v1, Lkqd;

    move-object/from16 v123, v1

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    move-object/from16 v124, v2

    iget-object v2, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object/from16 v126, v2

    iget-object v2, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object/from16 v128, v2

    move-object/from16 v125, p1

    move-object/from16 v127, v174

    invoke-direct/range {v123 .. v140}, Lkqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Leod;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 304
    new-instance v13, Lpqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object v1, v13

    move-object/from16 v8, v147

    move-object/from16 v9, v160

    move-object/from16 v10, v157

    move-object/from16 v11, v149

    invoke-direct/range {v1 .. v11}, Lpqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v13}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 305
    new-instance v10, Ldrd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    move-object v1, v10

    move-object/from16 v8, v142

    move-object/from16 v9, v147

    invoke-direct/range {v1 .. v9}, Ldrd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;)V

    invoke-virtual {v0, v10}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 306
    new-instance v7, Lqqd;

    iget-object v2, v0, Lmoe;->W:Landroid/content/Context;

    iget-object v4, v15, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object v1, v7

    move-object/from16 v5, v156

    move-object/from16 v6, v147

    invoke-direct/range {v1 .. v6}, Lqqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lapd;Lapd;)V

    invoke-virtual {v0, v7}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 307
    new-instance v1, Lkoe$q3;

    invoke-direct {v1, v0}, Lkoe$q3;-><init>(Lkoe;)V

    .line 308
    new-instance v2, Lkoe$r3;

    invoke-direct {v2, v0}, Lkoe$r3;-><init>(Lkoe;)V

    .line 309
    new-instance v3, Lkoe$t3;

    invoke-direct {v3, v0}, Lkoe$t3;-><init>(Lkoe;)V

    .line 310
    new-instance v4, Lkoe$u3;

    move-object/from16 v5, v218

    invoke-direct {v4, v0, v5}, Lkoe$u3;-><init>(Lkoe;Leld;)V

    .line 311
    new-instance v6, Lkoe$v3;

    move-object/from16 v7, v16

    invoke-direct {v6, v0, v7}, Lkoe$v3;-><init>(Lkoe;Lapd;)V

    .line 312
    new-instance v7, Lkoe$w3;

    move-object/from16 v8, v220

    invoke-direct {v7, v0, v8}, Lkoe$w3;-><init>(Lkoe;Lgld;)V

    .line 313
    new-instance v9, Lkoe$x3;

    move-object/from16 v10, v219

    invoke-direct {v9, v0, v10}, Lkoe$x3;-><init>(Lkoe;Lemd;)V

    .line 314
    new-instance v11, Lkoe$y3;

    move-object/from16 v13, v178

    invoke-direct {v11, v0, v13}, Lkoe$y3;-><init>(Lkoe;Lapd;)V

    .line 315
    new-instance v13, Lkoe$z3;

    move-object/from16 v14, v144

    invoke-direct {v13, v0, v14}, Lkoe$z3;-><init>(Lkoe;Lb3e;)V

    move-object/from16 v41, v12

    .line 316
    new-instance v12, Lkoe$a4;

    invoke-direct {v12, v0, v14}, Lkoe$a4;-><init>(Lkoe;Lb3e;)V

    move-object/from16 v141, v8

    .line 317
    new-instance v8, Lkoe$b4;

    invoke-direct {v8, v0, v14}, Lkoe$b4;-><init>(Lkoe;Lb3e;)V

    .line 318
    new-instance v14, Lkoe$c4;

    move-object/from16 v147, v10

    move-object/from16 v10, v150

    invoke-direct {v14, v0, v10}, Lkoe$c4;-><init>(Lkoe;Lume;)V

    move-object/from16 v149, v5

    .line 319
    new-instance v5, Lkoe$a;

    invoke-direct {v5, v0, v10}, Lkoe$a;-><init>(Lkoe;Lume;)V

    move-object/from16 v16, v5

    .line 320
    new-instance v5, Lkoe$b;

    invoke-direct {v5, v0, v10}, Lkoe$b;-><init>(Lkoe;Lume;)V

    move-object/from16 v17, v5

    .line 321
    new-instance v5, Lkoe$c;

    invoke-direct {v5, v0, v10}, Lkoe$c;-><init>(Lkoe;Lume;)V

    move-object/from16 v18, v5

    .line 322
    new-instance v5, Lkoe$d;

    invoke-direct {v5, v0, v10}, Lkoe$d;-><init>(Lkoe;Lume;)V

    .line 323
    new-instance v10, Lkoe$e;

    invoke-direct {v10, v0}, Lkoe$e;-><init>(Lkoe;)V

    move-object/from16 v19, v10

    .line 324
    new-instance v10, Lkoe$f;

    move-object/from16 v20, v5

    move-object/from16 v5, v168

    invoke-direct {v10, v0, v5}, Lkoe$f;-><init>(Lkoe;Ln6e;)V

    .line 325
    new-instance v5, Lkoe$g;

    move-object/from16 v21, v10

    move-object/from16 v10, v181

    invoke-direct {v5, v0, v10}, Lkoe$g;-><init>(Lkoe;Lwxd;)V

    .line 326
    new-instance v10, Lkoe$h;

    invoke-direct {v10, v0}, Lkoe$h;-><init>(Lkoe;)V

    move-object/from16 v22, v10

    .line 327
    new-instance v10, Lkoe$i;

    invoke-direct {v10, v0}, Lkoe$i;-><init>(Lkoe;)V

    move-object/from16 v23, v10

    .line 328
    new-instance v10, Lkoe$j;

    move-object/from16 v24, v5

    move-object/from16 v5, v206

    invoke-direct {v10, v0, v5}, Lkoe$j;-><init>(Lkoe;Lqwd;)V

    .line 329
    new-instance v5, Lkoe$l;

    invoke-direct {v5, v0, v15}, Lkoe$l;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    move-object/from16 v25, v5

    .line 330
    new-instance v5, Lkoe$m;

    invoke-direct {v5, v0, v15}, Lkoe$m;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    move-object/from16 v26, v5

    .line 331
    new-instance v5, Lkoe$n;

    invoke-direct {v5, v0}, Lkoe$n;-><init>(Lkoe;)V

    move-object/from16 v27, v5

    .line 332
    new-instance v5, Lkoe$o;

    invoke-direct {v5, v0, v15}, Lkoe$o;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    move-object/from16 v28, v5

    .line 333
    new-instance v5, Lkoe$p;

    invoke-direct {v5, v0, v15}, Lkoe$p;-><init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    .line 334
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v15

    const/16 v0, 0x2f

    invoke-virtual {v15, v0, v1}, Luoe;->a(ILuoe$a;)V

    .line 335
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1, v3}, Luoe;->a(ILuoe$a;)V

    .line 336
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 337
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v4}, Luoe;->a(ILuoe$a;)V

    .line 338
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v9}, Luoe;->a(ILuoe$a;)V

    .line 339
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1, v7}, Luoe;->a(ILuoe$a;)V

    .line 340
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v11}, Luoe;->a(ILuoe$a;)V

    .line 341
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->g0:I

    invoke-virtual {v0, v1, v6}, Luoe;->a(ILuoe$a;)V

    .line 342
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v13}, Luoe;->a(ILuoe$a;)V

    .line 343
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v12}, Luoe;->a(ILuoe$a;)V

    .line 344
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v8}, Luoe;->a(ILuoe$a;)V

    .line 345
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v14}, Luoe;->a(ILuoe$a;)V

    .line 346
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x31

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 347
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x25

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 348
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->m0:I

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 349
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->n0:I

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 350
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x22

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 351
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x2c

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 352
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x27

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 353
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->o0:I

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 354
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->p0:I

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 355
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v10}, Luoe;->a(ILuoe$a;)V

    .line 356
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->q0:I

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 357
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->r0:I

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 358
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->s0:I

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 359
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->t0:I

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Luoe;->a(ILuoe$a;)V

    .line 360
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object v0

    sget v1, Lgpe;->u0:I

    invoke-virtual {v0, v1, v5}, Luoe;->a(ILuoe$a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v174

    .line 361
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v195

    .line 362
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v200

    .line 363
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v210

    .line 364
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v168

    .line 365
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v167

    .line 366
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v163

    .line 367
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v169

    .line 368
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v179

    .line 369
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v201

    .line 370
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v149

    .line 371
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v147

    .line 372
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v141

    .line 373
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v211

    .line 374
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v182

    .line 375
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v192

    .line 376
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v221

    .line 377
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v212

    .line 378
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v143

    .line 379
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v190

    .line 380
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v185

    .line 381
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v196

    .line 382
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v216

    .line 383
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v151

    .line 384
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v180

    .line 385
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v213

    .line 386
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v197

    .line 387
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v202

    .line 388
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v203

    .line 389
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v204

    .line 390
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v205

    .line 391
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v186

    .line 392
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v193

    .line 393
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v191

    .line 394
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v184

    .line 395
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v222

    .line 396
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v198

    .line 397
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v207

    .line 398
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v208

    .line 399
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v209

    .line 400
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v41

    .line 401
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v170

    .line 402
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v187

    .line 403
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v214

    .line 404
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v159

    .line 405
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 406
    iget-object v1, v0, Lkoe;->J0:Lgbe;

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v166

    .line 407
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v188

    .line 408
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v189

    .line 409
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v199

    .line 410
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v194

    .line 411
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v183

    .line 412
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v171

    .line 413
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v223

    .line 414
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v215

    .line 415
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    move-object/from16 v1, v172

    .line 416
    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 417
    new-instance v1, Lv0e;

    iget-object v2, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v3, v0, Lkoe;->v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    move-object/from16 v4, p1

    iget-object v4, v4, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-direct {v1, v2, v3, v4}, Lv0e;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    invoke-virtual {v0, v1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 418
    invoke-static {}, Ljkd;->z()Ljkd;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lkoe;->N0:Liae;

    aput-object v3, v2, v158

    const/4 v3, 0x1

    aput-object v145, v2, v3

    iget-object v4, v0, Lkoe;->E0:Lble;

    aput-object v4, v2, v165

    iget-object v4, v0, Lkoe;->A0:Lfrd;

    aput-object v4, v2, v164

    aput-object v175, v2, v176

    const/4 v4, 0x5

    aput-object v146, v2, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lkoe;->J0:Lgbe;

    aput-object v5, v2, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lkoe;->C0:Lv8e;

    aput-object v5, v2, v4

    const/16 v4, 0x8

    aput-object v161, v2, v4

    .line 419
    invoke-virtual {v1, v2}, Ljkd;->C([Ljava/lang/Object;)Ljkd;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    aput-object v3, v2, v158

    .line 420
    invoke-virtual {v1, v2}, Ljkd;->B([Ljava/lang/Object;)Ljkd;

    .line 421
    invoke-virtual {v1}, Ljkd;->d()V

    return-void
.end method

.method public j(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p0, v0}, Lmoe;->c0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    .line 2
    iget-boolean v0, p0, Lmoe;->a0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDocument(Lcn/wps/show/app/KmoPresentation;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkoe;->w0:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;

    .line 4
    iput-object v0, p0, Lkoe;->u0:Lple;

    .line 5
    iput-object v0, p0, Lkoe;->v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    .line 6
    iput-object v0, p0, Lkoe;->x0:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lkoe;->y0:Lrle;

    .line 8
    iput-object v0, p0, Lkoe;->B0:Lwtd;

    .line 9
    iput-object v0, p0, Lkoe;->C0:Lv8e;

    .line 10
    iput-object v0, p0, Lkoe;->D0:La2e;

    .line 11
    iput-object v0, p0, Lkoe;->E0:Lble;

    .line 12
    iput-object v0, p0, Lkoe;->P0:Lzkd$b;

    .line 13
    iget-object v1, p0, Lmoe;->b0:Llrd;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Llrd;->b()V

    .line 15
    :cond_1
    iput-object v0, p0, Lmoe;->b0:Llrd;

    .line 16
    iget-object v1, p0, Lkoe;->O0:Lm2e;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lm2e;->d()V

    .line 18
    iput-object v0, p0, Lkoe;->O0:Lm2e;

    .line 19
    :cond_2
    invoke-super {p0}, Lmoe;->onDestroy()V

    return-void
.end method

.method public setup()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmoe;->setup()V

    .line 2
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->J1:Lzkd$a;

    new-instance v2, Lkoe$t0;

    invoke-direct {v2, p0}, Lkoe$t0;-><init>(Lkoe;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    const v0, 0x7f0b2310

    .line 5
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    iput-object v0, p0, Lkoe;->v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

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
    new-instance v0, Lnld;

    invoke-direct {v0}, Lnld;-><init>()V

    iput-object v0, p0, Lkoe;->H0:Lnld;

    .line 8
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 9
    iget-object v0, p0, Lkoe;->v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    iget-object v1, p0, Lkoe;->H0:Lnld;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->setFocusInterceptListener(Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;)V

    .line 10
    new-instance v0, Lord;

    iget-object v1, p0, Lkoe;->v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-direct {v0, v1, p0}, Lord;-><init>(Landroid/view/View;Llrd$e;)V

    iput-object v0, p0, Lmoe;->b0:Llrd;

    const v0, 0x7f0b2485

    .line 11
    invoke-virtual {p0, v0}, Lmoe;->J(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 12
    new-instance v0, Lzyd;

    iget-object v1, p0, Lkoe;->v0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-direct {v0, v1}, Lzyd;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 13
    new-instance v0, Lrmd;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lrmd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 14
    new-instance v0, Lnme;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lnme;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lkoe;->I0:Lnme;

    .line 15
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {p0, v0}, Lmoe;->d0(Llrd;)V

    .line 18
    :cond_1
    new-instance v0, Lgbe;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lgbe;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lkoe;->J0:Lgbe;

    .line 19
    invoke-virtual {p0, v0}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 20
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X:Lzkd$a;

    iget-object v2, p0, Lkoe;->P0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 21
    invoke-virtual {p0}, Lkoe;->T0()V

    .line 22
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {p0, v0}, Lmoe;->a0(Llrd;)V

    .line 23
    iget-object v0, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->h()V

    .line 24
    sget-boolean v0, Lskd;->B:Z

    if-nez v0, :cond_2

    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->T:Lskd$e;

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lskd;->L:Z

    if-nez v0, :cond_2

    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->V:Lskd$e;

    if-eq v0, v1, :cond_2

    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->U:Lskd$e;

    if-ne v0, v1, :cond_3

    .line 25
    :cond_2
    invoke-virtual {p0}, Lkoe;->X0()V

    .line 26
    :cond_3
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->C()V

    .line 27
    invoke-static {}, Luw3;->a()V

    return-void
.end method
