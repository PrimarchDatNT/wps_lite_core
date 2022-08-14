.class public abstract Lplg;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "QuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lumg;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lplg;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lplg;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lumg;

    invoke-virtual {p0, p1, p2}, Lplg;->d0(Lumg;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lplg;->e0(Landroid/view/ViewGroup;I)Lumg;

    move-result-object p1

    return-object p1
.end method

.method public abstract b0(Lumg;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumg;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public abstract c0(I)I
.end method

.method public d0(Lumg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lplg;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lplg;->b0(Lumg;Ljava/lang/Object;I)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lumg;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lplg;->c0(I)I

    move-result p2

    invoke-static {p1, p2}, Lumg;->Q(Landroid/view/ViewGroup;I)Lumg;

    move-result-object p1

    return-object p1
.end method
