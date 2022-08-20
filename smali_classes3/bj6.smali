.class public Lbj6;
.super Lzt2;
.source "NovelHomeRootBrick.java"

# interfaces
.implements Lzh5;
.implements Lej6;
.implements Lcn/wps/moffice/home/main/header/HeaderView$c;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Ldj6;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Ldj6;",
        ">;",
        "Lzh5;",
        "Lej6;",
        "Lcn/wps/moffice/home/main/header/HeaderView$c;"
    }
.end annotation


# static fields
.field public static k0:Lgj6;


# instance fields
.field public S:Lnj6;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/FrameLayout;

.field public V:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

.field public W:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

.field public X:Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

.field public Y:Landroidx/viewpager/widget/ViewPager;

.field public Z:Lfj6;

.field public a0:Laj6;

.field public b0:Loj6;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzi6;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/app/Activity;

.field public g0:Lcn/wps/moffice/home/main/HomeGuideView;

.field public h0:Lcn/wps/moffice/home/main/HomeGuideView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzt2;-><init>()V

    .line 2
    sget-object v0, Lfj6;->B:Lfj6;

    iput-object v0, p0, Lbj6;->Z:Lfj6;

    return-void
.end method

.method public static synthetic H1(Lbj6;)Lnj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->S:Lnj6;

    return-object p0
.end method

.method public static synthetic U0(Lbj6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->c0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X0(Lbj6;)Lcn/wps/moffice/home/main/HomeGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->g0:Lcn/wps/moffice/home/main/HomeGuideView;

    return-object p0
.end method

.method public static Z1()V
    .locals 1

    .line 1
    sget-object v0, Lbj6;->k0:Lgj6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgj6;->onResume()V

    :cond_0
    return-void
.end method

.method public static synthetic c1(Lbj6;)Lcn/wps/moffice/home/main/HomeGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->h0:Lcn/wps/moffice/home/main/HomeGuideView;

    return-object p0
.end method

.method public static synthetic i1(Lbj6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj6;->b2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k1(Lbj6;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->W:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    return-object p0
.end method

.method public static synthetic q1(Lbj6;)Laj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->a0:Laj6;

    return-object p0
.end method

.method public static synthetic u1(Lbj6;)Loj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->b0:Loj6;

    return-object p0
.end method

.method public static synthetic z1(Lbj6;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public final K1(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbj6;->S:Lnj6;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lnj6;->d()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 3
    new-instance p1, Loj6;

    iget-object v1, p0, Lbj6;->V:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    iget-object v2, p0, Lbj6;->X:Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    iget-object v3, p0, Lbj6;->U:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lbj6;->W:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Loj6;-><init>(Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lbj6;->b0:Loj6;

    .line 4
    new-instance v0, Lbj6$i;

    invoke-direct {v0, p0}, Lbj6$i;-><init>(Lbj6;)V

    invoke-virtual {p1, v0}, Loj6;->j(Loj6$d;)V

    .line 5
    iget-object p1, p0, Lbj6;->b0:Loj6;

    iget-object v0, p0, Lbj6;->a0:Laj6;

    invoke-virtual {p0}, Lbj6;->S1()I

    move-result v1

    invoke-virtual {v0, v1}, Laj6;->w(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Loj6;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final Q1(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->novel_home_tab_bar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    iput-object v0, p0, Lbj6;->W:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    sget v0, Lcom/resouce/module/ResID;->view_pager:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance v1, Lbj6$e;

    invoke-direct {v1, p0, p1}, Lbj6$e;-><init>(Lbj6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lbj6$f;

    invoke-direct {v1, p0}, Lbj6$f;-><init>(Lbj6;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 5
    iget-object v0, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lbj6;->a0:Laj6;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 6
    iget-object v0, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget-object v0, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lbj6;->S1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object v0, p0, Lbj6;->W:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    invoke-virtual {p0}, Lbj6;->S1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->setPageSelected(I)V

    .line 9
    iget-object v0, p0, Lbj6;->W:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    new-instance v1, Lbj6$g;

    invoke-direct {v1, p0}, Lbj6$g;-><init>(Lbj6;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->setTabOnClickListener(Lcn/wps/moffice/home/main/widget/NovelHomeTabBar$a;)V

    .line 10
    new-instance v0, Lbj6$h;

    invoke-direct {v0, p0, p1}, Lbj6$h;-><init>(Lbj6;Landroid/view/View;)V

    iput-object v0, p0, Lbj6;->j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lbj6;->j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public S1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbj6;->Z:Lfj6;

    sget-object v1, Lfj6;->I:Lfj6;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T1(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->old_wps_home_menu_header:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbj6;->T:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->old_wps_home_title_bar_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbj6;->U:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lbj6;->S:Lnj6;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lnj6;->d()Landroid/view/View;

    .line 5
    iget-object v0, p0, Lbj6;->S:Lnj6;

    invoke-interface {v0}, Lnj6;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbj6;->d0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lbj6;->S:Lnj6;

    invoke-interface {v0}, Lnj6;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbj6;->e0:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lbj6;->a2()V

    .line 8
    iget-object v0, p0, Lbj6;->S:Lnj6;

    invoke-interface {v0}, Lnj6;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbj6;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lbj6;->K1(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 9
    iget-object v0, p0, Lbj6;->S:Lnj6;

    invoke-interface {v0}, Lnj6;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbj6;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lbj6;->K1(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->parent_scroll_view:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    iput-object v0, p0, Lbj6;->V:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    sget v0, Lcom/resouce/module/ResID;->novel_home_header:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/main/header/HeaderView;

    .line 12
    new-instance v1, Lgj6;

    invoke-direct {v1, v0}, Lgj6;-><init>(Lcn/wps/moffice/home/main/header/HeaderView;)V

    sput-object v1, Lbj6;->k0:Lgj6;

    .line 13
    invoke-virtual {v1, p0}, Lgj6;->X0(Lcn/wps/moffice/home/main/header/HeaderView$c;)V

    sget v0, Lcom/resouce/module/ResID;->novel_search_title_layout:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    iput-object v0, p0, Lbj6;->X:Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    .line 15
    invoke-virtual {p0, p1}, Lbj6;->Q1(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p1}, Lbj6;->O1(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->refreshLayout:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lal6;

    .line 18
    new-instance v1, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-interface {v0, v1}, Lal6;->e(Lxk6;)Lal6;

    .line 19
    new-instance v1, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lal6;->h(Lwk6;)Lal6;

    .line 20
    new-instance p1, Lbj6$a;

    invoke-direct {p1, p0}, Lbj6$a;-><init>(Lbj6;)V

    invoke-interface {v0, p1}, Lal6;->a(Lnl6;)Lal6;

    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Lal6;->n(Z)Lal6;

    .line 22
    invoke-interface {v0, p1}, Lal6;->o(Z)Lal6;

    .line 23
    new-instance v1, Lbj6$b;

    invoke-direct {v1, p0}, Lbj6$b;-><init>(Lbj6;)V

    invoke-interface {v0, v1}, Lal6;->b(Lll6;)Lal6;

    .line 24
    invoke-interface {v0, p1}, Lal6;->i(Z)Lal6;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/high16 v2, 0x7f060000

    aput v2, v1, p1

    .line 25
    invoke-interface {v0, v1}, Lal6;->c([I)Lal6;

    return-void
.end method

.method public V(Lnj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj6;->S:Lnj6;

    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj6;->f0:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lj1f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lbj6;->f0:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj1f;->k(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lbj6;->d0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResCOLOR;->maskBackgroundColor:I

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbj6;->f0:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/home/main/HomeGuideView$b;->b(Landroid/content/Context;)Lcn/wps/moffice/home/main/HomeGuideView$b;

    move-result-object v0

    iget-object v3, p0, Lbj6;->d0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/home/main/HomeGuideView$b;->f(Landroid/view/View;)Lcn/wps/moffice/home/main/HomeGuideView$b;

    move-result-object v0

    sget-object v3, Lcn/wps/moffice/home/main/HomeGuideView$c;->I:Lcn/wps/moffice/home/main/HomeGuideView$c;

    .line 7
    invoke-virtual {v0, v3}, Lcn/wps/moffice/home/main/HomeGuideView$b;->e(Lcn/wps/moffice/home/main/HomeGuideView$c;)Lcn/wps/moffice/home/main/HomeGuideView$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/HomeGuideView$b;->c(Z)Lcn/wps/moffice/home/main/HomeGuideView$b;

    iget-object v1, p0, Lbj6;->f0:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->wps_home_guide_tip_first:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/HomeGuideView$b;->d(Ljava/lang/String;)Lcn/wps/moffice/home/main/HomeGuideView$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/home/main/HomeGuideView$b;->a()Lcn/wps/moffice/home/main/HomeGuideView;

    move-result-object v0

    iput-object v0, p0, Lbj6;->g0:Lcn/wps/moffice/home/main/HomeGuideView;

    .line 11
    iget-object v1, p0, Lbj6;->f0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/HomeGuideView;->setBgColor(I)V

    .line 12
    iget-object v0, p0, Lbj6;->g0:Lcn/wps/moffice/home/main/HomeGuideView;

    new-instance v1, Lbj6$c;

    invoke-direct {v1, p0}, Lbj6$c;-><init>(Lbj6;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbj6;->g0:Lcn/wps/moffice/home/main/HomeGuideView;

    invoke-virtual {v0}, Lcn/wps/moffice/home/main/HomeGuideView;->i()V

    .line 14
    :cond_2
    iget-object v0, p0, Lbj6;->e0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lbj6;->f0:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/home/main/HomeGuideView$b;->b(Landroid/content/Context;)Lcn/wps/moffice/home/main/HomeGuideView$b;

    move-result-object v0

    iget-object v1, p0, Lbj6;->e0:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/HomeGuideView$b;->f(Landroid/view/View;)Lcn/wps/moffice/home/main/HomeGuideView$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/home/main/HomeGuideView$c;->I:Lcn/wps/moffice/home/main/HomeGuideView$c;

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/HomeGuideView$b;->e(Lcn/wps/moffice/home/main/HomeGuideView$c;)Lcn/wps/moffice/home/main/HomeGuideView$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/HomeGuideView$b;->c(Z)Lcn/wps/moffice/home/main/HomeGuideView$b;

    iget-object v1, p0, Lbj6;->f0:Landroid/app/Activity;

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->wps_home_guide_tip_second:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/HomeGuideView$b;->d(Ljava/lang/String;)Lcn/wps/moffice/home/main/HomeGuideView$b;

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/home/main/HomeGuideView$b;->a()Lcn/wps/moffice/home/main/HomeGuideView;

    move-result-object v0

    iput-object v0, p0, Lbj6;->h0:Lcn/wps/moffice/home/main/HomeGuideView;

    .line 21
    iget-object v1, p0, Lbj6;->f0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/main/HomeGuideView;->setBgColor(I)V

    .line 22
    iget-object v0, p0, Lbj6;->h0:Lcn/wps/moffice/home/main/HomeGuideView;

    new-instance v1, Lbj6$d;

    invoke-direct {v1, p0}, Lbj6$d;-><init>(Lbj6;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final b2(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Lyt2;->d()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lto5;->d(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 5
    invoke-static {v0, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    .line 6
    invoke-static {v0, v3}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v3, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    sub-int v0, p1, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lbj6;->V:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj6;->V:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbj6;->V:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    sget v1, Lcom/resouce/module/ResID;->top_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lbj6;->V:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbj6;->S:Lnj6;

    invoke-interface {p1}, Lnj6;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lbj6;->f0:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lbj6;->S:Lnj6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbj6;->c0:Ljava/util/List;

    .line 4
    new-instance p1, Lqj6;

    iget-object v0, p0, Lbj6;->f0:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lqj6;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lbj6;->c0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Loi6;

    iget-object v0, p0, Lbj6;->f0:Landroid/app/Activity;

    invoke-direct {p1, v0}, Loi6;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lbj6;->c0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Laj6;

    iget-object v0, p0, Lbj6;->c0:Ljava/util/List;

    invoke-direct {p1, v0}, Laj6;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbj6;->a0:Laj6;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj6;->a0:Laj6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laj6;->x()V

    .line 3
    :cond_0
    sget-object v0, Lbj6;->k0:Lgj6;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lgj6;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbj6;->S:Lnj6;

    .line 6
    iget-object v0, p0, Lbj6;->b0:Loj6;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Loj6;->i()V

    .line 8
    :cond_2
    iget-object v0, p0, Lbj6;->c0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lbj6;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi6;

    .line 10
    invoke-virtual {v1}, Lzi6;->onDestroy()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lbj6;->i0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbj6;->j0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_4
    invoke-super {p0}, Lzt2;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ldj6;

    invoke-virtual {v0}, Ldj6;->h()V

    .line 3
    :cond_0
    sget-object v0, Lbj6;->k0:Lgj6;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lgj6;->onResume()V

    .line 5
    :cond_1
    iget-object v0, p0, Lbj6;->c0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lbj6;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi6;

    .line 7
    invoke-virtual {v1}, Lzi6;->onResume()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lbj6;->X:Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbj6;->S:Lnj6;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lbj6;->S:Lnj6;

    invoke-interface {v1, v0}, Lnj6;->a(Z)V

    :cond_4
    const-string v0, "wps_homepage"

    .line 11
    invoke-static {v0, v0}, Lrl6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lcom/resouce/module/ResLAYOUT;->wps_home_root_main_layout:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbj6;->i0:Landroid/view/View;

    return-object p1
.end method

.method public t1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj6;->Y:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Lfj6;->I:Lfj6;

    iput-object p1, p0, Lbj6;->Z:Lfj6;

    .line 3
    invoke-virtual {p0}, Lbj6;->S1()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lbj6;->T1(Landroid/view/View;)V

    return-void
.end method
