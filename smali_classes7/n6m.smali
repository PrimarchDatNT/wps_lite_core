.class public Ln6m;
.super Lpn2;
.source "KmoUndoableFilterInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Ll6m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll6m;

    invoke-direct {v0}, Ll6m;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method


# virtual methods
.method public C1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo6m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ll6m;

    iget-object v1, v1, Ll6m;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ll6m;

    iget-boolean v0, v0, Ll6m;->V:Z

    return v0
.end method

.method public G1()Lvsm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ll6m;

    iget-object v0, v0, Ll6m;->I:Lfim;

    .line 2
    invoke-virtual {p0, v0}, Ln6m;->f2(Lfim;)Lvsm;

    move-result-object v0

    return-object v0
.end method

.method public R1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ll6m;

    iget-object v1, v1, Ll6m;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public Y1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo6m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ll6m;

    iput-object p1, v0, Ll6m;->U:Ljava/util/List;

    return-void
.end method

.method public e2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ll6m;

    iput-object p1, v0, Ll6m;->T:Ljava/util/List;

    return-void
.end method

.method public final f2(Lfim;)Lvsm;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfim;->W()[Lom1;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    check-cast p1, Lcl1;

    .line 3
    invoke-virtual {p1}, Lgl1;->getFirstRow()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lgl1;->getLastRow()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lgl1;->getFirstColumn()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lgl1;->getLastColumn()I

    move-result p1

    .line 7
    new-instance v3, Lvsm;

    invoke-direct {v3, v0, v1, v2, p1}, Lvsm;-><init>(IIII)V

    return-object v3
.end method

.method public g2(Lfim;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ll6m;

    invoke-virtual {p1}, Lfim;->p()Lfim;

    move-result-object p1

    iput-object p1, v0, Ll6m;->I:Lfim;

    return-void
.end method

.method public i2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ll6m;

    iput-boolean p1, v0, Ll6m;->V:Z

    return-void
.end method

.method public j2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ll6m;

    iput-boolean p1, v0, Ll6m;->S:Z

    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ll6m;

    iget-boolean v0, v0, Ll6m;->S:Z

    return v0
.end method
