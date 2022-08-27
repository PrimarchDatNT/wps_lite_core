.class public Lq36;
.super Lzp5;
.source "Geometry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzp5;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()[Lp36;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, [Lp36;

    :goto_0
    return-object v0
.end method

.method public C2()Ln36;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ln36;

    :goto_0
    return-object v0
.end method

.method public F2()Lir1;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lir1;

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lir1;

    const/4 v1, 0x0

    const v2, 0x46a8c000    # 21600.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lir1;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method public G2()Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lir1;

    :goto_0
    return-object v0
.end method

.method public K2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x53

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public M2()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, [I

    :goto_0
    return-object v0
.end method

.method public O2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x49

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public Q2()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x49

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

.method public R2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4a

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public U2()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4a

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

.method public V2()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public W2()[Lx36;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, [Lx36;

    :goto_0
    return-object v0
.end method

.method public X2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x50

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public Y2()Lz36;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lz36;

    :goto_0
    return-object v0
.end method

.method public Z2()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, [I

    :goto_0
    return-object v0
.end method

.method public a3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public b3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x51

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public c3([Lb36;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Lq36;->n2()Lq36;

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
    invoke-virtual {p0}, Lq36;->n2()Lq36;

    move-result-object v0

    return-object v0
.end method

.method public d3([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x47

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public e3([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x57

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public f3([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x48

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public h3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public i3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public j3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public k3([Lp36;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public m3(Ln36;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public n2()Lq36;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lzp5;->d2()Lzp5;

    move-result-object v0

    check-cast v0, Lq36;

    .line 2
    invoke-virtual {p0}, Lq36;->C2()Ln36;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ln36;->a()Ln36;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq36;->m3(Ln36;)V

    :cond_0
    return-object v0
.end method

.method public n3(Lir1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public o2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x51

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public o3(Lir1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x58

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public p3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x53

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public q2()[Lb36;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, [Lb36;

    :goto_0
    return-object v0
.end method

.method public q3([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public r3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x49

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public s2()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, [I

    :goto_0
    return-object v0
.end method

.method public s3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public t2()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, [I

    :goto_0
    return-object v0
.end method

.method public t3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x52

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public u3([Lx36;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public v2()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, [F

    :goto_0
    return-object v0
.end method

.method public v3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public w2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x46

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public w3(Lz36;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public x2()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public x3([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public y3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public z2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x54

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method
