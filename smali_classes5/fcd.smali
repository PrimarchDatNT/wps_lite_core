.class public Lfcd;
.super Lbdd;
.source "CloudSpaceManageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:J

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:J

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:Z

.field public I:Landroid/view/View;

.field public I0:Lt9d;

.field public J0:Ly9d;

.field public K0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final L0:Ljava/lang/Runnable;

.field public final M0:Ljava/lang/Runnable;

.field public S:Landroid/widget/ScrollView;

.field public final T:Landroid/app/Activity;

.field public U:Landroid/widget/Button;

.field public V:Ldcd;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/ProgressBar;

.field public p0:Landroid/widget/ProgressBar;

.field public q0:Landroid/widget/ProgressBar;

.field public r0:Landroid/widget/ProgressBar;

.field public s0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

.field public t0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

.field public u0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

.field public v0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/FrameLayout;

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbdd;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lfcd$a;

    invoke-direct {v0, p0}, Lfcd$a;-><init>(Lfcd;)V

    iput-object v0, p0, Lfcd;->L0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lfcd$i;

    invoke-direct {v0, p0}, Lfcd$i;-><init>(Lfcd;)V

    iput-object v0, p0, Lfcd;->M0:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Lfcd;->w()V

    .line 6
    invoke-static {p1}, Lecd;->f(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lfcd;->y()V

    return-void
.end method

.method public static synthetic f(Lfcd;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcd;->x0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lfcd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcd;->y0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lfcd;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfcd;->L(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lfcd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcd;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Lfcd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfcd;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lfcd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfcd;->B()V

    return-void
.end method

.method public static synthetic l(Lfcd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfcd;->C()V

    return-void
.end method

.method public static synthetic m(Lfcd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfcd;->G()V

    return-void
.end method

.method public static synthetic n(Lfcd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcd;->L0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lfcd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfcd;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lfcd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfcd;->G0:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-wide/16 v1, 0x28

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v0

    iput-boolean v0, p0, Lfcd;->H0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Space"

    const-string v2, "catch vip enable exception"

    .line 2
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lfcd;->H0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfcd;->Y(Z)V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lped;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isFileSelectorMode()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lfcd;->T:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "cloudservice"

    const-string v4, "radar_cloudguide"

    invoke-static {v1, v0, v2, v3, v4}, Lvad;->I(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lped;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    iget-object v1, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->startNewShareFolder(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcd;->V:Ldcd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldcd;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfcd;->V:Ldcd;

    .line 4
    :cond_0
    iget-object v0, p0, Lfcd;->x0:Landroid/widget/TextView;

    iget-object v1, p0, Lfcd;->M0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lfcd;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lfcd;->K0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public E(Ly9d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :try_start_0
    iput-object v1, v0, Lfcd;->J0:Ly9d;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfcd;->F()V

    return-void

    .line 3
    :cond_0
    iget-wide v2, v1, Ly9d;->Y:J

    iput-wide v2, v0, Lfcd;->B0:J

    .line 4
    iget-wide v4, v1, Ly9d;->V:J

    iput-wide v4, v0, Lfcd;->E0:J

    .line 5
    iget-wide v6, v1, Ly9d;->Z:J

    iput-wide v6, v0, Lfcd;->C0:J

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-gez v10, :cond_1

    .line 6
    iput-wide v8, v0, Lfcd;->B0:J

    :cond_1
    cmp-long v2, v4, v8

    if-gez v2, :cond_2

    .line 7
    iput-wide v8, v0, Lfcd;->E0:J

    :cond_2
    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 8
    iput-wide v8, v0, Lfcd;->C0:J

    .line 9
    :cond_3
    iget-wide v2, v1, Ly9d;->I:J

    iget-wide v4, v1, Ly9d;->B:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lfcd;->P(JJ)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lfcd;->R()V

    .line 11
    iget-object v2, v0, Lfcd;->e0:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v0, Lfcd;->T:Landroid/app/Activity;

    iget-wide v3, v0, Lfcd;->B0:J

    invoke-static {v2, v3, v4}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lfcd;->e0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    iget-object v2, v0, Lfcd;->f0:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v0, Lfcd;->T:Landroid/app/Activity;

    iget-wide v3, v0, Lfcd;->C0:J

    invoke-static {v2, v3, v4}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lfcd;->f0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "page_show"

    const/4 v11, 0x0

    const-string v12, "spacemanage"

    const-string v13, "spacemanage"

    const-string v14, "secret"

    const/4 v15, 0x0

    .line 17
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-static/range {v10 .. v16}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v2, v0, Lfcd;->v0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    if-eqz v2, :cond_6

    iget-wide v3, v0, Lfcd;->C0:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_6

    const/16 v3, 0x8

    .line 20
    invoke-virtual {v2, v3}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;->setFuncVisibility(I)V

    .line 21
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lfcd;->S(Ly9d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcd;->X:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfcd;->e0:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfcd;->T:Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3, v1, v2}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfcd;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lfcd;->T:Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3, v1, v2}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lped;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isOpenSecretFolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {v0}, Lccd;->q(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    new-instance v1, Lfcd$g;

    invoke-direct {v1, p0}, Lfcd$g;-><init>(Lfcd;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isOpenSecretFolder(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Space"

    const-string v2, "catch open secretFolder exception"

    .line 7
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-wide/16 v1, 0x28

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v0

    iput-boolean v0, p0, Lfcd;->H0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    :goto_0
    iget-boolean v0, p0, Lfcd;->H0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfcd;->I()V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfcd;->Y(Z)V

    .line 2
    invoke-virtual {p0}, Lfcd;->N()V

    .line 3
    iget-object v0, p0, Lfcd;->y0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lfcd;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lfcd;->K0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "spacemanage_edu"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "spacemanage"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public final K(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object p1

    const-string v0, "spacemanage_edu"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v0, "spacemanage"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "spacemanage"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 5
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object p1, p0, Lfcd;->F0:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lqed;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cloudguide"

    goto :goto_0

    :cond_0
    const-string p1, "spacelimit"

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "discount"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "upgradespace"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 3
    invoke-static {}, Lvad;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "spacemanage"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "project_upgrade"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 6
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-boolean v1, p0, Lfcd;->G0:Z

    if-eqz v1, :cond_0

    const-string v1, "discount"

    goto :goto_0

    :cond_0
    const-string v1, "default"

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 8
    invoke-virtual {p0}, Lfcd;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcd;->V:Ldcd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldcd;->k()V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcd;->F0:Ljava/lang/String;

    return-void
.end method

.method public P(JJ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lfcd;->z0:J

    .line 2
    iput-wide p3, p0, Lfcd;->A0:J

    .line 3
    iget-wide v0, p0, Lfcd;->B0:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lfcd;->C0:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lfcd;->E0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfcd;->D0:J

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lfcd;->W(JJ)V

    .line 5
    invoke-virtual {p0}, Lfcd;->V()V

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lfcd;->X(Z)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    new-instance v0, Lgcd;

    iget-object v1, p0, Lfcd;->T:Landroid/app/Activity;

    new-instance v2, Lfcd$h;

    invoke-direct {v2, p0}, Lfcd$h;-><init>(Lfcd;)V

    invoke-direct {v0, v1, v2}, Lgcd;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lvcd;->show()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "spacemanage_recall"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "spacemanage"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lfcd;->D0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0, v2, v3}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v1, p0, Lfcd;->X:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lfcd;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfcd;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lfcd;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final S(Ly9d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfcd;->I0:Lt9d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " showSpaceShare spaceShareEnable= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Space"

    invoke-static {v4, v3}, Lbbd;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lfcd;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lfcd;->Y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lfcd;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_4
    iget v0, p1, Ly9d;->X:I

    .line 10
    invoke-virtual {p0, v0}, Lfcd;->q(I)V

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    goto/16 :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lfcd;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Ly9d;->T:Ljava/lang/String;

    invoke-static {v0}, Lvad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lfcd;->c0:Landroid/widget/TextView;

    iget-object v4, p0, Lfcd;->T:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->public_share_space_hint_from:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 14
    invoke-virtual {v4, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    iget-wide v1, p1, Ly9d;->U:J

    invoke-static {v0, v1, v2}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lfcd;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v0, p0, Lfcd;->c0:Landroid/widget/TextView;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->public_share_space_hint_member_none:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-wide v5, p1, Ly9d;->S:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_8

    .line 22
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    sget v7, Lcom/resouce/module/ResSTRING;->public_share_space_hint_member:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_8
    iget-object v1, p0, Lfcd;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_goto:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-wide v1, p1, Ly9d;->V:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_a

    .line 27
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {p1, v1, v2}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_a
    iget-object p1, p0, Lfcd;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_b
    iget-object v0, p0, Lfcd;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    iget-wide v3, p1, Ly9d;->W:J

    invoke-static {v0, v3, v4}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lfcd;->c0:Landroid/widget/TextView;

    iget-object v3, p0, Lfcd;->T:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_share_space_hint_space:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 33
    invoke-virtual {v3, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_c
    iget-object p1, p0, Lfcd;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    const-string v0, ""

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_d
    :goto_1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 38
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v0, "spacemanage"

    .line 39
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 40
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v0, "sharespace"

    .line 41
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 42
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v0, p0, Lfcd;->F0:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lqed;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "cloudguide"

    goto :goto_2

    :cond_e
    const-string v0, "spacelimit"

    :goto_2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 44
    invoke-virtual {p0}, Lfcd;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 45
    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void

    .line 46
    :cond_f
    :goto_3
    iget-object p1, p0, Lfcd;->Z:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_10

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_10
    iget-object p1, p0, Lfcd;->Y:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_11

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    :cond_11
    iget-object p1, p0, Lfcd;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfcd;->I0:Lt9d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "https://yunbiz.wps.cn/act/space_package?source=spacemanage"

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    invoke-static {v0, v2}, Lvad;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lt9d;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "spacemanage"

    if-nez v1, :cond_3

    :try_start_2
    const-string v1, "https://yunbiz.wps.cn/act/space_package"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lfcd;->T:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvad;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {v1, v0}, Lvad;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {v0, v2}, Lvad;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "sharespace"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->c(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 14
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 15
    invoke-virtual {p0}, Lfcd;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Space"

    const-string v2, "catch space share click exception"

    .line 17
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final U(I)V
    .locals 14

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    iget-object v1, p0, Lfcd;->T:Landroid/app/Activity;

    const/16 v3, 0x1a

    iget-wide v4, p0, Lfcd;->A0:J

    iget-wide v6, p0, Lfcd;->z0:J

    iget-wide v8, p0, Lfcd;->B0:J

    iget-wide v10, p0, Lfcd;->C0:J

    iget-wide v12, p0, Lfcd;->E0:J

    move v2, p1

    invoke-interface/range {v0 .. v13}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->startFrom(Landroid/app/Activity;IIJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Space"

    const-string v1, "catch start person folder exception"

    .line 2
    invoke-static {v0, v1, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateProgressbar total= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfcd;->A0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mUsed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfcd;->z0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mAutoCommitUsed= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfcd;->B0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSecretUsed= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfcd;->C0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mPersonUsed= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfcd;->D0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " spaceShareUsed= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfcd;->E0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Space"

    invoke-static {v2, v1}, Lbbd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lfcd;->o0:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lfcd;->T:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->cloud_space_usage_progress_color1_selector:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-wide v1, v0, Lfcd;->B0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    iput-wide v3, v0, Lfcd;->B0:J

    .line 5
    :cond_0
    iget-wide v1, v0, Lfcd;->C0:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 6
    iput-wide v3, v0, Lfcd;->C0:J

    .line 7
    :cond_1
    iget-wide v1, v0, Lfcd;->D0:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 8
    iput-wide v3, v0, Lfcd;->D0:J

    .line 9
    :cond_2
    iget-wide v1, v0, Lfcd;->A0:J

    const-wide/16 v5, 0x64

    cmp-long v7, v1, v3

    if-gtz v7, :cond_3

    .line 10
    iput-wide v5, v0, Lfcd;->A0:J

    .line 11
    :cond_3
    iget-wide v1, v0, Lfcd;->E0:J

    cmp-long v7, v1, v3

    if-gez v7, :cond_4

    .line 12
    iput-wide v3, v0, Lfcd;->E0:J

    .line 13
    :cond_4
    iget-wide v1, v0, Lfcd;->z0:J

    iget-wide v3, v0, Lfcd;->A0:J

    cmp-long v7, v1, v3

    if-gez v7, :cond_a

    iget-wide v1, v0, Lfcd;->B0:J

    cmp-long v7, v1, v3

    if-gez v7, :cond_a

    iget-wide v7, v0, Lfcd;->C0:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_a

    iget-wide v9, v0, Lfcd;->D0:J

    cmp-long v11, v9, v3

    if-gez v11, :cond_a

    iget-wide v11, v0, Lfcd;->E0:J

    cmp-long v13, v11, v3

    if-ltz v13, :cond_5

    goto :goto_0

    :cond_5
    mul-long v13, v1, v5

    .line 14
    div-long/2addr v13, v3

    long-to-int v14, v13

    add-long v15, v1, v7

    mul-long v15, v15, v5

    .line 15
    div-long v5, v15, v3

    long-to-int v6, v5

    add-long v15, v1, v7

    add-long/2addr v15, v9

    const-wide/16 v17, 0x64

    mul-long v15, v15, v17

    move v13, v6

    .line 16
    div-long v5, v15, v3

    long-to-int v6, v5

    add-long/2addr v1, v7

    add-long/2addr v1, v9

    add-long/2addr v1, v11

    mul-long v1, v1, v17

    .line 17
    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 18
    iget-object v1, v0, Lfcd;->o0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    :cond_6
    iget-object v1, v0, Lfcd;->p0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    :cond_7
    iget-object v1, v0, Lfcd;->q0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    :cond_8
    iget-object v1, v0, Lfcd;->r0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_9
    return-void

    .line 26
    :cond_a
    :goto_0
    iget-object v1, v0, Lfcd;->o0:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    iget-object v1, v0, Lfcd;->T:Landroid/app/Activity;

    if-eqz v1, :cond_b

    .line 28
    iget-object v2, v0, Lfcd;->o0:Landroid/widget/ProgressBar;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->new_space_usage_progress_red_selector:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method public final W(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-long v1, p3, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    .line 2
    :cond_1
    invoke-static {v0, v1, v2}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lfcd;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    cmp-long v0, p1, v3

    if-ltz v0, :cond_4

    cmp-long v0, p3, v3

    if-gez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {p2, p3, p4}, Lvad;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    iget-object p3, p0, Lfcd;->d0:Landroid/widget/TextView;

    iget-object p4, p0, Lfcd;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cloud_space_hint:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p4, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfcd;->H0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {p1}, Lecd;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfcd;->G0:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lecd;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqed;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->space_manager_get_coupons_and_upgrade:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lfcd;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lfcd;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->space_manager_page_upgrade_now:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lfcd;->U:Landroid/widget/Button;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x0

    const-string v1, "topbutton"

    .line 3
    invoke-virtual {p0, v1, p1}, Lfcd;->L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lfcd;->w0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lfcd;->x0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lfcd;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lfcd;->M0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lfcd;->U:Landroid/widget/Button;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lfcd;->w0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lfcd;->x0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfcd;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfcd;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android_vip_cloud_spacemanage"

    goto :goto_0

    :cond_0
    const-string v0, "android_vip_cloud_spacelimit"

    .line 3
    :goto_0
    iget-object v1, p0, Lfcd;->L0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, v1}, Lfcd;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {v0}, Lped;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {v0}, Lddd;->b(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v9}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->buyMember(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->no_network:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lled;->g(Landroid/content/Context;II)V

    return-void
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_cloud_manage:I

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfcd;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lvad;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lped;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->no_network:I

    invoke-static {p1, v0, v1}, Lled;->g(Landroid/content/Context;II)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btn_space_upgrade:I

    if-ne p1, v0, :cond_4

    const-string p1, "up_button"

    .line 6
    invoke-virtual {p0, p1}, Lfcd;->Z(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 9
    invoke-static {}, Lvad;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "spacemanage"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "upgradespace"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->c(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 12
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 13
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 14
    invoke-virtual {p0}, Lfcd;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->rl_cloud_file_sync:I

    const-string v2, "Space"

    if-ne p1, v0, :cond_6

    .line 16
    :try_start_0
    iget-wide v0, p0, Lfcd;->B0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;->n(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_5
    const/16 p1, 0x12

    .line 18
    invoke-virtual {p0, p1}, Lfcd;->U(I)V

    const-string v3, "button_click"

    .line 19
    invoke-static {}, Lvad;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "spacemanage"

    const-string v7, "synchronous"

    const-string v8, "functionbutton"

    .line 20
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static/range {v3 .. v9}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "catch start file sync exception"

    .line 22
    invoke-static {v2, v0, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->rl_secret_folder:I

    if-ne p1, v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lfcd;->G()V

    .line 24
    invoke-static {}, Lvad;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object v9

    const-string v3, "button_click"

    const-string v6, "spacemanage"

    const-string v7, "private"

    const-string v8, "functionbutton"

    .line 26
    invoke-static/range {v3 .. v9}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->rl_personal_folder:I

    if-ne p1, v0, :cond_8

    .line 27
    :try_start_1
    invoke-virtual {p0, v1}, Lfcd;->U(I)V

    const-string v3, "button_click"

    .line 28
    invoke-static {}, Lvad;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "spacemanage"

    const-string v7, "personal"

    const-string v8, "functionbutton"

    .line 29
    invoke-static {}, Lecd;->b()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static/range {v3 .. v9}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v0, "catch start person folder exception"

    .line 31
    invoke-static {v2, v0, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->tv_upgrade_right_now:I

    const-string v1, "edu_button"

    if-ne p1, v0, :cond_a

    .line 32
    iget-boolean p1, p0, Lfcd;->G0:Z

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, Lfcd;->L0:Ljava/lang/Runnable;

    const-string v0, "android_vip_cloud_discount"

    const-string v1, "edu_button_upgrade"

    invoke-virtual {p0, v0, v1, p1}, Lfcd;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {p0, v1}, Lfcd;->Z(Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lfcd;->M()V

    goto :goto_1

    :cond_a
    sget v0, Lcom/resouce/module/ResID;->fl_upgrade_to365g:I

    if-ne p1, v0, :cond_b

    .line 36
    invoke-virtual {p0, v1}, Lfcd;->Z(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lfcd;->M()V

    goto :goto_1

    :cond_b
    sget v0, Lcom/resouce/module/ResID;->rl_share_space:I

    if-ne p1, v0, :cond_c

    .line 38
    invoke-virtual {p0}, Lfcd;->T()V

    :cond_c
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfcd;->a0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfcd;->T:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfcd;->W:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lfcd;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lfcd;->a0:Landroid/view/View;

    iget-object v2, p0, Lfcd;->T:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->point_green:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {p1, v2}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {p1, v3}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {p1, v2}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lfcd;->a0:Landroid/view/View;

    iget-object v2, p0, Lfcd;->T:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->icon_space_share:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {p1, v2}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {p1, v2}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object p1, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {p1, v3}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lfcd;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lfcd;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcd;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcd;->F0:Ljava/lang/String;

    invoke-static {v0}, Lqed;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {v0}, Lecd;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfcd;->Q()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcd;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfcd;->J0:Ly9d;

    const-string v1, "normal"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 2
    iget v0, v0, Ly9d;->X:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-eq v2, v0, :cond_2

    const/4 v2, 0x4

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v0, :cond_3

    const-string v1, "joined"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "opened"

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_cloud_space_manage_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->scroll_view:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lfcd;->S:Landroid/widget/ScrollView;

    .line 3
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_space_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->d0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->btn_space_upgrade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfcd;->U:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_cloud_file_sync:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    iget-object v1, p0, Lfcd;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->tv_cloud_file_sync_size:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfcd;->e0:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_secret_folder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    iget-object v1, p0, Lfcd;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->tv_secret_folder_size:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfcd;->f0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_personal_folder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfcd;->X:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_personal_folder_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->g0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lfcd;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_unused_space_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->h0:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_share_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfcd;->Y:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_space_share_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfcd;->W:Landroid/widget/LinearLayout;

    .line 18
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->divider_share_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcd;->Z:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_share_space_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcd;->a0:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_share_space_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->b0:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_share_space_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->c0:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lfcd;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_cloud_space_upgrade_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->w0:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_upgrade_right_now:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->x0:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fl_upgrade_to365g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfcd;->y0:Landroid/widget/FrameLayout;

    .line 26
    iget-object v0, p0, Lfcd;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lfcd;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_user_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->i0:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_wps_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->j0:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_super_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->k0:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_user_file_limit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->l0:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_wps_file_limit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->m0:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_super_file_limit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcd;->n0:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pb_space_manage_color1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfcd;->o0:Landroid/widget/ProgressBar;

    .line 35
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pb_space_manage_color2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfcd;->p0:Landroid/widget/ProgressBar;

    .line 36
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pb_space_manage_color3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfcd;->q0:Landroid/widget/ProgressBar;

    .line 37
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pb_space_manage_color4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfcd;->r0:Landroid/widget/ProgressBar;

    .line 38
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ev_cloud_sync:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    iput-object v0, p0, Lfcd;->s0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    .line 39
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ev_we_chat_backup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    iput-object v0, p0, Lfcd;->t0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    .line 40
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ev_new_share_folder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    iput-object v0, p0, Lfcd;->u0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    .line 41
    iget-object v0, p0, Lfcd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ev_use_secret_folder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    iput-object v0, p0, Lfcd;->v0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    .line 42
    invoke-virtual {p0}, Lfcd;->v()V

    .line 43
    invoke-virtual {p0}, Lfcd;->z()V

    .line 44
    invoke-virtual {p0}, Lfcd;->A()V

    .line 45
    invoke-virtual {p0}, Lfcd;->x()V

    const-string v0, "page"

    .line 46
    invoke-virtual {p0, v0, v2}, Lfcd;->L(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final v()V
    .locals 8

    const-string v0, "Space"

    .line 1
    invoke-static {}, Lecd;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lvad;->w()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lfcd;->s0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v5, v7}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;->setFuncVisibility(I)V

    const-string v5, "filesync"

    .line 4
    invoke-virtual {p0, v4, v5}, Lfcd;->K(ZLjava/lang/String;)V

    .line 5
    iget-object v4, p0, Lfcd;->u0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;->setFuncVisibility(I)V

    const-string v4, "sharefolder"

    .line 6
    invoke-virtual {p0, v1, v4}, Lfcd;->K(ZLjava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v4, p0, Lfcd;->T:Landroid/app/Activity;

    invoke-static {v4}, Lced;->v(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isUploadSwitchOn()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_3
    iget-object v5, p0, Lfcd;->t0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v5, v7}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;->setFuncVisibility(I)V

    const-string v5, "radar_backup"

    .line 10
    invoke-virtual {p0, v4, v5}, Lfcd;->K(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    const-string v5, "get isUploadSwitchOn fail:"

    .line 11
    invoke-static {v0, v5, v4}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v1, :cond_5

    .line 12
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isOpenSecretFolder()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    .line 13
    :goto_6
    iget-object v1, p0, Lfcd;->v0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v1, v3}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;->setFuncVisibility(I)V

    const-string v1, "secretfolder"

    .line 14
    invoke-virtual {p0, v2, v1}, Lfcd;->K(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :goto_8
    const-string v2, "get isOpenSecretFolder fail:"

    .line 15
    invoke-static {v0, v2, v1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_9
    iget-object v0, p0, Lfcd;->s0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    new-instance v1, Lfcd$c;

    invoke-direct {v1, p0}, Lfcd$c;-><init>(Lfcd;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;->setFuncClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lfcd;->t0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    new-instance v1, Lfcd$d;

    invoke-direct {v1, p0}, Lfcd$d;-><init>(Lfcd;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;->setFuncClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lfcd;->u0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    new-instance v1, Lfcd$e;

    invoke-direct {v1, p0}, Lfcd$e;-><init>(Lfcd;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;->setFuncClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lfcd;->v0:Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;

    new-instance v1, Lfcd$f;

    invoke-direct {v1, p0}, Lfcd$f;-><init>(Lfcd;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/SpaceManagerEducationView;->setFuncClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    new-instance v0, Ldcd;

    invoke-direct {v0, p0}, Ldcd;-><init>(Lfcd;)V

    iput-object v0, p0, Lfcd;->V:Ldcd;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfcd;->H0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v1, Lfcd$b;

    invoke-direct {v1, p0, v0}, Lfcd$b;-><init>(Lfcd;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lfcd;->K0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    iget-object v0, p0, Lfcd;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lfcd;->K0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcd;->V:Ldcd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldcd;->i()Lt9d;

    move-result-object v0

    iput-object v0, p0, Lfcd;->I0:Lt9d;

    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v3

    const-wide/16 v4, 0x14

    invoke-interface {v3, v4, v5}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v6

    const-wide/16 v7, 0x28

    invoke-interface {v6, v7, v8}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v9

    invoke-interface {v9, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUploadLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUploadLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v4

    invoke-interface {v4, v7, v8}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUploadLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lfcd;->i0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lfcd;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lfcd;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lfcd;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lfcd;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lfcd;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Space"

    const-string v2, "catch table data exception"

    .line 13
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
