.class public abstract Lkz9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AbsRecordAdapter.java"

# interfaces
.implements Lxz9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz9$e;,
        Lkz9$d;,
        Lkz9$c;,
        Lkz9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lkz9$c;",
        ">;",
        "Lxz9;"
    }
.end annotation


# instance fields
.field public S:Landroid/app/Activity;

.field public T:Landroid/view/LayoutInflater;

.field public U:Lkz9$e;

.field public V:Lwz9;

.field public W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkz9$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkz9;->W:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lkz9;->S:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lkz9;->V:Lwz9;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkz9;->T:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0}, Lkz9;->m0()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz9;->d0()Lyz9;

    move-result-object v0

    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v0

    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz9;->d0()Lyz9;

    move-result-object v0

    invoke-interface {v0, p1}, Lyz9;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkz9$c;

    invoke-virtual {p0, p1, p2}, Lkz9;->h0(Lkz9$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkz9;->i0(Landroid/view/ViewGroup;I)Lkz9$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkz9$c;

    invoke-virtual {p0, p1}, Lkz9;->l0(Lkz9$c;)V

    return-void
.end method

.method public b0(ILkz9$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz9;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d()Lwz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz9;->V:Lwz9;

    return-object v0
.end method

.method public abstract d0()Lyz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz9<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e0(I)Lkz9$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkz9;->C(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lkz9;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz9$b;

    return-object p1
.end method

.method public f0(I)Lkz9$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz9;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz9$b;

    return-object p1
.end method

.method public g0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 p1, 0xb

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h0(Lkz9$c;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b2e6f

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lkz9;->e0(I)Lkz9$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lkz9;->C(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lkz9;->A()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lkz9;->d0()Lyz9;

    move-result-object v1

    invoke-interface {v1, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AbsRecordAdapter.onBindViewHolder] miss filler, itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", itemCount="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gwj"

    .line 9
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1, p2}, Lkz9$b;->c(Lkz9$c;I)V

    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lkz9$c;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lkz9;->f0(I)Lkz9$b;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lkz9$d;

    iget-object v0, p0, Lkz9;->T:Landroid/view/LayoutInflater;

    const v1, 0x7f0e03b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lkz9$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkz9;->T:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lkz9$b;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;

    move-result-object p2

    .line 4
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lkz9$a;

    invoke-direct {v0, p0}, Lkz9$a;-><init>(Lkz9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-object p2
.end method

.method public j0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz9;->W:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lkz9;->W:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz9$b;

    invoke-virtual {v2, p1, p2}, Lkz9$b;->f(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k0(II)V
.end method

.method public l0(Lkz9$c;)V
    .locals 1
    .param p1    # Lkz9$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->X(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lkz9;->e0(I)Lkz9$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lkz9$b;->g(Lkz9$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public abstract m0()V
.end method
