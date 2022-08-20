.class public abstract Lf1a;
.super Ljava/lang/Object;
.source "AbsLocalRecordTab.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Llq9;

.field public d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

.field public e:Lh0a;

.field public f:Lg1a;

.field public g:Lr1a;

.field public h:Lqz9;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzz9;

.field public k:Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;

.field public l:Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llq9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lf1a;->i:Ljava/util/List;

    .line 3
    new-instance v0, Lf1a$j;

    invoke-direct {v0, p0}, Lf1a$j;-><init>(Lf1a;)V

    iput-object v0, p0, Lf1a;->k:Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;

    .line 4
    new-instance v0, Lf1a$k;

    invoke-direct {v0, p0}, Lf1a$k;-><init>(Lf1a;)V

    iput-object v0, p0, Lf1a;->l:Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;

    .line 5
    iput-object p1, p0, Lf1a;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lf1a;->c:Llq9;

    .line 7
    new-instance p1, Lzz9;

    invoke-direct {p1}, Lzz9;-><init>()V

    iput-object p1, p0, Lf1a;->j:Lzz9;

    return-void
.end method

.method public static synthetic a(Lf1a;)Lzz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1a;->j:Lzz9;

    return-object p0
.end method

.method public static synthetic b(Lf1a;)Lr1a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1a;->g:Lr1a;

    return-object p0
.end method

.method public static synthetic c(Lf1a;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf1a;->h(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1a;->i:Ljava/util/List;

    new-instance v1, Lf1a$g;

    invoke-direct {v1, p0, p1, p2}, Lf1a$g;-><init>(Lf1a;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Llz9;->n(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1a;->i:Ljava/util/List;

    new-instance v1, Lf1a$b;

    invoke-direct {v1, p0}, Lf1a$b;-><init>(Lf1a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lr1a;->h()Lsz9;

    move-result-object v0

    invoke-interface {v0}, Lsz9;->e()V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1a;->i:Ljava/util/List;

    new-instance v1, Lf1a$e;

    invoke-direct {v1, p0, p1, p2}, Lf1a$e;-><init>(Lf1a;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Llz9;->q(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1a;->i:Ljava/util/List;

    new-instance v1, Lf1a$f;

    invoke-direct {v1, p0, p1}, Lf1a$f;-><init>(Lf1a;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lr1a;->C(Z)V

    :goto_0
    return-void
.end method

.method public E(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1a;->i:Ljava/util/List;

    new-instance v1, Lf1a$h;

    invoke-direct {v1, p0, p1, p2}, Lf1a$h;-><init>(Lf1a;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Llz9;->r(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lf1a;->f:Lg1a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg1a;->c0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf1a;->H()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf1a;->f:Lg1a;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lg1a;->c0()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf1a;->G()V

    .line 7
    :goto_0
    iget-object v0, p0, Lf1a;->e:Lh0a;

    invoke-virtual {v0, p1}, Lh0a;->j(I)V

    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lf1a;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    iget-object v0, p0, Lf1a;->h:Lqz9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf1a;->h:Lqz9;

    .line 5
    :cond_0
    new-instance v0, Lqz9;

    iget-object v1, p0, Lf1a;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz9;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lf1a;->h:Lqz9;

    .line 6
    iget-object v1, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object v6

    .line 8
    new-instance v0, Lw1a;

    iget-object v3, p0, Lf1a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lf1a;->j:Lzz9;

    iget-object v5, p0, Lf1a;->c:Llq9;

    iget-object v7, p0, Lf1a;->g:Lr1a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lw1a;-><init>(Landroid/app/Activity;Lwz9;Llq9;Lxv9;Lr1a;)V

    .line 9
    iput-object v0, p0, Lf1a;->f:Lg1a;

    .line 10
    iget-object v1, p0, Lf1a;->g:Lr1a;

    invoke-virtual {v1, v0}, Lr1a;->D(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v1, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v2, p0, Lf1a;->f:Lg1a;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object v1, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setGridLayoutSpanSizeProvider(Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "list2_thumbnail"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    iget-object v0, p0, Lf1a;->h:Lqz9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    iput-object v1, p0, Lf1a;->h:Lqz9;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object v7

    .line 6
    new-instance v0, Lq1a;

    iget-object v4, p0, Lf1a;->a:Landroid/app/Activity;

    iget-object v5, p0, Lf1a;->j:Lzz9;

    iget-object v6, p0, Lf1a;->c:Llq9;

    iget-object v8, p0, Lf1a;->g:Lr1a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lq1a;-><init>(Landroid/app/Activity;Lwz9;Llq9;Lxv9;Lr1a;)V

    iput-object v0, p0, Lf1a;->f:Lg1a;

    .line 7
    iget-object v2, p0, Lf1a;->g:Lr1a;

    invoke-virtual {v2, v0}, Lr1a;->D(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v2, p0, Lf1a;->f:Lg1a;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setGridLayoutSpanSizeProvider(Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "thumbnail2_list"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object v0

    invoke-static {p1, v0}, Lyv9;->a(Ljava/util/List;Lxv9;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object p1

    invoke-virtual {p1}, Lxv9;->c()I

    move-result p1

    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object p2

    invoke-virtual {p2}, Lcw9;->t()Z

    move-result p2

    invoke-static {p1, p2}, Lzv9;->i(IZ)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llz9;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public g(ILnz9;)V
    .locals 3

    .line 1
    new-instance v0, Lnf3;

    new-instance v1, Lf1a$a;

    invoke-direct {v1, p0, p2}, Lf1a$a;-><init>(Lf1a;Lnz9;)V

    invoke-direct {v0, v1}, Lnf3;-><init>(Lmf3;)V

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->A(J)V

    const-wide/16 v1, 0xdc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->z(J)V

    .line 4
    iget-object v1, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lnz9;->c()V

    .line 6
    :cond_0
    iget-object p2, p0, Lf1a;->g:Lr1a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lr1a;->B(I)V

    .line 8
    iget-object p2, p0, Lf1a;->f:Lg1a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->O(I)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "drag_source_tag"

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDataMgr().getCurrentDataType():"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AbsLocalRecordTab isDraft:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf1a;->q()I

    move-result p2

    invoke-virtual {p0}, Lf1a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lve9;->o(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf1a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lxv9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1a;->j()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data_tag_default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxv9;->h(Ljava/lang/String;)Lxv9;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lxv9;->s(I)V

    return-object v1
.end method

.method public l()Lyz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    return-object v0
.end method

.method public m()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1a;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_recents_oversea_layout_v2:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_recents_layout_v2:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf1a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->documentRecyclerView:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iput-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    .line 5
    iget-object v1, p0, Lf1a;->a:Landroid/app/Activity;

    new-instance v2, Lf1a$i;

    invoke-direct {v2, p0}, Lf1a$i;-><init>(Lf1a;)V

    invoke-static {v1, v0, v2}, Li0a;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lh0a$c;)Lh0a;

    move-result-object v0

    iput-object v0, p0, Lf1a;->e:Lh0a;

    .line 6
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object v0

    .line 7
    new-instance v1, Lr1a;

    iget-object v2, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lr1a;-><init>(Landroid/app/Activity;Lxv9;)V

    iput-object v1, p0, Lf1a;->g:Lr1a;

    .line 8
    invoke-static {}, Lg0a;->e()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lf1a;->F(I)V

    .line 10
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, p0, Lf1a;->k:Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnItemClickListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;)V

    .line 11
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, p0, Lf1a;->l:Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnItemLongClickListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;)V

    .line 12
    iget-object v0, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_list_footer_layout:I

    iget-object v2, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->a2(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lf1a;->i()V

    .line 15
    iget-object v0, p0, Lf1a;->b:Landroid/view/ViewGroup;

    :cond_1
    return-object v0
.end method

.method public o()Lmw9;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    instance-of v1, v0, Lmw9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmw9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr1a;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Llz9;->a()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v3, p0, Lf1a;->g:Lr1a;

    invoke-virtual {v3, v1}, Lr1a;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    return v0
.end method

.method public t(Ljava/util/List;Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lxv9;->m(Ljava/util/List;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object p3

    invoke-virtual {p3}, Lxv9;->c()I

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf1a;->v(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    invoke-virtual {p0}, Lf1a;->k()Lxv9;

    move-result-object p3

    invoke-virtual {p3}, Lxv9;->c()I

    move-result p3

    invoke-static {p3}, Lxv9;->q(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lgp3;->c:Ljava/util/Comparator;

    goto :goto_1

    :cond_1
    sget-object p3, Lgp3;->b:Ljava/util/Comparator;

    :goto_1
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return p2
.end method

.method public u(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    invoke-virtual {v0}, Lz35;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v4

    iget-object v5, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v5, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-static {v5, v4}, Lqp2;->w(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 15
    instance-of v4, v3, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;

    if-eqz v4, :cond_8

    .line 16
    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 18
    :cond_8
    instance-of v4, v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v4, :cond_7

    .line 19
    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 23
    iget-object v3, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 24
    new-instance v3, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;

    iget-object v4, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileName:Ljava/lang/String;

    iget-object v5, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method

.method public v(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lxu9;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lyv9;->l(Z)V

    .line 7
    invoke-static {}, Lbw3;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-static {v4}, Lql9;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-static {v4}, Lql9;->I(Landroid/content/Context;)V

    .line 9
    :cond_4
    invoke-static {}, Lbw3;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-static {v4}, Lql9;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    iget-object v1, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-boolean v4, v1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz v4, :cond_5

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iput-boolean v3, v1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    .line 16
    iget-object v4, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-static {v4, v1, v3}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V

    .line 17
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 18
    :cond_6
    invoke-static {}, Lzl9;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-static {}, Lzl9;->d()Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 21
    :cond_7
    invoke-static {}, Lam9;->a()Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v2, v1

    .line 23
    :goto_3
    invoke-virtual {p0, p1}, Lf1a;->u(Ljava/util/List;)V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lxu9;->i(II)V

    return v2
.end method

.method public w(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1a;->i:Ljava/util/List;

    new-instance v1, Lf1a$c;

    invoke-direct {v1, p0, p1}, Lf1a$c;-><init>(Lf1a;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lr1a;->h()Lsz9;

    move-result-object v0

    invoke-interface {v0, p1}, Lsz9;->g(Z)V

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1a;->g:Lr1a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1a;->i:Ljava/util/List;

    new-instance v1, Lf1a$d;

    invoke-direct {v1, p0, p1}, Lf1a$d;-><init>(Lf1a;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lf1a;->t(Ljava/util/List;Ljava/util/List;I)Z

    .line 6
    iget-object v2, p0, Lf1a;->a:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "cn.wps.widget.UPDATE.WIDGET"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    invoke-virtual {p0, v1, v0}, Lf1a;->w(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0, v1}, Lf1a;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lf1a;->d(Ljava/util/List;I)V

    .line 10
    iget-object p1, p0, Lf1a;->g:Lr1a;

    invoke-virtual {p1, v0}, Lr1a;->w(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public z(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILnz9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "recyclerView is not matched, probably current tab is incorrect"

    .line 2
    invoke-virtual {p3, p1}, Lnz9;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v0, Lf1a$l;

    invoke-direct {v0, p0, p2, p3}, Lf1a$l;-><init>(Lf1a;ILnz9;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p3}, Lf1a;->g(ILnz9;)V

    :goto_0
    return-void
.end method
