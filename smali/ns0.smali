.class public Lns0;
.super Lxs0;
.source "BackedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbr0;",
        ">",
        "Lxs0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr0;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lhs0;


# direct methods
.method public constructor <init>(Lhs0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "Ljava/util/List<",
            "Lbr0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxs0;-><init>()V

    .line 2
    iput-object p1, p0, Lns0;->U:Lhs0;

    .line 3
    iput-object p2, p0, Lns0;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lhs0;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "Ljava/util/List<",
            "Lbr0;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lns0;-><init>(Lhs0;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p3}, Lxs0;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public X(ILbr0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "Index value: "

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lxs0;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lxs0;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lns0;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxs0;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lns0;->T:Ljava/util/List;

    invoke-virtual {p0, p1}, Lxs0;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lns0;->T:Ljava/util/List;

    invoke-virtual {p0}, Lxs0;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lxs0;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lns0;->U:Lhs0;

    invoke-virtual {v1, v0, p2}, Lhs0;->t(ILbr0;)V

    .line 8
    invoke-super {p0, p1, p2}, Lxs0;->add(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be greater than the size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lxs0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a0(Lbr0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns0;->U:Lhs0;

    invoke-virtual {v0, p1}, Lhs0;->w(Lbr0;)V

    .line 2
    invoke-super {p0, p1}, Lxs0;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbr0;

    invoke-virtual {p0, p1, p2}, Lns0;->X(ILbr0;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lbr0;

    invoke-virtual {p0, p1}, Lns0;->a0(Lbr0;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr0;

    .line 3
    iget-object v2, p0, Lns0;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lns0;->U:Lhs0;

    invoke-virtual {v2, v1}, Lhs0;->O(Lbr0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lxs0;->clear()V

    return-void
.end method

.method public d0(Lbr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxs0;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0(I)Lbr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxs0;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lns0;->U:Lhs0;

    invoke-virtual {v0, p1}, Lhs0;->q0(Lbr0;)Z

    :cond_0
    return-object p1
.end method

.method public g0(ILbr0;)Lbr0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns0;->T:Ljava/util/List;

    invoke-virtual {p0, p1}, Lxs0;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lns0;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lns0;->U:Lhs0;

    invoke-virtual {p0, p1}, Lxs0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr0;

    invoke-virtual {v1, v2}, Lhs0;->q0(Lbr0;)Z

    .line 4
    iget-object v1, p0, Lns0;->U:Lhs0;

    invoke-virtual {v1, v0, p2}, Lhs0;->t(ILbr0;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lns0;->U:Lhs0;

    invoke-virtual {p0, p1}, Lxs0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr0;

    invoke-virtual {v0, v1}, Lhs0;->q0(Lbr0;)Z

    .line 6
    iget-object v0, p0, Lns0;->U:Lhs0;

    invoke-virtual {v0, p2}, Lhs0;->w(Lbr0;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lns0;->U:Lhs0;

    invoke-virtual {v0, p2}, Lhs0;->J(Lbr0;)V

    .line 8
    invoke-super {p0, p1, p2}, Lxs0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr0;

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lns0;->e0(I)Lbr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lbr0;

    invoke-virtual {p0, p1, p2}, Lns0;->g0(ILbr0;)Lbr0;

    move-result-object p1

    return-object p1
.end method
