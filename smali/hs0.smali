.class public abstract Lhs0;
.super Lls0;
.source "AbstractBranch.java"

# interfaces
.implements Lpq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lls0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract J(Lbr0;)V
.end method

.method public J1(Ljava/lang/String;)Lvq0;
    .locals 0

    .line 1
    invoke-static {p1}, Lts0;->K0(Ljava/lang/String;)Lts0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lhs0;->w(Lbr0;)V

    return-object p1
.end method

.method public abstract O(Lbr0;)V
.end method

.method public T2(I)Lbr0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr0;

    return-object p1
.end method

.method public abstract W()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr0;",
            ">;"
        }
    .end annotation
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs0;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr0;

    .line 2
    invoke-virtual {p0, v1}, Lhs0;->O(Lbr0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0()Lns0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbr0;",
            ">()",
            "Lns0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lns0;

    invoke-virtual {p0}, Lhs0;->W()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lns0;-><init>(Lhs0;Ljava/util/List;)V

    return-object v0
.end method

.method public c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lts0;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lts0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lhs0;->w(Lbr0;)V

    return-object p1
.end method

.method public d0(Lbr0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lhs0$a;->a:[I

    invoke-interface {p1}, Lbr0;->U()Ldr0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lbr0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lbr0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lhs0$a;->a:[I

    invoke-interface {p1}, Lbr0;->U()Ldr0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lbr0;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lbr0;)V
    .locals 3

    .line 1
    new-instance v0, Lzq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type. Cannot add node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to this branch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzq0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhs0;->W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr0;

    .line 4
    invoke-virtual {p0, v3}, Lhs0;->e0(Lbr0;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr0;

    .line 7
    invoke-virtual {p0, v3}, Lhs0;->e0(Lbr0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public h0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbr0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhs0;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lrq0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0;->q0(Lbr0;)Z

    move-result p1

    return p1
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbr0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhs0;->h0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0(Lvq0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0;->q0(Lbr0;)Z

    move-result p1

    return p1
.end method

.method public m0(Ler0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0;->q0(Lbr0;)Z

    move-result p1

    return p1
.end method

.method public n(Lvq0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0;->w(Lbr0;)V

    return-void
.end method

.method public abstract q0(Lbr0;)Z
.end method

.method public abstract t(ILbr0;)V
.end method

.method public abstract w(Lbr0;)V
.end method
