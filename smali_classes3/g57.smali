.class public abstract Lg57;
.super Laeh;
.source "AbsStrategyNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeh<",
        "Lj57;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li57;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeh;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj57;

    invoke-virtual {p0, p1}, Lg57;->k(Lj57;)Ljava/lang/Object;

    return-object p1
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg57;->b:Ljava/util/List;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li57;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/util/List;Lj57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li57;",
            ">;",
            "Lj57;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg57;->e(Ljava/util/List;)V

    return-void
.end method

.method public g(Ldi9$f;Lj57;)Ldi9$f;
    .locals 0

    return-object p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ll57;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj57;)Lj57;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj57;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lj57;->h(Landroid/util/SparseArray;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lg57;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li57;

    .line 5
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object v3

    invoke-virtual {p1}, Lj57;->c()Lk37;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Li57;->c(Le37;Lk37;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Li57;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_2

    .line 7
    new-instance v3, Lj37;

    invoke-interface {v2}, Li57;->d()I

    move-result v4

    invoke-direct {v3, v4}, Lj37;-><init>(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v2}, Li57;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj37;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object v4

    invoke-interface {v2, v4}, Li57;->b(Le37;)Ldi9$f;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object v5

    invoke-interface {v2, v5}, Li57;->a(Le37;)Lci9;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldi9$f;->m(Lci9;)Ldi9$f;

    .line 11
    invoke-virtual {p0, v4, p1}, Lg57;->g(Ldi9$f;Lj57;)Ldi9$f;

    invoke-virtual {v3, v4}, Lj37;->a(Ldi9$f;)Lj37;

    .line 12
    invoke-virtual {v3}, Lj37;->b()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public abstract j(Lj57;)Z
.end method

.method public k(Lj57;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj57;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lg57;->j(Lj57;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lg57;->l(Lj57;)V

    .line 3
    iget-object v0, p0, Lg57;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lg57;->f(Ljava/util/List;Lj57;)V

    .line 4
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object v0

    invoke-interface {v0}, Le37;->I()Lbh8;

    move-result-object v0

    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object v1

    invoke-interface {v1}, Le37;->L()Ls37;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg57;->m(Lbh8;Ls37;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Laeh;->d(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lg57;->i(Lj57;)Lj57;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public l(Lj57;)V
    .locals 0

    return-void
.end method

.method public m(Lbh8;Ls37;)V
    .locals 0

    return-void
.end method
