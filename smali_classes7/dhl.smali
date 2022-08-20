.class public Ldhl;
.super Luzl;
.source "QuickBarPanel.java"


# static fields
.field public static o0:Z


# instance fields
.field public d0:Landroid/view/ViewGroup;

.field public e0:Lbhl;

.field public f0:Lsbl;

.field public g0:[Lql3;

.field public h0:Lcn/wps/moffice/common/bottombar/QuickBar;

.field public i0:Lul3;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:I

.field public m0:Lrq2;

.field public n0:Lmm8$b;


# direct methods
.method public constructor <init>(Lvzl;Lul3;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzl;-><init>(Lvzl;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldhl;->n0:Lmm8$b;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 4
    iput-object p2, p0, Ldhl;->i0:Lul3;

    .line 5
    sget-object p1, Lsbl;->h0:Lsbl;

    iput-object p1, p0, Ldhl;->f0:Lsbl;

    .line 6
    iput-object p3, p0, Ldhl;->d0:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Ldhl;->E2()V

    return-void
.end method

.method public static synthetic n2(Ldhl;)Lsbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldhl;->f0:Lsbl;

    return-object p0
.end method

.method public static synthetic o2(Ldhl;Lsbl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldhl;->O2(Lsbl;Z)V

    return-void
.end method


# virtual methods
.method public A2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getQuickActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public B1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v0

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldhl;->g0:[Lql3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ldhl;->g0:[Lql3;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 4
    aget-object v1, v1, v0

    check-cast v1, Lhhl;

    .line 5
    iget-object v2, p0, Ldhl;->i0:Lul3;

    invoke-virtual {v1, v2}, Lvl3;->W(Lul3;)V

    .line 6
    iget v2, v1, Lol3;->B:I

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lhhl;->d0()Lczl;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lhhl;->e0()Lhhl$a;

    move-result-object v3

    invoke-interface {v3, v1}, Lhhl$a;->a(Lql3;)Lczl;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lhhl;->d0()Lczl;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v5

    invoke-virtual {v5}, Lvzl;->h1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-quick-bar-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhhl;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lihl;

    invoke-direct {v5, v1}, Lihl;-><init>(Lhhl;)V

    invoke-virtual {p0, v2, v3, v4, v5}, Lvzl;->N1(Landroid/view/View;Lczl;Ljava/lang/String;Lzyl;)V

    .line 9
    iget-object v1, p0, Ldhl;->f0:Lsbl;

    sget-object v4, Lsbl;->e0:Lsbl;

    if-eq v1, v4, :cond_2

    sget-object v4, Lsbl;->a0:Lsbl;

    if-eq v1, v4, :cond_2

    .line 10
    new-instance v1, Lazl;

    invoke-direct {v1, v2}, Lazl;-><init>(Landroid/view/View;)V

    invoke-interface {v3, v1}, Lczl;->update(Lzyl;)V

    .line 11
    :cond_2
    sget-boolean v1, Ldhl;->o0:Z

    if-nez v1, :cond_3

    instance-of v1, v3, Lqhl;

    if-eqz v1, :cond_3

    const-string v1, "writer_quickbar_voice2text_show"

    .line 12
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Ldhl;->o0:Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public B2()[Lql3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->g0:[Lql3;

    return-object v0
.end method

.method public C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhl;->k0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public D1(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lvzl;->D1(II)V

    .line 2
    iget-object p1, p0, Ldhl;->g0:[Lql3;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ldhl;->g0:[Lql3;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 5
    invoke-virtual {v1}, Lql3;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D2()V
    .locals 5

    .line 1
    new-instance v0, Ldhl$b;

    invoke-direct {v0, p0}, Ldhl$b;-><init>(Ldhl;)V

    iput-object v0, p0, Ldhl;->n0:Lmm8$b;

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Ldhl;->n0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Ldhl;->n0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    iget-object v0, p0, Ldhl;->m0:Lrq2;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.agent.callback.AgentConnectCallback"

    .line 5
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    iput-object v0, p0, Ldhl;->m0:Lrq2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Lrq2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "setEventNotifier"

    invoke-static {v0, v2, v1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhl;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_writer_quickbar_layout:I

    invoke-static {v1}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ldhl;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_phone_quick_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/bottombar/QuickBar;

    iput-object v0, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getNavBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Ldhl;->j0:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Ldhl;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ldhl;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldhl;->d0:Landroid/view/ViewGroup;

    new-instance v1, Ldhl$a;

    invoke-direct {v1, p0}, Ldhl$a;-><init>(Ldhl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ldhl;->D2()V

    :cond_0
    return-void
.end method

.method public F2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhl;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G2(Lsbl;)Z
    .locals 1

    .line 1
    sget-object v0, Lsbl;->e0:Lsbl;

    if-eq p1, v0, :cond_1

    sget-object v0, Lsbl;->a0:Lsbl;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final H2(Lsbl;)Z
    .locals 1

    .line 1
    sget-object v0, Lsbl;->W:Lsbl;

    if-eq p1, v0, :cond_1

    sget-object v0, Lsbl;->Z:Lsbl;

    if-eq p1, v0, :cond_1

    sget-object v0, Lsbl;->Y:Lsbl;

    if-eq p1, v0, :cond_1

    sget-object v0, Lsbl;->X:Lsbl;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public I2(Lbhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhl;->e0:Lbhl;

    return-void
.end method

.method public J2(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhl;->l0:I

    return-void
.end method

.method public K2(Lsbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhl;->f0:Lsbl;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ldhl;->f0:Lsbl;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Ldhl;->O2(Lsbl;Z)V

    .line 4
    iget-object v1, p0, Ldhl;->i0:Lul3;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, p1}, Ldhl;->p2(Lsbl;Lsbl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ldhl;->i0:Lul3;

    invoke-virtual {p1}, Lul3;->e()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Luqh;->updateState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhl;->j0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhl;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public N2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldhl;->g0:[Lql3;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, v2}, Lql3;->G(Z)V

    .line 4
    invoke-virtual {v4, v2}, Lql3;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O2(Lsbl;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldhl;->r2(Lsbl;Z)[Lql3;

    move-result-object p1

    iput-object p1, p0, Ldhl;->g0:[Lql3;

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lrl3;

    invoke-direct {p1}, Lrl3;-><init>()V

    .line 3
    iget-object p2, p0, Ldhl;->g0:[Lql3;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {p1, v2}, Lrl3;->a(Lql3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    .line 6
    invoke-virtual {p0}, Lvzl;->F1()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    new-instance p2, Lrl3;

    invoke-direct {p2}, Lrl3;-><init>()V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    :goto_1
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->t()V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhl;->g0:[Lql3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lql3;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ldhl;->k0:Landroid/widget/ImageView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lie5$a;->B:Lie5$a;

    invoke-static {v2}, Lka3;->x(Lie5$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldhl;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 3
    :goto_0
    iget-object v0, p0, Ldhl;->j0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_tool:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "quick-bar-panel"

    return-object v0
.end method

.method public final p2(Lsbl;Lsbl;)Z
    .locals 2

    .line 1
    sget-object v0, Lsbl;->h0:Lsbl;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ldhl;->G2(Lsbl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ldhl;->G2(Lsbl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ldhl;->H2(Lsbl;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Ldhl;->H2(Lsbl;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public q2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ldhl;->o0:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Ldhl;->n0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Ldhl;->n0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldhl;->m0:Lrq2;

    :cond_0
    return-void
.end method

.method public final r2(Lsbl;Z)[Lql3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->e0:Lbhl;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ldhl;->H2(Lsbl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lsbl;->X:Lsbl;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldhl;->G2(Lsbl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lsbl;->e0:Lsbl;

    .line 6
    :cond_1
    iget-object v0, p0, Ldhl;->e0:Lbhl;

    invoke-interface {v0, p1, p2}, Lbhl;->a(Lsbl;Z)[Lql3;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public s2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getAssistantBtn()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public t2()I
    .locals 1

    .line 1
    iget v0, p0, Ldhl;->l0:I

    return v0
.end method

.method public u2()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getIndicator()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    return-object v0
.end method

.method public v2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public w2()Lsbl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->f0:Lsbl;

    return-object v0
.end method

.method public y2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getNavBtn()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public z1(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldhl;->g0:[Lql3;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lql3;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z2()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->h0:Lcn/wps/moffice/common/bottombar/QuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getQuickActionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method
