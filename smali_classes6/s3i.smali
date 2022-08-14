.class public abstract Ls3i;
.super Ljava/lang/Object;
.source "CoreMsgSender.java"

# interfaces
.implements Lu3i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/16 v0, 0x1b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public B(ILw4i$a;)V
    .locals 1

    .line 1
    new-instance v0, Lw4i;

    invoke-direct {v0, p1, p2}, Lw4i;-><init>(ILw4i$a;)V

    const/16 p1, 0x2d

    invoke-virtual {p0, p1, v0}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public C(Lo4i;)V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public D(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->i(II)V

    return-void
.end method

.method public E(Ls4i;)V
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public F(Lvuh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lvuh;->e()V

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public H(F)V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->g(IF)V

    return-void
.end method

.method public I(FZ)V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Ls3i;->h(IFZ)V

    return-void
.end method

.method public J(Ls4i;)V
    .locals 1

    const/16 v0, 0x2a

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public K(Ls4i;)V
    .locals 1

    const/16 v0, 0x2b

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public L(F)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->g(IF)V

    return-void
.end method

.method public M()V
    .locals 2

    const/16 v0, 0x25

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lruh;->b()Lruh;

    move-result-object v0

    .line 2
    iput p1, v0, Lruh;->b:I

    .line 3
    iput-object p2, v0, Lruh;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Ls3i;->O(Lruh;)V

    return-void
.end method

.method public abstract O(Lruh;)V
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x27

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->i(II)V

    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    invoke-static {}, Lruh;->b()Lruh;

    move-result-object v0

    .line 2
    iput p1, v0, Lruh;->b:I

    .line 3
    iput p2, v0, Lruh;->d:F

    .line 4
    invoke-virtual {p0, v0}, Ls3i;->O(Lruh;)V

    return-void
.end method

.method public final h(IFZ)V
    .locals 1

    .line 1
    invoke-static {}, Lruh;->b()Lruh;

    move-result-object v0

    .line 2
    iput p1, v0, Lruh;->b:I

    .line 3
    iput p2, v0, Lruh;->d:F

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lruh;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Ls3i;->O(Lruh;)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    invoke-static {}, Lruh;->b()Lruh;

    move-result-object v0

    .line 2
    iput p1, v0, Lruh;->b:I

    .line 3
    iput p2, v0, Lruh;->c:I

    .line 4
    invoke-virtual {p0, v0}, Ls3i;->O(Lruh;)V

    return-void
.end method

.method public j()V
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public k(Lv4i;)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    const/16 v0, 0x29

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public n(Lp4i;)V
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->i(II)V

    return-void
.end method

.method public q(Lq4i;)V
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public t(Ls4i;)V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Ls4i;)V
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-virtual {p0, v0, p1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public w(III)V
    .locals 1

    .line 1
    new-instance v0, Lz4i;

    invoke-direct {v0, p1, p2, p3}, Lz4i;-><init>(III)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    new-instance v0, Lz4i;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz4i;-><init>(III)V

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Ls3i;->N(ILjava/lang/Object;)V

    return-void
.end method
