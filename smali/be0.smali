.class public Lbe0;
.super Lxd0;
.source "KCatAxisBase.java"


# instance fields
.field public A:Lue0;

.field public B:Lue0;

.field public z:Z


# direct methods
.method public constructor <init>(Lyd0;Lls;Lne0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lxd0;-><init>(Lyd0;Lls;Lne0;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbe0;->z:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbe0;->A:Lue0;

    .line 4
    iput-object p1, p0, Lbe0;->B:Lue0;

    return-void
.end method

.method public constructor <init>(Lyd0;Lls;Lne0;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lxd0;-><init>(Lyd0;Lls;Lne0;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbe0;->z:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbe0;->A:Lue0;

    .line 8
    iput-object p1, p0, Lbe0;->B:Lue0;

    return-void
.end method


# virtual methods
.method public B0(Lue0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe0;->A:Lue0;

    return-void
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe0;->z:Z

    return-void
.end method

.method public D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->f:Lne0;

    iget-object v0, v0, Lne0;->a:Lce0;

    invoke-virtual {v0}, Lce0;->n()Lke0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxd0;->f:Lne0;

    iget-object v0, v0, Lne0;->a:Lce0;

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    invoke-virtual {v0}, Lhe0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->T0()I

    move-result v0

    .line 5
    iget-object v1, p0, Lxd0;->f:Lne0;

    iget-object v1, v1, Lne0;->a:Lce0;

    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lod0;->c(I)Lxd0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lxd0;->I()Z

    move-result v0

    return v0
.end method

.method public E0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe0;->G0()Lue0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lue0;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()Lue0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->A:Lue0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd0;->c:Lyd0;

    invoke-virtual {v0}, Lyd0;->i()Lue0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public G0()Lue0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->B:Lue0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->c:Lyd0;

    invoke-virtual {v0}, Lyd0;->j()Lue0;

    move-result-object v0

    iput-object v0, p0, Lbe0;->B:Lue0;

    .line 3
    :cond_0
    iget-object v0, p0, Lbe0;->B:Lue0;

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbe0;->z:Z

    return v0
.end method
