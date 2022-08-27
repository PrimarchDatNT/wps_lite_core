.class public Lou5;
.super Ljava/lang/Object;
.source "Apply3DShapeProperties.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lqu5;

.field public c:Lqu5;

.field public d:Lvr5;

.field public e:Lvr5;

.field public f:Lxo6;

.field public g:Lbp6;

.field public h:Lou5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lou5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lou5;->f:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lou5;->g:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lou5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lou5;->f:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lou5;->g:Lbp6;

    return-void
.end method

.method public static B(Ljava/lang/Class;Lvo6;)Lou5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lou5;",
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

    check-cast p0, Lou5;

    .line 3
    iput-object v0, p0, Lou5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lou5;->D(Lvo6;)V

    return-object p0
.end method

.method public static i()Lou5;
    .locals 2

    .line 1
    const-class v0, Lou5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lou5;->B(Ljava/lang/Class;Lvo6;)Lou5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lou5;->h:Lou5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou5;->A()Z

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

.method public C(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lou5;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public D(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lou5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public E()Lou5;
    .locals 1

    .line 1
    iget-object v0, p0, Lou5;->h:Lou5;

    return-object v0
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lou5;->h:Lou5;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lou5;->F()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lou5;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    iget-object v1, p0, Lou5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    iget-object v1, p0, Lou5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    iget-object v1, p0, Lou5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    iget-object v1, p0, Lou5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public K()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lou5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lou5;->L(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lou5;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public L(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lou5;->b:Lqu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lou5;->b:Lqu5;

    invoke-virtual {v2, p1}, Lqu5;->r(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lou5;->c:Lqu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqu5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lou5;->c:Lqu5;

    invoke-virtual {v2, p1}, Lqu5;->r(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lou5;->d:Lvr5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lou5;->d:Lvr5;

    invoke-virtual {v2, p1}, Lvr5;->B(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lou5;->e:Lvr5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lou5;->e:Lvr5;

    invoke-virtual {v2, p1}, Lvr5;->B(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lou5;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lou5;->f:Lxo6;

    iget-object v1, p0, Lou5;->g:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lou5;->f:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lou5;->h:Lou5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lou5;->k()V

    .line 3
    iget-object v0, p0, Lou5;->h:Lou5;

    invoke-virtual {v0}, Lou5;->k()V

    .line 4
    invoke-virtual {p0}, Lou5;->f()V

    :cond_0
    return-void
.end method

.method public N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lou5;->h:Lou5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lou5;->N()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lou5;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou5;->d()V

    .line 2
    invoke-virtual {p0}, Lou5;->e()V

    .line 3
    iget-object p2, p0, Lou5;->f:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lou5;->g:Lbp6;

    iget-object p2, p0, Lou5;->f:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public b()Lqu5;
    .locals 3

    .line 1
    const-class v0, Lqu5;

    iget-object v1, p0, Lou5;->b:Lqu5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lou5;->g:Lbp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lou5;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu5;

    iput-object v0, p0, Lou5;->b:Lqu5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lou5;->h:Lou5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lou5;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lou5;->h:Lou5;

    invoke-virtual {v0}, Lou5;->b()Lqu5;

    move-result-object v0

    iput-object v0, p0, Lou5;->b:Lqu5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu5;

    iput-object v0, p0, Lou5;->b:Lqu5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lou5;->b:Lqu5;

    return-object v0
.end method

.method public c()Lqu5;
    .locals 3

    .line 1
    const-class v0, Lqu5;

    iget-object v1, p0, Lou5;->c:Lqu5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lou5;->g:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lou5;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu5;

    iput-object v0, p0, Lou5;->c:Lqu5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lou5;->h:Lou5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lou5;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lou5;->h:Lou5;

    invoke-virtual {v0}, Lou5;->c()Lqu5;

    move-result-object v0

    iput-object v0, p0, Lou5;->c:Lqu5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu5;

    iput-object v0, p0, Lou5;->c:Lqu5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lou5;->c:Lqu5;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lou5;->b:Lqu5;

    .line 2
    iput-object v0, p0, Lou5;->c:Lqu5;

    .line 3
    iput-object v0, p0, Lou5;->d:Lvr5;

    .line 4
    iput-object v0, p0, Lou5;->e:Lvr5;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lou5;->h:Lou5;

    return-void
.end method

.method public g()Lvr5;
    .locals 3

    .line 1
    const-class v0, Lvr5;

    iget-object v1, p0, Lou5;->d:Lvr5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lou5;->g:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lou5;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iput-object v0, p0, Lou5;->d:Lvr5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lou5;->h:Lou5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lou5;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lou5;->h:Lou5;

    invoke-virtual {v0}, Lou5;->g()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lou5;->d:Lvr5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iput-object v0, p0, Lou5;->d:Lvr5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lou5;->d:Lvr5;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lou5;->h:Lou5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lou5;->h()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lou5;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->b:Lqu5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lou5;->c:Lqu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqu5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lou5;->d:Lvr5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lou5;->e:Lvr5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lou5;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lou5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lou5;->l(Lwo6;)V

    return-void
.end method

.method public l(Lwo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou5;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lou5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public m()Lvr5;
    .locals 3

    .line 1
    const-class v0, Lvr5;

    iget-object v1, p0, Lou5;->e:Lvr5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lou5;->g:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lou5;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iput-object v0, p0, Lou5;->e:Lvr5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lou5;->h:Lou5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lou5;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lou5;->h:Lou5;

    invoke-virtual {v0}, Lou5;->m()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lou5;->e:Lvr5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iput-object v0, p0, Lou5;->e:Lvr5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lou5;->e:Lvr5;

    return-object v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lou5;->h:Lou5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lou5;->n()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lou5;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public o(Lou5;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lou5;->k()V

    .line 2
    invoke-virtual {p0}, Lou5;->k()V

    .line 3
    iput-object p1, p0, Lou5;->h:Lou5;

    :cond_0
    return-void
.end method

.method public p(Lqu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lqu5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lou5;->b:Lqu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lou5;->b:Lqu5;

    :cond_1
    return-void
.end method

.method public q(Lqu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lqu5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lou5;->c:Lqu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lou5;->c:Lqu5;

    :cond_1
    return-void
.end method

.method public r(Lvr5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lvr5;->r(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lou5;->d:Lvr5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lou5;->d:Lvr5;

    :cond_1
    return-void
.end method

.method public s(Lvr5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lou5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lvr5;->r(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lou5;->e:Lvr5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lou5;->e:Lvr5;

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lou5;->b:Lqu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lou5;->h:Lou5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lou5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lou5;->c:Lqu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lou5;->h:Lou5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lou5;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lou5;->d:Lvr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lou5;->h:Lou5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lou5;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lou5;->h:Lou5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou5;->w()Z

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

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lou5;->e:Lvr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lou5;->h:Lou5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lou5;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lou5;->h:Lou5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou5;->y()Z

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

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lou5;->g:Lbp6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lou5;->h:Lou5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou5;->z()Z

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
