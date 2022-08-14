.class public abstract Lotd;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BaseLoadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lotd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:I

.field public V:Z

.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lotd;->T:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lotd;->V:Z

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lotd;->W:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lotd;->W:I

    if-ge v0, v2, :cond_1

    .line 3
    iput-boolean v1, p0, Lotd;->T:Z

    .line 4
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lotd;->W:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v2
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lotd$a;

    invoke-direct {v1, p0, p1}, Lotd$a;-><init>(Lotd;Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    :cond_0
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lotd;->C(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 2
    move-object p2, p1

    check-cast p2, Lotd$b;

    iget-object v0, p2, Lotd$b;->k0:Landroid/view/View;

    .line 3
    iget-object p2, p2, Lotd$b;->j0:Landroid/widget/TextView;

    .line 4
    iget v2, p0, Lotd;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1212d9

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-boolean v4, p0, Lotd;->T:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120597

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-boolean v5, p0, Lotd;->T:Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Lotd;->i0(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lotd$b;

    invoke-direct {p2, p0, p1}, Lotd$b;-><init>(Lotd;Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lotd;->m0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lotd;->o0(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lotd;->S:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lotd;->l0(Z)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->K(II)V

    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    return-object v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lotd;->W:I

    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lotd;->T:Z

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lotd;->V:Z

    return v0
.end method

.method public abstract h0()V
.end method

.method public abstract i0(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lotd;->S:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotd;->T:Z

    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotd;->V:Z

    return-void
.end method

.method public abstract m0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lotd;->U:I

    .line 2
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method

.method public final o0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotd;->S:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lotd;->l0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lotd;->U:I

    .line 2
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lotd;->l0(Z)V

    return-void
.end method
