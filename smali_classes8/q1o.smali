.class public Lq1o;
.super Lpn2;
.source "KmoModel3D.java"

# interfaces
.implements Ltu0;
.implements Lfv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lr1o;",
        ">;",
        "Ltu0;",
        "Lfv0;"
    }
.end annotation


# instance fields
.field public I:Lw2o;

.field public S:Lx3o;


# direct methods
.method public constructor <init>(Lw2o;)V
    .locals 1

    .line 1
    new-instance v0, Lr1o;

    invoke-direct {v0}, Lr1o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Lq1o;->I:Lw2o;

    return-void
.end method


# virtual methods
.method public C1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lr1o;

    iget-object v0, v0, Lr1o;->I:Ldy0;

    invoke-virtual {v0, p1}, Ldy0;->d(I)V

    return-void
.end method

.method public F1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lr1o;

    iget-object v0, v0, Lr1o;->I:Ldy0;

    invoke-virtual {v0}, Ldy0;->i()I

    move-result v0

    return v0
.end method

.method public G1()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1o;->S:Lx3o;

    return-object v0
.end method

.method public R1()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lr1o;

    iget-object v0, v0, Lr1o;->I:Ldy0;

    invoke-virtual {v0}, Ldy0;->l()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public Y1(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1o;->S:Lx3o;

    return-void
.end method

.method public copy()Ltu0;
    .locals 4

    .line 1
    new-instance v0, Lq1o;

    iget-object v1, p0, Lq1o;->I:Lw2o;

    invoke-direct {v0, v1}, Lq1o;-><init>(Lw2o;)V

    .line 2
    invoke-virtual {p0}, Lq1o;->R1()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq1o;->e0(Lic2;)V

    .line 3
    iget-object v1, p0, Lq1o;->I:Lw2o;

    iput-object v1, v0, Lq1o;->I:Lw2o;

    .line 4
    iget-object v1, p0, Lq1o;->S:Lx3o;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lx3o;

    iget-object v2, p0, Lq1o;->S:Lx3o;

    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v2

    iget-object v3, p0, Lq1o;->S:Lx3o;

    invoke-virtual {v3}, Lx3o;->type()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lx3o;-><init>(Lf4o;I)V

    iput-object v1, v0, Lq1o;->S:Lx3o;

    .line 6
    iget-object v2, p0, Lq1o;->S:Lx3o;

    invoke-virtual {v1, v2}, Lx3o;->K3(Lx3o;)V

    :cond_0
    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lr1o;

    iget-object v0, v0, Lr1o;->I:Ldy0;

    invoke-virtual {v0, p1}, Ldy0;->k(Lic2;)V

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
