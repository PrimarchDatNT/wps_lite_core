.class public Lnl4;
.super Ljava/lang/Object;
.source "LeftNavigation.java"

# interfaces
.implements Ljl4;
.implements Lvl4$a;
.implements Lsl4$b;


# instance fields
.field public final B:Landroid/app/Activity;

.field public final I:Landroid/view/LayoutInflater;

.field public S:Landroid/widget/FrameLayout;

.field public T:Lvl4;

.field public U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

.field public V:Landroid/widget/ScrollView;

.field public W:Lwl4;

.field public X:Lcm4;

.field public Y:Lxl4;

.field public Z:Lml4;

.field public a0:Ljava/lang/String;

.field public b0:Lkl4;

.field public c0:Lsl4;

.field public d0:Z

.field public e0:Ljava/lang/Runnable;

.field public f0:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public g0:Ljava/lang/Runnable;

.field public h0:Landroid/view/View$OnTouchListener;

.field public i0:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnl4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DocumentManager"

    .line 3
    iput-object v0, p0, Lnl4;->a0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnl4;->b0:Lkl4;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnl4;->d0:Z

    .line 6
    new-instance v0, Lnl4$c;

    invoke-direct {v0, p0}, Lnl4$c;-><init>(Lnl4;)V

    iput-object v0, p0, Lnl4;->g0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lnl4$d;

    invoke-direct {v0, p0}, Lnl4$d;-><init>(Lnl4;)V

    iput-object v0, p0, Lnl4;->h0:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance v0, Lnl4$f;

    invoke-direct {v0, p0}, Lnl4$f;-><init>(Lnl4;)V

    iput-object v0, p0, Lnl4;->i0:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lnl4;->B:Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lnl4;->I:Landroid/view/LayoutInflater;

    .line 11
    iput-object p3, p0, Lnl4;->e0:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lnl4;->f0:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-void
.end method

.method public static K()Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lnl4;)Lxl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl4;->Y:Lxl4;

    return-object p0
.end method

.method public static synthetic h(Lnl4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl4;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lnl4;)Lsl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl4;->c0:Lsl4;

    return-object p0
.end method

.method public static synthetic n(Lnl4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl4;->B()V

    return-void
.end method

.method public static synthetic o(Lnl4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl4;->x()V

    return-void
.end method

.method public static synthetic t(Lnl4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl4;->D()V

    return-void
.end method

.method public static synthetic u(Lnl4;)Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    return-object p0
.end method

.method public static synthetic v(Lnl4;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic w(Lnl4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl4;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl4;->W:Lwl4;

    invoke-virtual {v0}, Lwl4;->e()V

    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnl4;->H()V

    .line 2
    iget-object v0, p0, Lnl4;->Y:Lxl4;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lnl4;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnl4;->T:Lvl4;

    iget-object v4, p0, Lnl4;->i0:Landroid/os/Handler;

    invoke-virtual {v2}, Lvl4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v5

    iget-object v6, p0, Lnl4;->Z:Lml4;

    iget-object v7, p0, Lnl4;->e0:Ljava/lang/Runnable;

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lam4;->a(Landroid/app/Activity;Lvl4;Lnl4;Landroid/os/Handler;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lml4;Ljava/lang/Runnable;)Lxl4;

    move-result-object v0

    iput-object v0, p0, Lnl4;->Y:Lxl4;

    .line 4
    invoke-virtual {p0}, Lnl4;->G()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v0}, Lvl4;->g()V

    .line 6
    invoke-virtual {p0}, Lnl4;->b()V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl4;->W:Lwl4;

    invoke-virtual {v0}, Lwl4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 3
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 4
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    iget-object v1, p0, Lnl4;->h0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnl4;->h0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lnl4;->W:Lwl4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwl4;->p(Z)V

    .line 9
    iget-object v0, p0, Lnl4;->b0:Lkl4;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v1}, Lkl4;->i(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lnl4;->b()V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnl4;->W:Lwl4;

    invoke-virtual {v0}, Lwl4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    iget-object v1, p0, Lnl4;->Y:Lxl4;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 3
    iget-object v0, p0, Lnl4;->W:Lwl4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwl4;->p(Z)V

    .line 4
    iget-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    new-instance v2, Lnl4$e;

    invoke-direct {v2, p0}, Lnl4$e;-><init>(Lnl4;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lnl4;->b0:Lkl4;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lkl4;->i(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lnl4;->b()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    sget v1, Lvl4;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    sget v1, Lvl4;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_0
    return-void
.end method

.method public F()Lkl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl4;->b0:Lkl4;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl4;->W:Lwl4;

    iget-object v1, p0, Lnl4;->Y:Lxl4;

    invoke-virtual {v0, v1}, Lwl4;->q(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lnl4;->W:Lwl4;

    iget-object v1, p0, Lnl4;->Y:Lxl4;

    invoke-virtual {v0, v1}, Lwl4;->m(Lwl4$e;)V

    .line 3
    iget-object v0, p0, Lnl4;->W:Lwl4;

    iget-object v1, p0, Lnl4;->Y:Lxl4;

    invoke-virtual {v0, v1}, Lwl4;->n(Lwl4$f;)V

    .line 4
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    iget-object v1, p0, Lnl4;->Y:Lxl4;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 5
    iget-object v0, p0, Lnl4;->W:Lwl4;

    iget-object v1, p0, Lnl4;->h0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lwl4;->o(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    new-instance v1, Lnl4$b;

    invoke-direct {v1, p0}, Lnl4$b;-><init>(Lnl4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl4;->Z:Lml4;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lml4;

    iget-object v1, p0, Lnl4;->T:Lvl4;

    iget-object v2, p0, Lnl4;->e0:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p0, v2}, Lml4;-><init>(Lul4;Ljl4;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnl4;->Z:Lml4;

    .line 3
    iget-object v1, p0, Lnl4;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lml4;->k(Landroid/content/Context;Ltj4;)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnl4;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lnl4;->I:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_public_left_navgation_layout:I

    iget-object v2, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lnl4;->M()V

    .line 7
    invoke-virtual {p0}, Lnl4;->L()V

    .line 8
    iget-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->left_nav_top_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->left_nav_list_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    iput-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    .line 11
    iget-object v1, p0, Lnl4;->W:Lwl4;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lnl4;->V:Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->left_nav_scroll_list_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lnl4;->V:Landroid/widget/ScrollView;

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->blankHomepage:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lnl4;->V:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v0}, Lvl4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResCOLOR;->nav_theme_color_home:I

    .line 2
    iget-object v1, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v1}, Lvl4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lnl4;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->left_nav_top_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget-object v1, Lnl4$g;->a:[I

    iget-object v2, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v2}, Lvl4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_public_nav_topbg_pdf:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_public_nav_topbg_ppt:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_public_nav_topbg_ss:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_public_nav_topbg_writer:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iget-object v1, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v1}, Lvl4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnl4;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v0, p1}, Lvl4;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lnl4;->b()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl4;->E()V

    .line 2
    iget-object v0, p0, Lnl4;->W:Lwl4;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnl4;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2ee

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lnl4;->d0:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnl4;->g0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    iget-object v2, p0, Lnl4;->g0:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    iget-object v2, p0, Lnl4;->g0:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnl4;->V:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnl4;->c0:Lsl4;

    invoke-virtual {v0}, Lsl4;->e()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnl4;->W:Lwl4;

    invoke-virtual {v0}, Lwl4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnl4;->D()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnl4;->Z:Lml4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lml4;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl4;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lkl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl4;->b0:Lkl4;

    return-void
.end method

.method public k()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl4;->i0:Landroid/os/Handler;

    return-object v0
.end method

.method public l()Lvk4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl4;->H()V

    .line 2
    iget-object v0, p0, Lnl4;->Z:Lml4;

    invoke-virtual {v0}, Lml4;->i()Lvk4;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lnl4;->W:Lwl4;

    invoke-virtual {v2, v1}, Lwl4;->f(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnl4;->I()V

    .line 2
    invoke-virtual {p0}, Lnl4;->c()Z

    .line 3
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iget-object v1, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v1}, Lvl4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lnl4;->c0:Lsl4;

    invoke-virtual {v0}, Lsl4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnl4;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lnl4;->E()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnl4;->c0:Lsl4;

    invoke-virtual {v0}, Lsl4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lnl4;->E()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnl4;->E()V

    .line 10
    iget-object v0, p0, Lnl4;->S:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public q()V
    .locals 4

    .line 1
    new-instance v0, Lcm4;

    iget-object v1, p0, Lnl4;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcm4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnl4;->X:Lcm4;

    .line 2
    new-instance v0, Lsl4;

    invoke-direct {v0, p0}, Lsl4;-><init>(Lsl4$b;)V

    iput-object v0, p0, Lnl4;->c0:Lsl4;

    .line 3
    new-instance v0, Lvl4;

    iget-object v1, p0, Lnl4;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnl4;->c0:Lsl4;

    iget-object v3, p0, Lnl4;->f0:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {v0, v1, p0, v2, v3}, Lvl4;-><init>(Landroid/content/Context;Lvl4$a;Lsl4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    iput-object v0, p0, Lnl4;->T:Lvl4;

    .line 4
    new-instance v0, Lwl4;

    iget-object v1, p0, Lnl4;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnl4;->T:Lvl4;

    iget-object v3, p0, Lnl4;->X:Lcm4;

    invoke-direct {v0, v1, v2, v3}, Lwl4;-><init>(Landroid/content/Context;Lul4;Lcm4;)V

    iput-object v0, p0, Lnl4;->W:Lwl4;

    .line 5
    new-instance v0, Lnl4$a;

    invoke-direct {v0, p0}, Lnl4$a;-><init>(Lnl4;)V

    invoke-static {v0}, Lgy4;->b1(Lgy4$b0;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnl4;->d0:Z

    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnl4;->W:Lwl4;

    invoke-virtual {v0}, Lwl4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnl4;->K()Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnl4;->h0:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lnl4;->a0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lnl4;->a0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lnl4;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl4;->c0:Lsl4;

    invoke-virtual {v0}, Lsl4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v0}, Lvl4;->d()Lsl4;

    move-result-object v1

    iget-boolean v1, v1, Lsl4;->b:Z

    invoke-virtual {v0, v1}, Lvl4;->j(Z)V

    .line 3
    iget-object v0, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v0}, Lvl4;->d()Lsl4;

    move-result-object v0

    invoke-virtual {v0}, Lsl4;->b()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lnl4;->y(I)V

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl4;->V:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lnl4;->V:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/widget/ExpandableListView;->measure(II)V

    .line 4
    iget-object v0, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lnl4;->U:Lcn/wps/moffice/common/multi/view/pad/nav/been/LeftNavListView;

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/widget/ExpandableListView;->layout(IIII)V

    .line 5
    iget-object v0, p0, Lnl4;->V:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnl4;->b0:Lkl4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkl4;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lnl4;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iget-object v3, p0, Lnl4;->T:Lvl4;

    invoke-virtual {v3}, Lvl4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
