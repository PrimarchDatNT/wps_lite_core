.class public abstract Lbgb;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MultiItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lagb;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Lufb$j;

.field public T:Ljava/lang/Object;

.field public U:Landroid/os/Bundle;

.field public V:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public W:I

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzfb;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzfb;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lggb;

.field public a0:Lhgb;

.field public b0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lufb$j;

    invoke-direct {v0}, Lufb$j;-><init>()V

    iput-object v0, p0, Lbgb;->S:Lufb$j;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbgb;->U:Landroid/os/Bundle;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbgb;->Y:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgb;->X:Ljava/util/List;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbgb;->W:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbgb;->b0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lbgb;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lbgb;->s0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfb;

    invoke-virtual {p1}, Lzfb;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lagb;

    invoke-virtual {p0, p1, p2}, Lbgb;->l0(Lagb;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbgb;->n0(Landroid/view/ViewGroup;I)Lagb;

    move-result-object p1

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

    const-string p1, "RECYCLER_VIEW"

    const-string v0, "DETACH"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbgb;->b0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lagb;

    invoke-virtual {p0, p1}, Lbgb;->o0(Lagb;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract c0(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lzfb;",
            ">;"
        }
    .end annotation
.end method

.method public d0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->b0:Landroid/os/Handler;

    return-object v0
.end method

.method public final e0(I)Lzfb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgb;->A()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lbgb;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f0(Lzfb;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbgb;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lbgb;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final g0()Lggb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->Z:Lggb;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcgb;->b()Lggb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h0()Lhgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->a0:Lhgb;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldgb;->b()Lhgb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lbgb;->W:I

    return v0
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->U:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final l0(Lagb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    .line 2
    invoke-virtual {p1, v0}, Lagb;->R(Lzfb;)V

    .line 3
    invoke-virtual {v0, p1}, Lzfb;->i(Lagb;)V

    .line 4
    invoke-virtual {p1, p2}, Lagb;->Q(I)V

    return-void
.end method

.method public final m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgb;->W:I

    .line 2
    iget-object p1, p0, Lbgb;->V:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbgb;->s0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public final n0(Landroid/view/ViewGroup;I)Lagb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzfb;

    invoke-virtual {p2, p1}, Lzfb;->j(Landroid/view/ViewGroup;)Lagb;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lagb;)V
    .locals 2
    .param p1    # Lagb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->W(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p0, Lbgb;->S:Lufb$j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lufb$j;->a:Lufb$i;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Lufb$j;->a:Lufb$i;

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbgb;->q0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbgb;->U:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbgb;->U:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbgb;->U:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbgb;->U:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lbgb;->U:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final r0(Lzfb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzfb;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbgb;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfb;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbgb;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MultipleItemAdapter [putViewType] addItemData one viewType has multiple adapter class"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lbgb;->b0()V

    .line 2
    iput-object p1, p0, Lbgb;->V:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lbgb;->c0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbgb;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lbgb;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    .line 7
    invoke-virtual {p0, v0}, Lbgb;->r0(Lzfb;)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MultipleItemAdapter [setMultiItemData] multiItemData is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t0(Lggb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgb;->Z:Lggb;

    return-void
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgb;->T:Ljava/lang/Object;

    return-void
.end method
