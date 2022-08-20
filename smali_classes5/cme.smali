.class public Lcme;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Lame$g;


# instance fields
.field public a:Llrd;

.field public b:Lkme;

.field public c:Lcn/wps/show/app/KmoPresentation;

.field public d:Lbme;

.field public e:Lu35;

.field public f:Lhd3;

.field public g:Lhd3;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lkme;Llrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcme;->a:Llrd;

    .line 3
    iput-object v0, p0, Lcme;->b:Lkme;

    .line 4
    iput-object v0, p0, Lcme;->d:Lbme;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcme;->l:Z

    .line 6
    iput-object p1, p0, Lcme;->b:Lkme;

    .line 7
    invoke-virtual {p1}, Lkme;->t0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    iput-object p1, p0, Lcme;->c:Lcn/wps/show/app/KmoPresentation;

    .line 8
    iput-object p2, p0, Lcme;->a:Llrd;

    return-void
.end method

.method public static synthetic E(Lcme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcme;->C0()V

    return-void
.end method

.method public static synthetic M(Lcme;)Llrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcme;->a:Llrd;

    return-object p0
.end method

.method public static synthetic P(Lcme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcme;->A0()V

    return-void
.end method

.method public static synthetic S(Lcme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcme;->l:Z

    return p1
.end method

.method public static synthetic f0(Lcme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcme;->y0()V

    return-void
.end method

.method public static synthetic h0(Lcme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcme;->M0()V

    return-void
.end method

.method public static synthetic i0(Lcme;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcme;->h:Z

    return p0
.end method

.method public static synthetic q0(Lcme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcme;->h:Z

    return p1
.end method

.method public static synthetic v0(Lcme;)Lu35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcme;->e:Lu35;

    return-object p0
.end method

.method public static synthetic w(Lcme;)Lkme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcme;->b:Lkme;

    return-object p0
.end method

.method public static synthetic w0(Lcme;Lu35;)Lu35;
    .locals 0

    .line 1
    iput-object p1, p0, Lcme;->e:Lu35;

    return-object p1
.end method

.method public static synthetic x0(Lcme;Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcme;->z0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public static synthetic z(Lcme;)Lbme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcme;->d:Lbme;

    return-object p0
.end method


# virtual methods
.method public A(IILksn;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcme;->b:Lkme;

    invoke-virtual {p3}, Lz4e;->getController()Loro;

    move-result-object p3

    invoke-virtual {p3}, Loro;->m1()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcme;->a:Llrd;

    invoke-virtual {p3}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k()V

    .line 3
    :cond_0
    invoke-static {}, Lwld;->o()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    invoke-static {}, Lwld;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcme;->k()I

    move-result p3

    if-eq p3, p1, :cond_3

    .line 5
    iget-object p3, p0, Lcme;->b:Lkme;

    invoke-virtual {p3}, Lz4e;->enterFullScreenState()V

    .line 6
    :cond_3
    iget-object p3, p0, Lcme;->b:Lkme;

    invoke-virtual {p3}, Lz4e;->getController()Loro;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Loro;->u1(IIZZ)Z

    .line 7
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->Z()V

    return-void
.end method

.method public final A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    iget-object v0, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    new-instance v1, Lcme$t;

    invoke-direct {v1, p0}, Lcme$t;-><init>(Lcme;)V

    new-instance v2, Lcme$a;

    invoke-direct {v2, p0}, Lcme$a;-><init>(Lcme;)V

    new-instance v3, Lcme$b;

    invoke-direct {v3, p0}, Lcme$b;-><init>(Lcme;)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lg45;->f(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->c0()V

    return-void
.end method

.method public final B0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 1

    .line 1
    new-instance v0, Lcme$i;

    invoke-direct {v0, p0, p1}, Lcme$i;-><init>(Lcme;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(II)V
    .locals 1

    .line 1
    new-instance v0, Lcme$m;

    invoke-direct {v0, p0, p1, p2}, Lcme$m;-><init>(Lcme;II)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lskd;->Z:Z

    .line 4
    invoke-virtual {p0}, Lcme;->exitPlay()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcme;->D0()Lbme;

    move-result-object v0

    invoke-virtual {v0}, Lbme;->C()V

    return-void
.end method

.method public final D0()Lbme;
    .locals 4

    .line 1
    iget-object v0, p0, Lcme;->d:Lbme;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbme;

    iget-object v1, p0, Lcme;->c:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lcme;->b:Lkme;

    iget-object v3, p0, Lcme;->a:Llrd;

    invoke-direct {v0, v1, v2, v3}, Lbme;-><init>(Lcn/wps/show/app/KmoPresentation;Lz4e;Llrd;)V

    iput-object v0, p0, Lcme;->d:Lbme;

    .line 3
    :cond_0
    iget-object v0, p0, Lcme;->d:Lbme;

    return-object v0
.end method

.method public E0()Lz4e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    return-object v0
.end method

.method public final F0(Ljava/lang/String;ZLkme;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    sget-object v1, Lskd;->O:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 4
    sget-boolean p1, Lskd;->W:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 6
    iput-boolean p2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 7
    invoke-virtual {p3}, Lkme;->K0()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 8
    invoke-virtual {p3}, Lkme;->O0()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    .line 9
    invoke-virtual {p3}, Lkme;->B0()J

    move-result-wide p1

    iput-wide p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 10
    sget-boolean p1, Lskd;->Y:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    .line 11
    sget-boolean p1, Lskd;->K:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->d0:Z

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcme;->k:Z

    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->Y0()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->u()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcme;->j:Z

    return v0
.end method

.method public J(III)V
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iget-object v1, p0, Lcme;->b:Lkme;

    invoke-virtual {v1}, Lz4e;->getController()Loro;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Loro;->c1()Loun;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v2}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float p2, p2, v3

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, Loro;->L0(FFFZ)V

    .line 7
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->Z()V

    return-void
.end method

.method public final J0(Lz4e;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Leme;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Leme;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p4, v0}, Leme;->h2(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lfme;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lfme;

    invoke-virtual {p1, p2, p3, p4}, Lfme;->c2(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {p0}, Lcme;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Loro;->e1(I)I

    move-result v0

    return v0
.end method

.method public final K0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcme;->i:Z

    .line 2
    iget-object v1, p0, Lcme;->b:Lkme;

    invoke-virtual {v1}, Lkme;->z0()Lzle;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcme;->b:Lkme;

    invoke-virtual {v2}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_speaker_reconnect_failed:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcme;->b:Lkme;

    invoke-virtual {v1, v0}, Lkme;->C1(Ljava/lang/String;)V

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcme;->D0()Lbme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbme;->O(I)V

    return-void
.end method

.method public L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcme;->D0()Lbme;

    move-result-object v0

    invoke-virtual {v0}, Lbme;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcme;->H0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->v0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p0, v0}, Lcme;->L(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->v0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcme;->L(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcme;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->v0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    .line 9
    invoke-virtual {p0, v2}, Lcme;->L(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->v0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcme;->L(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    sget-object v0, Lskd;->N:Ljava/lang/String;

    .line 2
    sget-object v1, Lskd;->O:Ljava/lang/String;

    .line 3
    sget-object v2, Lskd;->P:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcme;->b:Lkme;

    new-instance v4, Lcme$g;

    invoke-direct {v4, p0}, Lcme$g;-><init>(Lcme;)V

    new-instance v5, Lcme$h;

    invoke-direct {v5, p0, v0, v1, v2}, Lcme$h;-><init>(Lcme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v4, v5}, Lcme;->J0(Lz4e;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Lksn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhbe;->a(Lksn;)Li6o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Loro;->A1(Li6o;Z)Z

    .line 3
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->Z()V

    return-void
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lskd;->I0:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcme;->k:Z

    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcme;->k:Z

    return-void
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcme;->j:Z

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->a:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->i()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->a:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->g()V

    return-void
.end method

.method public V(II)V
    .locals 1

    .line 1
    new-instance v0, Lcme$k;

    invoke-direct {v0, p0, p1, p2}, Lcme$k;-><init>(Lcme;II)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->a:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->w()V

    return-void
.end method

.method public a0(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcme;->a:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->u(Ljava/util/ArrayList;I)V

    .line 2
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->Z()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_braodcast_exit:I

    invoke-virtual {v0, v1}, Lkme;->B1(I)V

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcme;->N0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcme;->P0(Z)V

    .line 3
    iget-object p2, p0, Lcme;->b:Lkme;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lkme;->o0()Ly4e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->o0()Ly4e;

    move-result-object p1

    invoke-virtual {p1}, Ly4e;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->o0()Ly4e;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_shareplay_rtc_mute_tips:I

    invoke-virtual {p1, p2}, Ly4e;->Q(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->o0()Ly4e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ly4e;->I(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcme;->i:Z

    .line 3
    iget-object v1, p0, Lcme;->b:Lkme;

    invoke-virtual {v1}, Lkme;->z0()Lzle;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcme;->b:Lkme;

    invoke-virtual {v2}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_shareplay_wait_speaker_reconnect:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcme;->b:Lkme;

    invoke-virtual {v1, v0}, Lkme;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcme;->D0()Lbme;

    move-result-object v0

    invoke-virtual {v0}, Lbme;->v()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcme;->O0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcme;->P0(Z)V

    .line 3
    iget-object v0, p0, Lcme;->b:Lkme;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lkme;->o0()Ly4e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->o0()Ly4e;

    move-result-object p1

    invoke-virtual {p1}, Ly4e;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->o0()Ly4e;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_web_rtc_mute_tips:I

    invoke-virtual {p1, v0}, Ly4e;->Q(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->o0()Ly4e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly4e;->I(Z)V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->W0()V

    return-void
.end method

.method public exitPlay()V
    .locals 4

    .line 1
    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcme;->b:Lkme;

    invoke-virtual {v1}, Lkme;->z0()Lzle;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x108

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcme;->f:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->z0()Lzle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld45;->setQuitSharePlay(Z)V

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcme$p;

    invoke-direct {v1, p0}, Lcme$p;-><init>(Lcme;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkme;->k0(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    :try_start_0
    sput-boolean p1, Lskd;->H0:Z

    .line 2
    iget-object v0, p0, Lcme;->b:Lkme;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->y0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->getSharePlaySwitchPPT()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->shareplay_audience_switch_file_invalid:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcme;->D0()Lbme;

    move-result-object v0

    invoke-virtual {v0}, Lbme;->k()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->z0()Lzle;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v1

    sget-object v2, Lskd;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le45;->sendRequestPage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v1

    sget-object v2, Lskd;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lame;->U(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcme;->i:Z

    .line 6
    iget-object v2, p0, Lcme;->b:Lkme;

    invoke-virtual {v2}, Lkme;->F0()V

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcme;->b:Lkme;

    invoke-virtual {v2}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_shareplay_speaker_reconnect_success:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcme;->b:Lkme;

    invoke-virtual {v1, v0}, Lkme;->C1(Ljava/lang/String;)V

    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcme;->e:Lu35;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lu35;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->X0()V

    .line 5
    iget-boolean p1, p0, Lcme;->i:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcme;->K0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lkme;->Y0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcme;->b:Lkme;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcme;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_incompatible_web:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lcme;->b:Lkme;

    const/4 v4, 0x1

    new-instance v5, Lcme$q;

    invoke-direct {v5, p0}, Lcme$q;-><init>(Lcme;)V

    new-instance v6, Lcme$r;

    invoke-direct {v6, p0}, Lcme$r;-><init>(Lcme;)V

    new-instance v7, Lcme$s;

    invoke-direct {v7, p0}, Lcme$s;-><init>(Lcme;)V

    invoke-virtual/range {v2 .. v7}, Lkme;->A1(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    const-string v0, "ppt"

    .line 4
    invoke-static {v0}, Lg45;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loro;->v1(Z)V

    .line 2
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->Z()V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->I1()I

    move-result v0

    return v0
.end method

.method public k0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0, p1}, Loro;->P1(Ljava/util/List;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcme;->b:Lkme;

    invoke-virtual {p0, v0, p1, v1}, Lcme;->F0(Ljava/lang/String;ZLkme;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcme;->B0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public l0()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Loro;->c1()Loun;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Loro;->f1()Lrun;

    move-result-object v0

    .line 4
    invoke-interface {v2}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Lrun;->h()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lrun;->f()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Lrun;->g()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v3

    return-object v1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->l0()V

    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_scroll_to_first_page:I

    invoke-virtual {v0, v1}, Lz4e;->showCenteredToast(I)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcme;->g:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcme$e;

    invoke-direct {v1, p0}, Lcme$e;-><init>(Lcme;)V

    new-instance v2, Lcme$f;

    invoke-direct {v2, p0}, Lcme$f;-><init>(Lcme;)V

    invoke-static {v0, v1, v2}, Lg45;->w(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lcme;->g:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcme;->f:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcme;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcme;->g:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcme;->g:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public n0(Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcme;->D0()Lbme;

    .line 2
    iget-object v0, p0, Lcme;->d:Lbme;

    invoke-virtual {v0, p1}, Lbme;->L(Ljava/util/ArrayList;)V

    .line 3
    new-instance v0, Lcme$n;

    invoke-direct {v0, p0, p2, p3, p1}, Lcme$n;-><init>(Lcme;ZZLjava/util/ArrayList;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcme;->f:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcme$c;

    invoke-direct {v1, p0}, Lcme$c;-><init>(Lcme;)V

    new-instance v2, Lcme$d;

    invoke-direct {v2, p0}, Lcme$d;-><init>(Lcme;)V

    invoke-static {v0, v1, v2}, Lg45;->s(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lcme;->f:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcme;->g:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcme;->g:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcme;->f:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcme;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_reconnect_success:I

    invoke-virtual {v0, v1}, Lkme;->B1(I)V

    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->Z0()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_network_unstable:I

    invoke-virtual {v0, v1}, Lkme;->B1(I)V

    return-void
.end method

.method public r0(Ljava/util/ArrayList;Ljava/lang/String;IFZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/String;",
            "IFZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->x0()Lp5e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lp5e;->n()V

    .line 3
    invoke-virtual {v0, p2}, Lp5e;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lp5e;->m(I)V

    .line 5
    invoke-virtual {v0, p4}, Lp5e;->r(F)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    .line 9
    iget-object v6, p0, Lcme;->a:Llrd;

    invoke-virtual {v6}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v6

    iget-object v6, v6, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v6, v7, v5, v0}, Loro;->l(FF[F)V

    .line 10
    new-instance v5, Ler1;

    aget v6, v0, v3

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-direct {v5, v6, v7}, Ler1;-><init>(FF)V

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->v0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lame;->v(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IF)V

    .line 13
    iget-object p2, p0, Lcme;->a:Llrd;

    invoke-virtual {p2}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->n(Ljava/util/ArrayList;)V

    if-eqz p5, :cond_2

    .line 14
    new-instance p1, Lcme$o;

    invoke-direct {p1, p0}, Lcme$o;-><init>(Lcme;)V

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Lqkd;->d(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->Y0()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->s()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->v1()V

    return-void
.end method

.method public u(Lcn/wps/shareplay/message/ViewPictureMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0, p1}, Lkme;->c1(Lcn/wps/shareplay/message/ViewPictureMessage;)V

    return-void
.end method

.method public u0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->X0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public v(Lksn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhbe;->a(Lksn;)Li6o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Loro;->N1(Li6o;Z)Z

    .line 3
    iget-object p1, p0, Lcme;->b:Lkme;

    invoke-virtual {p1}, Lkme;->Z()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme;->a:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->f()V

    return-void
.end method

.method public final y0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcme;->b:Lkme;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkme;->F0()V

    const-string v0, "ppt"

    const-string v1, "change"

    .line 3
    invoke-static {v0, v1}, Lg45;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lskd;->J0:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ppt change to web shareplay url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_play"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcme;->b:Lkme;

    iget-object v2, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResSTRING;->start_web_shareplay_fail:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Lzrn;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lyrn;->b(Z)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcme;->b:Lkme;

    invoke-virtual {v0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Le45$l;->exitPlay()V

    .line 11
    iget-object v0, p0, Lcme;->b:Lkme;

    iget-object v0, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ppt exception"

    .line 12
    invoke-static {v1, v2, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final z0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 2

    .line 1
    new-instance v0, Lcme$j;

    invoke-direct {v0, p0}, Lcme$j;-><init>(Lcme;)V

    new-instance v1, Lcme$l;

    invoke-direct {v1, p0}, Lcme$l;-><init>(Lcme;)V

    invoke-interface {p1, v0, v1, p2}, Lu35;->checkToDownload(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method
