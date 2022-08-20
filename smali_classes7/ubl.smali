.class public Lubl;
.super Luzl;
.source "ModifyTopTitlePanel.java"


# instance fields
.field public d0:Landroid/view/ViewGroup;

.field public e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/HorizontalScrollView;

.field public h0:Ldhl;

.field public i0:Llhl;

.field public j0:Z

.field public k0:Z


# direct methods
.method public constructor <init>(Lvzl;Llhl;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luzl;-><init>(Lvzl;)V

    .line 2
    iput-object p3, p0, Lubl;->d0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p3}, Luzl;->m2(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lubl;->i0:Llhl;

    .line 5
    new-instance p1, Ldhl;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Llhl;->u2()Lul3;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v0, Lcom/resouce/module/ResID;->shortcut:I

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, p2, p3}, Ldhl;-><init>(Lvzl;Lul3;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lubl;->h0:Ldhl;

    .line 8
    invoke-static {}, Lchl;->r()Lchl;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldhl;->I2(Lbhl;)V

    .line 9
    iget-object p1, p0, Lubl;->h0:Ldhl;

    invoke-virtual {p1}, Ldhl;->M2()V

    .line 10
    iget-object p1, p0, Lubl;->h0:Ldhl;

    sget p2, Lcom/resouce/module/ResDIMEN;->v10_phone_public_title_bar_height:I

    invoke-virtual {p0, p2}, Lubl;->s2(I)I

    move-result p2

    const/4 p3, 0x0

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ldhl;->J2(I)V

    .line 11
    iget-object p1, p0, Lubl;->h0:Ldhl;

    invoke-virtual {p1}, Ldhl;->L2()V

    .line 12
    invoke-virtual {p0}, Lubl;->o2()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object p1

    iput-object p1, p0, Lubl;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    .line 13
    iget-object p1, p0, Lubl;->h0:Ldhl;

    invoke-virtual {p1}, Ldhl;->A2()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lubl;->f0:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lubl;->h0:Ldhl;

    invoke-virtual {p1}, Ldhl;->z2()Landroid/widget/HorizontalScrollView;

    move-result-object p1

    iput-object p1, p0, Lubl;->g0:Landroid/widget/HorizontalScrollView;

    .line 15
    iget-object p1, p0, Lubl;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lubl;->f0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic n2(Lubl;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lubl;->g0:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method


# virtual methods
.method public A2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Ldhl;->F2()Z

    move-result v0

    return v0
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lubl;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lubl;->i0:Llhl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0, v1}, Llhl;->v2(Ldhl;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lubl;->j0:Z

    return-void
.end method

.method public final C2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 2
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3
    new-instance v5, Lubl$b;

    invoke-direct {v5, p0}, Lubl$b;-><init>(Lubl;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x1f4

    .line 5
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    aput v3, v1, v3

    aput v0, v1, v4

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    new-instance v3, Lubl$c;

    invoke-direct {v3, p0, v0}, Lubl$c;-><init>(Lubl;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    const-wide/16 v7, 0x12c

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public D2(Lsbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0, p1}, Ldhl;->K2(Lsbl;)V

    return-void
.end method

.method public E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lubl;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lubl;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lubl;->i0:Llhl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Llhl;->q2()V

    :cond_0
    return-void
.end method

.method public F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lubl;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lubl;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lubl;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubl;->i0:Llhl;

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lubl;->i0:Llhl;

    iget-object v1, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0, v1}, Llhl;->v2(Ldhl;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lubl;->k0:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lubl;->C2()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lubl;->k0:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Ldhl;->P2()V

    .line 9
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Lubl$a;

    invoke-direct {v0, p0}, Lubl$a;-><init>(Lubl;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lubl;->j0:Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0, p1}, Ldhl;->g(Z)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "modify-top-title-panel"

    return-object v0
.end method

.method public final o2()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Ldhl;->u2()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    .line 2
    invoke-virtual {p0, v1}, Lubl;->r2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setNormalTextColor(I)V

    .line 3
    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-static {v1}, Lka3;->z(Lie5$a;)I

    move-result v1

    invoke-virtual {p0, v1}, Lubl;->r2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setSelectedTextColor(I)V

    sget v1, Lcom/resouce/module/ResDIMEN;->v10_phone_public_paneltab_indicator_fading_edge_length:I

    .line 4
    invoke-virtual {p0, v1}, Lubl;->s2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    return-object v0
.end method

.method public p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldhl;->q2()V

    :cond_0
    return-void
.end method

.method public q2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Ldhl;->s2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final r2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final s2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    .line 2
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Lvzl;->show()V

    .line 3
    iget-object v0, p0, Lubl;->i0:Llhl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Llhl;->q2()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lubl;->j0:Z

    return-void
.end method

.method public t2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Ldhl;->t2()I

    move-result v0

    return v0
.end method

.method public u2()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    return-object v0
.end method

.method public v2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Ldhl;->v2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public w2()Lsbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Ldhl;->w2()Lsbl;

    move-result-object v0

    return-object v0
.end method

.method public y2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Ldhl;->y2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->h0:Ldhl;

    invoke-virtual {v0}, Ldhl;->C2()V

    return-void
.end method
