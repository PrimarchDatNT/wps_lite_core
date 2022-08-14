.class public Loem;
.super Lpn2;
.source "KmoColInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lvem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 1
    new-instance v0, Lvem;

    invoke-direct {v0, p1}, Lvem;-><init>(S)V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 1

    .line 2
    new-instance v0, Lvem;

    invoke-direct {v0, p1, p2}, Lvem;-><init>(SS)V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public constructor <init>(SSISS)V
    .locals 7

    .line 3
    new-instance v6, Lvem;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lvem;-><init>(SSISS)V

    invoke-direct {p0, v6}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public static Y2(SSI)Loem;
    .locals 1

    .line 1
    new-instance v0, Loem;

    invoke-direct {v0, p0, p1}, Loem;-><init>(SS)V

    .line 2
    invoke-virtual {v0, p2}, Loem;->q3(I)V

    .line 3
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object p0

    check-cast p0, Lvem;

    invoke-virtual {p0}, Lqn2;->a()V

    return-object v0
.end method

.method public static d3(SSISS)Loem;
    .locals 7

    .line 1
    new-instance v6, Loem;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Loem;-><init>(SSISS)V

    .line 2
    invoke-virtual {v6}, Lpn2;->r1()Lqn2;

    move-result-object p0

    check-cast p0, Lvem;

    invoke-virtual {p0}, Lqn2;->a()V

    return-object v6
.end method

.method public static f3(SSZ)Loem;
    .locals 1

    .line 1
    new-instance v0, Loem;

    invoke-direct {v0, p0, p1}, Loem;-><init>(SS)V

    .line 2
    invoke-virtual {v0, p2}, Loem;->n3(Z)V

    .line 3
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object p0

    check-cast p0, Lvem;

    invoke-virtual {p0}, Lqn2;->a()V

    return-object v0
.end method


# virtual methods
.method public C1()Loem;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    .line 2
    new-instance v7, Loem;

    iget-short v2, v0, Lvem;->I:S

    iget-short v3, v0, Lvem;->S:S

    iget v4, v0, Lvem;->U:I

    iget-short v5, v0, Lvem;->T:S

    iget-short v6, v0, Lvem;->V:S

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loem;-><init>(SSISS)V

    .line 3
    invoke-virtual {v7}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvem;

    iget v2, v0, Lvem;->W:I

    iput v2, v1, Lvem;->W:I

    .line 4
    invoke-virtual {v7}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvem;

    iget v0, v0, Lvem;->X:I

    iput v0, v1, Lvem;->X:I

    .line 5
    invoke-virtual {v7}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    invoke-virtual {v0}, Lqn2;->a()V

    return-object v7
.end method

.method public F1()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iget-short v0, v0, Lvem;->I:S

    return v0
.end method

.method public G1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iget-short v0, v0, Lvem;->S:S

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvem;

    iget-short v1, v1, Lvem;->I:S

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public G2(Lo2m;Lk2m;)Loem;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    .line 2
    invoke-virtual {p0}, Loem;->o2()S

    move-result v1

    .line 3
    invoke-virtual {p0}, Loem;->F1()S

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Loem;->F1()S

    move-result v1

    invoke-virtual {p1, v1}, Lo2m;->e1(I)Li9m;

    move-result-object p1

    .line 5
    invoke-static {p1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj9m;->e(Li9m;)I

    move-result p1

    int-to-short v1, p1

    :cond_0
    move v6, v1

    .line 7
    new-instance p1, Loem;

    iget-short v3, v0, Lvem;->I:S

    iget-short v4, v0, Lvem;->S:S

    iget v5, v0, Lvem;->U:I

    iget-short v7, v0, Lvem;->V:S

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Loem;-><init>(SSISS)V

    .line 8
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lvem;

    iget v1, v0, Lvem;->W:I

    iput v1, p2, Lvem;->W:I

    .line 9
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lvem;

    iget v0, v0, Lvem;->X:I

    iput v0, p2, Lvem;->X:I

    .line 10
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lvem;

    invoke-virtual {p2}, Lqn2;->a()V

    return-object p1
.end method

.method public R1()I
    .locals 2

    .line 1
    sget-object v0, Lvem;->b0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvem;

    iget-short v1, v1, Lvem;->V:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public Y1()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iget-short v0, v0, Lvem;->S:S

    return v0
.end method

.method public e2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iget v0, v0, Lvem;->W:I

    return v0
.end method

.method public f2()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iget-short v0, v0, Lvem;->I:S

    return v0
.end method

.method public g2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iget v0, v0, Lvem;->X:I

    return v0
.end method

.method public i2()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iget-short v0, v0, Lvem;->V:S

    return v0
.end method

.method public i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    const/16 v1, 0xf

    iput-short v1, v0, Lvem;->T:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    const/16 v1, 0xa00

    iput v1, v0, Lvem;->U:I

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    const/4 v1, 0x6

    iput-short v1, v0, Lvem;->V:S

    return-void
.end method

.method public j2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iget v0, v0, Lvem;->U:I

    return v0
.end method

.method public m3(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    int-to-short p1, p1

    iput-short p1, v0, Lvem;->I:S

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lvem;

    int-to-short p2, p2

    iput-short p2, p1, Lvem;->S:S

    return-void
.end method

.method public n3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    sget-object v1, Lvem;->Y:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lvem;

    iget-short v2, v2, Lvem;->V:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v0, Lvem;->V:S

    return-void
.end method

.method public o2()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iget-short v0, v0, Lvem;->T:S

    return v0
.end method

.method public o3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iput p1, v0, Lvem;->W:I

    return-void
.end method

.method public p3(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    sget-object v1, Lvem;->Z:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lvem;

    iget-short v2, v2, Lvem;->V:S

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lvem;->V:S

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    sget-object v1, Lvem;->a0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lvem;

    iget-short v2, v2, Lvem;->V:S

    xor-int/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v0, Lvem;->V:S

    return-void
.end method

.method public q3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iput p1, v0, Lvem;->U:I

    return-void
.end method

.method public r3(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvem;

    iput-short p1, v0, Lvem;->T:S

    return-void
.end method

.method public s2()Z
    .locals 2

    .line 1
    sget-object v0, Lvem;->Y:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvem;

    iget-short v1, v1, Lvem;->V:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public t2()Z
    .locals 2

    .line 1
    sget-object v0, Lvem;->a0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvem;

    iget-short v1, v1, Lvem;->V:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvem;->Z:Lorg/apache/poi/util/BitField;

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvem;

    iget-short v1, v1, Lvem;->V:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lvem;->Z:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvem;

    iget-short v1, v1, Lvem;->V:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method
