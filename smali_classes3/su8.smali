.class public Lsu8;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BackUpFilesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lsu8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzu8;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxu8;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Landroid/content/Context;

.field public W:Ltu8;

.field public X:Z

.field public Y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsu8;->U:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsu8;->X:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsu8;->Y:F

    .line 5
    iput-object p1, p0, Lsu8;->V:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsu8;->T:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsu8;->S:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsu8;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu8;

    invoke-virtual {p1}, Lxu8;->getItemType()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsu8$a;

    invoke-virtual {p0, p1, p2}, Lsu8;->k0(Lsu8$a;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsu8$a;

    invoke-virtual {p0, p1, p2, p3}, Lsu8;->l0(Lsu8$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsu8;->m0(Landroid/view/ViewGroup;I)Lsu8$a;

    move-result-object p1

    return-object p1
.end method

.method public b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    .line 2
    iget-object v1, v0, Lzu8;->V:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzu8;->c()V

    .line 4
    iget-object p1, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsu8;->T:Ljava/util/List;

    iget-object v0, v0, Lzu8;->V:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    const/4 v1, 0x0

    iput-object v1, v0, Lzu8;->V:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu8;->W:Ltu8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu8;

    .line 4
    iget v3, v3, Lzu8;->X:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 5
    iget-object v1, p0, Lsu8;->W:Ltu8;

    invoke-interface {v1, v0}, Ltu8;->c1(Z)V

    .line 6
    iput-boolean v0, p0, Lsu8;->X:Z

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lsu8;->X:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lsu8;->W:Ltu8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltu8;->c1(Z)V

    .line 9
    iput-boolean v1, p0, Lsu8;->X:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public d0()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    iget v2, v2, Lzu8;->X:I

    :goto_0
    aput v2, v1, v3

    .line 3
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    iget v2, v2, Lzu8;->X:I

    :goto_1
    aput v2, v1, v4

    .line 5
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    iget v2, v2, Lzu8;->X:I

    :goto_2
    aput v2, v1, v5

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    aget v2, v1, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aget v2, v1, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    return-object v0
.end method

.method public e0()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    iget v2, v2, Lzu8;->W:I

    :goto_0
    aput v2, v1, v3

    .line 3
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    iget v2, v2, Lzu8;->W:I

    :goto_1
    aput v2, v1, v4

    .line 5
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lsu8;->S:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    iget v2, v2, Lzu8;->W:I

    :goto_2
    aput v2, v1, v5

    .line 7
    iget v2, p0, Lsu8;->Y:F

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v2, v6

    iput v2, p0, Lsu8;->Y:F

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 8
    aget v6, v1, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aget v6, v1, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lsu8;->Y:F

    .line 9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "%.2f"

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public f0()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lzu8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    return-object v0
.end method

.method public g0(Lyu8;)V
    .locals 8

    .line 1
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lfr8$a;->a:[Lhr8;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 3
    iget-object v6, p1, Lyu8;->U:Ld08;

    iget-object v6, v6, Ld08;->g0:Ljava/lang/String;

    iget-object v7, v5, Lhr8;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v1, v5, Lhr8;->a:Ljava/lang/String;

    iput-object v1, p1, Lyu8;->X:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lsu8;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1225c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lyu8;->X:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsu8;->i0()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 6
    iget-wide v4, v0, Ld08;->Y:J

    const-wide/32 v6, 0x100000

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Ld08;->S:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    const-wide/16 v6, 0x7

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 8
    :goto_1
    new-instance v4, Lyu8;

    invoke-direct {v4, v0, v1}, Lyu8;-><init>(Ld08;I)V

    .line 9
    invoke-virtual {p0, v4}, Lsu8;->g0(Lyu8;)V

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 10
    :goto_3
    invoke-virtual {v4, v5}, Lyu8;->a(Z)V

    .line 11
    iget-object v5, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzu8;

    iget-wide v6, v5, Lxu8;->I:J

    iget-wide v8, v4, Lxu8;->I:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lxu8;->I:J

    .line 12
    iget-object v5, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzu8;

    iget-object v5, v5, Lzu8;->V:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu8;

    iget-boolean v4, v4, Lxu8;->T:Z

    if-nez v4, :cond_8

    .line 14
    iget-object v4, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu8;

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v4, Lxu8;->T:Z

    .line 15
    :cond_8
    iget v1, p0, Lsu8;->Y:F

    iget-wide v2, v0, Ld08;->Y:J

    long-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lsu8;->Y:F

    goto/16 :goto_0

    .line 16
    :cond_9
    invoke-virtual {p0, v2}, Lsu8;->b0(I)V

    .line 17
    invoke-virtual {p0, v3}, Lsu8;->b0(I)V

    .line 18
    invoke-virtual {p0, v1}, Lsu8;->b0(I)V

    .line 19
    iget-object p1, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 20
    iget-object p1, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu8;

    invoke-virtual {p1, v3}, Lzu8;->a(Z)V

    :cond_a
    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    new-instance v1, Lzu8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzu8;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    new-instance v1, Lzu8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzu8;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    new-instance v1, Lzu8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzu8;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu8;->U:Z

    return v0
.end method

.method public k0(Lsu8$a;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lsu8$a;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu8;

    iget-wide v1, v1, Lxu8;->I:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lsu8$a;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu8;

    iget-object v1, v1, Lxu8;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu8;

    iget-boolean v0, v0, Lxu8;->T:Z

    if-eqz v0, :cond_0

    const v0, 0x7f081fcc

    goto :goto_0

    :cond_0
    const v0, 0x7f08122b

    .line 4
    :goto_0
    iget-object v1, p1, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p1, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    iget-object v1, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu8;

    iget-boolean v1, v1, Lxu8;->T:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Lsu8;->j0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v0

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Lsu8;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    .line 11
    iget-object v3, p1, Lsu8$a;->l0:Landroid/widget/TextView;

    iget-object v5, p0, Lsu8;->V:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120ffd

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v0, Lyu8;->X:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p1, Lsu8$a;->m0:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v5

    iget-object v6, p0, Lsu8;->T:Ljava/util/List;

    .line 13
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu8;

    iget-object p2, p2, Lxu8;->B:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lphh;->s(Ljava/lang/String;)I

    move-result p2

    .line 14
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p2, p1, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->setTouchMode(Z)V

    .line 16
    iget-object p2, p0, Lsu8;->S:Landroid/util/SparseArray;

    iget v3, v0, Lyu8;->V:I

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    iget-object v3, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge p2, v3, :cond_2

    iget-boolean p2, v0, Lyu8;->W:Z

    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p1, Lsu8$a;->o0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 18
    :cond_2
    iget-object p1, p1, Lsu8$a;->o0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 19
    :cond_3
    iget-object p2, p1, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->setTouchMode(Z)V

    .line 20
    iget-object p2, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu8;

    iget-boolean p2, p2, Lzu8;->U:Z

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p1, Lsu8$a;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0816c2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p2, p1, Lsu8$a;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0816c6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_2
    iget-object p2, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu8;

    iget-boolean p2, p2, Lzu8;->U:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsu8;->S:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu8;

    iget p2, p2, Lzu8;->W:I

    if-gtz p2, :cond_6

    :cond_5
    iget-object p2, p0, Lsu8;->S:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    iget-object v0, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_7

    .line 26
    :cond_6
    iget-object p2, p1, Lsu8$a;->o0:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object p2, p1, Lsu8$a;->o0:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_3
    iget-object p2, p0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    const v0, 0x7f0b0f3c

    if-nez p2, :cond_8

    .line 29
    iget-object p1, p1, Lsu8$a;->p0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object p1, p1, Lsu8$a;->p0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public l0(Lsu8$a;ILjava/util/List;)V
    .locals 1

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const p3, 0x7f081fcc

    goto :goto_0

    :cond_1
    const p3, 0x7f08122b

    .line 4
    :goto_0
    iget-object v0, p1, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p1, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->setChecked(Z)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p1, Lsu8$a;->j0:Landroid/widget/TextView;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-static {p2, p3}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lsu8;->k0(Lsu8$a;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)Lsu8$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const p2, 0x7f0e0b45

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lsu8$a;

    invoke-direct {p2, p0, p1}, Lsu8$a;-><init>(Lsu8;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0b46

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lsu8$a;

    invoke-direct {p2, p0, p1}, Lsu8$a;-><init>(Lsu8;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu8;->U:Z

    return-void
.end method

.method public o0(Ltu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu8;->W:Ltu8;

    return-void
.end method
