.class public Lx3m;
.super Lpn2;
.source "KmoConditionFormatter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lw3m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lw3m;

    invoke-direct {v0}, Lw3m;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw3m;

    iget v1, v0, Lw3m;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lw3m;->I:I

    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw3m;

    iget v1, v0, Lw3m;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lw3m;->I:I

    return-void
.end method

.method public G1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw3m;

    iget v0, v0, Lw3m;->I:I

    return v0
.end method
