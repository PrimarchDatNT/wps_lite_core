.class public Lsu;
.super Lmu;
.source "LegendEntryImport.java"


# instance fields
.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lhu;Lmu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu;-><init>(Lhu;Lmu;)V

    const p1, 0xffff

    .line 2
    iput p1, p0, Lsu;->i:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsu;->j:Z

    .line 4
    iput-boolean p1, p0, Lsu;->k:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->e:Llnm;

    check-cast v0, Lkx;

    .line 2
    invoke-virtual {v0}, Lkx;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lmu;->f:Lmu;

    invoke-virtual {v1}, Lmu;->C()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lmu;->f:Lmu;

    check-cast v1, Lwu;

    .line 5
    invoke-virtual {v1}, Lwu;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lkx;->w()I

    move-result v0

    iput v0, p0, Lsu;->i:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lwu;->n0()Lpt;

    move-result-object v0

    invoke-virtual {v0}, Lpt;->q0()I

    move-result v0

    iput v0, p0, Lsu;->i:I

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lkx;->O()Z

    move-result v1

    iput-boolean v1, p0, Lsu;->j:Z

    .line 9
    invoke-virtual {v0}, Lkx;->w()I

    move-result v0

    iput v0, p0, Lsu;->i:I

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lsu;->i:I

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu;->j:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu;->k:Z

    return v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmu;->z()V

    return-void
.end method
