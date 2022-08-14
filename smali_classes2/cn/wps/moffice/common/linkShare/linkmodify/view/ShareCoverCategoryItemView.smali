.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;
.super Landroid/widget/FrameLayout;
.source "ShareCoverCategoryItemView.java"

# interfaces
.implements Lpf4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;,
        Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/docer/widget/LoadingView;

.field public I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public S:Lpf4;

.field public T:Landroidx/recyclerview/widget/RecyclerView$l;

.field public U:Landroidx/recyclerview/widget/RecyclerView$m;

.field public V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

.field public W:Lc3q;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->a0:Z

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->getPageLimit()I

    move-result p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareCoverCategoryItemView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

    const/4 v1, 0x3

    :cond_0
    return v1
.end method

.method private getNextPageNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpf4;->A()I

    move-result v0

    .line 2
    :goto_0
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getPageLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-boolean v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->S:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method


# virtual methods
.method public G0(Landroid/view/View;Lwf4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->I:I

    invoke-interface {v1, v0, p1, p2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;->b(ILandroid/view/View;Lwf4;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)Lof4;
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

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->getCurrentSpanCount()I

    move-result v3

    invoke-direct {v2, v3, v0, p1, v1}, Lof4;-><init>(IIII)V

    return-object v2
.end method

.method public c(Lwf4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lwf4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0cbc

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1732

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/widget/LoadingView;

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    const p1, 0x7f0b2863

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/widget/LoadingView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnPositionShowedListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$c;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    return-void
.end method

.method public g(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    .line 2
    new-instance v8, Lpf4;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    iget-object v0, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;

    invoke-interface {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;->getSelectedCover()Lwf4;

    move-result-object v3

    iget-object v5, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->U:Ljava/lang/String;

    iget-boolean v6, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->V:Z

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lpf4;-><init>(Landroid/content/Context;Ljava/util/List;Lwf4;Lpf4$b;Ljava/lang/String;ZZ)V

    iput-object v8, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, v8}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->getCurrentSpanCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->U:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    iget-boolean v0, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->V:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->b(Z)Lof4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->T:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->U:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    iget-boolean v0, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    invoke-virtual {v0}, Lpf4;->A()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->h()V

    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;

    invoke-interface {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;->getSelectedCover()Lwf4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->l(Lwf4;)V

    .line 13
    iget v0, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->Y:I

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 14
    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v0, p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->getPageLimit()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    :goto_2
    return-void
.end method

.method public h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    invoke-virtual {v0}, Lpf4;->A()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    invoke-virtual {v1}, Lcn/wps/moffice/docer/widget/LoadingView;->e()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->f2()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkf4;->j(Landroid/content/Context;)Lwf4;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget v2, v1, Lwf4;->a:I

    .line 7
    iget v3, v1, Lwf4;->p:I

    move v10, v2

    move v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_2
    new-instance v4, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;

    invoke-direct {v4, p0, v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$d;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;ZLwf4;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-boolean v1, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->S:Z

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->U:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lkf4;->a(Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->getNextPageNum()I

    move-result v6

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->getPageLimit()I

    move-result v7

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->U:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->Z:Lwf4;

    if-eqz v0, :cond_3

    iget v0, v0, Lwf4;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "0"

    :goto_3
    move-object v11, v0

    .line 14
    invoke-static/range {v4 .. v11}, Ltf4;->a(Llj5;IIIILjava/lang/String;ILjava/lang/String;)Lc3q;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->W:Lc3q;

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->U:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lkf4;->a(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->getNextPageNum()I

    move-result v6

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->getPageLimit()I

    move-result v7

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->T:Lvf4;

    iget v9, v0, Lvf4;->a:I

    .line 18
    invoke-static/range {v4 .. v9}, Ltf4;->c(Llj5;IIIII)Lc3q;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->W:Lc3q;

    :goto_4
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->U:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->getCurrentSpanCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->T:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->b(Z)Lof4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->T:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->a0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->h2()V

    :cond_0
    return-void
.end method

.method public k(Lwf4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpf4;->g0(Lwf4;)V

    :cond_0
    return-void
.end method

.method public l(Lwf4;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf4;

    invoke-virtual {v1, p1}, Lwf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf4;

    invoke-virtual {p1}, Lwf4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwf4;->m(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->k(Lwf4;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->W:Lc3q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc3q;->c()I

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
