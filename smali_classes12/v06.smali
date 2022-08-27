.class public Lv06;
.super Lm06;
.source "Shadow.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm06;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv06;->I:Z

    return-void
.end method


# virtual methods
.method public A3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb9

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public B2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbf

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public B3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public C2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xc1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public C3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public D3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public E3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public F2()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbf

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

.method public F3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public G2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xc0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public G3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public H3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xad

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public K2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xc2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public M2()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xc0

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

.method public O2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public Q2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public R2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public U2()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xba

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

.method public V2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public W2()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbb

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

.method public X2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public Y2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public Z2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public a3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public b3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public c3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv06;->s2()Lv06;

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
    invoke-virtual {p0}, Lv06;->s2()Lv06;

    move-result-object v0

    return-object v0
.end method

.method public d3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public e3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public f3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public h3()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xad

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

.method public i3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbc

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv06;->I:Z

    return v0
.end method

.method public k3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lv06;->I:Z

    .line 2
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lere;->W(Z)V

    return-void
.end method

.method public m3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public bridge synthetic n2()Lm06;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv06;->s2()Lv06;

    move-result-object v0

    return-object v0
.end method

.method public n3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public o3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xae

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public p3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public q3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbd

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public r3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lv06;->I:Z

    .line 2
    invoke-super {p0, p1}, Lzp5;->readExternal(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public s2()Lv06;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lm06;->n2()Lm06;

    move-result-object v0

    check-cast v0, Lv06;

    return-object v0
.end method

.method public s3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzp5;->B:Lere;

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lere;->X(I)V

    return-void
.end method

.method public t2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xc9

    const v2, 0x100000f4

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public t3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public u3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzp5;->B:Lere;

    const/16 v0, 0xc0

    invoke-virtual {p1, v0}, Lere;->X(I)V

    return-void
.end method

.method public v2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xcd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public v3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public w2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xae

    const v2, 0x808080

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public w3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv06;->I:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 2
    invoke-super {p0, p1}, Lzp5;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method

.method public x2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xaf

    const v2, 0xcbcbcb

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public x3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xba

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public y3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public z2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xbd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public z3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method
