.class public abstract La68;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ld68;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/view/ViewGroup;

.field public e:Lsk3;

.field public f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public g:Lzu9;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Lf68$a0;

.field public k:Ljava/lang/Runnable;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/animation/Animation;

.field public o:Landroid/view/animation/Animation;

.field public final p:Lyc8;

.field public q:Z

.field public r:Lxv9;

.field public s:Landroid/widget/FrameLayout;

.field public t:Z

.field public u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld68;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, La68;-><init>(Landroid/app/Activity;Ld68;Lxv9;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld68;Lxv9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyc8;

    invoke-direct {v0}, Lyc8;-><init>()V

    iput-object v0, p0, La68;->p:Lyc8;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La68;->q:Z

    .line 5
    new-instance v0, La68$f;

    invoke-direct {v0, p0}, La68$f;-><init>(La68;)V

    iput-object v0, p0, La68;->u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    .line 6
    iput-object p1, p0, La68;->a:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, La68;->r:Lxv9;

    .line 8
    iput-object p2, p0, La68;->b:Ld68;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La68;->c:Landroid/view/LayoutInflater;

    .line 10
    new-instance p1, Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;

    iget-object p2, p0, La68;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La68;->s:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p0}, La68;->K()V

    return-void
.end method

.method public static synthetic a(La68;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
    .locals 0

    .line 1
    iget-object p0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    return-object p0
.end method

.method public static synthetic b(La68;)Lyc8;
    .locals 0

    .line 1
    iget-object p0, p0, La68;->p:Lyc8;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La68;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(La68;)Lsk3;
    .locals 0

    .line 1
    iget-object p0, p0, La68;->e:Lsk3;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Lf68;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, La68;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La68;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, La68;->C()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La68;->d:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, La68;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract C()I
.end method

.method public D()Lmw9;
    .locals 2

    .line 1
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    instance-of v1, v0, Lmw9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmw9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Lf68;->X()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Lsk3;
    .locals 1

    .line 1
    iget-object v0, p0, La68;->e:Lsk3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La68;->I()V

    .line 3
    :cond_0
    iget-object v0, p0, La68;->e:Lsk3;

    return-object v0
.end method

.method public G()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, La68;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La68$m;

    invoke-direct {v0, p0}, La68$m;-><init>(La68;)V

    iput-object v0, p0, La68;->k:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, La68;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, La68;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La68;->B()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2983

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    .line 4
    iget-object v1, p0, La68;->u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 5
    iput-object v0, p0, La68;->e:Lsk3;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    .line 8
    iget-object v1, p0, La68;->u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 9
    iput-object v0, p0, La68;->e:Lsk3;

    goto :goto_0

    .line 10
    :cond_1
    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    iget-object v1, p0, La68;->u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 12
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 13
    iput-object v0, p0, La68;->e:Lsk3;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public J(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La68;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, La68;->v:Ljava/lang/String;

    const-string v1, "initListViewHeader"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La68;->B()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, La68;->F()Lsk3;

    .line 3
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La68;->t:Z

    return v0
.end method

.method public N(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public O(Lgh8$b;Landroid/os/Bundle;Lbh8;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lgh8$b;->W:Lgh8$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgh8$b;->S:Lgh8$b;

    if-ne p1, v0, :cond_1

    iget v0, p3, Lbh8;->c:I

    sget v1, Lfh8;->e:I

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, La68;->j(Lbh8;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p4

    .line 3
    :cond_1
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->setAnimEndCallback(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object p4

    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-static {p4, p1, p2, p3, v0}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La68;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Liw3;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Lf68;->E0()V

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x78

    .line 6
    invoke-virtual {p0, v0, v1}, La68;->g0(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-object p1

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La68;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Liw3;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 5
    invoke-static {v3}, Liw3;->h(Ld08;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, La68;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, La68;->n()Lxv9;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, La68;->n()Lxv9;

    move-result-object v0

    invoke-static {p1, v0}, Lyv9;->b(Ljava/util/List;Lxv9;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, La68;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f122530

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_2
    const/16 v0, 0x78

    .line 12
    invoke-virtual {p0, v2, v0}, La68;->g0(ZI)V

    :cond_6
    :goto_3
    return-object p1
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Lf68;->v0()V

    return-void
.end method

.method public T(Ld08;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf68;->G0(Ld08;)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Lf68;->J0()V

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La68;->s:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La68;->m:Landroid/view/View;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, La68;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, La68;->N(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, La68;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object p1

    invoke-virtual {p0}, La68;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object p1

    invoke-virtual {p0}, La68;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 7
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    :goto_0
    return-void
.end method

.method public X(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La68;->l:Landroid/view/View;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, La68;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, La68;->N(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, La68;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v2, Lnm8;->x0:Lnm8;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iput-boolean v1, p0, La68;->q:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, La68;->r()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, La68;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, La68;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, La68;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x51

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La68;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lno2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf68;->O0(Ljava/util/List;)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    return-void
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La68;->g:Lzu9;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, La68;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, La68;->u()Lzu9;

    move-result-object v0

    invoke-virtual {p0, p1}, La68;->N(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lzu9;->h(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, La68;->u()Lzu9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La68;->N(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lzu9;->h(I)V

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, La68;->v()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1a4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La68;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, La68;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La68;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p1}, La68;->N(Z)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La68;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, La68;->a:Landroid/app/Activity;

    const v1, 0x7f010050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, La68;->n:Landroid/view/animation/Animation;

    .line 4
    :cond_1
    invoke-virtual {p0}, La68;->w()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La68;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, La68;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, La68;->a:Landroid/app/Activity;

    const v1, 0x7f010051

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, La68;->o:Landroid/view/animation/Animation;

    .line 7
    :cond_3
    invoke-virtual {p0}, La68;->w()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La68;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, La68;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, La68;->N(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c0(Lsk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La68;->e:Lsk3;

    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La68;->t:Z

    return-void
.end method

.method public e(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La68;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, La68;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object p1, p0, La68;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public e0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La68;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lno2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf68;->z(Ljava/util/List;)V

    return-void
.end method

.method public f0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, La68;->h:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld08;

    iget v4, v4, Ld08;->l0:I

    if-ne v3, v4, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    if-lt v4, v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-gt v0, v2, :cond_4

    const/4 v1, 0x1

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, La68;->h:Landroid/widget/TextView;

    iget-object v2, p0, La68;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1212a5

    new-array v5, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, La68;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget-object v2, p0, La68;->a:Landroid/app/Activity;

    const/high16 v4, 0x424c0000    # 51.0f

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v3

    mul-int v2, v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget-object v0, p0, La68;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public g(Ld08;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lno2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf68;->A(Ld08;)V

    return-void
.end method

.method public g0(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, La68$c;

    invoke-direct {v1, p0, p1}, La68$c;-><init>(La68;Z)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La68;->b:Ld68;

    invoke-virtual {v0}, Ld68;->h()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La68;->e:Lsk3;

    new-instance v0, La68$a;

    invoke-direct {v0, p0}, La68$a;-><init>(La68;)V

    const-wide/16 v1, 0xc8

    invoke-interface {p1, v0, v1, v2}, Lsk3;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object p1

    iget-object v0, p0, La68;->e:Lsk3;

    invoke-interface {v0}, Lsk3;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf68;->R0(Z)V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Lf68;->a()Z

    move-result v0

    return v0
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->z(Z)V

    return-void
.end method

.method public final j(Lbh8;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, La68$e;

    invoke-direct {v0, p0, p1, p2}, La68$e;-><init>(La68;Lbh8;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->A(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Lf68;->E()V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, La68;->e:Lsk3;

    new-instance v1, La68$b;

    invoke-direct {v1, p0}, La68$b;-><init>(La68;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lsk3;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La68;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, La68;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l0(Z)V
    .locals 0

    return-void
.end method

.method public m()Lf68$a0;
    .locals 1

    .line 1
    iget-object v0, p0, La68;->j:Lf68$a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La68$l;

    invoke-direct {v0, p0}, La68$l;-><init>(La68;)V

    iput-object v0, p0, La68;->j:Lf68$a0;

    .line 3
    :cond_0
    iget-object v0, p0, La68;->j:Lf68$a0;

    return-object v0
.end method

.method public m0(Ld08;Ld08;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf68;->Z0(Ld08;Ld08;)V

    return-void
.end method

.method public n()Lxv9;
    .locals 1

    .line 1
    iget-object v0, p0, La68;->r:Lxv9;

    return-object v0
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La68$n;

    invoke-direct {v0, p0, p1, p2, p3}, La68$n;-><init>(La68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, La68;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La68;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, La68;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La68;->m:Landroid/view/View;

    const-string v1, "IMPORT_PROGRESS_TAG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, La68;->m:Landroid/view/View;

    return-object v0
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v1, La68;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " fileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " localId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {v1, v0, p1, p3, p4}, Lf68;->a1(Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    const-string v1, "IMPORT_PROGRESS_TAG"

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La68;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La68;->B()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2843

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La68;->l:Landroid/view/View;

    const v1, 0x7f0b12d4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, La68$d;

    invoke-direct {v1, p0}, La68$d;-><init>(La68;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, La68;->l:Landroid/view/View;

    return-object v0
.end method

.method public s(I)Ld08;
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    return-object p1
.end method

.method public t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
    .locals 3

    .line 1
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La68;->B()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2980

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 3
    iget-object v0, p0, La68;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, La68$g;

    invoke-direct {v1, p0}, La68$g;-><init>(La68;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, La68$h;

    invoke-direct {v1, p0}, La68$h;-><init>(La68;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 7
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, La68$i;

    invoke-direct {v1, p0}, La68$i;-><init>(La68;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    .line 8
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p0, v0}, La68;->J(Landroid/widget/ListView;)V

    .line 9
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    new-instance v1, La68$j;

    invoke-direct {v1, p0}, La68$j;-><init>(La68;)V

    invoke-virtual {v0, v1}, Lf68;->P0(Lf68$z;)V

    .line 11
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, La68$k;

    invoke-direct {v1, p0}, La68$k;-><init>(La68;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setOuterDelegateOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 12
    :cond_1
    iget-object v0, p0, La68;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    return-object v0
.end method

.method public u()Lzu9;
    .locals 2

    .line 1
    iget-object v0, p0, La68;->g:Lzu9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzu9;

    invoke-virtual {p0}, La68;->B()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lzu9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La68;->g:Lzu9;

    .line 3
    :cond_0
    iget-object v0, p0, La68;->g:Lzu9;

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->u()Lzu9;

    move-result-object v0

    invoke-virtual {v0}, Lzu9;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La68;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La68;->B()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2265

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La68;->i:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, La68;->i:Landroid/view/View;

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, La68;->B()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b2534

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public abstract z()Lf68;
.end method
