.class public Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ExtendRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$c;
    }
.end annotation


# instance fields
.field public S:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final synthetic T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method

.method public static synthetic b0(Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->e2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->d2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->d0()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result p1

    return p1
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    new-instance v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    .line 8
    new-instance v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$b;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$b;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->m3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->e2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->C(I)I

    move-result p2

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->c0(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-boolean p2, p2, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->A1:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->d2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->C(I)I

    move-result p2

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 12
    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->c0(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-boolean p2, p2, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->B1:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$c;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$c;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p2, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$c;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$c;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;Landroid/view/View;)V

    return-object p2

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, p2, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->D1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->V1(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, p2, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->E1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->W1(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->X1(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->V(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->e2(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->d2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->h(Z)V

    :cond_1
    return-void
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->X(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->e2(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->X(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c0(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    return v0
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->S:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a0(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method
