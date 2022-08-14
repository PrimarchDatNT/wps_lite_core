.class public Lqt;
.super Lft;
.source "KctSeriesCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt$d;,
        Lqt$c;,
        Lqt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft<",
        "Lqt$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lis;I)V
    .locals 1

    .line 1
    new-instance v0, Lqt$b;

    invoke-direct {v0}, Lqt$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lft;-><init>(Lis;Lht;)V

    .line 2
    invoke-virtual {p0, p2}, Lft;->s(I)V

    return-void
.end method


# virtual methods
.method public A(Lpt;)Lpt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lqt$b;

    .line 2
    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lqt;->x(Ljava/util/List;Lpt;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v1

    invoke-virtual {v1}, Lis;->Q()Laf0;

    move-result-object v1

    invoke-virtual {v1, p1}, Laf0;->x(Lpt;)V

    .line 4
    invoke-static {v0}, Lqt$b;->c(Lqt$b;)Lmd0;

    move-result-object v1

    invoke-virtual {v1}, Lmd0;->c()Lfp6;

    move-result-object v1

    invoke-virtual {p1}, Lft;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lfp6;->f(I)Z

    .line 5
    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lft;->h()V

    return-object p1
.end method

.method public B(I)Lpt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lqt$b;

    .line 2
    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    .line 4
    invoke-virtual {v3}, Lft;->m()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(I)Lpt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lqt$b;

    .line 2
    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    .line 4
    invoke-virtual {v3}, Lpt;->q0()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v1

    check-cast v1, Lqt$b;

    invoke-static {v1}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Lqt$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqt$c;-><init>(Lqt$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v1

    check-cast v1, Lqt$b;

    invoke-static {v1}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Lqt$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqt$d;-><init>(Lqt$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public F(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lqt$b;

    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    .line 4
    invoke-virtual {v3}, Lpt;->s0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v3}, Lpt;->J()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lpt;->P()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lqt$b;

    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Lht;)V
    .locals 0

    .line 1
    check-cast p1, Lqt$b;

    invoke-virtual {p0, p1}, Lqt;->u(Lqt$b;)V

    return-void
.end method

.method public u(Lqt$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqt;->w(Lqt$b;)V

    return-void
.end method

.method public v(Lpt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lqt$b;

    .line 2
    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lqt;->x(Ljava/util/List;Lpt;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lqt$b;->c(Lqt$b;)Lmd0;

    move-result-object v0

    invoke-virtual {v0}, Lmd0;->c()Lfp6;

    move-result-object v0

    invoke-virtual {p1}, Lft;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lfp6;->b(I)Z

    .line 5
    invoke-virtual {p0}, Lft;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lqt$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Lqt$b;->c(Lqt$b;)Lmd0;

    move-result-object v0

    invoke-virtual {v0}, Lmd0;->c()Lfp6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfp6;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lfp6;->d(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lft;->b:Lis;

    invoke-static {v5, v3}, Lpt;->A0(Lis;I)Lpt;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;Lpt;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt;",
            ">;",
            "Lpt;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    invoke-virtual {v3}, Lft;->m()I

    move-result v3

    invoke-virtual {p2}, Lft;->m()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public y()Lpt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lqt$b;

    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    .line 4
    invoke-virtual {v3}, Lpt;->v0()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z(I)Lpt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lqt$b;

    invoke-static {v0}, Lqt$b;->d(Lqt$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt;

    return-object p1
.end method
