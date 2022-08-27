.class public Lwr5;
.super Ljava/lang/Object;
.source "ColorTransform.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lxo6;

.field public c:Lbp6;

.field public d:Lwr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lwr5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lwr5;->b:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lwr5;->c:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lwr5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lwr5;->b:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lwr5;->c:Lbp6;

    return-void
.end method

.method public static j()Lwr5;
    .locals 2

    .line 1
    const-class v0, Lwr5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lwr5;->q(Ljava/lang/Class;Lvo6;)Lwr5;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Class;Lvo6;)Lwr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lwr5;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lvo6;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwo6;->c()Lwo6;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr5;

    .line 3
    iput-object v0, p0, Lwr5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lwr5;->s(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public A(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public B(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public C(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public D(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public E(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public F(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public G(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public H(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public I(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x16

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public J(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x17

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public K(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public L(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public M(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public N(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public O(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public P(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public Q(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0x15

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public R(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public S(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public U()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->U()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public V()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->V()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public W()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->W()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public X()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->X()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public Y()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->Y()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public Z()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->Z()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr5;->h()V

    .line 2
    invoke-virtual {p0}, Lwr5;->i()V

    .line 3
    iget-object p2, p0, Lwr5;->b:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lwr5;->c:Lbp6;

    iget-object p2, p0, Lwr5;->b:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public a0()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lwr5;->b0(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lwr5;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->b()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b0(Lwo6;)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr5;->b:Lxo6;

    iget-object v1, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwr5;->b:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->c()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public c0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->c0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->d()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->d0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->e()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public e0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->e0()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->f()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->g()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public k()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->k()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->l()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->m()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->n()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->o()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->p()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr5;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public s(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lwr5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public t()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->t()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->u()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr5;->d:Lwr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwr5;->v()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public w(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public x(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public y(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public z(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr5;->c:Lbp6;

    iget-object v1, p0, Lwr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method
