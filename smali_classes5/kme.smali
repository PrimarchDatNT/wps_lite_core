.class public abstract Lkme;
.super Lz4e;
.source "TvMeetingBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkme$r;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

.field public S:Lame$g;

.field public T:Lzle;

.field public U:Z

.field public V:Z

.field public W:Lhd3;

.field public X:Lhd3;

.field public Y:Lwod;

.field public Z:Lkme$r;

.field public a0:Llun;

.field public b0:Ljava/util/Timer;

.field public c0:Lome;

.field public d0:Ljava/lang/Runnable;

.field public e0:Lq5e;

.field public f0:Lb5e;

.field public g0:Lsme;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:Lhd3;

.field public l0:Lhd3;

.field public m0:Lx35;

.field public n0:Z

.field public o0:Lxsn;

.field public p0:Lysn;

.field public q0:Lzkd$b;

.field public r0:Lzkd$b;

.field public s0:Lh45;

.field public t0:Lzkd$b;

.field public u0:Lzkd$b;

.field public v0:Ljava/lang/Object;

.field public volatile w0:Z


# direct methods
.method public constructor <init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lz4e;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lkme;->T:Lzle;

    .line 3
    iput-object p2, p0, Lkme;->W:Lhd3;

    .line 4
    new-instance v0, Lkme$r;

    invoke-direct {v0, p0}, Lkme$r;-><init>(Lkme;)V

    iput-object v0, p0, Lkme;->Z:Lkme$r;

    .line 5
    iput-object p2, p0, Lkme;->a0:Llun;

    .line 6
    iput-object p2, p0, Lkme;->c0:Lome;

    .line 7
    iput-object p2, p0, Lkme;->e0:Lq5e;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lkme;->n0:Z

    .line 9
    new-instance v0, Lkme$o;

    invoke-direct {v0, p0}, Lkme$o;-><init>(Lkme;)V

    iput-object v0, p0, Lkme;->q0:Lzkd$b;

    .line 10
    new-instance v0, Lkme$c;

    invoke-direct {v0, p0}, Lkme$c;-><init>(Lkme;)V

    iput-object v0, p0, Lkme;->r0:Lzkd$b;

    .line 11
    new-instance v0, Lkme$d;

    invoke-direct {v0, p0}, Lkme$d;-><init>(Lkme;)V

    iput-object v0, p0, Lkme;->s0:Lh45;

    .line 12
    new-instance v0, Lkme$e;

    invoke-direct {v0, p0}, Lkme$e;-><init>(Lkme;)V

    iput-object v0, p0, Lkme;->t0:Lzkd$b;

    .line 13
    new-instance v0, Lkme$f;

    invoke-direct {v0, p0}, Lkme$f;-><init>(Lkme;)V

    iput-object v0, p0, Lkme;->u0:Lzkd$b;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkme;->v0:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, Lkme;->w0:Z

    .line 16
    iput-object p3, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    const/4 p2, 0x1

    .line 17
    invoke-static {p3, p2}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object p2

    iput-object p2, p0, Lkme;->T:Lzle;

    .line 18
    new-instance p2, Lcme;

    invoke-direct {p2, p0, p1}, Lcme;-><init>(Lkme;Llrd;)V

    iput-object p2, p0, Lkme;->S:Lame$g;

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->l0:Lzkd$a;

    iget-object p3, p0, Lkme;->q0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic E(Lkme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkme;->j1()V

    return-void
.end method

.method public static synthetic F(Lkme;)Le5e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mSharePlaySwitchDoc:Le5e;

    return-object p0
.end method

.method public static synthetic G(Lkme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkme;->i1()V

    return-void
.end method

.method public static synthetic H(Lkme;Loro$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkme;->h1(Loro$d;)V

    return-void
.end method

.method public static synthetic I(Lkme;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic J(Lkme;Loro$d;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkme;->f0(Loro$d;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lkme;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic L(Lkme;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic M(Lkme;)Le5e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mSharePlaySwitchDoc:Le5e;

    return-object p0
.end method

.method public static synthetic N(Lkme;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic O(Lkme;)Lysn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkme;->p0:Lysn;

    return-object p0
.end method

.method public static synthetic P(Lkme;Lysn;)Lysn;
    .locals 0

    .line 1
    iput-object p1, p0, Lkme;->p0:Lysn;

    return-object p1
.end method

.method public static synthetic Q(Lkme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkme;->g1()V

    return-void
.end method

.method public static synthetic R(Lkme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkme;->a0()V

    return-void
.end method

.method public static synthetic S(Lkme;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4e;->mController:Loro;

    return-object p0
.end method

.method public static synthetic T(Lkme;)Lxsn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkme;->o0:Lxsn;

    return-object p0
.end method

.method public static synthetic U(Lkme;Lxsn;)Lxsn;
    .locals 0

    .line 1
    iput-object p1, p0, Lkme;->o0:Lxsn;

    return-object p1
.end method

.method public static synthetic V(Lkme;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkme;->o1(FFF)V

    return-void
.end method


# virtual methods
.method public final A0()Lh45;
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->s0:Lh45;

    return-object v0
.end method

.method public A1(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4e;->mSharePlayTipBar:Lf5e;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lf5e;->l(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf6e;->p()Le6e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->p()Le6e;

    move-result-object v0

    invoke-virtual {v0}, Le6e;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public D0(Loro$d;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Loro$d;->d:Llun;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0, p1}, Loro;->h1(Llun;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public D1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ly4e;->T(Z)V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mSharePlaySwitchDoc:Le5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le5e;->c()V

    :cond_0
    return-void
.end method

.method public abstract E1()V
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mSharePlayTipBar:Lf5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf5e;->g()V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->f0:Lb5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb5e;->B()V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    sget-object v0, Lskd;->O:Ljava/lang/String;

    iput-object v0, p0, Lkme;->h0:Ljava/lang/String;

    .line 2
    sget-object v0, Lskd;->N:Ljava/lang/String;

    iput-object v0, p0, Lkme;->i0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lkme;->L0()Z

    move-result v0

    iput-boolean v0, p0, Lkme;->V:Z

    .line 4
    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {v1, v0}, Loro;->a2(Z)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/shareplay/MessageReceiver;

    iget-object v1, p0, Lkme;->T:Lzle;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;-><init>(Ld45;)V

    iput-object v0, p0, Lkme;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    .line 6
    iget-object v1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lkme;->T:Lzle;

    invoke-virtual {p0}, Lkme;->A0()Lh45;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->registStateLis(Lh45;)V

    return-void
.end method

.method public H0()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->c1:Lzkd$a;

    iget-object v2, p0, Lkme;->r0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    iget-object v2, p0, Lkme;->t0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->T0:Lzkd$a;

    iget-object v2, p0, Lkme;->u0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    new-instance v0, Lq5e;

    iget-object v1, p0, Lz4e;->playPreNext:La5e;

    iget-object v2, p0, Lz4e;->playPenLogic:Lkbe;

    invoke-direct {v0, p0, v1, v2}, Lq5e;-><init>(Lz4e;La5e;Lkbe;)V

    iput-object v0, p0, Lkme;->e0:Lq5e;

    .line 2
    iget-boolean v0, p0, Lkme;->w0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkme;->v0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkme;->w0:Z

    :cond_0
    return-void
.end method

.method public J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->S:Lame$g;

    instance-of v1, v0, Lcme;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcme;

    invoke-virtual {v0}, Lcme;->G0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    invoke-virtual {v0}, Ly4e;->y()Z

    move-result v0

    return v0
.end method

.method public abstract L0()Z
.end method

.method public abstract M0()Z
.end method

.method public N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->S:Lame$g;

    instance-of v1, v0, Lcme;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcme;

    invoke-virtual {v0}, Lcme;->I0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf6e;->p()Le6e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v0}, Lf6e;->p()Le6e;

    move-result-object v0

    invoke-virtual {v0}, Le6e;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P0(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->c1()Loun;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-interface {v0, v2, v3}, Loun;->o(FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v0, v2, p1}, Loun;->o(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->g0:Lsme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsme;->n()V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->g0:Lsme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsme;->u()V

    :cond_0
    return-void
.end method

.method public final U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->g0:Lsme;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lsme;->s(Z)V

    return-void
.end method

.method public final V0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->g0:Lsme;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lsme;->r(Z)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->c0:Lome;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lome;

    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lome;-><init>(Landroid/content/Context;Lz4e;)V

    iput-object v0, p0, Lkme;->c0:Lome;

    .line 3
    :cond_0
    iget-object v0, p0, Lkme;->c0:Lome;

    invoke-virtual {v0}, Lome;->j()V

    .line 4
    iget-object v0, p0, Lkme;->c0:Lome;

    invoke-virtual {v0}, Lome;->i()V

    return-void
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public final X(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkme;->g0:Lsme;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lsme;->t(IZ)V

    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->W:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lz4e;->mSharePlaySwitchDoc:Le5e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le5e;->d()V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkme;->w0()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->c()Z

    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mSharePlaySwitchDoc:Le5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le5e;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->l0:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lkme$g;

    invoke-direct {v1, p0, v0}, Lkme$g;-><init>(Lkme;Lhd3;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->o0:Lxsn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxsn;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a1(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p0}, Lz4e;->getCurPageIndex()I

    move-result v0

    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {p0}, Lz4e;->getCurPageIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Loro;->e1(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lame;->T(II)V

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->W:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkme;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lkme;->l0:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkme;->l0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lkme;->m0:Lx35;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkme;->m0:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_2
    iget-object v0, p0, Lkme;->p0:Lysn;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lysn;->dismissGuide()V

    .line 9
    :cond_3
    iget-object v0, p0, Lkme;->o0:Lxsn;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lxsn;->dismiss()V

    .line 11
    :cond_4
    iget-object v0, p0, Lz4e;->mSharePlaySwitchDoc:Le5e;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Le5e;->b()V

    :cond_5
    return-void
.end method

.method public final b1(ZZ)V
    .locals 2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 1
    sget-boolean p1, Lskd;->X:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p0}, Lz4e;->getCurPageIndex()I

    move-result p2

    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {p0}, Lz4e;->getCurPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Loro;->e1(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lame;->Q(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkme;->r0()Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method

.method public c1(Lcn/wps/shareplay/message/ViewPictureMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lkme$i;

    invoke-direct {v0, p0, p1}, Lkme$i;-><init>(Lkme;Lcn/wps/shareplay/message/ViewPictureMessage;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Lkme$n;

    invoke-direct {v0, p0}, Lkme$n;-><init>(Lkme;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lskd;->N:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->c0:Lome;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lome;->k()V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->o0:Lxsn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxsn;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->d0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkme;->d0:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public enterFullScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkme;->S0()V

    .line 2
    iget-object v0, p0, Lz4e;->mSharePlayTipBar:Lf5e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf5e;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k()V

    .line 6
    :cond_1
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->h0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->g0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public enterPlay(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkme;->E1()V

    .line 2
    invoke-super {p0, p1}, Lz4e;->enterPlay(I)V

    .line 3
    invoke-virtual {p0}, Lkme;->G0()V

    .line 4
    invoke-virtual {p0}, Lkme;->H0()V

    return-void
.end method

.method public exitPlay()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkme;->w0:Z

    .line 2
    invoke-virtual {p0}, Lkme;->b0()V

    .line 3
    invoke-static {}, Lqme;->a()V

    .line 4
    iget-object v1, p0, Lz4e;->mController:Loro;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loro;->a2(Z)V

    .line 5
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    .line 7
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->l0:Lzkd$a;

    iget-object v4, p0, Lkme;->q0:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->c1:Lzkd$a;

    iget-object v4, p0, Lkme;->r0:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->U0:Lzkd$a;

    iget-object v4, p0, Lkme;->t0:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->T0:Lzkd$a;

    iget-object v4, p0, Lkme;->u0:Lzkd$b;

    invoke-virtual {v1, v3, v4}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->e1:Lzkd$a;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lkme;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    iget-object v3, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b(Landroid/app/Activity;)V

    .line 13
    iget-object v1, p0, Lkme;->T:Lzle;

    invoke-virtual {p0}, Lkme;->A0()Lh45;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 14
    iget-object v1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Lgo2;->t(Landroid/app/Activity;)V

    .line 15
    invoke-super {p0}, Lz4e;->exitPlay()V

    .line 16
    sput-boolean v0, Lskd;->Y:Z

    .line 17
    sput-boolean v2, Lskd;->H0:Z

    .line 18
    sput-boolean v0, Lskd;->V:Z

    .line 19
    sput-boolean v0, Lskd;->W:Z

    .line 20
    invoke-virtual {p0}, Lkme;->E0()V

    return-void
.end method

.method public final f0(Loro$d;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkme;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lz4e;->isPictureShape(Loro$d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p1, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v4

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, p1, Loro$d;->c:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v5, v2, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance v6, Lxle;

    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lxle;-><init>(Landroid/content/Context;)V

    .line 6
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v0, v2, v3, v7}, Lxle;->a(IIII)V

    .line 7
    new-instance v0, Lkme$h;

    move-object v2, v0

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lkme$h;-><init>(Lkme;Lx3o;Landroid/graphics/Rect;Lxle;ZLoro$d;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f1(IIZ)V
    .locals 1

    if-nez p3, :cond_2

    .line 1
    sget-boolean p1, Lskd;->X:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lksn;

    invoke-direct {p1}, Lksn;-><init>()V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Lksn;->b(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object p3

    invoke-virtual {p3}, Lzle;->a()Lame;

    move-result-object p3

    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0, p2}, Loro;->e1(I)I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Lame;->a0(IILksn;)V

    .line 5
    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lwld;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Lame;->u()V

    .line 7
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Lame;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/ViewPictureMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/ViewPictureMessage;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->type:I

    .line 3
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v1

    invoke-virtual {v1}, Lzle;->a()Lame;

    move-result-object v1

    invoke-virtual {v1, v0}, Le45;->sendViewPicture(Lcn/wps/shareplay/message/ViewPictureMessage;)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkme$q;

    invoke-direct {v0, p0}, Lkme$q;-><init>(Lkme;)V

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lqkd;->b(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final h1(Loro$d;)V
    .locals 2

    .line 1
    new-instance v0, Ler1;

    iget-object v1, p1, Loro$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object p1, p1, Loro$d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Ler1;-><init>(FF)V

    .line 2
    iget-object p1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->getCoordinateTransfor()Lbzd;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lbzd;->a(Ler1;)Ler1;

    move-result-object p1

    .line 4
    new-instance v0, Lcn/wps/shareplay/message/ViewPictureMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/ViewPictureMessage;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->type:I

    .line 6
    iget v1, p1, Ler1;->B:F

    float-to-int v1, v1

    iput v1, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->touchDocX:I

    .line 7
    iget p1, p1, Ler1;->I:F

    float-to-int p1, p1

    iput p1, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->touchDocY:I

    .line 8
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1, v0}, Le45;->sendViewPicture(Lcn/wps/shareplay/message/ViewPictureMessage;)V

    return-void
.end method

.method public i0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/ViewPictureMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/ViewPictureMessage;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->type:I

    .line 3
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v1

    invoke-virtual {v1}, Lzle;->a()Lame;

    move-result-object v1

    invoke-virtual {v1, v0}, Le45;->sendViewPicture(Lcn/wps/shareplay/message/ViewPictureMessage;)V

    return-void
.end method

.method public declared-synchronized initControls()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lz4e;->initControls()V

    .line 2
    invoke-virtual {p0}, Lkme;->I0()V

    .line 3
    new-instance v0, Lb5e;

    invoke-direct {v0, p0}, Lb5e;-><init>(Lkme;)V

    iput-object v0, p0, Lkme;->f0:Lb5e;

    .line 4
    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 5
    new-instance v0, Ly4e;

    iget-object v1, p0, Lkme;->f0:Lb5e;

    invoke-direct {v0, p0, v1}, Ly4e;-><init>(Lkme;Lb5e;)V

    iput-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    .line 6
    iget-object v1, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v2, Lc5e;->g:I

    invoke-virtual {v1, v2, v0}, Lf6e;->u(ILc6e;)V

    .line 7
    new-instance v0, Lgme;

    invoke-direct {v0, p0}, Lgme;-><init>(Lz4e;)V

    iput-object v0, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    .line 8
    iget-object v1, p0, Lz4e;->mAgoraPlay:Ly4e;

    invoke-virtual {v0, v1}, Lgme;->E(Ly4e;)V

    .line 9
    iget-object v0, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    iget-object v1, p0, Lz4e;->mPlayTitlebar:Lf6e;

    invoke-virtual {v1}, Lf6e;->p()Le6e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgme;->H(Le6e;)V

    .line 10
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->e:I

    iget-object v2, p0, Lz4e;->mSharePlayPPTSwitcher:Lgme;

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 11
    iget-object v0, p0, Lz4e;->mPlayTitlebar:Lf6e;

    sget v1, Lc5e;->h:I

    new-instance v2, Lhme;

    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lhme;-><init>(Lz4e;Ld45;)V

    invoke-virtual {v0, v1, v2}, Lf6e;->u(ILc6e;)V

    .line 12
    new-instance v0, Le5e;

    invoke-direct {v0, p0}, Le5e;-><init>(Lkme;)V

    iput-object v0, p0, Lz4e;->mSharePlaySwitchDoc:Le5e;

    .line 13
    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    .line 14
    new-instance v0, Lf5e;

    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->m0:Landroid/view/View;

    invoke-direct {v0, v1}, Lf5e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lz4e;->mSharePlayTipBar:Lf5e;

    .line 15
    invoke-virtual {p0, v0}, Lz4e;->addPlayDestroyList(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V
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

.method public isClipForOptimalViewPort()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->O()V

    return-void
.end method

.method public jumpTo(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lz4e;->getTotalPageCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, p0, Lkme;->j0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0, p1}, Loro;->e1(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Loro;->t1(IILi6o;)V

    .line 3
    iget-object p1, p0, Lkme;->S:Lame$g;

    invoke-interface {p1}, Lame$g;->g0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Z)V
    .locals 0

    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->N()V

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->S()V

    return-void
.end method

.method public m0(I)V
    .locals 0

    return-void
.end method

.method public m1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz4e;->mController:Loro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loro;->f1()Lrun;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lz4e;->mController:Loro;

    invoke-virtual {v1}, Loro;->c1()Loun;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lrun;->h()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    invoke-interface {v1}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lrun;->f()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lrun;->g()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8
    iget-object v1, p0, Lkme;->T:Lzle;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkme;->Z:Lkme$r;

    invoke-virtual {v1, v2, v4, v0}, Lkme$r;->a(III)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lkme;->T:Lzle;

    invoke-virtual {v1}, Lzle;->a()Lame;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v0}, Lame;->V(III)V

    .line 10
    iget-object v1, p0, Lkme;->Z:Lkme$r;

    invoke-virtual {v1, v2, v4, v0}, Lkme$r;->b(III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public n1(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->f1()Lrun;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrun;->h()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lz4e;->pin(F)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    iget-object v3, p0, Lz4e;->mController:Loro;

    invoke-virtual {v3}, Loro;->c1()Loun;

    move-result-object v3

    invoke-interface {v3}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lrun;->f()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lrun;->g()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget-object v2, p0, Lkme;->T:Lzle;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkme;->Z:Lkme$r;

    invoke-virtual {v2, v1, v4, v0}, Lkme$r;->a(III)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lkme;->T:Lzle;

    invoke-virtual {v2}, Lzle;->a()Lame;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v0}, Lame;->V(III)V

    .line 9
    iget-object v2, p0, Lkme;->Z:Lkme$r;

    invoke-virtual {v2, v1, v4, v0}, Lkme$r;->b(III)V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lz4e;->zoomPin(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Lz4e;->shrinkPin(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o0()Ly4e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mAgoraPlay:Ly4e;

    return-object v0
.end method

.method public final o1(FFF)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/ViewPictureMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/ViewPictureMessage;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->type:I

    .line 3
    iput p1, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->scale:F

    .line 4
    iput p2, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->locateX:F

    .line 5
    iput p3, v0, Lcn/wps/shareplay/message/ViewPictureMessage;->locateY:F

    .line 6
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1, v0}, Le45;->sendViewPicture(Lcn/wps/shareplay/message/ViewPictureMessage;)V

    return-void
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mFullControlListener:Lu4e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lu4e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->W(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lz4e;->enterFullScreenState()V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lkme;->T:Lzle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p0, Lmme;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p0

    check-cast v0, Lmme;

    iget-object v0, v0, Lkme;->a0:Llun;

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    move-object v0, p0

    check-cast v0, Lmme;

    iget-object v0, v0, Lkme;->a0:Llun;

    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lkme;->w1()V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onBeginPageChanged(IIZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Loro$e;->onBeginPageChanged(IIZ)V

    .line 2
    iget-object v0, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkme;->n0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->f()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkme;->X(IIZ)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkme;->f1(IIZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkme;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    .line 2
    iput-object v0, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 3
    iput-object v0, p0, Lkme;->S:Lame$g;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkme;->U:Z

    .line 5
    iget-object v1, p0, Lkme;->Y:Lwod;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lwod;->a()Z

    .line 7
    :cond_0
    iput-object v0, p0, Lkme;->Y:Lwod;

    .line 8
    invoke-super {p0}, Lz4e;->onDestroy()V

    return-void
.end method

.method public onEndPageChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loro$e;->onEndPageChanged(I)V

    .line 2
    invoke-virtual {p0}, Lkme;->e1()V

    return-void
.end method

.method public onEndingPage(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4e;->onEndingPage(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Lame;->R()V

    :cond_0
    return-void
.end method

.method public onSceneRedrawInkData(Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Lkme;->S:Lame$g;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    .line 4
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/shareplay/message/SharePlayInkPointData;

    .line 5
    iget v4, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mPosx:F

    .line 6
    iget v5, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mPosy:F

    .line 7
    iget v6, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mPressure:F

    .line 8
    iget v7, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mSize:F

    .line 9
    iget v8, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mXPrecision:F

    .line 10
    iget v15, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mYPrecision:F

    .line 11
    iget v13, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mAction:I

    .line 12
    iget v14, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mMetaState:I

    .line 13
    iget v11, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mEdgeFlags:I

    move/from16 v16, v11

    .line 14
    iget-wide v11, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mDownTime:J

    move/from16 v17, v13

    move/from16 v18, v14

    .line 15
    iget-wide v13, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mEventTime:J

    const/16 v23, 0x1

    move/from16 v24, v16

    move/from16 v25, v17

    move/from16 v20, v18

    move/from16 v22, v15

    move/from16 v15, v25

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v21, v8

    .line 16
    invoke-static/range {v11 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    move/from16 v5, v25

    if-eq v5, v4, :cond_1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2

    .line 18
    :cond_1
    iget-object v4, v0, Lkme;->S:Lame$g;

    iget-object v5, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mTip:Ljava/lang/String;

    iget v6, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mInkColor:I

    iget v7, v3, Lcn/wps/shareplay/message/SharePlayInkPointData;->mPenWidth:F

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lame$g;->r0(Ljava/util/ArrayList;Ljava/lang/String;IFZ)V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onStartPlayFinished()V
    .locals 1

    .line 1
    invoke-super {p0}, Loro$e;->onStartPlayFinished()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkme;->j0:Z

    .line 3
    invoke-virtual {p0}, Lkme;->h0()V

    return-void
.end method

.method public onStepBack(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loro$e;->onStepBack(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkme;->a1(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lkme;->U0(Z)V

    return-void
.end method

.method public onStepTo(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loro$e;->onStepTo(ZZ)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lkme;->b1(ZZ)V

    .line 3
    invoke-virtual {p0, p2}, Lkme;->V0(Z)V

    return-void
.end method

.method public onWindowSetup()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz4e;->onWindowSetup()V

    .line 2
    iget-boolean v0, p0, Lkme;->j0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkme;->h0()V

    :cond_0
    return-void
.end method

.method public p0()Lx35;
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->m0:Lx35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx35;

    invoke-virtual {p0}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lx35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkme;->m0:Lx35;

    .line 3
    :cond_0
    iget-object v0, p0, Lkme;->m0:Lx35;

    return-object v0
.end method

.method public p1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->S:Lame$g;

    instance-of v1, v0, Lcme;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcme;

    invoke-virtual {v0, p1}, Lcme;->O0(Z)V

    :cond_0
    return-void
.end method

.method public performDoubleClickTarget(Loro$d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lkme;->f0(Loro$d;Z)Z

    move-result p1

    return p1
.end method

.method public performOnMotion(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz4e;->performOnMotion(I)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkme;->m1()V

    :cond_1
    return-void
.end method

.method public playOrPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->S:Lame$g;

    check-cast v0, Lcme;

    invoke-virtual {v0}, Lcme;->L0()V

    return-void
.end method

.method public playToEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkme;->v1()V

    .line 3
    invoke-virtual {p0}, Lkme;->k1()V

    const-string v0, "dp_projection_end"

    .line 4
    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method

.method public playToHead()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_first_page:I

    .line 1
    invoke-virtual {p0, v0}, Lz4e;->showCenteredToast(I)V

    .line 2
    invoke-virtual {p0}, Lkme;->l1()V

    return-void
.end method

.method public q0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    return-object v0
.end method

.method public q1(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm3o;->a(I)V

    .line 3
    iget-object v0, p0, Lz4e;->mPlaySlideThumbList:Lk5e;

    invoke-virtual {v0, p1}, Lk5e;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public quitFullScreenState()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz4e;->quitFullScreenState()V

    .line 2
    invoke-virtual {p0}, Lkme;->T0()V

    .line 3
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 5
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->h0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_0
    iget-object v1, p0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->g0:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public r0()Lhd3;
    .locals 4

    .line 1
    iget-object v0, p0, Lkme;->l0:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lkme;->l0:Lhd3;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    new-instance v1, Lkme$l;

    invoke-direct {v1, p0}, Lkme$l;-><init>(Lkme;)V

    new-instance v2, Lkme$m;

    invoke-direct {v2, p0}, Lkme$m;-><init>(Lkme;)V

    .line 5
    invoke-static {}, Lwld;->s()Z

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lg45;->k(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lkme;->l0:Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lkme;->l0:Lhd3;

    return-object v0
.end method

.method public r1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->f0:Lb5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb5e;->u(I)V

    :cond_0
    return-void
.end method

.method public final s0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Ld5e;

    invoke-direct {v0, p1}, Ld5e;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_shareplay_exitplay:I

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_exit:I

    .line 5
    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->dialog_button_negative:I

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setNextFocusUpId(I)V

    sget p1, Lcom/resouce/module/ResID;->dialog_button_positive:I

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setNextFocusUpId(I)V

    return-object v0
.end method

.method public s1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->S:Lame$g;

    instance-of v1, v0, Lcme;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcme;

    invoke-virtual {v0, p1}, Lcme;->P0(Z)V

    :cond_0
    return-void
.end method

.method public setupPenPlayLogic(Lkbe;)V
    .locals 1

    .line 1
    new-instance v0, Lkme$j;

    invoke-direct {v0, p0}, Lkme$j;-><init>(Lkme;)V

    invoke-virtual {p1, v0}, Lkbe;->a(Lkbe$a;)V

    return-void
.end method

.method public showSharePlayExitDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkme;->w1()V

    :cond_0
    return-void
.end method

.method public t0()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public u0()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lkme;->X:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    new-instance v1, Lkme$k;

    invoke-direct {v1, p0}, Lkme$k;-><init>(Lkme;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lkme;->X:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lkme;->X:Lhd3;

    return-object v0
.end method

.method public u1()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->c1:Lzkd$a;

    iget-object v2, p0, Lkme;->r0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public v0()Lzle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->T:Lzle;

    return-object v0
.end method

.method public v1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkme;->r0()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final w0()Lwod;
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->Y:Lwod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwod;

    invoke-direct {v0}, Lwod;-><init>()V

    iput-object v0, p0, Lkme;->Y:Lwod;

    .line 3
    :cond_0
    iget-object v0, p0, Lkme;->Y:Lwod;

    return-object v0
.end method

.method public w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    new-instance v1, Lkme$p;

    invoke-direct {v1, p0}, Lkme$p;-><init>(Lkme;)V

    .line 4
    iget-object v2, p0, Lkme;->W:Lhd3;

    if-nez v2, :cond_4

    if-nez v0, :cond_3

    .line 5
    iget-object v2, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {}, Lwld;->s()Z

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lkme;->s0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v1

    iput-object v1, p0, Lkme;->W:Lhd3;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v2, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p0, v2, v1}, Lkme;->y0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    iput-object v1, p0, Lkme;->W:Lhd3;

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lkme;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 8
    :cond_5
    iget-object v0, p0, Lkme;->W:Lhd3;

    sget v1, Lcom/resouce/module/ResID;->dialog_scrollview:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->none_bg_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lkme;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public declared-synchronized x0()Lp5e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkme;->e0:Lq5e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lkme;->w0:Z

    .line 3
    iget-object v0, p0, Lkme;->v0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lkme;->e0:Lq5e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llun;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    .line 4
    invoke-interface {v1}, Lsun;->e0()Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lkme;->P0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lkme;->p0:Lysn;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lysn;->dismissGuide()V

    .line 9
    :cond_2
    new-instance p1, Lkme$a;

    invoke-direct {p1, p0}, Lkme$a;-><init>(Lkme;)V

    .line 10
    new-instance v1, Lkme$b;

    invoke-direct {v1, p0}, Lkme$b;-><init>(Lkme;)V

    .line 11
    iget-object v2, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v2, p1, v0, v1}, Lrme;->c(Landroid/content/Context;Lysn$a;Ljava/util/List;Landroid/content/DialogInterface$OnKeyListener;)Lysn;

    move-result-object p1

    iput-object p1, p0, Lkme;->p0:Lysn;

    :cond_3
    :goto_1
    return-void
.end method

.method public final y0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Ld5e;

    invoke-direct {v0, p1}, Ld5e;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_exit_confirm:I

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_leave:I

    .line 5
    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public y1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->f0:Lb5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb5e;->x(I)V

    :cond_0
    return-void
.end method

.method public z0()Lzle;
    .locals 2

    .line 1
    iget-object v0, p0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v0

    return-object v0
.end method

.method public z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e;->mSharePlayTipBar:Lf5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf5e;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
