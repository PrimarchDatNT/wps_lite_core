.class public abstract Lagb;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzfb;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a0;"
    }
.end annotation


# instance fields
.field public j0:Lzfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/view/View;Lzfb;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;[Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lagb;->j0:Lzfb;

    .line 3
    array-length p2, p3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    aget-boolean p2, p3, p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lagb;->Y(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lagb;->Z(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Lagb$a;

    invoke-direct {v1, p0, p1}, Lagb$a;-><init>(Lagb;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Lagb$b;

    invoke-direct {v1, p0, p1}, Lagb$b;-><init>(Lagb;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final R(Lzfb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lagb;->j0:Lzfb;

    return-void
.end method

.method public S()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public T()Lzfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->j0:Lzfb;

    return-object v0
.end method

.method public U()Lggb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagb;->T()Lzfb;

    move-result-object v0

    invoke-virtual {v0}, Lzfb;->d()Lggb;

    move-result-object v0

    return-object v0
.end method

.method public V()Lhgb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagb;->T()Lzfb;

    move-result-object v0

    invoke-virtual {v0}, Lzfb;->e()Lhgb;

    move-result-object v0

    return-object v0
.end method

.method public W()Lbgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->j0:Lzfb;

    invoke-virtual {v0}, Lzfb;->f()Lbgb;

    move-result-object v0

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->j0:Lzfb;

    invoke-virtual {v0}, Lzfb;->g()I

    move-result v0

    return v0
.end method

.method public abstract Y(Landroid/view/View;)V
.end method

.method public Z(Landroid/view/View;)V
    .locals 0

    return-void
.end method
