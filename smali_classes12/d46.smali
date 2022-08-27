.class public Ld46;
.super Lzp5;
.source "Text.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:Leq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lzp5;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld46;->I:Leq5;

    return-void
.end method

.method public constructor <init>(Leq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzp5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld46;->I:Leq5;

    .line 3
    iput-object p1, p0, Ld46;->I:Leq5;

    return-void
.end method


# virtual methods
.method public A3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x271

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public B2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x266

    const v2, 0x40e66666    # 7.2f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public B3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x275

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public C2()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x266

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

.method public C3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26a

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public F2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x267

    const v2, 0x40e66666    # 7.2f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public G2()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x267

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

.method public K2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x268

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public M2()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x268

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

.method public O2()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->I:Leq5;

    return-object v0
.end method

.method public Q2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public R2()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26c

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

.method public U2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x272

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public V2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public W2()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26d

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

.method public X2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x278

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public Y2()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x278

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

.method public Z2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public a3()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x279

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

.method public b3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26e

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public c3()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26e

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld46;->n2()Ld46;

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
    invoke-virtual {p0}, Ld46;->n2()Ld46;

    move-result-object v0

    return-object v0
.end method

.method public d3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x271

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public e3()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x271

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

.method public f3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public h3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public i3()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26a

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

.method public j3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26f

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public m3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x270

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public n2()Ld46;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lzp5;->d2()Lzp5;

    move-result-object v0

    check-cast v0, Ld46;

    return-object v0
.end method

.method public n3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x277

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public o1(FF)Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->I:Leq5;

    invoke-virtual {v0, p1, p2}, Leq5;->o1(FF)Lir1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld46;->d3()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ld46;->I:Leq5;

    invoke-virtual {p2}, Leq5;->getRotation()F

    move-result p2

    float-to-int p2, p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getShapeBoundRect(Lir1;)Lir1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public o2(Leq5;)Ld46;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld46;->n2()Ld46;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld46;->I:Leq5;

    return-object v0
.end method

.method public o3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x269

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public p3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x266

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public q2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public q3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x267

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public r3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x268

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

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
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-virtual {v0, p1}, Lere;->readExternal(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public s2()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26f

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

.method public s3(Leq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld46;->I:Leq5;

    return-void
.end method

.method public t2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x270

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public t3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26c

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public u3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x272

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public v2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x277

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public v3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26d

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public w2()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x277

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

.method public w3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x278

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

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
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-virtual {v0, p1}, Lere;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method

.method public x2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x269

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public x3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x279

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public y3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public z2()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x269

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

.method public z3(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzp5;->B:Lere;

    const/16 v0, 0x26e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method
