.class public Lyem;
.super Lpn2;
.source "KmoPaneInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lcfm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public constructor <init>(Lcfm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method


# virtual methods
.method public C1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iget v0, v0, Lcfm;->T:I

    return v0
.end method

.method public F1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iget v0, v0, Lcfm;->U:I

    return v0
.end method

.method public G1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iget v0, v0, Lcfm;->V:I

    return v0
.end method

.method public R1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iput p1, v0, Lcfm;->T:I

    return-void
.end method

.method public Y1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iput p1, v0, Lcfm;->U:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyem;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lcfm;

    invoke-virtual {v1}, Lcfm;->d()Lqn2;

    move-result-object v1

    check-cast v1, Lcfm;

    invoke-direct {v0, v1}, Lyem;-><init>(Lcfm;)V

    return-object v0
.end method

.method public e2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iput p1, v0, Lcfm;->V:I

    return-void
.end method

.method public f2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iput p1, v0, Lcfm;->I:I

    return-void
.end method

.method public g2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iput p1, v0, Lcfm;->S:I

    return-void
.end method

.method public i2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iget v0, v0, Lcfm;->I:I

    return v0
.end method

.method public j2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lcfm;

    iget v0, v0, Lcfm;->S:I

    return v0
.end method
