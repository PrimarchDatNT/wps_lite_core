.class public abstract Lmoe;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Laoe;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final t0:Ljava/lang/String;


# instance fields
.field public B:Lumd;

.field public I:Lcn/wps/moffice/presentation/Presentation;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public U:Z

.field public V:Z

.field public W:Landroid/content/Context;

.field public X:Lckd;

.field public Y:Lekd;

.field public volatile Z:Z

.field public volatile a0:Z

.field public b0:Llrd;

.field public c0:Ltmd;

.field public d0:I

.field public e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

.field public f0:Lzkd$b;

.field public g0:Lamd;

.field public h0:Lqvd;

.field public i0:Ll2e;

.field public j0:Ldo2;

.field public k0:Lnmd;

.field public l0:Loqd;

.field public m0:Lvfa;

.field public n0:Lx4f;

.field public o0:Lvq3;

.field public p0:Lmm8$b;

.field public q0:Landroid/content/BroadcastReceiver;

.field public r0:Ltnh;

.field public s0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmoe;->U:Z

    .line 3
    iput-boolean v0, p0, Lmoe;->V:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmoe;->e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    .line 5
    iput-object v1, p0, Lmoe;->f0:Lzkd$b;

    .line 6
    new-instance v2, Lvfa;

    invoke-direct {v2}, Lvfa;-><init>()V

    iput-object v2, p0, Lmoe;->m0:Lvfa;

    .line 7
    iput-object v1, p0, Lmoe;->p0:Lmm8$b;

    .line 8
    iput-object v1, p0, Lmoe;->q0:Landroid/content/BroadcastReceiver;

    .line 9
    iput v0, p0, Lmoe;->s0:I

    .line 10
    iput-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    .line 11
    invoke-virtual {p0}, Lmoe;->N()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iput-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    .line 12
    invoke-static {}, Ls73;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lr73;->f(Lio6;)V

    .line 14
    :cond_0
    new-instance v0, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    iput-object v0, p0, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 15
    sput-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 16
    iput-object p1, p0, Lmoe;->W:Landroid/content/Context;

    .line 17
    new-instance p1, Lumd;

    invoke-direct {p1}, Lumd;-><init>()V

    iput-object p1, p0, Lmoe;->B:Lumd;

    .line 18
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1}, Lqvd;->h(Landroid/content/Context;)Lqvd;

    move-result-object p1

    iput-object p1, p0, Lmoe;->h0:Lqvd;

    .line 19
    invoke-virtual {p0, p1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 20
    new-instance p1, Ldo2;

    invoke-direct {p1}, Ldo2;-><init>()V

    iput-object p1, p0, Lmoe;->j0:Ldo2;

    .line 21
    new-instance p1, Lnmd;

    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0}, Lnmd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Lmoe;->k0:Lnmd;

    .line 22
    invoke-virtual {p0, p1}, Lmoe;->C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 24
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lmoe;->o0:Lvq3;

    .line 25
    :cond_1
    invoke-virtual {p0}, Lmoe;->X()V

    return-void
.end method

.method public static synthetic A(Lmoe;)I
    .locals 0

    .line 1
    iget p0, p0, Lmoe;->d0:I

    return p0
.end method

.method public static synthetic B(Lmoe;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmoe;->d0:I

    return p1
.end method

.method private synthetic j0(ZLjava/lang/String;Ljava/lang/String;Lvu3;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmoe;->r0:Ltnh;

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0, p4}, Ltnh;->showFileWaterMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvu3;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmoe;->r0:Ltnh;

    sget-object p2, Lskd;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p4}, Ltnh;->refreshFileWaterMarker(Ljava/lang/String;Lvu3;)V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lmoe;)I
    .locals 0

    .line 1
    iget p0, p0, Lmoe;->s0:I

    return p0
.end method

.method public static synthetic m(Lmoe;)I
    .locals 2

    .line 1
    iget v0, p0, Lmoe;->s0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmoe;->s0:I

    return v0
.end method

.method public static synthetic n(Lmoe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoe;->u0()V

    return-void
.end method

.method public static synthetic o(Lmoe;)Lx4f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe;->n0:Lx4f;

    return-object p0
.end method

.method public static synthetic p(Lmoe;Lx4f;)Lx4f;
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe;->n0:Lx4f;

    return-object p1
.end method

.method public static synthetic q(Lmoe;)Lvfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe;->m0:Lvfa;

    return-object p0
.end method

.method public static synthetic r(Lmoe;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe;->e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    return-object p0
.end method

.method public static synthetic s(Lmoe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmoe;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lmoe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoe;->r0()V

    return-void
.end method

.method public static synthetic u(Lmoe;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoe;->Q(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic v(Lmoe;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoe;->T(I)V

    return-void
.end method

.method public static synthetic w(Lmoe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoe;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static w0(Lcn/wps/moffice/presentation/Presentation;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe$i;

    invoke-direct {v0, p0, p1}, Lmoe$i;-><init>(Lcn/wps/moffice/presentation/Presentation;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lmoe;Lrpb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoe;->p0(Lrpb;)V

    return-void
.end method

.method public static synthetic y(Lmoe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoe;->V()V

    return-void
.end method

.method public static synthetic z(Lmoe;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoe;->U(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public final B0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmoe;->s0:I

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Z1:Lzkd$a;

    new-instance v2, Lmoe$v;

    invoke-direct {v2, p0}, Lmoe$v;-><init>(Lmoe;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public C(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;->i5(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    return-void
.end method

.method public D()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoe;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_no_slide_for_play:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe;->x0(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lrkd;->e()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->l4()V

    .line 5
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v4, Lskd$c;->B:Lskd$c;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 6
    sget-object v6, Lskd;->k:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Llkd;->c(Ljava/lang/String;J)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-static {v2}, Llkd;->b(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    invoke-static {v2}, Llkd;->d(I)V

    .line 10
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Lskd;->j:Ljava/lang/String;

    iget-object v3, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-static {v2, v3, v1}, Lp73;->b(Ljava/lang/String;IZ)V

    .line 14
    :cond_4
    iget-object v2, p0, Lmoe;->g0:Lamd;

    if-nez v2, :cond_5

    .line 15
    new-instance v2, Lamd;

    invoke-direct {v2}, Lamd;-><init>()V

    iput-object v2, p0, Lmoe;->g0:Lamd;

    .line 16
    :cond_5
    iget-object v2, p0, Lmoe;->g0:Lamd;

    invoke-virtual {v2, v0}, Lamd;->b(Z)V

    .line 17
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Llho;->h(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->U:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->g1:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x3()Lkx4;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v2, Lerd;

    invoke-direct {v2, p0}, Lerd;-><init>(Lmoe;)V

    invoke-interface {v0, v2}, Lkx4;->e(Lyw4;)V

    .line 22
    invoke-interface {v0}, Lkx4;->a()V

    .line 23
    :cond_6
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lepe;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->t0:Lzkd$a;

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v6, Lskd;->k:Ljava/lang/String;

    aput-object v6, v3, v1

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lepe;->b(Ljava/lang/String;)V

    .line 26
    :cond_7
    sget-object v0, Lskd;->g:Lskd$c;

    if-eq v0, v4, :cond_8

    sget-boolean v0, Lskd;->e:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lskd;->c:Z

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 28
    :cond_8
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0}, Lhkd;->h()V

    .line 29
    iget-boolean v0, p0, Lmoe;->Z:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lskd;->c:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lskd;->A0:Z

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lmoe;->K()V

    .line 31
    :cond_9
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lhjh;->e(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lmoe;->Y:Lekd;

    invoke-interface {v0}, Lekd;->onStart()V

    .line 34
    :cond_a
    invoke-virtual {p0}, Lmoe;->g0()V

    return v5
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lit3;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    new-instance v1, Lmoe$h;

    invoke-direct {v1, p0}, Lmoe$h;-><init>(Lmoe;)V

    invoke-static {v0, v1}, Lmoe;->w0(Lcn/wps/moffice/presentation/Presentation;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lskd$e;->I:Lskd$e;

    sput-object p1, Lskd;->h:Lskd$e;

    .line 3
    invoke-static {}, Lskd;->m()V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lskd;->w:Z

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lskd;->x0:Z

    .line 6
    sput-boolean p1, Lskd;->b:Z

    .line 7
    sput-boolean p1, Lskd;->y0:Z

    .line 8
    sput-boolean v0, Lskd;->z0:Z

    .line 9
    sput-boolean p1, Lskd;->A0:Z

    :cond_0
    return-void
.end method

.method public G(Lmoe;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lskd;->D:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lskd;->G:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmoe;->b0:Llrd;

    invoke-virtual {p1}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Loro;->T0(Z)Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lmoe;->e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lmoe;->e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->createTVOpenDialog(Landroid/content/Context;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    move-result-object v0

    iput-object v0, p0, Lmoe;->e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    .line 8
    :cond_3
    new-instance v0, Lmoe$q;

    invoke-direct {v0, p0}, Lmoe$q;-><init>(Lmoe;)V

    iput-object v0, p0, Lmoe;->f0:Lzkd$b;

    .line 9
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lm3o;->a(I)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v0, Lzkd$a;->u1:Lzkd$a;

    iget-object v1, p0, Lmoe;->f0:Lzkd$b;

    invoke-virtual {p2, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    iget-object p2, p0, Lmoe;->e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    invoke-virtual {p2}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->resetProps()V

    .line 12
    iget-object p2, p0, Lmoe;->e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    new-instance v1, Lmoe$r;

    invoke-direct {v1, p0, p1}, Lmoe$r;-><init>(Lmoe;Loro;)V

    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->showModePlayDialog(Landroid/content/Context;Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final H()Lckd;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoe;->X:Lckd;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "cn.wps.moffice.presentation.secondary.AutoTestStarter"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckd;

    iput-object v0, p0, Lmoe;->X:Lckd;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lmoe;->X:Lckd;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-interface {v0, v1, v2}, Lckd;->a(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmoe;->X:Lckd;

    return-object v0
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/Presentation;->finish()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmoe;->e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    return-void
.end method

.method public J(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final K()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmoe$j;

    invoke-direct {v0, p0}, Lmoe$j;-><init>(Lmoe;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public L()Ldo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe;->j0:Ldo2;

    return-object v0
.end method

.method public M()Llrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe;->b0:Llrd;

    return-object v0
.end method

.method public N()Lcn/wps/show/app/KmoPresentation;
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->a()Lm0o;

    move-result-object v0

    invoke-virtual {v0}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iput-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    .line 3
    new-instance v1, Ls6p;

    invoke-direct {v1}, Ls6p;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->E4(Lj0o;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public O()Ll2e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe;->i0:Ll2e;

    return-object v0
.end method

.method public abstract P()Lv8e;
.end method

.method public final Q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->v:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lmoe$b;

    invoke-direct {p1, p0}, Lmoe$b;-><init>(Lmoe;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lskd;->u:Z

    .line 4
    invoke-virtual {p0}, Lmoe;->E()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget v0, Lcom/resouce/module/ResSTRING;->public_crash_dialog_content_open_fail_corrupted:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmoe;->x0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public R(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final T(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmoe$c;

    invoke-direct {v0, p0}, Lmoe$c;-><init>(Lmoe;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lskd;->u:Z

    .line 4
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget v2, Lcom/resouce/module/ResSTRING;->public_loadDocumentFormatError:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmoe;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmoe;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ppt_exit_unknowerror"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmoe$e;

    invoke-direct {v0, p0}, Lmoe$e;-><init>(Lmoe;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lskd;->u:Z

    .line 5
    invoke-static {}, Lkc5;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmoe;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmoe;->E()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget v0, Lcom/resouce/module/ResSTRING;->public_crash_dialog_content_open_fail_unknown:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmoe;->x0(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lmoe;->v0(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    new-instance v0, Lmoe$d;

    invoke-direct {v0, p0}, Lmoe$d;-><init>(Lmoe;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-static {v1, v0}, Lqoe;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe;->W:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lihh;->a(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Lv5p;->i(Z)V

    .line 2
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object v0

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, v1}, Ltkd;->c(Lcn/wps/moffice/common/beans/ActivityController;)V

    .line 3
    new-instance v0, Ltmd;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Ltmd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lmoe;->c0:Ltmd;

    .line 4
    invoke-static {}, Lace;->c()Lace;

    move-result-object v0

    new-instance v1, Lmoe$a;

    invoke-direct {v1, p0}, Lmoe$a;-><init>(Lmoe;)V

    invoke-virtual {v0, v1}, Lace;->a(Lace$a;)V

    .line 5
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    new-instance v1, Lmoe$l;

    invoke-direct {v1, p0}, Lmoe$l;-><init>(Lmoe;)V

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 6
    invoke-virtual {p0}, Lmoe;->H()Lckd;

    return-void
.end method

.method public Y(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Lqwd;Lcn/wps/show/app/KmoPresentation;Losd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v0

    new-instance v1, Lmoe$m;

    invoke-direct {v1, p0, p4, p3, p2}, Lmoe$m;-><init>(Lmoe;Losd;Lcn/wps/show/app/KmoPresentation;Lqwd;)V

    invoke-virtual {v0, v1}, Lh9p;->c(Lh9p$e;)V

    .line 2
    iget-object p3, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p3

    new-instance p4, Lmoe$n;

    invoke-direct {p4, p0, p2}, Lmoe$n;-><init>(Lmoe;Lqwd;)V

    invoke-virtual {p3, p4}, Lh9p;->c(Lh9p$e;)V

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p3, Lmoe$o;

    invoke-direct {p3, p0, p2}, Lmoe$o;-><init>(Lmoe;Lqwd;)V

    invoke-virtual {p1, p3}, Lh9p;->c(Lh9p$e;)V

    return-void
.end method

.method public Z(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnbe;->k()Li9p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->setSlideImages(Li9p;)V

    .line 3
    invoke-virtual {v0}, Lnbe;->i()Lpbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbe;->b(Lpbe$j;)V

    .line 4
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U()Ls1o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    return-void
.end method

.method public a0(Llrd;)V
    .locals 2

    .line 1
    new-instance v0, Leoe;

    invoke-direct {v0}, Leoe;-><init>()V

    .line 2
    invoke-static {}, Lace;->c()Lace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lace;->a(Lace$a;)V

    .line 3
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->I:Lskd$e;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->B:Lskd$e;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lboe;->B(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    return-void
.end method

.method public b0(Landroid/content/Intent;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v4, "public_share_play_launch"

    if-eqz v1, :cond_3

    .line 4
    iget-object v5, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_3
    iget-object v5, p0, Lmoe;->i0:Ll2e;

    if-nez v5, :cond_4

    .line 7
    new-instance v5, Ll2e;

    iget-object v6, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v5, v6, p1}, Ll2e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v5, p0, Lmoe;->i0:Ll2e;

    .line 8
    invoke-static {v2}, Lc3o;->l(Z)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v5, p1}, Ll2e;->c(Landroid/content/Intent;)V

    :goto_1
    const-string v5, "FILEPATH"

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    sput-object v5, Lskd;->k:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lskd;->j:Ljava/lang/String;

    const-string v6, "public_tv_meeting_client"

    .line 13
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lskd;->D:Z

    const-string v6, "public_tv_meeting_server"

    .line 14
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lskd;->E:Z

    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    sput-boolean v1, Lskd;->F:Z

    const-string v1, "public_share_play_Join"

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lskd;->G:Z

    .line 17
    sput-boolean v3, Lskd;->I:Z

    const-string v1, "public_tv_meeting_is_share_to_tv"

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lskd;->K:Z

    if-nez p2, :cond_6

    .line 19
    sput-boolean v3, Lskd;->H:Z

    .line 20
    :cond_6
    sget-boolean v1, Lskd;->F:Z

    if-eqz v1, :cond_7

    .line 21
    sget-boolean v1, Lskd;->H:Z

    if-nez v1, :cond_7

    xor-int/lit8 v1, p2, 0x1

    .line 22
    sput-boolean v1, Lskd;->H:Z

    .line 23
    :cond_7
    invoke-virtual {p0, v0}, Lmoe;->e0(Landroid/os/Bundle;)V

    if-eqz p2, :cond_8

    .line 24
    sget-object v1, Lskd;->O:Ljava/lang/String;

    const-string v4, "INFO"

    const-string v6, "new intent"

    invoke-static {v4, v6, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "public_tv_meeting_qrcodeinfo"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lskd;->Q:Ljava/lang/String;

    const-string v1, "public_tv_meeting_openpassword"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lskd;->R:Ljava/lang/String;

    const-string v1, "public_share_play_mobile_net"

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lskd;->S:Z

    .line 28
    invoke-static {v5}, Lsoe;->c(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lskd;->B:Z

    .line 29
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    invoke-virtual {v1}, Loe5;->d0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lskd;->L:Z

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p2, :cond_9

    const-string p2, "PagePlay"

    .line 31
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lskd;->M:Z

    goto :goto_3

    .line 32
    :cond_9
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p2

    invoke-virtual {p2}, Lgo2;->k()Loe5;

    move-result-object p2

    invoke-virtual {p2}, Loe5;->r0()Z

    move-result p2

    sput-boolean p2, Lskd;->M:Z

    .line 33
    :goto_3
    iget-object p2, p0, Lmoe;->W:Landroid/content/Context;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {p2, v1}, Lmkd;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    sput-boolean p2, Lskd;->w:Z

    const-string p2, "NEWOPENFILE"

    .line 34
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lskd;->p:Z

    .line 35
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p2

    invoke-virtual {p2}, Lgo2;->k()Loe5;

    move-result-object p2

    invoke-virtual {p2}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 36
    sput-object p2, Lskd;->R0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    .line 37
    iget-object p2, p2, Lcn/wps/moffice/define/KnowledgeFileInfo;->U:Ljava/lang/String;

    sput-object p2, Lskd;->R:Ljava/lang/String;

    .line 38
    sput-boolean v2, Lskd;->b:Z

    .line 39
    :cond_a
    invoke-virtual {p0, p1}, Lmoe;->F(Landroid/content/Intent;)V

    return-void
.end method

.method public c0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnbe;->k()Li9p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setSlideImages(Li9p;)V

    .line 3
    invoke-virtual {v0}, Lnbe;->i()Lpbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbe;->b(Lpbe$j;)V

    .line 4
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U()Ls1o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    new-instance v1, Lmoe$p;

    invoke-direct {v1, p0}, Lmoe$p;-><init>(Lmoe;)V

    invoke-virtual {v0, v1}, Lgce;->a(Lgce$a;)V

    .line 6
    sget-boolean v0, Lskd;->w:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setNoteVisible(ZZ)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lcn/wps/show/KmoBootstrap;->boot(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->d()V

    .line 3
    sget-object v0, Lskd;->k:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0, v1}, Lfun;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lskd;->e0:Z

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openio"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, " [load] "

    invoke-static {v5, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0, v1}, Lfun;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lskd;->e0:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "we lost source file and all backup file !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    :goto_2
    sget-boolean v1, Lskd;->e0:Z

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 14
    :cond_5
    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    const/4 v2, 0x0

    .line 15
    sget-object v3, Lskd;->h:Lskd$e;

    sget-object v4, Lskd$e;->I:Lskd$e;

    if-ne v3, v4, :cond_6

    .line 16
    iget-object v2, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v2}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    goto :goto_3

    .line 17
    :cond_6
    sget-object v3, Lskd;->h:Lskd$e;

    sget-object v4, Lskd$e;->B:Lskd$e;

    if-ne v3, v4, :cond_7

    .line 18
    iget-object v2, p0, Lmoe;->b0:Llrd;

    invoke-virtual {v2}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 19
    :cond_7
    :goto_3
    new-instance v3, Lv3e;

    iget-object v4, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v3, v4, v2}, Lv3e;-><init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;)V

    .line 20
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lmoe$z;

    invoke-direct {v4, p0, v1, v0, v3}, Lmoe$z;-><init>(Lmoe;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Lv3e;)V

    const-string v0, "io_thread"

    invoke-direct {v2, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d0(Llrd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe;->Y:Lekd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cn.wps.moffice.presentation.EntPptServiceDev"

    .line 2
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Lmoe;->Y:Lekd;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-interface {v0, v1, p1, v2}, Lekd;->c(Landroid/app/Activity;Ldkd;Lio6;)V

    .line 4
    :cond_1
    new-instance p1, Lmoe$w;

    invoke-direct {p1, p0}, Lmoe$w;-><init>(Lmoe;)V

    iput-object p1, p0, Lmoe;->p0:Lmm8$b;

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->t2:Lnm8;

    iget-object v1, p0, Lmoe;->p0:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->u2:Lnm8;

    iget-object v1, p0, Lmoe;->p0:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lmoe$u;->a:[I

    sget-object v1, Lskd;->h:Lskd$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lwld;->G()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Lwld;->F()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {}, Lwld;->I()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {}, Lwld;->D()V

    goto :goto_0

    .line 6
    :pswitch_4
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lwld;->E()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lqrd;->n()V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {}, Lwld;->A()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    .line 1
    sput-object v0, Lskd;->O:Ljava/lang/String;

    .line 2
    sput-object v0, Lskd;->N:Ljava/lang/String;

    .line 3
    sput-object v0, Lskd;->P:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lskd;->U:Z

    const/4 v2, 0x1

    .line 5
    sput-boolean v2, Lskd;->a0:Z

    const-wide/16 v3, 0x0

    .line 6
    sput-wide v3, Lskd;->d0:J

    .line 7
    sput-boolean v1, Lskd;->b0:Z

    .line 8
    sput-boolean v1, Lskd;->V:Z

    .line 9
    sput-boolean v1, Lskd;->W:Z

    .line 10
    sput-boolean v1, Lskd;->Y:Z

    .line 11
    sput-boolean v2, Lskd;->H0:Z

    .line 12
    sput-boolean v1, Lskd;->J:Z

    .line 13
    sput-object v0, Lskd;->c0:Ljava/lang/String;

    const-string v0, "public_share_play_bundle_data"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    sput-object v0, Lskd;->O:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    sput-object v0, Lskd;->N:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    sput-object v0, Lskd;->P:Ljava/lang/String;

    .line 18
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    sput-boolean v0, Lskd;->U:Z

    .line 19
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    sput-boolean v0, Lskd;->a0:Z

    .line 20
    iget-wide v3, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    sput-wide v3, Lskd;->d0:J

    .line 21
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    sput-boolean v0, Lskd;->b0:Z

    .line 22
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    sput-boolean v0, Lskd;->V:Z

    .line 23
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    sput-boolean v0, Lskd;->W:Z

    .line 24
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    sput-boolean v0, Lskd;->Y:Z

    .line 25
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    sput-boolean v0, Lskd;->J:Z

    .line 26
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    sput-object v0, Lskd;->c0:Ljava/lang/String;

    .line 27
    iget-boolean v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->d0:Z

    sput-boolean v0, Lskd;->K:Z

    if-eqz v0, :cond_1

    .line 28
    sput-boolean v1, Lskd;->G:Z

    .line 29
    sput-boolean v2, Lskd;->D:Z

    .line 30
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    invoke-static {p1}, Lzrn;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnbe;->k()Li9p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setSlideImages(Li9p;)V

    .line 3
    invoke-virtual {v0}, Lnbe;->i()Lpbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbe;->b(Lpbe$j;)V

    .line 4
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U()Ls1o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Lmoe;->r0:Ltnh;

    .line 3
    new-instance v0, Lmoe$s;

    invoke-direct {v0, p0}, Lmoe$s;-><init>(Lmoe;)V

    iput-object v0, p0, Lmoe;->q0:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.util.cache_watermark"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lmoe;->q0:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Lmoe;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/Presentation;->finish()V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/Presentation;->finish()V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lmoe;->b0(Landroid/content/Intent;Z)V

    .line 5
    invoke-static {}, Ljn7;->i()Ljn7;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljn7;->m(Landroid/content/Intent;)V

    const-string v2, "FILEPATH"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 7
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 8
    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v2, v3}, Lfun;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lskd;->e0:Z

    if-nez v3, :cond_5

    .line 10
    iget-object v3, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v2, v3}, Lfun;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lskd;->e0:Z

    .line 12
    :cond_5
    sget-boolean v3, Lskd;->e0:Z

    if-nez v3, :cond_6

    .line 13
    new-instance p1, Lmoe$x;

    invoke-direct {p1, p0}, Lmoe$x;-><init>(Lmoe;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return v0

    .line 14
    :cond_6
    invoke-static {v2}, Lgy4;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iget-object p1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget v1, Lcom/resouce/module/ResSTRING;->public_open_file_in_error_account:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 18
    new-instance v1, Lmoe$y;

    invoke-direct {v1, p0}, Lmoe$y;-><init>(Lmoe;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v0

    .line 20
    :cond_7
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v3

    invoke-virtual {v3}, Lav3;->c()Lzu3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzu3;->o(Ljava/lang/String;)V

    const-string v2, "NEWDOCUMENT"

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "TEMPLATETYPE"

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TEMPLATE_TYPE_ONLINE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    sput-boolean v3, Lskd;->f:Z

    const-string v3, "cn.wps.moffice.presentation.ActionType"

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v5, "cn.wps.moffice.presentation.NewDocument"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 25
    sget-object v2, Lskd$c;->B:Lskd$c;

    sput-object v2, Lskd;->g:Lskd$c;

    goto :goto_3

    .line 26
    :cond_a
    iget-object v2, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v2}, Lcn/wps/moffice/OfficeApp;->isOpenAttachment(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    sget-object v2, Lskd$c;->S:Lskd$c;

    sput-object v2, Lskd;->g:Lskd$c;

    goto :goto_3

    .line 28
    :cond_b
    sget-object v2, Lskd$c;->T:Lskd$c;

    sput-object v2, Lskd;->g:Lskd$c;

    :goto_3
    const-string v2, "IS_HISTORY_VERSION"

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lskd;->e:Z

    .line 30
    invoke-static {p1}, Lv3e;->g(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lmoe;->q0()V

    return v4
.end method

.method public h0(Lx3o;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lx3o;->m5()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    new-instance v1, Lmoe$k;

    invoke-direct {v1, p0}, Lmoe$k;-><init>(Lmoe;)V

    invoke-virtual {v0, v1}, Lv1o;->b(Lc2o;)V

    return-void
.end method

.method public synthetic k0(ZLjava/lang/String;Ljava/lang/String;Lvu3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmoe;->j0(ZLjava/lang/String;Ljava/lang/String;Lvu3;)V

    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmoe;->Z:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->S:Lskd$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->U:Lskd$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lskd;->h:Lskd$e;

    sget-object v1, Lskd$e;->V:Lskd$e;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe;->h0:Lqvd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, v1, p1}, Lqvd;->j(Lcn/wps/moffice/presentation/Presentation;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmoe;->j0:Ldo2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ldo2;->f(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public n0()V
    .locals 1

    const-string v0, "ppt_filecontent_end"

    .line 1
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method

.method public o0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object v0

    invoke-virtual {v0}, Ltkd;->d()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->t2:Lnm8;

    iget-object v3, p0, Lmoe;->p0:Lmm8$b;

    invoke-virtual {v0, v2, v3}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->u2:Lnm8;

    iget-object v3, p0, Lmoe;->p0:Lmm8$b;

    invoke-virtual {v0, v2, v3}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 5
    iget-object v0, p0, Lmoe;->Y:Lekd;

    invoke-interface {v0}, Lekd;->onDestroy()V

    .line 6
    iput-object v1, p0, Lmoe;->Y:Lekd;

    .line 7
    :cond_0
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lmoe;->q0:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->u1:Lzkd$a;

    iget-object v3, p0, Lmoe;->f0:Lzkd$b;

    invoke-virtual {v0, v2, v3}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 10
    iput-object v1, p0, Lmoe;->B:Lumd;

    .line 11
    iput-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    .line 12
    iget-object v0, p0, Lmoe;->X:Lckd;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lckd;->destroy()V

    .line 14
    iput-object v1, p0, Lmoe;->X:Lckd;

    .line 15
    :cond_2
    iget-object v0, p0, Lmoe;->i0:Ll2e;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ll2e;->d()V

    .line 17
    iput-object v1, p0, Lmoe;->i0:Ll2e;

    .line 18
    :cond_3
    iput-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    .line 19
    iput-object v1, p0, Lmoe;->W:Landroid/content/Context;

    .line 20
    iput-object v1, p0, Lmoe;->e0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    .line 21
    invoke-static {}, Lwy3;->f()V

    .line 22
    invoke-static {}, Lmzd;->d()V

    return-void
.end method

.method public final p0(Lrpb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrpb;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoe;->y0()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lmoe$a0;

    invoke-direct {v0, p0, p1}, Lmoe$a0;-><init>(Lmoe;Lrpb;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lboe;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lskd$e;->I:Lskd$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lskd$e;->B:Lskd$e;

    :goto_0
    sput-object v0, Lskd;->h:Lskd$e;

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-boolean v0, Lskd;->B:Z

    if-eqz v0, :cond_2

    sget-object v0, Lskd$e;->S:Lskd$e;

    goto :goto_1

    :cond_2
    sget-object v0, Lskd$e;->I:Lskd$e;

    :goto_1
    sput-object v0, Lskd;->h:Lskd$e;

    return-void

    .line 5
    :cond_3
    sget-boolean v0, Lskd;->G:Z

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lskd$e;->V:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto/16 :goto_5

    .line 7
    :cond_4
    sget-boolean v0, Lskd;->F:Z

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lskd$e;->U:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto/16 :goto_5

    .line 9
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lskd;->D:Z

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Lskd$e;->T:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto/16 :goto_5

    .line 11
    :cond_6
    sget-boolean v0, Lskd;->E:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lskd;->B:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lskd;->L:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lskd;->M:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->pptPlayMode:Z

    if-eqz v0, :cond_8

    .line 13
    :cond_7
    sget-object v0, Lskd$e;->S:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto/16 :goto_5

    .line 14
    :cond_8
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    if-ne v0, v1, :cond_a

    invoke-static {}, Lv3e;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 15
    sget-boolean v0, Lskd;->c:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_9

    sget-object v0, Lskd$e;->I:Lskd$e;

    goto :goto_2

    :cond_9
    sget-object v0, Lskd$e;->B:Lskd$e;

    :goto_2
    sput-object v0, Lskd;->h:Lskd$e;

    goto/16 :goto_5

    .line 16
    :cond_a
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_c

    .line 17
    sget-object v0, Lskd;->k:Ljava/lang/String;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-static {v0, v1}, Lvld;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 18
    sget-object v1, Lskd;->g:Lskd$c;

    sget-object v2, Lskd$c;->T:Lskd$c;

    if-ne v1, v2, :cond_b

    invoke-static {v0}, Lwld;->l(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    sget-object v0, Lskd$e;->S:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto :goto_5

    .line 20
    :cond_b
    sget-object v0, Lskd$e;->B:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto :goto_5

    .line 21
    :cond_c
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->T:Lskd$c;

    if-ne v0, v1, :cond_13

    .line 22
    sget-object v0, Lskd;->k:Ljava/lang/String;

    iget-object v1, p0, Lmoe;->W:Landroid/content/Context;

    invoke-static {v0, v1}, Lvld;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 23
    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_d

    .line 24
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    invoke-virtual {v1}, Loe5;->s0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    .line 25
    :goto_3
    sget-boolean v2, Lskd;->c:Z

    if-eqz v2, :cond_e

    .line 26
    sget-object v0, Lskd$e;->I:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto :goto_5

    .line 27
    :cond_e
    invoke-static {v0}, Lwld;->h(I)Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v1, :cond_f

    goto :goto_4

    .line 28
    :cond_f
    invoke-static {v0}, Lwld;->n(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 29
    sget-object v0, Lskd$e;->I:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto :goto_5

    .line 30
    :cond_10
    invoke-static {v0}, Lwld;->l(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    sget-object v0, Lskd$e;->S:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto :goto_5

    .line 32
    :cond_11
    sget-object v0, Lskd$e;->I:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto :goto_5

    .line 33
    :cond_12
    :goto_4
    sget-object v0, Lskd$e;->B:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    goto :goto_5

    .line 34
    :cond_13
    sget-object v0, Lskd$e;->I:Lskd$e;

    sput-object v0, Lskd;->h:Lskd$e;

    :goto_5
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->g(Lcn/wps/show/app/KmoPresentation;)Lf0e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lskd;->j0:Z

    .line 4
    iget v1, v0, Lf0e;->b:I

    sput v1, Lskd;->k0:I

    .line 5
    iget v0, v0, Lf0e;->a:I

    sput v0, Lskd;->l0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lskd;->j0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmoe;->r0:Ltnh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 3
    new-instance v6, Lmoe$t;

    invoke-direct {v6, p0, v3}, Lmoe$t;-><init>(Lmoe;Z)V

    .line 4
    new-instance v0, Ljoe;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ljoe;-><init>(Lmoe;ZLjava/lang/String;Ljava/lang/String;Lvu3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setup()V
    .locals 1

    const-string v0, "stat_head_font_type"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe;->B0()V

    :cond_0
    return-void
.end method

.method public final t0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Loe5;->m0()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Loe5;->G()I

    move-result v0

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lm3o;->v0(I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoe;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmoe;->W:Landroid/content/Context;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmkd;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm3o;->v0(I)V

    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmoe;->B:Lumd;

    iget-object v2, p0, Lmoe;->W:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget v3, Lcom/resouce/module/ResSTRING;->public_crash_dialog_content_open_fail_unknown:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lumd;->b(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lmoe;->B:Lumd;

    new-instance v0, Lmoe$f;

    invoke-direct {v0, p0}, Lmoe$f;-><init>(Lmoe;)V

    invoke-virtual {p1, v0}, Lumd;->c(Lumd$b;)V

    .line 6
    iget-object p1, p0, Lmoe;->B:Lumd;

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmoe$g;

    invoke-direct {v0, p0, p1}, Lmoe$g;-><init>(Lmoe;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    new-instance v0, Lmoe$b0;

    invoke-direct {v0, p0}, Lmoe$b0;-><init>(Lmoe;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z0()V
    .locals 4

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0, v1}, Lfun;->g(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqkh;->b()V

    .line 4
    iget-object v1, p0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->G5()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfun;->h(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lqkh;->c()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e05\u7406\u5907\u4efd\u65f6\u95f4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u6beb\u79d2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
