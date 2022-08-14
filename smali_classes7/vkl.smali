.class public Lvkl;
.super Lxyl;
.source "PhoneViewManager.java"


# instance fields
.field public D:Ldbl;

.field public E:Lnkl;

.field public F:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

.field public G:Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;

.field public H:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

.field public I:Lyqh;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Lnti;

.field public N:Lj83;

.field public O:Lmok;

.field public P:Landroid/view/View;

.field public Q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    new-instance v0, Lukl;

    invoke-direct {v0}, Lukl;-><init>()V

    invoke-direct {p0, p1, v0}, Lxyl;-><init>(Lcn/wps/moffice/writer/Writer;Lqf6;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lvkl$a;

    invoke-direct {v0, p0}, Lvkl$a;-><init>(Lvkl;)V

    iput-object v0, p0, Lvkl;->Q:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lobk;

    invoke-direct {v0}, Lobk;-><init>()V

    iput-object v0, p0, Lxyl;->m:Lobk;

    .line 7
    :cond_0
    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object v0

    iput-object v0, p0, Lvkl;->N:Lj83;

    .line 8
    new-instance v0, Lmok;

    invoke-direct {v0, p1}, Lmok;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lvkl;->O:Lmok;

    .line 9
    invoke-virtual {v0}, Lmok;->h()V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Landroid/view/View;)V
    .locals 1

    .line 10
    new-instance v0, Lukl;

    invoke-direct {v0}, Lukl;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lxyl;-><init>(Lcn/wps/moffice/writer/Writer;Lqf6;Landroid/view/View;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance p2, Lvkl$a;

    invoke-direct {p2, p0}, Lvkl$a;-><init>(Lvkl;)V

    iput-object p2, p0, Lvkl;->Q:Ljava/lang/Runnable;

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Lobk;

    invoke-direct {p2}, Lobk;-><init>()V

    iput-object p2, p0, Lxyl;->m:Lobk;

    .line 16
    :cond_0
    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p2

    iput-object p2, p0, Lvkl;->N:Lj83;

    .line 17
    new-instance p2, Lmok;

    invoke-direct {p2, p1}, Lmok;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p2, p0, Lvkl;->O:Lmok;

    .line 18
    invoke-virtual {p2}, Lmok;->h()V

    return-void
.end method

.method public static synthetic o1(Lvkl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic p1(Lvkl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyl;->J()Lpyl;

    move-result-object v0

    invoke-virtual {v0}, Lpyl;->h()V

    .line 2
    invoke-static {}, Lwzl;->g()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvkl;->Q:Ljava/lang/Runnable;

    .line 2
    iget-object v1, p0, Lxyl;->m:Lobk;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lobk;->r()V

    .line 4
    iput-object v0, p0, Lxyl;->m:Lobk;

    .line 5
    :cond_0
    iget-object v1, p0, Lvkl;->I:Lyqh;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lyqh;->i()V

    .line 7
    iput-object v0, p0, Lvkl;->I:Lyqh;

    .line 8
    :cond_1
    iget-object v0, p0, Lvkl;->E:Lnkl;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lnkl;->L2()V

    .line 10
    :cond_2
    iget-object v0, p0, Lvkl;->D:Ldbl;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ldbl;->h3()V

    .line 12
    :cond_3
    iget-object v0, p0, Lvkl;->O:Lmok;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lmok;->g()V

    .line 14
    :cond_4
    invoke-super {p0}, Lxyl;->C()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->M:Lnti;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnti;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvkl;->M:Lnti;

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lvkl;->Q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Laa3;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    invoke-super {p0, p1}, Lxyl;->E(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkl;->s1()Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;

    move-result-object v0

    return-object v0
.end method

.method public N()Ldbl;
    .locals 3

    .line 1
    iget-object v0, p0, Lvkl;->D:Ldbl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldbl;

    const v1, 0x7f0b0282

    invoke-virtual {p0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lvkl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldbl;-><init>(Landroid/view/View;Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;)V

    iput-object v0, p0, Lvkl;->D:Ldbl;

    .line 3
    :cond_0
    iget-object v0, p0, Lvkl;->D:Ldbl;

    return-object v0
.end method

.method public S()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkl;->L:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lxyl;->S()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvkl;->L:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvkl;->L:Landroid/view/View;

    return-object v0
.end method

.method public T()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkl;->J:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lxyl;->T()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvkl;->J:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvkl;->J:Landroid/view/View;

    return-object v0
.end method

.method public Y()Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b171a

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->M:Lnti;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnti;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b025b

    invoke-virtual {v0, v1}, Ltf6;->g(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxyl;->d:Ltf6;

    invoke-virtual {v1, v0}, Ltf6;->h(Landroid/view/View;)V

    .line 6
    :cond_0
    check-cast v0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    return-object v0
.end method

.method public bridge synthetic d()Lmti;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkl;->r1()Lyqh;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->F:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b21e1

    .line 2
    invoke-virtual {p0, v0}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    iput-object v0, p0, Lvkl;->F:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lvkl;->F:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    return-object v0
.end method

.method public h()Lnti;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxyl;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvkl;->M:Lnti;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lj4l;

    iget-object v1, p0, Lxyl;->c:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lxyl;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v3, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1, v2, v3}, Lj4l;-><init>(Landroid/view/ViewGroup;Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lvkl;->M:Lnti;

    .line 4
    :cond_1
    iget-object v0, p0, Lvkl;->M:Lnti;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()Lmgk;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lkxk;

    invoke-direct {v1, v0}, Lkxk;-><init>(Lcn/wps/moffice/common/beans/ActivityController;)V

    return-object v1
.end method

.method public k0()Lcn/wps/moffice/common/SaveIconGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkl;->q0()Lnkl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnkl;->T2()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lxyl;->k0()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    return-object v0
.end method

.method public l(Legk;)Llgk;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lgxk;

    invoke-direct {v1, v0, p1}, Lgxk;-><init>(Landroid/content/Context;Legk;)V

    return-object v1
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxyl;->n1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvkl;->E:Lnkl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnkl;->x3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-super {p0}, Lxyl;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lvkl;->N:Lj83;

    invoke-virtual {v1}, Lj83;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q0()Lnkl;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkl;->E:Lnkl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnkl;

    const v1, 0x7f0b21e2

    invoke-virtual {p0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lnkl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvkl;->E:Lnkl;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvkl;->E:Lnkl;

    iget-object v1, p0, Lxyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v1}, Lnkl;->A3(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvkl;->E:Lnkl;

    return-object v0
.end method

.method public q1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkl;->K:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b34c0

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvkl;->K:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvkl;->K:Landroid/view/View;

    return-object v0
.end method

.method public r()Lcn/wps/moffice/writer/global/WriterFrame;
    .locals 1

    .line 1
    invoke-super {p0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkl;->H:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyl;->d:Ltf6;

    const v1, 0x7f0b21e7

    invoke-virtual {v0, v1}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iput-object v0, p0, Lvkl;->H:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvkl;->H:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    return-object v0
.end method

.method public r1()Lyqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->I:Lyqh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyqh;

    invoke-direct {v0}, Lyqh;-><init>()V

    iput-object v0, p0, Lvkl;->I:Lyqh;

    .line 3
    :cond_0
    iget-object v0, p0, Lvkl;->I:Lyqh;

    return-object v0
.end method

.method public s(ZZ)V
    .locals 0

    return-void
.end method

.method public s1()Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->G:Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;

    if-nez v0, :cond_0

    const v0, 0x7f0b3609

    .line 2
    invoke-virtual {p0, v0}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;

    iput-object v0, p0, Lvkl;->G:Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;

    .line 3
    :cond_0
    iget-object v0, p0, Lvkl;->G:Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;

    return-object v0
.end method

.method public t1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b35a7

    .line 2
    invoke-virtual {p0, v0}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvkl;->P:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lvkl;->P:Landroid/view/View;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->D:Ldbl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldbl;->d3()V

    .line 3
    :cond_0
    invoke-super {p0}, Lxyl;->x()V

    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvkl;->c0()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->h(Ljava/lang/Runnable;)V

    return-void
.end method
