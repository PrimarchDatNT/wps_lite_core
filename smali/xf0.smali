.class public Lxf0;
.super Ljava/lang/Object;
.source "KctChartStyle.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:[Lyf0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxf0;->b:I

    .line 3
    iput v0, p0, Lxf0;->c:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lxf0;->d:I

    .line 5
    iput v0, p0, Lxf0;->e:I

    .line 6
    iput v1, p0, Lxf0;->f:I

    .line 7
    iput v1, p0, Lxf0;->j:I

    .line 8
    iput v1, p0, Lxf0;->k:I

    .line 9
    iput v1, p0, Lxf0;->l:I

    .line 10
    iput v1, p0, Lxf0;->m:I

    .line 11
    iput v1, p0, Lxf0;->n:I

    .line 12
    iput v1, p0, Lxf0;->o:I

    .line 13
    iput v1, p0, Lxf0;->p:I

    const/16 v0, 0x1e

    new-array v2, v0, [Lyf0;

    .line 14
    iput-object v2, p0, Lxf0;->q:[Lyf0;

    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    iget-object v2, p0, Lxf0;->q:[Lyf0;

    new-instance v3, Lyf0;

    invoke-direct {v3, v1}, Lyf0;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->n:I

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->b:I

    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->o:I

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->p:I

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->c:I

    return v0
.end method

.method public D0(I)Lyf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->e:I

    return v0
.end method

.method public E0()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->a:I

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->q0(I)Z

    move-result v0

    return v0
.end method

.method public F0()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->d:I

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->q0(I)Z

    move-result v0

    return v0
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->h:I

    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->q0(I)Z

    move-result v0

    return v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->a:I

    return-void
.end method

.method public I()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->r0(I)Z

    move-result v0

    return v0
.end method

.method public I0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->d:I

    return-void
.end method

.method public J()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->q0(I)Z

    move-result v0

    return v0
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->g:I

    return-void
.end method

.method public K()Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->r0(I)Z

    move-result v0

    return v0
.end method

.method public K0()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->a:I

    add-int/lit8 v0, v0, -0x64

    invoke-static {v0}, Lbg0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lxf0;->a:I

    add-int/lit8 v0, v0, -0x64

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lxf0;->a:I

    return v0
.end method

.method public L()Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->q0(I)Z

    move-result v0

    return v0
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->h:I

    return v0
.end method

.method public M()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->r0(I)Z

    move-result v0

    return v0
.end method

.method public M0()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->g:I

    return v0
.end method

.method public N()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->q0(I)Z

    move-result v0

    return v0
.end method

.method public O()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    return-object v0
.end method

.method public P()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    return-object v0
.end method

.method public Q()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    return-object v0
.end method

.method public R()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    return-object v0
.end method

.method public S()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    return-object v0
.end method

.method public T()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    return-object v0
.end method

.method public U()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    return-object v0
.end method

.method public V()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    return-object v0
.end method

.method public W()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    return-object v0
.end method

.method public X()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    return-object v0
.end method

.method public Y()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    return-object v0
.end method

.method public Z()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->r0(I)Z

    move-result v0

    return v0
.end method

.method public a0()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->q0(I)Z

    move-result v0

    return v0
.end method

.method public b0()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->r0(I)Z

    move-result v0

    return v0
.end method

.method public c0()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->q0(I)Z

    move-result v0

    return v0
.end method

.method public d0()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->r0(I)Z

    move-result v0

    return v0
.end method

.method public e0()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Lxf0;->q0(I)Z

    move-result v0

    return v0
.end method

.method public f0()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->i:I

    return v0
.end method

.method public g0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lxf0;->p0(IZ)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->j:I

    return v0
.end method

.method public h0(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lxf0;->p0(IZ)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->k:I

    return v0
.end method

.method public i0(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lxf0;->p0(IZ)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->l:I

    return v0
.end method

.method public j0(Z)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Lxf0;->p0(IZ)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->m:I

    return v0
.end method

.method public k0(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Lxf0;->p0(IZ)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->n:I

    return v0
.end method

.method public l0(Z)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Lxf0;->p0(IZ)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->o:I

    return v0
.end method

.method public m0(Z)V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, p1}, Lxf0;->p0(IZ)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->p:I

    return v0
.end method

.method public n0(Z)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0, p1}, Lxf0;->p0(IZ)V

    return-void
.end method

.method public o()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public o0(Z)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0, p1}, Lxf0;->p0(IZ)V

    return-void
.end method

.method public p()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final p0(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lxf0;->f:I

    or-int/2addr p2, p1

    iput p2, p0, Lxf0;->f:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lxf0;->f:I

    not-int v0, p1

    and-int/2addr p2, v0

    iput p2, p0, Lxf0;->f:I

    .line 3
    :goto_0
    iget p2, p0, Lxf0;->f:I

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    iput p1, p0, Lxf0;->f:I

    return-void
.end method

.method public q()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final q0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final r0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->f:I

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->b:I

    return-void
.end method

.method public t()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->c:I

    return-void
.end method

.method public u()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    return-object v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->e:I

    return-void
.end method

.method public v()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    return-object v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->i:I

    return-void
.end method

.method public w()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->j:I

    return-void
.end method

.method public x()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->k:I

    return-void
.end method

.method public y()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    return-object v0
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->l:I

    return-void
.end method

.method public z()Lyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->q:[Lyf0;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    return-object v0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf0;->m:I

    return-void
.end method
