.class public Leq5;
.super Lzp5;
.source "Shape.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lv16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq5$a;
    }
.end annotation


# instance fields
.field public I:Lrp5;

.field public S:Leq5;

.field public T:Ljava/lang/Integer;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lkq5;

.field public Y:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lm36;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Leq5;

.field public a0:Lere$a;

.field public b0:Lnr5;

.field public c0:Z

.field public d0:I

.field public e0:F

.field public f0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leq5;

    return-void
.end method

.method public constructor <init>(Lrp5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzp5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leq5;->I:Lrp5;

    .line 3
    iput-object v0, p0, Leq5;->S:Leq5;

    .line 4
    iput-object v0, p0, Leq5;->T:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Leq5;->U:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Leq5;->V:Z

    .line 7
    iput-boolean v1, p0, Leq5;->W:Z

    .line 8
    iput-object v0, p0, Leq5;->X:Lkq5;

    .line 9
    iput-object v0, p0, Leq5;->Y:Ljava/lang/ref/SoftReference;

    .line 10
    iput-object v0, p0, Leq5;->Z:Leq5;

    .line 11
    iput-object v0, p0, Leq5;->a0:Lere$a;

    .line 12
    sget-object v0, Lnr5;->B:Lnr5;

    iput-object v0, p0, Leq5;->b0:Lnr5;

    .line 13
    iput v1, p0, Leq5;->d0:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Leq5;->e0:F

    .line 15
    iput v0, p0, Leq5;->f0:F

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Leq5;->p4(Lrp5;)V

    .line 17
    new-instance p1, Leq5$a;

    invoke-direct {p1, p0, p0}, Leq5$a;-><init>(Leq5;Leq5;)V

    invoke-virtual {p0, p1}, Leq5;->l2(Lere$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0()Ld16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leq5;->S:Leq5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Leq5;->f3()Ld16;

    move-result-object v0

    return-object v0
.end method

.method public A3()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Leq5;->S:Leq5;

    return-object v0
.end method

.method public A4(Le16;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d1

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public B2()Ld46;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgq5;->c(Leq5;)Ld46;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lere;->i0(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzp5;->l2(Lere$a;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ld46;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public B3()Lr06;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lr06;

    :goto_0
    return-object v0
.end method

.method public B4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public C2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Leq5;->I:Lrp5;

    .line 2
    iput-object v0, p0, Leq5;->S:Leq5;

    .line 3
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v1

    invoke-virtual {v1}, Lhre;->g()V

    .line 5
    invoke-virtual {p0, v0}, Lzp5;->m2(Lere;)V

    .line 6
    :cond_0
    iput-object v0, p0, Leq5;->X:Lkq5;

    .line 7
    iput-object v0, p0, Leq5;->Y:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public C3()Lw36;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leq5;->V2()Lm36;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm36;->R()Lv36;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Leq5;->e0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v1

    check-cast v1, Liq5;

    .line 5
    invoke-virtual {v1}, Liq5;->p()Lir1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    iput v2, p0, Leq5;->e0:F

    .line 7
    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    iput v1, p0, Leq5;->f0:F

    .line 8
    :cond_0
    iget v1, p0, Leq5;->e0:F

    iget v2, p0, Leq5;->f0:F

    invoke-virtual {p0, v1, v2}, Leq5;->X1(FF)[Lk16;

    .line 9
    invoke-virtual {v0}, Lm36;->R()Lv36;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lw36;

    invoke-direct {v1, p0, v0}, Lw36;-><init>(Leq5;Lm36;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public C4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x325

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public D3(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x2ff

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public E3()Laq5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2c9

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Laq5;

    :goto_0
    return-object v0
.end method

.method public E4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x2fc

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public F0()Ly06;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ly06;

    :goto_0
    return-object v0
.end method

.method public F2()Lq36;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->V2()Lm36;

    move-result-object v0

    invoke-virtual {v0}, Lm36;->p()Lq36;

    move-result-object v0

    return-object v0
.end method

.method public F3()Lb16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1b6

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lb16;

    :goto_0
    return-object v0
.end method

.method public F4(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x2fd

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public G2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x32d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public G3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x311

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public G4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x300

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public H3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public H4(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x2fb

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public I3()I
    .locals 1

    .line 1
    iget v0, p0, Leq5;->U:I

    return v0
.end method

.method public I4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x301

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public J3()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    sget-object v1, Ljp5;->a:Ljava/lang/String;

    const/16 v2, 0x326

    invoke-virtual {v0, v2, v1}, Lhre;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J4(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2fe

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public K2()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Leq5;->Z:Leq5;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public K3()Lwp5;
    .locals 1

    .line 1
    iget-object v0, p0, Leq5;->I:Lrp5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrp5;->o()Lwp5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x337

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public L1()Lo06;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lo06;

    :goto_0
    return-object v0
.end method

.method public L3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Leq5;->T:Ljava/lang/Integer;

    return-object v0
.end method

.method public L4(Lpyu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lrp5;->p(Leq5;Lpyu;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x39c

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public M2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x32a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public M3()Ly16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d0

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ly16;

    :goto_0
    return-object v0
.end method

.method public M4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x310

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public N3()Lpp5;
    .locals 1

    .line 1
    iget-object v0, p0, Leq5;->I:Lrp5;

    invoke-interface {v0}, Lrp5;->c()Lpp5;

    move-result-object v0

    return-object v0
.end method

.method public N4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq5;->W:Z

    return-void
.end method

.method public O()Lq06;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lq06;

    :goto_0
    return-object v0
.end method

.method public O0()La16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, La16;

    :goto_0
    return-object v0
.end method

.method public O2()Lc16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d2

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lc16;

    :goto_0
    return-object v0
.end method

.method public O3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public O4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq5;->V:Z

    return-void
.end method

.method public P0()Li26;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Li26;

    :goto_0
    return-object v0
.end method

.method public P3()[Ler1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x334

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, [Ler1;

    :goto_0
    return-object v0
.end method

.method public P4(Li26;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public Q2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x32c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public Q3()I
    .locals 1

    .line 1
    iget v0, p0, Leq5;->d0:I

    return v0
.end method

.method public Q4(Li26;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public R2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x312

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public R3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld46;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R4(Li26;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public S3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq36;->K2()Z

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Leq5;->O0()La16;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, La16;->z2()Z

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    const/16 v2, 0x88

    if-lt v0, v2, :cond_3

    const/16 v2, 0xaf

    if-gt v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public S4(Li26;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public T3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lmp5;->a0:Z

    return v0
.end method

.method public T4(Li26;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public U2()Lvq5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lvq5;

    :goto_0
    return-object v0
.end method

.method public U3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->Y2()Lwu5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwu5;->o2()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public final V2()Lm36;
    .locals 2

    .line 1
    iget-object v0, p0, Leq5;->Z:Leq5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leq5;->V2()Lm36;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Leq5;->Y:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lm36;

    invoke-direct {v0, p0}, Lm36;-><init>(Leq5;)V

    .line 5
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leq5;->Y:Ljava/lang/ref/SoftReference;

    :cond_2
    return-object v0
.end method

.method public V3()Z
    .locals 1

    .line 1
    invoke-static {p0}, La46;->i(Leq5;)Z

    move-result v0

    return v0
.end method

.method public V4(Lyp5;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x35f

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Leq5;->T:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public W2(FF)Ln36;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->V2()Lm36;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lg46;->C(Leq5;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lm36;->e0(FF)Ln36;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lmp5;->I:Z

    return v0
.end method

.method public W4(Lq06;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public X1(FF)[Lk16;
    .locals 1

    .line 1
    iput p1, p0, Leq5;->e0:F

    .line 2
    iput p2, p0, Leq5;->f0:F

    .line 3
    invoke-virtual {p0}, Leq5;->V2()Lm36;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lm36;->w(FF)[Lk16;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public X2()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    sget-object v1, Ljp5;->b:Ljava/lang/String;

    const/16 v2, 0x328

    invoke-virtual {v0, v2, v1}, Lhre;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lmp5;->T:Z

    return v0
.end method

.method public X4(Leq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq5;->S:Leq5;

    return-void
.end method

.method public Y2()Lwu5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2de

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lwu5;

    :goto_0
    return-object v0
.end method

.method public Y3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->e1()Lop5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y4(Lr06;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public Z2()Lrp5;
    .locals 2

    .line 1
    iget-object v0, p0, Leq5;->I:Lrp5;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Leq5;->Z2()Lrp5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Z3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lmp5;->B:Z

    return v0
.end method

.method public Z4(Lt16;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lc16;->G4(Leq5;)V

    .line 2
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x28d

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lmp5;->X:Z

    return v0
.end method

.method public a1()Lv06;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lv06;

    :goto_0
    return-object v0
.end method

.method public a3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x335

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public a4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x203

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public a5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2a1

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public b3()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x38b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public b4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x337

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public b5(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public c3()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x388

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public c4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lmp5;->U:Z

    return v0
.end method

.method public c5(Laq5;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2c9

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
    invoke-virtual {p0}, Leq5;->s2()Leq5;

    move-result-object v0

    return-object v0
.end method

.method public d()Lt16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x28d

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lt16;

    :goto_0
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->s5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leq5;->k1()Lpyu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic d2()Lzp5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->s2()Leq5;

    move-result-object v0

    return-object v0
.end method

.method public d3()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x38a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public d4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Leq5;->Y2()Lwu5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, La46;->i(Leq5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d5(Lb16;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1b6

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Leq5;->H3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Leq5;->O2()Lc16;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leq5;->O2()Lc16;

    move-result-object v0

    invoke-virtual {v0}, Ld16;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e1()Lop5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lrp5;->h(Leq5;)Lop5;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public e3()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x389

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public e4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public e5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x311

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Leq5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Leq5;

    .line 3
    iget-object v1, p0, Leq5;->I:Lrp5;

    iget-object v3, p1, Leq5;->I:Lrp5;

    if-ne v1, v3, :cond_2

    iget v1, p0, Leq5;->U:I

    iget p1, p1, Leq5;->U:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f3()Ld16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->M3()Ly16;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Leq5;->j3()Le16;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Leq5;->O2()Lc16;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public f4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld46;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f5(Lu06;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0xe8

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lmp5;->W:Z

    return v0
.end method

.method public g2()Lere$a;
    .locals 1

    .line 1
    iget-object v0, p0, Leq5;->a0:Lere$a;

    return-object v0
.end method

.method public g4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq5;->V:Z

    return v0
.end method

.method public g5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d3

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public getRotation()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    :goto_0
    return v0
.end method

.method public h3()Ln36;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->V2()Lm36;

    move-result-object v0

    invoke-virtual {v0}, Lm36;->d0()Ln36;

    move-result-object v0

    return-object v0
.end method

.method public h4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x32d

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public h5(Lv06;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i1()Lmp5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x323

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Leq5;->w4(Lmp5;)V

    :cond_0
    return-object v0
.end method

.method public i3()Lq36;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lq36;

    :goto_0
    return-object v0
.end method

.method public i4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x32a

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public i5(I)V
    .locals 0

    .line 1
    iput p1, p0, Leq5;->U:I

    return-void
.end method

.method public j3()Le16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d1

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Le16;

    :goto_0
    return-object v0
.end method

.method public j4(Lc16;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lc16;->G4(Leq5;)V

    .line 2
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d2

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public j5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x326

    invoke-virtual {v0, v1, p1}, Lere;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public k()Lu06;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0xe8

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lu06;

    :goto_0
    return-object v0
.end method

.method public k1()Lpyu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0, p0}, Lrp5;->m(Leq5;)Lpyu;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x39c

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyu;

    :goto_0
    return-object v0
.end method

.method public k3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public k4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x32c

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public k5(Lup5;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Liq5;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Liq5;

    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzp5;->l2(Lere$a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public l(Lir1;)Lir1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    iput v0, p0, Leq5;->e0:F

    .line 2
    invoke-virtual {p1}, Lir1;->g()F

    move-result v0

    iput v0, p0, Leq5;->f0:F

    .line 3
    invoke-virtual {p0}, Leq5;->V2()Lm36;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm36;->O(Lir1;)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public l2(Lere$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leq5;->a0:Lere$a;

    .line 2
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    invoke-virtual {v0, p1}, Lere;->g0(Lere$a;)V

    return-void
.end method

.method public l4(Lvq5;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public l5(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Leq5;->T:Ljava/lang/Integer;

    return-void
.end method

.method public m3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public m4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x328

    invoke-virtual {v0, v1, p1}, Lere;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public m5(Ly06;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x11a

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public n0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liq5;->getRotation()F

    move-result v0

    add-float/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Leq5;->n0()F

    move-result v0

    add-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public n2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq5;->W:Z

    return v0
.end method

.method public n3()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public n4(Lwu5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2de

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public n5(Ly16;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d0

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public o1(FF)Lir1;
    .locals 1

    .line 1
    iput p1, p0, Leq5;->e0:F

    .line 2
    iput p2, p0, Leq5;->f0:F

    .line 3
    invoke-virtual {p0}, Leq5;->V2()Lm36;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm36;->a0(FF)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->Y3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leq5;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leq5;->U3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x300

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public o4(Lop5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lrp5;->v(Leq5;Lop5;)V

    :cond_0
    return-void
.end method

.method public o5(Ld46;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x265

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ld46;->s3(Leq5;)V

    .line 3
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    :cond_0
    return-void
.end method

.method public p3()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2fb

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public p4(Lrp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq5;->I:Lrp5;

    return-void
.end method

.method public p5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1d3

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public q0()Lup5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lup5;

    :goto_0
    return-object v0
.end method

.method public q1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x325

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public q2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Leq5;->Y:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public q3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x301

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public q4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x335

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public q5([Ler1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x334

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public r3()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public r4(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public r5(I)V
    .locals 0

    .line 1
    iput p1, p0, Leq5;->d0:I

    return-void
.end method

.method public s2()Leq5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lzp5;->d2()Lzp5;

    move-result-object v0

    check-cast v0, Leq5;

    .line 2
    iget-object v1, p0, Leq5;->a0:Lere$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Leq5$a;

    invoke-virtual {v1}, Leq5$a;->d()Leq5$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Leq5$a;->g(Leq5;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lere;->J()Lere;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lzp5;->m2(Lere;)V

    .line 7
    iget-object v3, p0, Leq5;->X:Lkq5;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkq5;->a()Lkq5;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Leq5;->X:Lkq5;

    .line 8
    iget-object v3, p0, Leq5;->I:Lrp5;

    iput-object v3, v0, Leq5;->I:Lrp5;

    .line 9
    iput-object v2, v0, Leq5;->Y:Ljava/lang/ref/SoftReference;

    .line 10
    iget v2, p0, Leq5;->U:I

    iput v2, v0, Leq5;->U:I

    .line 11
    iget-object v2, p0, Leq5;->S:Leq5;

    iput-object v2, v0, Leq5;->S:Leq5;

    .line 12
    invoke-virtual {v0, v1}, Leq5;->l2(Lere$a;)V

    return-object v0
.end method

.method public s3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x310

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public s4(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public s5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x39d

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t2()Leq5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq5;->I:Lrp5;

    invoke-virtual {p0, v0}, Leq5;->v2(Lrp5;)Leq5;

    move-result-object v0

    return-object v0
.end method

.method public t3()Li26;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x22d

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Li26;

    :goto_0
    return-object v0
.end method

.method public t4(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x38a

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public u3()Li26;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x22a

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Li26;

    :goto_0
    return-object v0
.end method

.method public u4(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x389

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public v2(Lrp5;)Leq5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leq5;->x2(Lrp5;)Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lmp5;->a()Lmp5;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq5;->w4(Lmp5;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Leq5;->E3()Laq5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Laq5;->n2()Laq5;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq5;->c5(Laq5;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Leq5;->z3()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lyp5;->n2()Lyp5;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq5;->V4(Lyp5;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Leq5;->Y2()Lwu5;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lwu5;->n2()Lwu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq5;->n4(Lwu5;)V

    :cond_3
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Leq5;->Z:Leq5;

    .line 11
    invoke-virtual {p0}, Leq5;->e1()Lop5;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Leq5;->o4(Lop5;)V

    .line 13
    :cond_4
    iget-object v1, p0, Leq5;->I:Lrp5;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0}, Leq5;->K2()Leq5;

    move-result-object v2

    invoke-interface {v1, v2}, Lrp5;->F(Leq5;)Leq5;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {p1, v0, v1}, Lrp5;->y(Leq5;Leq5;)V

    .line 16
    :cond_5
    iget-object v1, p0, Leq5;->I:Lrp5;

    invoke-virtual {p0}, Leq5;->K2()Leq5;

    move-result-object v2

    invoke-interface {v1, v2}, Lrp5;->k(Leq5;)Lbr5;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {p1, v0, v1}, Lrp5;->A(Leq5;Lbr5;)V

    :cond_6
    return-object v0
.end method

.method public v3()Li26;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Li26;

    :goto_0
    return-object v0
.end method

.method public v4(Ld16;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Leq5;->n5(Ly16;)V

    .line 2
    invoke-virtual {p0, v0}, Leq5;->A4(Le16;)V

    .line 3
    invoke-virtual {p0, v0}, Leq5;->j4(Lc16;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Ly16;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ly16;

    invoke-virtual {p0, p1}, Leq5;->n5(Ly16;)V

    .line 6
    invoke-virtual {p0, v0}, Leq5;->A4(Le16;)V

    .line 7
    invoke-virtual {p0, v0}, Leq5;->j4(Lc16;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Le16;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Le16;

    invoke-virtual {p0, p1}, Leq5;->A4(Le16;)V

    .line 10
    invoke-virtual {p0, v0}, Leq5;->n5(Ly16;)V

    .line 11
    invoke-virtual {p0, v0}, Leq5;->j4(Lc16;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, p1, Lc16;

    if-eqz v1, :cond_3

    .line 13
    check-cast p1, Lc16;

    invoke-virtual {p0, p1}, Leq5;->j4(Lc16;)V

    .line 14
    invoke-virtual {p0, v0}, Leq5;->n5(Ly16;)V

    .line 15
    invoke-virtual {p0, v0}, Leq5;->A4(Le16;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w1()Ld46;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld46;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w2()Leq5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Leq5;->x2(Lrp5;)Leq5;

    move-result-object v0

    return-object v0
.end method

.method public w3()Li26;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x22b

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Li26;

    :goto_0
    return-object v0
.end method

.method public w4(Lmp5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x323

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public final x2(Lrp5;)Leq5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->s2()Leq5;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lrp5;->g()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1}, Leq5;->p4(Lrp5;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Leq5;->i5(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Leq5;->l2(Lere$a;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object p1

    check-cast p1, Liq5;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Liq5;->t2()Liq5;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->k5(Lup5;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Leq5;->M3()Ly16;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ld16;->n2()Ld16;

    move-result-object p1

    check-cast p1, Ly16;

    invoke-virtual {v0, p1}, Leq5;->n5(Ly16;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Leq5;->j3()Le16;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ld16;->n2()Ld16;

    move-result-object p1

    check-cast p1, Le16;

    invoke-virtual {v0, p1}, Leq5;->A4(Le16;)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Leq5;->O2()Lc16;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lc16;->s3()Lc16;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Leq5;->j4(Lc16;)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lc16;->s3()Lc16;

    move-result-object p1

    check-cast p1, Lt16;

    .line 17
    invoke-virtual {v0, p1}, Leq5;->Z4(Lt16;)V

    .line 18
    :cond_6
    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Li26;->n2()Li26;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->R4(Li26;)V

    .line 20
    :cond_7
    invoke-virtual {v0}, Leq5;->u3()Li26;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Li26;->n2()Li26;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->Q4(Li26;)V

    .line 22
    :cond_8
    invoke-virtual {v0}, Leq5;->w3()Li26;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Li26;->n2()Li26;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->T4(Li26;)V

    .line 24
    :cond_9
    invoke-virtual {v0}, Leq5;->v3()Li26;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Li26;->n2()Li26;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->S4(Li26;)V

    .line 26
    :cond_a
    invoke-virtual {v0}, Leq5;->t3()Li26;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1}, Li26;->n2()Li26;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->P4(Li26;)V

    .line 28
    :cond_b
    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object p1

    if-eqz p1, :cond_d

    if-lez v1, :cond_c

    .line 29
    invoke-virtual {p1, v0}, Ld46;->o2(Leq5;)Ld46;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ld46;->n2()Ld46;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Leq5;->o5(Ld46;)V

    .line 30
    :cond_d
    invoke-virtual {v0}, Leq5;->O0()La16;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 31
    invoke-virtual {p1}, La16;->n2()La16;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->x4(La16;)V

    .line 32
    :cond_e
    invoke-virtual {v0}, Leq5;->i3()Lq36;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 33
    invoke-virtual {p1}, Lq36;->n2()Lq36;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->y4(Lq36;)V

    .line 34
    :cond_f
    invoke-virtual {v0}, Leq5;->U2()Lvq5;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 35
    invoke-virtual {p1}, Lvq5;->n2()Lvq5;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->l4(Lvq5;)V

    .line 36
    :cond_10
    invoke-virtual {v0}, Leq5;->a1()Lv06;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {p1}, Lv06;->s2()Lv06;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->h5(Lv06;)V

    .line 38
    :cond_11
    invoke-virtual {v0}, Leq5;->k()Lu06;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p1}, Lu06;->s2()Lu06;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->f5(Lu06;)V

    .line 40
    :cond_12
    invoke-virtual {v0}, Leq5;->B3()Lr06;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 41
    invoke-virtual {p1}, Lr06;->s2()Lr06;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->Y4(Lr06;)V

    .line 42
    :cond_13
    invoke-virtual {v0}, Leq5;->O()Lq06;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 43
    invoke-virtual {p1}, Lq06;->s2()Lq06;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->W4(Lq06;)V

    .line 44
    :cond_14
    invoke-virtual {v0}, Leq5;->L1()Lo06;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 45
    invoke-virtual {p1}, Lo06;->n2()Lo06;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->z4(Lo06;)V

    .line 46
    :cond_15
    iget-object p1, p0, Leq5;->Z:Leq5;

    if-eqz p1, :cond_16

    goto :goto_3

    :cond_16
    move-object p1, p0

    :goto_3
    iput-object p1, v0, Leq5;->Z:Leq5;

    return-object v0
.end method

.method public x3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x1ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public x4(La16;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public y3(Lir1;)Lir1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    iput v0, p0, Leq5;->e0:F

    .line 2
    invoke-virtual {p1}, Lir1;->g()F

    move-result v0

    iput v0, p0, Leq5;->f0:F

    .line 3
    invoke-virtual {p0}, Leq5;->V2()Lm36;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm36;->J(Lir1;)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public y4(Lq36;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public z2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z3()Lyp5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x35f

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lyp5;

    :goto_0
    return-object v0
.end method

.method public z4(Lo06;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->g2()Lere$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x106

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method
