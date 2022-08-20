.class public Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ProxyAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;,
        Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;,
        Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$ViewTypeSpec;
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

.field public final V:Landroidx/recyclerview/widget/RecyclerView$g;

.field public W:I

.field public X:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->T:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->U:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->W:I

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->E()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->Z(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->W:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$ViewTypeSpec;->c(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$ViewTypeSpec;->c(II)I

    move-result p1

    return p1

    :cond_1
    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    const/high16 v0, -0x80000000

    .line 6
    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$ViewTypeSpec;->c(II)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result p1

    if-ltz p1, :cond_3

    const v0, 0x3fffffff    # 1.9999999f

    if-gt p1, v0, :cond_3

    return p1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item view type: RecyclerView.Adapter.getItemViewType return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    .line 3
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->W:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;->U(I)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;->Q()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    .line 5
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->W:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;->U(I)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;->Q()V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    invoke-static {p2}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$ViewTypeSpec;->a(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$ViewTypeSpec;->b(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->T:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_2

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->g0(Landroid/view/View;Z)Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->U:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->U(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result p1

    return p1
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->i0(I)Z

    move-result p1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->h(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->V(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->W(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->X(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a0(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public final b0(Landroid/view/View;ZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;-><init>(Landroid/view/View;Z)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->d0(Landroid/view/View;Z)V

    return-void
.end method

.method public d0(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->T:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->b0(Landroid/view/View;ZLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public e0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->f0(Landroid/view/View;Z)V

    return-void
.end method

.method public f0(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->b0(Landroid/view/View;ZLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/View;Z)Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->layout_recycler_loading:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;-><init>(Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;Landroid/view/View;Z)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->U:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;->T(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->U:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h0()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object v0
.end method

.method public i0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    iget-boolean p1, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;->j0:Z

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-lt p1, v0, :cond_2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->T:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    iget-boolean p1, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;->j0:Z

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j0(Landroid/view/View;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$b;

    .line 3
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    if-ne v3, p1, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->T:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->j0(Landroid/view/View;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public l0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->S:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->j0(Landroid/view/View;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->V:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->W:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->U:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;->U(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public n0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->X:Ljava/lang/Runnable;

    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$a;-><init>(Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    :cond_0
    return-void
.end method
