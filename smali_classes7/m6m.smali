.class public Lm6m;
.super Lpn2;
.source "KmoUndoableAutoFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lj6m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj6m;

    invoke-direct {v0}, Lj6m;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method


# virtual methods
.method public C1()La6m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lj6m;

    iget-object v0, v0, Lj6m;->I:La6m;

    return-object v0
.end method

.method public F1(La6m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lj6m;

    .line 3
    iput-object p1, v0, Lj6m;->I:La6m;

    return-void
.end method
