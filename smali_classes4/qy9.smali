.class public Lqy9;
.super Ljava/lang/Object;
.source "ThumbLocalHomeController.java"

# interfaces
.implements Liq9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy9$e;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lhv9;

.field public d:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

.field public e:Landroid/app/Activity;

.field public f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

.field public j:Ly08;

.field public k:Lzy9;

.field public l:Landroid/view/View;

.field public m:Lpy9$p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpy9$p;Lzy9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqy9;->e:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lqy9;->m:Lpy9$p;

    .line 4
    iput-object p3, p0, Lqy9;->k:Lzy9;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lqy9;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lmy9;

    invoke-direct {v0, p1, p2}, Lmy9;-><init>(Landroid/app/Activity;Llq9;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcw9;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Lqy9;->a:Ljava/util/List;

    new-instance v0, Lny9;

    invoke-direct {v0, p1, p2}, Lny9;-><init>(Landroid/app/Activity;Llq9;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object p3, p0, Lqy9;->a:Ljava/util/List;

    new-instance v0, Loy9;

    invoke-direct {v0, p1, p2}, Loy9;-><init>(Landroid/app/Activity;Llq9;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lqy9;->w()V

    return-void
.end method

.method public static synthetic b(Lqy9;)Lzy9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy9;->k:Lzy9;

    return-object p0
.end method

.method public static synthetic c(Lqy9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    return-object p0
.end method

.method public static synthetic d(Lqy9;)Ly08;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy9;->j:Ly08;

    return-object p0
.end method

.method public static synthetic e(Lqy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy9;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lqy9;)Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy9;->d:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    return-object p0
.end method

.method public static synthetic g(Lqy9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lqy9;->b:I

    return p1
.end method

.method public static synthetic h(Lqy9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqy9;->C(Z)V

    return-void
.end method

.method public static synthetic i(Lqy9;)Lpy9$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy9;->m:Lpy9$p;

    return-object p0
.end method

.method public static synthetic j(Lqy9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy9;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->c:Lhv9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhv9;->m(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->c:Lhv9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhv9;->n()V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf1a;->j()I

    move-result v0

    invoke-static {v0, p1}, Liy9;->e(IZ)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1a;->x(Z)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->c:Lhv9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhv9;->q()V

    :cond_0
    return-void
.end method

.method public F(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    new-instance v1, Lqy9$d;

    invoke-direct {v1, p0}, Lqy9$d;-><init>(Lqy9;)V

    invoke-virtual {v0, p1, p2, v1}, Lf1a;->z(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILnz9;)V

    return-void
.end method

.method public G(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf1a;->A(Ljava/lang/String;Z)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->z()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy9;->j:Ly08;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ly08;->selectItem(I)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Lf1a;->B()V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqy9;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public L(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf1a;->C(Ljava/lang/String;Z)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1a;->D(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->setEnableHeader(Z)V

    :cond_0
    return-void
.end method

.method public O(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf1a;->E(ZLjava/lang/String;)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->d:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setSupportPullToRefresh(Z)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1a;

    .line 2
    invoke-virtual {v1}, Lf1a;->B()V

    .line 3
    invoke-virtual {v1, p1}, Lf1a;->F(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1a;->y(I)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy9;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqy9;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmy9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqy9;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy9;

    .line 3
    invoke-virtual {v0}, Lmy9;->K()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Lf1a;->e()Z

    move-result v0

    return v0
.end method

.method public l()Lxv9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf1a;->k()Lxv9;

    move-result-object v0

    return-object v0
.end method

.method public m()Lyz9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Lf1a;->l()Lyz9;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Lf1a;->m()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public o()Lf1a;
    .locals 2

    .line 1
    iget v0, p0, Lqy9;->b:I

    iget-object v1, p0, Lqy9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lqy9;->b:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lqy9;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lqy9;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    return-object v0
.end method

.method public p()Lhv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->c:Lhv9;

    return-object v0
.end method

.method public q()Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->d:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->l:Landroid/view/View;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Lf1a;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Lf1a;->q()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Lf1a;->r()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lhv9;

    iget-object v1, p0, Lqy9;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhv9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqy9;->c:Lhv9;

    .line 2
    iget-object v1, p0, Lqy9;->d:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v0, v1}, Lhv9;->v(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 3
    iget-object v0, p0, Lqy9;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqy9;->c:Lhv9;

    invoke-virtual {v1}, Lhv9;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy9;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_root_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqy9;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_root_ptr_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    iput-object v0, p0, Lqy9;->d:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    sget v1, Lcom/resouce/module/ResID;->scrollManager:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    iput-object v0, p0, Lqy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    sget v1, Lcom/resouce/module/ResID;->header:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqy9;->g:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lqy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    sget v1, Lcom/resouce/module/ResID;->pinned_head:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqy9;->h:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lqy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    sget v1, Lcom/resouce/module/ResID;->content:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    iput-object v0, p0, Lqy9;->i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    .line 7
    iget-object v0, p0, Lqy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    iget-object v1, p0, Lqy9;->d:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->d(Lsk3;)V

    .line 8
    invoke-virtual {p0}, Lqy9;->x()V

    .line 9
    invoke-virtual {p0}, Lqy9;->v()V

    .line 10
    iget-object v0, p0, Lqy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    new-instance v1, Lqy9$a;

    invoke-direct {v1, p0}, Lqy9$a;-><init>(Lqy9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->setScrollListener(Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout$c;)V

    .line 11
    iget-object v0, p0, Lqy9;->d:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    new-instance v1, Lqy9$b;

    invoke-direct {v1, p0}, Lqy9$b;-><init>(Lqy9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 12
    iget-object v0, p0, Lqy9;->c:Lhv9;

    iget-object v1, p0, Lqy9;->d:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v0, v1}, Lhv9;->v(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 13
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v1

    invoke-virtual {v1}, Lf1a;->k()Lxv9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv9;->f(Lxv9;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy9;->i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 2
    iget-object v0, p0, Lqy9;->i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    new-instance v1, Lqy9$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqy9$e;-><init>(Lqy9;Lqy9$a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 3
    iget-object v0, p0, Lqy9;->e:Landroid/app/Activity;

    iget-object v1, p0, Lqy9;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lx08;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Ly08;

    move-result-object v0

    iput-object v0, p0, Lqy9;->j:Ly08;

    .line 4
    iget-object v1, p0, Lqy9;->i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    invoke-interface {v0, v1}, Ly08;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object v0, p0, Lqy9;->j:Ly08;

    new-instance v1, Lqy9$c;

    invoke-direct {v1, p0}, Lqy9$c;-><init>(Lqy9;)V

    invoke-interface {v0, v1}, Ly08;->a(Ly08$a;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->n()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqy9;->o()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Lf1a;->j()I

    move-result v0

    invoke-static {v0}, Lxv9;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqy9;->j:Ly08;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly08;->selectItem(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lqy9;->j:Ly08;

    invoke-interface {v0, v1}, Ly08;->selectItem(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lqy9;->j:Ly08;

    invoke-interface {v0, v1}, Ly08;->selectItem(I)V

    :cond_2
    :goto_0
    return-void
.end method
