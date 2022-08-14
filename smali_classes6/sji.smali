.class public abstract Lsji;
.super Lkl0;
.source "TableNode.java"


# instance fields
.field public W:Ltji;

.field public X:Lll0;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lkl0;-><init>(II)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsji;->V2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract G2(Lsji;)V
.end method

.method public abstract K2(II)V
.end method

.method public M2(II[I)V
    .locals 6

    .line 1
    iget v0, p0, Lsji;->Y:I

    add-int/2addr v0, p2

    iput v0, p0, Lsji;->Y:I

    .line 2
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0, p1, p3}, Lwl0;->Y(I[I)Lvl0;

    move-result-object v0

    check-cast v0, Lsji;

    .line 4
    invoke-virtual {v0}, Lul0;->w2()Lul0;

    move-result-object v1

    check-cast v1, Lsji;

    const/4 v2, 0x0

    if-lez p2, :cond_1

    .line 5
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result p1

    if-nez p1, :cond_3

    aget p1, p3, v2

    iget v3, v1, Lsji;->Y:I

    if-ge p1, v3, :cond_3

    .line 6
    aget p1, p3, v2

    invoke-virtual {v1, p1, p2, p3}, Lsji;->M2(II[I)V

    goto :goto_0

    :cond_1
    neg-int v3, p2

    .line 7
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v4

    if-nez v4, :cond_2

    aget v4, p3, v2

    iget v5, v1, Lsji;->Y:I

    if-ge v4, v5, :cond_2

    .line 8
    aget v4, p3, v2

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    aget v5, p3, v2

    neg-int v4, v4

    invoke-virtual {v1, v5, v4, p3}, Lsji;->M2(II[I)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/2addr p1, v3

    .line 11
    invoke-virtual {v0}, Lsji;->Y2()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_3

    .line 12
    iget-object v1, p0, Lsji;->X:Lll0;

    invoke-virtual {v1, v0, p1}, Lwl0;->V(Lvl0;I)V

    neg-int p1, p1

    .line 13
    invoke-virtual {v0, v2, p1, p3}, Lsji;->M2(II[I)V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lsji;->X:Lll0;

    invoke-virtual {p1, v0, p2}, Lwl0;->R(Lvl0;I)V

    return-void
.end method

.method public final O2(I)Lsji;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsji;->d()I

    move-result v0

    .line 3
    iget-object v2, p0, Lsji;->X:Lll0;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Lwl0;->X(I)Lvl0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lul0;->w2()Lul0;

    move-result-object v2

    check-cast v2, Lsji;

    .line 5
    invoke-virtual {v2}, Lul0;->z1()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lsji;->Y2()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, v2, Lsji;->Y:I

    add-int/2addr v0, v3

    if-gt v0, p1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final Q2(I[I)Lsji;
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0, p1, p2}, Lwl0;->Y(I[I)Lvl0;

    move-result-object p1

    invoke-virtual {p1}, Lul0;->w2()Lul0;

    move-result-object p1

    check-cast p1, Lsji;

    return-object p1
.end method

.method public R2(II[I)Z
    .locals 9

    sub-int v0, p2, p1

    .line 1
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, p2, -0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v1, v3}, Lsji;->Q2(I[I)Lsji;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lsji;->Y2()I

    move-result v3

    .line 5
    iget v4, v1, Lsji;->Y:I

    add-int/2addr v4, v3

    if-gt v4, p1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v4, p0, Lsji;->X:Lll0;

    invoke-virtual {v4, p1, p3}, Lwl0;->Y(I[I)Lvl0;

    move-result-object v4

    check-cast v4, Lsji;

    .line 7
    invoke-virtual {v4}, Lul0;->w2()Lul0;

    move-result-object v5

    check-cast v5, Lsji;

    const/4 v6, 0x1

    if-eq v5, v1, :cond_5

    .line 8
    invoke-virtual {v5}, Lul0;->z1()Z

    move-result v7

    if-nez v7, :cond_4

    aget v7, p3, v2

    iget v8, v5, Lsji;->Y:I

    if-ge v7, v8, :cond_4

    .line 9
    aget v7, p3, v2

    add-int/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    aget v7, p3, v2

    if-nez v7, :cond_3

    iget v7, v5, Lsji;->Y:I

    if-ne v0, v7, :cond_3

    .line 11
    invoke-virtual {p0, v5}, Lsji;->X2(Lul0;)V

    goto :goto_1

    .line 12
    :cond_3
    aget v7, p3, v2

    invoke-virtual {v5, v7, v0, p3}, Lsji;->R2(II[I)Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eq v4, v1, :cond_6

    .line 13
    invoke-virtual {v4}, Lul0;->v2()Lul0;

    move-result-object v0

    check-cast v0, Lsji;

    .line 14
    invoke-virtual {p0, v4}, Lsji;->X2(Lul0;)V

    move-object v4, v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-ge p1, v3, :cond_7

    goto :goto_2

    :cond_7
    sub-int v2, p1, v3

    .line 15
    :goto_2
    iget p1, v1, Lsji;->Y:I

    sub-int/2addr p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez v2, :cond_8

    .line 16
    iget p2, v1, Lsji;->Y:I

    if-ne p1, p2, :cond_8

    .line 17
    invoke-virtual {p0, v1}, Lsji;->X2(Lul0;)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v1, v2, p1, p3}, Lsji;->R2(II[I)Z

    move-result p1

    or-int v6, v0, p1

    :goto_3
    return v6
.end method

.method public U2()V
    .locals 0

    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->X:Lll0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsji;->j3()V

    :cond_0
    return-void
.end method

.method public final W2(I[I)Lsji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0, p1, p2}, Lwl0;->Y(I[I)Lvl0;

    move-result-object p1

    invoke-virtual {p1}, Lul0;->w2()Lul0;

    move-result-object p1

    check-cast p1, Lsji;

    .line 3
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget p2, p2, v0

    iget v0, p1, Lsji;->Y:I

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public X2(Lul0;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lsji;

    invoke-virtual {v0}, Lsji;->U2()V

    .line 2
    iget-object v1, p1, Lul0;->B:Lul0;

    .line 3
    iget v2, v0, Lvl0;->U:I

    .line 4
    iget-object v3, p0, Lsji;->X:Lll0;

    invoke-virtual {v3, p1}, Lzl0;->j(Lul0;)Lul0;

    .line 5
    iput-object v1, p1, Lul0;->B:Lul0;

    .line 6
    iput v2, v0, Lvl0;->U:I

    return-void
.end method

.method public final Y2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v0

    return v0
.end method

.method public final Z2()Lsji;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->B()Lul0;

    move-result-object v0

    check-cast v0, Lsji;

    .line 3
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final a3()Lsji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul0;->v2()Lul0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Lsji;

    return-object v0
.end method

.method public final b3()Lsji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul0;->w2()Lul0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Lsji;

    return-object v0
.end method

.method public final c3()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->W:Ltji;

    iget-object v0, v0, Ltji;->c0:Luuh;

    return-object v0
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v2, p0, Lsji;->W:Ltji;

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsji;->Y2()I

    move-result v2

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {v1}, Lsji;->f3()Lsji;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public d3()I
    .locals 1

    .line 1
    iget v0, p0, Lsji;->Z:I

    return v0
.end method

.method public abstract e3()Lsji;
.end method

.method public abstract f3()Lsji;
.end method

.method public getIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl0;->F2()I

    move-result v0

    return v0
.end method

.method public getRange()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsji;->d()I

    move-result v0

    .line 2
    iget v1, p0, Lsji;->Y:I

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h3()Leji;
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->W:Ltji;

    iget-object v0, v0, Ltji;->f0:Leji;

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsji;->d()I

    move-result v0

    iget v1, p0, Lsji;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i3()Lsji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsji;->e3()Lsji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsji;->W:Ltji;

    iput-object v1, v0, Lsji;->W:Ltji;

    .line 3
    invoke-virtual {v0, p0}, Lsji;->G2(Lsji;)V

    return-object v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->X:Lll0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzl0;->size()I

    move-result v0

    return v0
.end method

.method public j3()V
    .locals 2

    .line 1
    new-instance v0, Lll0;

    invoke-virtual {p0}, Lsji;->i3()Lsji;

    move-result-object v1

    invoke-direct {v0, v1}, Lll0;-><init>(Lvl0;)V

    iput-object v0, p0, Lsji;->X:Lll0;

    return-void
.end method

.method public o()Lsii;
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->W:Ltji;

    iget-object v0, v0, Ltji;->d0:Lsii;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mHead"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lsji;->getRange()J

    move-result-wide v1

    const-string v3, "index:"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lsji;->getIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nrange:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1, v2}, Liei;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnodeCount:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    iget-object v1, p0, Lsji;->X:Lll0;

    invoke-virtual {v1}, Lzl0;->B()Lul0;

    move-result-object v1

    check-cast v1, Lsji;

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 13
    invoke-virtual {v1}, Lsji;->getRange()J

    move-result-wide v4

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v4, v5}, Liei;->p(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Lul0;->v2()Lul0;

    move-result-object v1

    check-cast v1, Lsji;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\n..."

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
