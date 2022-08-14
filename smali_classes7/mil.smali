.class public Lmil;
.super Loal;
.source "ReadToolTopPanel.java"

# interfaces
.implements Lwbl;


# instance fields
.field public l0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/FrameLayout;

.field public o0:Lpbl;

.field public p0:Llil;

.field public q0:Lubl;

.field public r0:Lzjl;

.field public s0:Z

.field public t0:Lpbl;


# direct methods
.method public constructor <init>(Llhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loal;-><init>()V

    .line 2
    new-instance v0, Lmil$d;

    invoke-direct {v0, p0}, Lmil$d;-><init>(Lmil;)V

    iput-object v0, p0, Lmil;->t0:Lpbl;

    .line 3
    invoke-virtual {p0, p1}, Lmil;->W2(Llhl;)V

    return-void
.end method

.method public static synthetic P2(Lmil;)Lubl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmil;->q0:Lubl;

    return-object p0
.end method

.method public static synthetic Q2(Lmil;)Llil;
    .locals 0

    .line 1
    iget-object p0, p0, Lmil;->p0:Llil;

    return-object p0
.end method

.method public static synthetic R2(Lmil;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmil;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic S2(Lmil;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lmil;->l0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "panel_dismiss"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lmil$c;

    invoke-direct {p1, p0}, Lmil$c;-><init>(Lmil;)V

    iget-object v0, p0, Lmil;->q0:Lubl;

    .line 3
    invoke-virtual {v0}, Lubl;->w2()Lsbl;

    move-result-object v0

    sget-object v1, Lsbl;->h0:Lsbl;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmil;->q0:Lubl;

    invoke-virtual {v0}, Lubl;->t2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Loal;->r2(Ljava/lang/Runnable;I)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Loal;->A1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmil;->q0:Lubl;

    invoke-virtual {v0}, Lubl;->y2()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lxil;

    invoke-direct {v1, p0}, Lxil;-><init>(Lmil;)V

    const-string v2, "edittool-downarrow"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmil;->q0:Lubl;

    invoke-virtual {v0}, Lubl;->q2()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lmil$a;

    invoke-direct {v1, p0}, Lmil$a;-><init>(Lmil;)V

    const-string v2, "edittool-assistant"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public M0()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x16

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-static {v1}, Luqh;->isInOneOfMode([I)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [I

    aput v0, v1, v3

    invoke-static {v1}, Luqh;->isInOneOfMode([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->setBottomDecorateFloatStyle(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Loal;->M0()V

    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmil;->T2()Z

    return-void
.end method

.method public final T2()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmil;->X2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmil;->r0:Lzjl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzjl;->w2([Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lvzl;->d1()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lvzl;->c1(I)Lvzl;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lmil;->p0:Llil;

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lmil;->q0:Lubl;

    if-eq v4, v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lvzl;->a2(Lvzl;)V

    .line 9
    iget-object v0, p0, Lmil;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public U2()Llil;
    .locals 1

    .line 1
    iget-object v0, p0, Lmil;->p0:Llil;

    return-object v0
.end method

.method public V(ZLpbl;Lvzl;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lmil;->o0:Lpbl;

    .line 2
    iget-object v0, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lpbl;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lpbl;->getTitleView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e79

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lmil;->r0:Lzjl;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    invoke-interface {p2}, Lpbl;->getTitleView()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lzjl;->w2([Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p3}, Lvzl;->K0(Lvzl;)V

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmil;->t0:Lpbl;

    invoke-static {p1, v0, p2}, Lvbl;->a(Landroid/view/ViewGroup;Lpbl;Lpbl;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p2}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lmil;->t0:Lpbl;

    invoke-interface {p1}, Lpbl;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lmil;->p0:Llil;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 16
    invoke-virtual {p3}, Lvzl;->show()V

    return-void
.end method

.method public V2(ZLvzl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmil;->X2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmil;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmil;->o0:Lpbl;

    iget-object v1, p0, Lmil;->t0:Lpbl;

    invoke-static {p1, v0, v1}, Lvbl;->b(Landroid/view/ViewGroup;Lpbl;Lpbl;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lvzl;->i1()Lvzl;

    move-result-object p1

    if-ne p1, p0, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lvzl;->a2(Lvzl;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lvzl;->dismiss()V

    .line 9
    iget-object p1, p0, Lmil;->p0:Llil;

    invoke-virtual {p1}, Ltzl;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final W2(Llhl;)V
    .locals 2

    const v0, 0x7f0e1034

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    const v0, 0x7f0b0e7c

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e7b

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmil;->m0:Landroid/view/View;

    const v0, 0x7f0b1c7a

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lmil;->l0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    new-instance v0, Lubl;

    const v1, 0x7f0b2ff2

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p1, v1}, Lubl;-><init>(Lvzl;Llhl;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmil;->q0:Lubl;

    .line 6
    invoke-virtual {v0}, Lubl;->z2()V

    .line 7
    new-instance p1, Lzjl;

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0}, Lzjl;-><init>(Loal;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmil;->r0:Lzjl;

    .line 8
    new-instance p1, Llil;

    iget-object v0, p0, Lmil;->m0:Landroid/view/View;

    iget-object v1, p0, Lmil;->q0:Lubl;

    invoke-virtual {v1}, Lubl;->u2()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1, p0}, Llil;-><init>(Lvzl;Landroid/view/View;Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;Lwbl;)V

    iput-object p1, p0, Lmil;->p0:Llil;

    const p1, 0x7f0b0e79

    .line 9
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lmil;->q0:Lubl;

    invoke-virtual {v0}, Lubl;->t2()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, p0, Lmil;->p0:Llil;

    invoke-virtual {p0, p1}, Lvzl;->K0(Lvzl;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Loal;->G2(ZZ)V

    .line 12
    invoke-virtual {p0, v0}, Loal;->A2(Z)V

    return-void
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmil;->n0:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setFilterSoftKeyBoard()V

    return-void
.end method

.method public Z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmil;->s0:Z

    return-void
.end method

.method public a()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, v0}, Loal;->D2(F)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Loal;->E2(FI)V

    .line 3
    iget-object v0, p0, Lmil;->p0:Llil;

    invoke-virtual {v0}, Ltzl;->show()V

    .line 4
    iget-object v0, p0, Lmil;->q0:Lubl;

    invoke-virtual {v0}, Lubl;->show()V

    .line 5
    iget-object v0, p0, Lmil;->r0:Lzjl;

    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    .line 6
    iget-boolean v0, p0, Lmil;->s0:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lmil;->r0:Lzjl;

    invoke-virtual {v0}, Lvzl;->show()V

    .line 8
    :cond_0
    iput-boolean v1, p0, Lmil;->s0:Z

    return-void
.end method

.method public a3(Lsbl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmil;->b3(Lsbl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b3(Lsbl;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->setBottomDecorateFloatStyle(Z)V

    .line 2
    iget-object v0, p0, Lmil;->q0:Lubl;

    invoke-virtual {v0, p1}, Lubl;->D2(Lsbl;)V

    .line 3
    new-instance v0, Lmil$b;

    invoke-direct {v0, p0, p1, p2}, Lmil$b;-><init>(Lmil;Lsbl;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmil;->p0:Llil;

    invoke-virtual {v0}, Llil;->Q2()V

    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmil;->p0:Llil;

    invoke-virtual {v0, p1}, Llil;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmil;->q0:Lubl;

    invoke-virtual {v0}, Lubl;->w2()Lsbl;

    move-result-object v0

    sget-object v1, Lsbl;->h0:Lsbl;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmil;->q0:Lubl;

    invoke-virtual {v0}, Lubl;->t2()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Loal;->r2(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v2, v0}, Loal;->r2(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "read-tool-top-panel"

    return-object v0
.end method

.method public z(Lvzl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lmil;->V2(ZLvzl;)Z

    move-result p1

    return p1
.end method
