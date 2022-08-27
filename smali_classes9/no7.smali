.class public Lno7;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CommonRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno7$d;,
        Lno7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public S:Lno7$c;

.field public T:Lno7$d;

.field public U:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lno7;->U:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lno7;->U:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    return v0
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno7;->U:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lno7$a;

    invoke-direct {v0, p0, p1}, Lno7$a;-><init>(Lno7;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lno7$b;

    invoke-direct {v0, p0, p1}, Lno7$b;-><init>(Lno7;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno7;->U:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lno7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno7;->S:Lno7$c;

    return-void
.end method

.method public c0(Lno7$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno7;->T:Lno7$d;

    return-void
.end method
