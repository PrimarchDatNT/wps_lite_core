.class public Lsem;
.super Lpn2;
.source "KmoSelection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lafm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public constructor <init>(Lafm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public static G1(Lxnm;)Lsem;
    .locals 8

    .line 1
    new-instance v0, Lsem;

    new-instance v1, Lafm;

    invoke-direct {v1}, Lafm;-><init>()V

    invoke-direct {v0, v1}, Lsem;-><init>(Lafm;)V

    .line 2
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lafm;

    invoke-virtual {p0}, Lxnm;->q()B

    move-result v2

    iput-byte v2, v1, Lafm;->I:B

    .line 3
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lafm;

    invoke-virtual {p0}, Lxnm;->t()I

    move-result v2

    iput v2, v1, Lafm;->S:I

    .line 4
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lafm;

    invoke-virtual {p0}, Lxnm;->w()I

    move-result v2

    iput v2, v1, Lafm;->T:I

    .line 5
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lafm;

    invoke-virtual {p0}, Lxnm;->J()I

    move-result v2

    iput v2, v1, Lafm;->V:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lxnm;->O()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    new-instance v3, Lvsm;

    invoke-direct {v3, v1, v1, v1, v1}, Lvsm;-><init>(IIII)V

    .line 8
    invoke-virtual {p0, v2, v3}, Lxnm;->p(ILvsm;)V

    .line 9
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v4

    check-cast v4, Lafm;

    iget-object v4, v4, Lafm;->W:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lxnm;->t()I

    move-result v4

    invoke-virtual {p0}, Lxnm;->w()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v4

    check-cast v4, Lafm;

    iget-object v4, v4, Lafm;->U:Lf2n;

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v7

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-virtual {v4, v5, v6, v7, v3}, Lf2n;->f(IIII)Lf2n;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public C1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iget v0, v0, Lafm;->T:I

    return v0
.end method

.method public F1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iget v0, v0, Lafm;->S:I

    return v0
.end method

.method public R1()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iget-byte v0, v0, Lafm;->I:B

    return v0
.end method

.method public Y1()Lf2n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iget-object v0, v0, Lafm;->U:Lf2n;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsem;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lafm;

    invoke-virtual {v1}, Lafm;->d()Lqn2;

    move-result-object v1

    check-cast v1, Lafm;

    invoke-direct {v0, v1}, Lsem;-><init>(Lafm;)V

    return-object v0
.end method

.method public e2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iput p1, v0, Lafm;->T:I

    return-void
.end method

.method public f2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iput p1, v0, Lafm;->S:I

    return-void
.end method

.method public g2(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iput-byte p1, v0, Lafm;->I:B

    return-void
.end method

.method public i2(Lf2n;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iget-object v0, v0, Lafm;->U:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iput p2, v0, Lafm;->S:I

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lafm;

    iput p3, p2, Lafm;->T:I

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lafm;

    iget-object p2, p2, Lafm;->W:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lafm;

    iget-object p2, p2, Lafm;->W:Ljava/util/List;

    invoke-static {p1}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j2()Lxnm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iget-object v0, v0, Lafm;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lafm;

    iget-object v0, v0, Lafm;->W:Ljava/util/List;

    new-instance v1, Lvsm;

    invoke-virtual {p0}, Lsem;->F1()I

    move-result v2

    invoke-virtual {p0}, Lsem;->F1()I

    move-result v3

    invoke-virtual {p0}, Lsem;->C1()I

    move-result v4

    invoke-virtual {p0}, Lsem;->F1()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lvsm;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v0, Lxnm;

    invoke-virtual {p0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {p0}, Lsem;->C1()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lxnm;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lsem;->R1()B

    move-result v1

    invoke-virtual {v0, v1}, Lxnm;->e0(B)V

    .line 5
    invoke-virtual {p0}, Lsem;->C1()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lxnm;->X(S)V

    .line 6
    invoke-virtual {p0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0, v1}, Lxnm;->a0(I)V

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lafm;

    iget v1, v1, Lafm;->V:I

    invoke-virtual {v0, v1}, Lxnm;->d0(I)V

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lafm;

    iget-object v1, v1, Lafm;->W:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxnm;->W(Ljava/util/List;)V

    return-object v0
.end method
