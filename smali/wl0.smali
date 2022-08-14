.class public Lwl0;
.super Lzl0;
.source "PositionTree.java"


# instance fields
.field public V:Lxl0;


# direct methods
.method public constructor <init>(Lvl0;)V
    .locals 1

    .line 1
    new-instance v0, Lyl0;

    invoke-direct {v0}, Lyl0;-><init>()V

    invoke-direct {p0, p1, v0}, Lzl0;-><init>(Lul0;Lhl0;)V

    .line 2
    new-instance p1, Lxl0;

    invoke-direct {p1}, Lxl0;-><init>()V

    iput-object p1, p0, Lwl0;->V:Lxl0;

    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p0, p1, v0}, Lzl0;->e(Lil0;I)V

    return-void
.end method


# virtual methods
.method public final P(Lvl0;I)V
    .locals 0

    neg-int p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lwl0;->R(Lvl0;I)V

    return-void
.end method

.method public final Q(Lvl0;Lvl0;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lzl0;->A(Lul0;Lul0;ILjava/lang/Object;)V

    .line 2
    aget p1, v0, v1

    return p1
.end method

.method public R(Lvl0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0;->V:Lxl0;

    invoke-virtual {v0, p1, p2}, Lxl0;->k(Lul0;I)V

    return-void
.end method

.method public final S(II)Lvl0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwl0;->X(I)Lvl0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lwl0;->R(Lvl0;I)V

    return-object p1
.end method

.method public T(I)Lvl0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwl0;->U(I[I)Lvl0;

    move-result-object p1

    return-object p1
.end method

.method public U(I[I)Lvl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0;->V:Lxl0;

    invoke-virtual {v0, p1, p2}, Lxl0;->l(I[I)Lul0;

    move-result-object p1

    check-cast p1, Lvl0;

    return-object p1
.end method

.method public V(Lvl0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0;->V:Lxl0;

    invoke-virtual {v0, p1, p2}, Lxl0;->m(Lul0;I)V

    return-void
.end method

.method public final W(Lvl0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0;->V:Lxl0;

    invoke-virtual {v0, p1}, Lxl0;->o(Lul0;)I

    move-result p1

    return p1
.end method

.method public X(I)Lvl0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwl0;->Y(I[I)Lvl0;

    move-result-object p1

    return-object p1
.end method

.method public Y(I[I)Lvl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0;->V:Lxl0;

    invoke-virtual {v0, p1, p2}, Lxl0;->r(I[I)Lul0;

    move-result-object p1

    check-cast p1, Lvl0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
