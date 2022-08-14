.class public Lqf;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf$a;,
        Lqf$b;
    }
.end annotation


# instance fields
.field public final a:Lm3;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Lqf$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm3;

    invoke-direct {v0}, Lm3;-><init>()V

    iput-object v0, p0, Lqf;->a:Lm3;

    .line 3
    new-instance v0, Lj3;

    invoke-direct {v0}, Lj3;-><init>()V

    iput-object v0, p0, Lqf;->b:Lj3;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqf$a;->b()Lqf$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqf;->a:Lm3;

    invoke-virtual {v1, p1, v0}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p1, v0, Lqf$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lqf$a;->a:I

    .line 5
    iput-object p2, v0, Lqf$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqf$a;->b()Lqf$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqf;->a:Lm3;

    invoke-virtual {v1, p1, v0}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p1, v0, Lqf$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lqf$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->b:Lj3;

    invoke-virtual {v0, p1, p2, p3}, Lj3;->q(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqf$a;->b()Lqf$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqf;->a:Lm3;

    invoke-virtual {v1, p1, v0}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Lqf$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 5
    iget p1, v0, Lqf$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lqf$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqf$a;->b()Lqf$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqf;->a:Lm3;

    invoke-virtual {v1, p1, v0}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Lqf$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 5
    iget p1, v0, Lqf$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lqf$a;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0}, Lm3;->clear()V

    .line 2
    iget-object v0, p0, Lqf;->b:Lj3;

    invoke-virtual {v0}, Lj3;->d()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->b:Lj3;

    invoke-virtual {v0, p1, p2}, Lj3;->l(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lqf$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf$a;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lqf$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Lqf$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf;->p(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lqf;->a:Lm3;

    invoke-virtual {v1, p1}, Lm3;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf$a;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Lqf$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Lqf$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p2, v1, Lqf$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 6
    iget-object p2, v1, Lqf$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->removeAt(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lqf$a;->c(Lqf$a;)V

    :cond_2
    return-object p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lqf;->l(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lqf;->l(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lqf$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0}, Lm3;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 2
    iget-object v1, p0, Lqf;->a:Lm3;

    invoke-virtual {v1, v0}, Lm3;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    iget-object v2, p0, Lqf;->a:Lm3;

    invoke-virtual {v2, v0}, Lm3;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf$a;

    .line 4
    iget v3, v2, Lqf$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lqf$b;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 6
    iget-object v3, v2, Lqf$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lqf$b;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Lqf$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v1, v3, v4}, Lqf$b;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v3, v2, Lqf$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iget-object v4, v2, Lqf$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v1, v3, v4}, Lqf$b;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 10
    iget-object v3, v2, Lqf$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iget-object v4, v2, Lqf$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v1, v3, v4}, Lqf$b;->d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 11
    iget-object v3, v2, Lqf$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lqf$b;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, v2, Lqf$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iget-object v4, v2, Lqf$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v1, v3, v4}, Lqf$b;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    .line 13
    :cond_6
    :goto_1
    invoke-static {v2}, Lqf$a;->c(Lqf$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lqf$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lqf$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf;->b:Lj3;

    invoke-virtual {v0}, Lj3;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lqf;->b:Lj3;

    invoke-virtual {v1, v0}, Lj3;->O(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lqf;->b:Lj3;

    invoke-virtual {v1, v0}, Lj3;->w(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lqf;->a:Lm3;

    invoke-virtual {v0, p1}, Lm3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lqf$a;->c(Lqf$a;)V

    :cond_2
    return-void
.end method
