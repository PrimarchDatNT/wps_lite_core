.class public Ll8m;
.super Ljava/lang/Object;
.source "GridSheetData.java"

# interfaces
.implements Lg2m;


# instance fields
.field public a:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8m;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public A(II)Li9m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->r3()I

    move-result v0

    return v0
.end method

.method public C(Lf2n;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1, p2, p3}, Lo2m;->P4(Lf2n;II)V

    return-void
.end method

.method public C0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->C0(I)Z

    move-result p1

    return p1
.end method

.method public C3()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    return v0
.end method

.method public D()Lwcm;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    return-object v0
.end method

.method public E(SS)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->L4(SS)V

    return-void
.end method

.method public F(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->G2(II)Z

    move-result p1

    return p1
.end method

.method public G(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->a3()Z

    move-result v0

    return v0
.end method

.method public J()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    return-object v0
.end method

.method public K()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    return-object v0
.end method

.method public U(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->U(I)Z

    move-result p1

    return p1
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->p3()I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->o3()I

    move-result v0

    return v0
.end method

.method public a(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo2m;->j3(IIII)Z

    move-result p1

    return p1
.end method

.method public b()S
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->h1()S

    move-result v0

    return v0
.end method

.method public b4()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->t3()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->G1()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    return v0
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->U()Ll0n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll8m;->a:Lo2m;

    invoke-interface {v0, v1, p1, p2}, Ll0n;->i3(Lo2m;II)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->q3()I

    move-result v0

    return v0
.end method

.method public j()Lj9m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->I1()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->W2()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->J1()I

    move-result v0

    return v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X2()Z

    move-result v0

    return v0
.end method

.method public n()Lso1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso1<",
            "Loem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->Z0()Lwem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lto1;->e()Lso1;

    move-result-object v0

    return-object v0
.end method

.method public o(IILo2m$h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1, p2, p3}, Lo2m;->W0(IILo2m$h;)I

    move-result p1

    return p1
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->Q1(I)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->n2()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->H1()I

    move-result v0

    return v0
.end method

.method public s()Lxbm;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    return-object v0
.end method

.method public t(II)Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    return-object p1
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lo2m;->d1(I)I

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->R2()Z

    move-result v0

    return v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->l1()I

    move-result v0

    return v0
.end method

.method public y()S
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->E1()S

    move-result v0

    return v0
.end method

.method public z(II)Lyom;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8m;->a:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ll8m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->U0()Lehm;

    move-result-object p2

    iget p1, p1, Ldhm;->e:I

    invoke-virtual {p2, p1}, Lehm;->H(I)Lyom;

    move-result-object p1

    return-object p1
.end method
