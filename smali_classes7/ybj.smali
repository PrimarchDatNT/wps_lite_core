.class public Lybj;
.super Lacj;
.source "GroupShapeImporter.java"


# instance fields
.field public E0:Lnp5;

.field public F0:I

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lybj;->F0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lybj;->K0:Z

    .line 4
    invoke-virtual {p0}, Lybj;->X()V

    return-void
.end method


# virtual methods
.method public I0(Ltxh;)V
    .locals 2

    .line 1
    new-instance v0, Lnp5;

    invoke-virtual {p1}, Ltxh;->w()Lrp5;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp5;-><init>(Lrp5;)V

    iput-object v0, p0, Lybj;->E0:Lnp5;

    .line 2
    iput-object v0, p0, Lacj;->a:Leq5;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lybj;->K0:Z

    .line 4
    invoke-super {p0, p1}, Lacj;->I0(Ltxh;)V

    return-void
.end method

.method public J0(Leq5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lybj;->E0:Lnp5;

    const-string v1, "mGroupShape should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lybj;->F0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lybj;->F0:I

    invoke-virtual {p1, v0}, Leq5;->r5(I)V

    .line 3
    iget-object v0, p0, Lybj;->E0:Lnp5;

    invoke-virtual {v0, p1}, Lnp5;->t5(Leq5;)V

    return-void
.end method

.method public final K0()V
    .locals 5

    .line 1
    new-instance v0, Lir1;

    iget v1, p0, Lybj;->G0:F

    iget v2, p0, Lybj;->H0:F

    iget v3, p0, Lybj;->I0:F

    iget v4, p0, Lybj;->J0:F

    invoke-direct {v0, v1, v2, v3, v4}, Lir1;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lybj;->E0:Lnp5;

    invoke-virtual {v1, v0}, Lnp5;->C5(Lir1;)V

    return-void
.end method

.method public L0()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lybj;->E0:Lnp5;

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lybj;->K0:Z

    return v0
.end method

.method public N0(Ltxh;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lacj;->j0:Z

    .line 2
    invoke-virtual {p0, p1}, Lybj;->I0(Ltxh;)V

    return-void
.end method

.method public U(Ltxh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lacj;->U(Ltxh;)V

    .line 2
    invoke-virtual {p0}, Lybj;->K0()V

    .line 3
    invoke-virtual {p0}, Lybj;->X()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lybj;->K0:Z

    return-void
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacj;->X()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lybj;->E0:Lnp5;

    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacj;->m0(I)V

    .line 2
    iget v0, p0, Lacj;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    iput p1, p0, Lybj;->I0:F

    goto :goto_0

    :sswitch_1
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    iput p1, p0, Lybj;->H0:F

    goto :goto_0

    :sswitch_2
    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    iput p1, p0, Lybj;->J0:F

    goto :goto_0

    :sswitch_3
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    iput p1, p0, Lybj;->G0:F

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58684cda -> :sswitch_3
        0xffa618a -> :sswitch_2
        0x1e2e4e56 -> :sswitch_1
        0x4bb512dd -> :sswitch_0
    .end sparse-switch
.end method
