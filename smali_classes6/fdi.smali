.class public abstract Lfdi;
.super Lmhi;
.source "PLC.java"

# interfaces
.implements Lem0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdi$f;,
        Lfdi$a;,
        Lfdi$h;,
        Lfdi$g;,
        Lfdi$e;,
        Lfdi$c;,
        Lfdi$b;,
        Lfdi$d;
    }
.end annotation


# instance fields
.field public Y:Luuh;

.field public Z:Lvdh;

.field public a0:Lfdi$b;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    new-instance v0, Lfdi$b;

    invoke-direct {v0, p1}, Lfdi$b;-><init>(Luuh;)V

    invoke-direct {p0, v0}, Lmhi;-><init>(Llhi;)V

    .line 2
    iget-object v0, p0, Lzl0;->T:Lul0;

    check-cast v0, Lfdi$b;

    iput-object v0, p0, Lfdi;->a0:Lfdi$b;

    .line 3
    iput-object p1, p0, Lfdi;->Y:Luuh;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lfdi;->R0(Lvdh;)V

    return-void
.end method

.method public static synthetic b0(Lfdi;IILfdi$d;Lfdi$d;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfdi;->a0(IILfdi$d;Lfdi$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lfdi;Lfdi$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfdi;->c0(Lfdi$d;I)V

    return-void
.end method

.method public static synthetic f0(Lfdi;Lfdi$d;ILfdi$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfdi;->d0(Lfdi$d;ILfdi$d;)V

    return-void
.end method


# virtual methods
.method public A0(ILfdi$d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lfdi;->T0(I[I)Lfdi$d;

    move-result-object v2

    .line 2
    aget v0, v0, v1

    invoke-virtual {p0, p1, v0, v2, p2}, Lfdi;->a0(IILfdi$d;Lfdi$d;)I

    return-void
.end method

.method public B0(Lfdi$d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lmhi;->R(Lvl0;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lfdi;->N0(Lfdi$d;I)V

    return-void
.end method

.method public final C0(Lfdi$d;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D0(Lfdi$d;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F0()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    return-object v0
.end method

.method public G0(I)Lfdi$d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfdi;->H0(I[I)Lfdi$d;

    move-result-object p1

    return-object p1
.end method

.method public H0(I[I)Lfdi$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwl0;->U(I[I)Lvl0;

    move-result-object p1

    check-cast p1, Lfdi$d;

    return-object p1
.end method

.method public I0(Lfdi$d;I)V
    .locals 0

    neg-int p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfdi;->J0(Lfdi$d;I)V

    return-void
.end method

.method public J0(Lfdi$d;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pNode shpuld not be head!"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lmhi;->V(Lvl0;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lfdi;->c0(Lfdi$d;I)V

    return-void
.end method

.method public K0(Lfdi$d;)V
    .locals 0

    return-void
.end method

.method public L0(Lfdi$d;)V
    .locals 0

    return-void
.end method

.method public M0(ILfdi$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0, p2}, Lfdi;->a0(IILfdi$d;Lfdi$d;)I

    return-void
.end method

.method public N0(Lfdi$d;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lfdi$a;

    invoke-direct {v1, p0, p1, p2}, Lfdi$a;-><init>(Lfdi;Lfdi$d;I)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public O0(Lfdi$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvl0;->O()I

    move-result v0

    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lfdi;->d0(Lfdi$d;ILfdi$d;)V

    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdi;->i0(Luuh;)Lfdi$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdi;->Q0(Lfdi$b;)V

    return-void
.end method

.method public Q0(Lfdi$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    .line 2
    iput-object p1, p0, Lfdi;->a0:Lfdi$b;

    .line 3
    invoke-super {p0, p1}, Lzl0;->G(Lul0;)V

    .line 4
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lfdi$h;

    invoke-direct {v1, p0, v0}, Lfdi$h;-><init>(Lfdi;Lfdi$d;)V

    invoke-virtual {p1, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public final R0(Lvdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdi;->Z:Lvdh;

    return-void
.end method

.method public S0(I)Lfdi$d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfdi;->T0(I[I)Lfdi$d;

    move-result-object p1

    return-object p1
.end method

.method public T0(I[I)Lfdi$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwl0;->Y(I[I)Lvl0;

    move-result-object p1

    check-cast p1, Lfdi$d;

    return-object p1
.end method

.method public bridge synthetic U(I[I)Lvl0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfdi;->H0(I[I)Lfdi$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(I)Lvl0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->S0(I)Lfdi$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(I[I)Lvl0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfdi;->T0(I[I)Lfdi$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(I)Lvl0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->s0(I)Lfdi$d;

    move-result-object p1

    return-object p1
.end method

.method public final a0(IILfdi$d;Lfdi$d;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    new-array p2, v0, [I

    const/4 v1, 0x0

    aput v1, p2, v1

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Lzl0;->y(Lul0;Lul0;ILjava/lang/Object;)V

    .line 2
    aget p2, p2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4, p2}, Lvl0;->g1(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p3, p4, p1, v1}, Lzl0;->y(Lul0;Lul0;ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p4}, Lfdi;->K0(Lfdi$d;)V

    .line 6
    iget-object v1, p0, Lfdi;->Z:Lvdh;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lvdh;->x()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 8
    new-instance v0, Lfdi$e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lfdi$e;-><init>(Lfdi;Lfdi$d;Lfdi$d;II)V

    invoke-virtual {v1, v0}, Lvdh;->I(Lqdh;)V

    :cond_1
    return p2
.end method

.method public afterInsertText(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfdi;->E0()Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/2addr p3, p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lfdi;->l0(II)V

    :cond_1
    return-void
.end method

.method public afterRemoveText(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfdi;->m0(II)V

    :cond_0
    return-void
.end method

.method public beforeInsertText(III)V
    .locals 0

    return-void
.end method

.method public beforeRemoveText(II)V
    .locals 0

    return-void
.end method

.method public final c0(Lfdi$d;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lfdi$f;

    invoke-direct {v1, p0, p1, p2}, Lfdi$f;-><init>(Lfdi;Lfdi$d;I)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public final d0(Lfdi$d;ILfdi$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzl0;->j(Lul0;)Lul0;

    .line 2
    invoke-virtual {p0, p1}, Lfdi;->L0(Lfdi$d;)V

    .line 3
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lfdi$g;

    invoke-direct {v1, p0, p1, p3, p2}, Lfdi$g;-><init>(Lfdi;Lfdi$d;Lfdi$d;I)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public g0(I)Lfdi$d;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lvl0;->O()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lfdi;->a0:Lfdi$b;

    return-object p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfdi;->Y:Luuh;

    return-void
.end method

.method public final h0()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    return-object v0
.end method

.method public i0(Luuh;)Lfdi$b;
    .locals 1

    .line 1
    new-instance v0, Lfdi$b;

    invoke-direct {v0, p1}, Lfdi$b;-><init>(Luuh;)V

    return-object v0
.end method

.method public j0()Lfdi$c;
    .locals 1

    .line 1
    new-instance v0, Lfdi$c;

    invoke-direct {v0, p0, p0}, Lfdi$c;-><init>(Lfdi;Lmhi;)V

    return-object v0
.end method

.method public k0(Lfdi$d;)Lfdi$c;
    .locals 1

    .line 1
    new-instance v0, Lfdi$c;

    invoke-direct {v0, p0, p0, p1}, Lfdi$c;-><init>(Lfdi;Lmhi;Lfdi$d;)V

    return-object v0
.end method

.method public abstract l0(II)V
.end method

.method public abstract m0(II)V
.end method

.method public final n0()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    return-object v0
.end method

.method public o0(Lfdi$d;I)V
    .locals 0

    neg-int p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfdi;->B0(Lfdi$d;I)V

    return-void
.end method

.method public final p0(I)Lfdi$d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lfdi;->a0:Lfdi$b;

    return-object p1
.end method

.method public q0(I)Lfdi$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzl0;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method public r0(I)Lfdi$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    return-object p1
.end method

.method public s0(I)Lfdi$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl0;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lll0;->Z(I)Lvl0;

    move-result-object p1

    check-cast p1, Lfdi$d;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lfdi;->a0:Lfdi$b;

    return-object p1
.end method

.method public final t0()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->Y:Luuh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v3

    const/16 v4, 0x32

    if-eqz v3, :cond_1

    if-ge v2, v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v4, ", "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v3}, Lvl0;->O()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    const-string v1, ", ..."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lfdi$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    return-object v0
.end method

.method public v0(Lfdi$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Llhi;->K2()I

    move-result p1

    return p1
.end method

.method public w0(Lfdi$d;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Layh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvl0;->O()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvl0;->O()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance p1, Layh;

    new-instance v0, Lbyh;

    const/4 v1, 0x4

    const-string v2, "Invalid iterator"

    invoke-direct {v0, v1, v2}, Lbyh;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Layh;-><init>(Lnvh;)V

    throw p1
.end method

.method public x0()Lvdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->Z:Lvdh;

    return-object v0
.end method

.method public y0(ILfdi$d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lfdi;->H0(I[I)Lfdi$d;

    move-result-object v2

    .line 2
    aget v0, v0, v1

    invoke-virtual {p0, p1, v0, v2, p2}, Lfdi;->a0(IILfdi$d;Lfdi$d;)I

    return-void
.end method

.method public z0(Lfdi$d;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lfdi;->s0(I)Lfdi$d;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0, p3, p1}, Lfdi;->a0(IILfdi$d;Lfdi$d;)I

    return-void
.end method
