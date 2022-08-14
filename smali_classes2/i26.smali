.class public Li26;
.super Lzp5;
.source "LineProperty.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzp5;-><init>()V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzp5;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Li26;->e3(I)V

    .line 4
    invoke-virtual {p0, p2}, Li26;->w3(F)V

    return-void
.end method


# virtual methods
.method public A0()Ld16;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23b

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ld16;

    :goto_0
    return-object v0
.end method

.method public B2()Lh26;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23a

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lh26;

    :goto_0
    return-object v0
.end method

.method public C2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x238

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public F2()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x238

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public G2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public K2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public M2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x237

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public O2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x242

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public Q2()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Float;

    :goto_0
    return-object v0
.end method

.method public R2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public U2()Lh26;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x239

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lh26;

    :goto_0
    return-object v0
.end method

.method public V2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x231

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public W2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x233

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public X2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x232

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public Y2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x241

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public Z2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li26;->t2()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzp5;->B:Lere;

    const/16 v2, 0x22e

    invoke-virtual {v1, v2, v0}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public a3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x240

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public b3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23f

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public c3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li26;->n2()Li26;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d2()Lzp5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li26;->n2()Li26;

    move-result-object v0

    return-object v0
.end method

.method public d3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x243

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public e3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x22f

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public f3([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x236

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public h3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x235

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public i3(III)V
    .locals 1

    .line 1
    new-instance v0, Lh26;

    invoke-direct {v0, p1, p2, p3}, Lh26;-><init>(III)V

    .line 2
    iget-object p1, p0, Lzp5;->B:Lere;

    const/16 p2, 0x23a

    invoke-virtual {p1, p2, v0}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public j3(Lh26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23a

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public k3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x238

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public m3(Ld16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23b

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public n2()Li26;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lzp5;->d2()Lzp5;

    move-result-object v0

    check-cast v0, Li26;

    .line 2
    invoke-virtual {p0}, Li26;->A0()Ld16;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld16;->n2()Ld16;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Li26;->m3(Ld16;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lh26;->a()Lh26;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li26;->t3(Lh26;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lh26;->a()Lh26;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li26;->j3(Lh26;)V

    :cond_2
    return-object v0
.end method

.method public n3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23e

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public o2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public o3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public p3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x237

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public q2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x230

    const v2, 0xffffff

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public q3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x242

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public r3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x23c

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public s2()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x230

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public s3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x234

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public t2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x243

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public t3(Lh26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x239

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public u3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x231

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public v2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x22f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public v3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public w2()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x22f

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public w3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x232

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public x2()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x236

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public x3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x241

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public y3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x22e

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public z2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public z3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x240

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method
