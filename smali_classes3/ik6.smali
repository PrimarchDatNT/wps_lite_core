.class public Lik6;
.super Lhk6;
.source "BannerViewHolder.java"


# instance fields
.field public j0:Landroid/widget/FrameLayout;

.field public k0:Landroidx/viewpager/widget/ViewPager;

.field public l0:Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;

.field public m0:Ljava/lang/Runnable;

.field public n0:Lkj6;

.field public o0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhk6;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lik6;->o0:I

    sget v1, Lcom/resouce/module/ResID;->banner_container:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lik6;->j0:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->vp_banner:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lik6;->k0:Landroidx/viewpager/widget/ViewPager;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 6
    new-instance v2, Lik6$a;

    invoke-direct {v2, p0}, Lik6$a;-><init>(Lik6;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    iget-object v1, p0, Lik6;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 8
    :cond_0
    iget-object v1, p0, Lik6;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    sget v1, Lcom/resouce/module/ResID;->indicator_banner:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;

    iput-object v1, p0, Lik6;->l0:Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;

    const v2, -0x777778

    const v3, -0x15afcb

    .line 10
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->setIndicatorColor(II)V

    .line 11
    iget-object v1, p0, Lik6;->l0:Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;

    invoke-virtual {v1, v0, v0}, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->setIndicatorStatus(II)V

    .line 12
    new-instance v0, Lik6$b;

    invoke-direct {v0, p0, p1}, Lik6$b;-><init>(Lik6;Landroid/view/View;)V

    iput-object v0, p0, Lik6;->m0:Ljava/lang/Runnable;

    .line 13
    iget-object p1, p0, Lik6;->k0:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lik6$c;

    invoke-direct {v0, p0}, Lik6$c;-><init>(Lik6;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public static synthetic S(Lik6;)I
    .locals 0

    .line 1
    iget p0, p0, Lik6;->o0:I

    return p0
.end method

.method public static synthetic T(Lik6;)Lkj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lik6;->n0:Lkj6;

    return-object p0
.end method

.method public static synthetic U(Lik6;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lik6;->k0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic V(Lik6;)Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lik6;->l0:Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;

    return-object p0
.end method


# virtual methods
.method public R(Luj6;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lik6;->o0:I

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lik6;->m0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lik6;->m0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lik6;->o0:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v1, p0, Lik6;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lik6;->o0:I

    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmj6;",
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
    iget-object v0, p0, Lik6;->n0:Lkj6;

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lik6;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput v3, p0, Lik6;->o0:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lik6;->m0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lik6;->m0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lik6;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lik6;->n0:Lkj6;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lkj6;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Lkj6;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lik6;->n0:Lkj6;

    .line 9
    iget-object p1, p0, Lik6;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lkj6;->z(Ljava/util/List;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lik6;->k0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lik6;->n0:Lkj6;

    invoke-virtual {v0}, Lkj6;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object p1, p0, Lik6;->l0:Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;

    iget-object v0, p0, Lik6;->n0:Lkj6;

    invoke-virtual {v0}, Lkj6;->x()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->setIndicatorStatus(II)V

    .line 13
    iget-object p1, p0, Lik6;->j0:Landroid/widget/FrameLayout;

    new-instance v0, Lik6$d;

    invoke-direct {v0, p0}, Lik6$d;-><init>(Lik6;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 14
    iput v3, p0, Lik6;->o0:I

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lik6;->m0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lik6;->m0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lik6;->j0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
