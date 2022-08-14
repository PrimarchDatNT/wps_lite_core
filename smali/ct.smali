.class public Lct;
.super Lft;
.source "KctCoreCharts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft<",
        "Lct$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lis;I)V
    .locals 1

    .line 1
    new-instance v0, Lct$a;

    invoke-direct {v0}, Lct$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lft;-><init>(Lis;Lht;)V

    .line 2
    invoke-virtual {p0, p2}, Lft;->s(I)V

    return-void
.end method


# virtual methods
.method public A()Lbt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lct$a;

    iget-object v0, v0, Lct$a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    return-object v0
.end method

.method public B(Lbt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lct$a;

    .line 2
    iget-object v1, v0, Lct$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lct$a;->a:Lfb0;

    invoke-virtual {v0}, Lfb0;->j()Lfp6;

    move-result-object v0

    invoke-virtual {p1}, Lft;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lfp6;->f(I)Z

    .line 4
    invoke-virtual {p0}, Lft;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lct$a;

    iget-object v0, v0, Lct$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Lht;)V
    .locals 0

    .line 1
    check-cast p1, Lct$a;

    invoke-virtual {p0, p1}, Lct;->u(Lct$a;)V

    return-void
.end method

.method public u(Lct$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lct;->w(Lct$a;)V

    return-void
.end method

.method public v(Lbt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lct$a;

    .line 2
    iget-object v1, v0, Lct$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lct$a;->a:Lfb0;

    invoke-virtual {v0}, Lfb0;->j()Lfp6;

    move-result-object v0

    invoke-virtual {p1}, Lft;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lfp6;->b(I)Z

    .line 4
    invoke-virtual {p0}, Lft;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lct$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lct$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Lct$a;->a:Lfb0;

    invoke-virtual {v0}, Lfb0;->j()Lfp6;

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
    iget-object v4, p1, Lct$a;->b:Ljava/util/List;

    iget-object v5, p0, Lft;->b:Lis;

    invoke-static {v5, v3}, Lbt;->k0(Lis;I)Lbt;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(I)Lbt;
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v2

    check-cast v2, Lct$a;

    iget-object v2, v2, Lct$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v3

    check-cast v3, Lct$a;

    iget-object v3, v3, Lct$a;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt;

    .line 3
    invoke-virtual {v3}, Lft;->m()I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public y(I)Lbt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lct$a;

    iget-object v0, v0, Lct$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt;

    return-object p1
.end method

.method public z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lct$a;

    iget-object v0, v0, Lct$a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    invoke-virtual {v0}, Lbt;->c0()Z

    move-result v0

    return v0
.end method
