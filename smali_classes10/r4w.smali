.class public Lr4w;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MultiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lk6w;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ls5w;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3w;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ln4w;


# direct methods
.method public constructor <init>(Ln4w;ILr4w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr4w;->T:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lr4w;->U:Ln4w;

    .line 4
    new-instance p1, Ls5w;

    invoke-direct {p1, p2, p3}, Ls5w;-><init>(ILr4w$a;)V

    iput-object p1, p0, Lr4w;->S:Ls5w;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4w;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4w;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3w;

    iget p1, p1, Lc3w;->b:I

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lk6w;

    invoke-virtual {p0, p1, p2}, Lr4w;->b0(Lk6w;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lk6w;

    invoke-virtual {p0, p1, p2, p3}, Lr4w;->c0(Lk6w;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4w;->d0(Landroid/view/ViewGroup;I)Lk6w;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lk6w;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4w;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lk6w;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public c0(Lk6w;ILjava/util/List;)V
    .locals 0
    .param p1    # Lk6w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6w;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr4w;->b0(Lk6w;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lr4w;->T:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lk6w;->Q(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lk6w;
    .locals 2

    .line 1
    iget-object v0, p0, Lr4w;->S:Ls5w;

    iget-object v1, p0, Lr4w;->U:Ln4w;

    invoke-virtual {v0, p2, p1, v1}, Ls5w;->b(ILandroid/view/ViewGroup;Ln4w;)Lk6w;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr4w;->T:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr4w;->T:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lr4w;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lr4w;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lr4w;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    const-string p1, "total_search_tag"

    const-string v0, "MultiAdapter setData data is null"

    .line 9
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
