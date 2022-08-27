.class public abstract Ll63;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BaseDataBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "BD:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lm63<",
        "TBD;>;>;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll63;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll63;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lm63;

    invoke-virtual {p0, p1, p2}, Ll63;->e0(Lm63;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll63;->f0(Landroid/view/ViewGroup;I)Lm63;

    move-result-object p1

    return-object p1
.end method

.method public abstract b0()I
.end method

.method public c0(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBD;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract d0(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBD;TD;I)V"
        }
    .end annotation
.end method

.method public e0(Lm63;I)V
    .locals 1
    .param p1    # Lm63;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63<",
            "TBD;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm63;->Q()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iget-object v0, p0, Ll63;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ll63;->d0(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lm63;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lm63<",
            "TBD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Ll63;->b0()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lvb;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ll63;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 3
    new-instance p2, Lm63;

    invoke-direct {p2, p1}, Lm63;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public g0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll63;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ll63;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll63;->g0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
