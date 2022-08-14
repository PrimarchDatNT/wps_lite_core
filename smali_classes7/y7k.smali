.class public Ly7k;
.super Lpl0$f;
.source "TableCellWidthReceiver.java"

# interfaces
.implements Lg8k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7k$a;,
        Ly7k$b;
    }
.end annotation


# static fields
.field public static W:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ly7k$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Ln1k;

.field public T:Lb1k;

.field public U:Liii;

.field public V:Ljii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ly7k;->W:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpl0$f;-><init>(Z)V

    .line 2
    new-instance v0, Ljii;

    invoke-direct {v0}, Ljii;-><init>()V

    iput-object v0, p0, Ly7k;->V:Ljii;

    return-void
.end method

.method public static Q()Ly7k$b;
    .locals 2

    .line 1
    sget-object v0, Ly7k;->W:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7k$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly7k$b;

    invoke-direct {v0}, Ly7k$b;-><init>()V

    .line 3
    sget-object v1, Ly7k;->W:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public K(Ln1k;Lb1k;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ly7k;->S:Ln1k;

    .line 2
    iput-object p2, p0, Ly7k;->T:Lb1k;

    .line 3
    invoke-virtual {p0}, Ly7k;->R()Liii;

    move-result-object p1

    iput-object p1, p0, Ly7k;->U:Liii;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly7k;->S:Ln1k;

    .line 2
    iput-object v0, p0, Ly7k;->U:Liii;

    .line 3
    iget-object v0, p0, Ly7k;->V:Ljii;

    invoke-virtual {v0}, Ljii;->b()V

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7k;->U:Liii;

    invoke-interface {v0}, Liii;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->b()Ljii;

    move-result-object v0

    invoke-virtual {v0}, Ljii;->h()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7k;->S:Ln1k;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    instance-of v1, v0, Lwsh;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwsh;

    .line 3
    invoke-virtual {v0}, Lwsh;->q2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lksh;->n1()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 15

    .line 1
    iget-object v0, p0, Ly7k;->S:Ln1k;

    iget-object v1, v0, Lz0k;->a0:Lksh;

    instance-of v1, v1, Lwsh;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly7k;->T:Lb1k;

    iget-object v0, v0, Lz0k;->X:Luuh;

    invoke-virtual {v1, v0}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ly7k;->T:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 4
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lgth;->g()Lj9w;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ly7k;->S:Ln1k;

    iget-object v4, v4, Lz0k;->a0:Lksh;

    invoke-virtual {v4}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvrh;->h0(Lj9w;I)I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {v2}, Lgth;->i()Losh;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Lgth;->p()Lurh;

    move-result-object v10

    .line 9
    invoke-virtual {v3}, Lj9w;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v11, :cond_3

    .line 10
    invoke-virtual {v3, v13}, Lj9w;->l(I)I

    move-result v4

    invoke-virtual {v10, v4, v1}, Lhsh;->f(ILush;)V

    .line 11
    invoke-virtual {v10}, Lhsh;->k()I

    move-result v4

    invoke-static {v4}, Lurh;->X0(I)I

    move-result v4

    .line 12
    invoke-static {v4, v1}, Lqsh;->r(ILush;)I

    move-result v5

    .line 13
    invoke-static {v4, v1}, Lqsh;->t(ILush;)I

    move-result v6

    .line 14
    invoke-static {v4, v1}, Lqsh;->s(ILush;)I

    move-result v7

    .line 15
    invoke-static {v4, v1}, Lqsh;->q(ILush;)I

    move-result v8

    move-object v4, v10

    move-object v9, v0

    .line 16
    invoke-static/range {v4 .. v9}, Lvzj;->e(Lhrh;IIIILhrh;)V

    .line 17
    invoke-virtual {v0}, Losh;->width()I

    move-result v4

    if-le v4, v14, :cond_2

    .line 18
    invoke-virtual {v0}, Losh;->width()I

    move-result v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v2, v10}, Lgth;->X(Lhsh;)V

    .line 20
    invoke-virtual {v2, v0}, Lgth;->Y(Losh;)V

    if-lez v14, :cond_4

    .line 21
    iget-object v0, p0, Ly7k;->V:Ljii;

    invoke-virtual {v0, v12, v14, v12}, Ljii;->d(III)Z

    .line 22
    :cond_4
    invoke-virtual {v2, v3}, Lgth;->a0(Lj9w;)V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly7k;->R()Liii;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly7k;->S:Ln1k;

    iget-object v1, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v1}, Lc1k;->b()I

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Liii;->getWidth()I

    move-result v1

    invoke-interface {v0}, Liii;->f2()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Liii;->l2()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Ly7k;->V:Ljii;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Ljii;->d(III)Z

    return-void
.end method

.method public final R()Liii;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7k;->U:Liii;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7k;->S:Ln1k;

    iget-object v0, v0, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget-object v1, p0, Ly7k;->S:Ln1k;

    iget v2, v1, Lz0k;->j0:I

    iget v1, v1, Lz0k;->U:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v2, v1}, Lxii;->X(II)Liii;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ly7k;->U:Liii;

    .line 4
    :cond_0
    iget-object v0, p0, Ly7k;->U:Liii;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly7k;->P()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly7k;->O()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ly7k;->V:Ljii;

    invoke-virtual {v1}, Ljii;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ly7k;->R()Liii;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Liii;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->b()Ljii;

    move-result-object v0

    iget-object v1, p0, Ly7k;->V:Ljii;

    invoke-virtual {v0, v1}, Ljii;->i(Ljii;)Z

    move-result v0

    .line 7
    invoke-static {}, Ly7k;->Q()Ly7k$b;

    move-result-object v1

    iput-boolean v0, v1, Ly7k$b;->a:Z

    :cond_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7k;->N()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7k;->R()Liii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Liii;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7k;->S:Ln1k;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    instance-of v1, v0, Lwsh;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwsh;

    .line 3
    invoke-virtual {v0}, Lksh;->n1()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Lf8k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly7k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7k;->V:Ljii;

    invoke-interface {p1}, Lf8k;->a()I

    move-result v1

    invoke-interface {p1}, Lf8k;->d()I

    move-result v2

    invoke-interface {p1}, Lf8k;->b()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljii;->d(III)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly7k;->V:Ljii;

    invoke-interface {p1}, Lf8k;->a()I

    move-result v1

    invoke-interface {p1}, Lf8k;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljii;->a(II)V

    :goto_0
    return-void
.end method
