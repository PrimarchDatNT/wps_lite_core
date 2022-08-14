.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;
.super Landroid/widget/FrameLayout;
.source "ShareCoverListView.java"

# interfaces
.implements Lpf4$b;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public I:Lpf4;

.field public S:Landroidx/recyclerview/widget/RecyclerView$l;

.field public T:Landroidx/recyclerview/widget/RecyclerView$m;

.field public U:Lpf4$b;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lwf4;

.field public b0:I

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->I:Lpf4;

    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->V:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->W:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->a0:Lwf4;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->W:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;)Lpf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->I:Lpf4;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->V:Ljava/util/List;

    return-object p0
.end method

.method private getCurrentSpanCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->b0:I

    :goto_0
    return v0
.end method


# virtual methods
.method public G0(Landroid/view/View;Lwf4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->U:Lpf4$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lpf4$b;->G0(Landroid/view/View;Lwf4;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->a0:Lwf4;

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$b;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$b;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;II)V

    return-object v1
.end method

.method public final e(Z)Lof4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz p1, :cond_0

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41400000    # 12.0f

    :goto_0
    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    :goto_1
    invoke-static {v3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 4
    new-instance v2, Lof4;

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->getCurrentSpanCount()I

    move-result v3

    invoke-direct {v2, v3, v0, p1, v1}, Lof4;-><init>(IIII)V

    return-object v2
.end method

.method public f(Ljava/util/List;Lwf4;Ljava/lang/String;ZIILjava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwf4;",
            ">;",
            "Lwf4;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v8, p0

    move v9, p4

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->V:Ljava/util/List;

    move/from16 v0, p5

    .line 2
    iput v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->b0:I

    move-object v3, p2

    .line 3
    iput-object v3, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->a0:Lwf4;

    .line 4
    iput-boolean v9, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->c0:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 6
    new-instance v10, Lpf4;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->V:Ljava/util/List;

    move-object v0, v10

    move-object v4, p0

    move-object v5, p3

    move v6, p4

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lpf4;-><init>(Landroid/content/Context;Ljava/util/List;Lwf4;Lpf4$b;Ljava/lang/String;ZZ)V

    iput-object v10, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->I:Lpf4;

    .line 7
    iget-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, v10}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 9
    iget-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 10
    iget-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setDelayStat(Z)V

    if-eqz p8, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->T:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    iget v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->b0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->d(I)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    iput-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->S:Landroidx/recyclerview/widget/RecyclerView$l;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->getCurrentSpanCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->T:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 14
    invoke-virtual {p0, p4}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->e(Z)Lof4;

    move-result-object v0

    iput-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->S:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 15
    :goto_0
    iget-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->S:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 16
    iget-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->T:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    iget-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 18
    iget-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;

    move/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct {v1, p0, v3, v2, p4}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnPositionShowedListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;)V

    .line 19
    iget-object v0, v8, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->h2()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->I:Lpf4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->T:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->getCurrentSpanCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->S:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->c0:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->e(Z)Lof4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->S:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->I:Lpf4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    return-void
.end method

.method public j(Ljava/util/List;Lwf4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwf4;",
            ">;",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->a0:Lwf4;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->I:Lpf4;

    invoke-virtual {v0, p1, p2}, Lpf4;->f0(Ljava/util/List;Lwf4;)V

    return-void
.end method

.method public k(Lwf4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->a0:Lwf4;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->I:Lpf4;

    invoke-virtual {v0, p1}, Lpf4;->g0(Lwf4;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->h()V

    return-void
.end method

.method public setOnItemClickListener(Lpf4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->U:Lpf4$b;

    return-void
.end method
