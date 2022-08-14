.class public Lbcj;
.super Lacj;
.source "ShapeImporter.java"


# instance fields
.field public E0:Leq5;

.field public F0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacj;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbcj;->X()V

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lacj;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, La16;

    invoke-direct {v0}, La16;-><init>()V

    .line 4
    iget-object v1, p0, Lacj;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, La16;->G3(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lacj;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, La16;->k3(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lacj;->D:Z

    invoke-virtual {v0, v1}, La16;->p3(Z)V

    .line 7
    iget-boolean v1, p0, Lacj;->E:Z

    invoke-virtual {v0, v1}, La16;->B3(Z)V

    .line 8
    iget-boolean v1, p0, Lacj;->F:Z

    invoke-virtual {v0, v1}, La16;->x3(Z)V

    .line 9
    iget-boolean v1, p0, Lacj;->G:Z

    invoke-virtual {v0, v1}, La16;->d3(Z)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, La16;->n3(Z)V

    .line 11
    iget-object v1, p0, Lacj;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->x4(La16;)V

    return-void
.end method

.method public K0()Leq5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcj;->F0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacj;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lacj;->a:Leq5;

    return-object v0
.end method

.method public L0(Lt16;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcj;->K0()Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lacj;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Leq5;->Z4(Lt16;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbcj;->F0:Z

    return-void
.end method

.method public N0(Ltxh;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbcj;->F0:Z

    .line 2
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v0

    invoke-virtual {p1}, Ltxh;->w()Lrp5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v0

    iput-object v0, p0, Lbcj;->E0:Leq5;

    .line 3
    iput-object v0, p0, Lacj;->a:Leq5;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leq5;->a5(Z)V

    .line 5
    iput-boolean p2, p0, Lacj;->j0:Z

    .line 6
    invoke-super {p0, p1}, Lacj;->I0(Ltxh;)V

    return-void
.end method

.method public U(Ltxh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lacj;->U(Ltxh;)V

    .line 2
    invoke-virtual {p0}, Lacj;->b0()V

    .line 3
    invoke-virtual {p0}, Lacj;->e0()V

    .line 4
    invoke-virtual {p0}, Lbcj;->J0()V

    .line 5
    invoke-virtual {p0}, Lbcj;->X()V

    return-void
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacj;->X()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbcj;->E0:Leq5;

    return-void
.end method
