.class public Ltr5;
.super Ljava/lang/Object;
.source "Transform2D.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lrr5;

.field public c:Lqr5;

.field public d:Lxo6;

.field public e:Lbp6;

.field public f:Ltr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Ltr5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Ltr5;->d:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Ltr5;->e:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Ltr5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Ltr5;->d:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Ltr5;->e:Lbp6;

    return-void
.end method

.method public static e()Ltr5;
    .locals 2

    .line 1
    const-class v0, Ltr5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Ltr5;->r(Ljava/lang/Class;Lvo6;)Ltr5;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Class;Lvo6;)Ltr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Ltr5;",
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

    check-cast p0, Ltr5;

    .line 3
    iput-object v0, p0, Ltr5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Ltr5;->v(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    iget-object v1, p0, Ltr5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltr5;->f:Ltr5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltr5;->B()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public C()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr5;->a:Lwo6;

    invoke-virtual {p0, v0}, Ltr5;->D(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Ltr5;->d:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public D(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Ltr5;->b:Lrr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrr5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Ltr5;->b:Lrr5;

    invoke-virtual {v2, p1}, Lrr5;->n(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ltr5;->c:Lqr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqr5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Ltr5;->c:Lqr5;

    invoke-virtual {v2, p1}, Lqr5;->l(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltr5;->d:Lxo6;

    iget-object v1, p0, Ltr5;->e:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltr5;->d:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr5;->f:Ltr5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltr5;->g()V

    .line 3
    iget-object v0, p0, Ltr5;->f:Ltr5;

    invoke-virtual {v0}, Ltr5;->g()V

    .line 4
    invoke-virtual {p0}, Ltr5;->d()V

    :cond_0
    return-void
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr5;->b()V

    .line 2
    invoke-virtual {p0}, Ltr5;->c()V

    .line 3
    iget-object p2, p0, Ltr5;->d:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Ltr5;->e:Lbp6;

    iget-object p2, p0, Ltr5;->d:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltr5;->b:Lrr5;

    .line 2
    iput-object v0, p0, Ltr5;->c:Lqr5;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltr5;->f:Ltr5;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->b:Lrr5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrr5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltr5;->c:Lqr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqr5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr5;->a:Lwo6;

    invoke-virtual {p0, v0}, Ltr5;->h(Lwo6;)V

    return-void
.end method

.method public h(Lwo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr5;->d:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltr5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public i()Lrr5;
    .locals 3

    .line 1
    const-class v0, Lrr5;

    iget-object v1, p0, Ltr5;->b:Lrr5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ltr5;->e:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltr5;->e:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr5;

    iput-object v0, p0, Ltr5;->b:Lrr5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltr5;->f:Ltr5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltr5;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ltr5;->f:Ltr5;

    invoke-virtual {v0}, Ltr5;->i()Lrr5;

    move-result-object v0

    iput-object v0, p0, Ltr5;->b:Lrr5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ltr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr5;

    iput-object v0, p0, Ltr5;->b:Lrr5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ltr5;->b:Lrr5;

    return-object v0
.end method

.method public j(Ltr5;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ltr5;->g()V

    .line 2
    invoke-virtual {p0}, Ltr5;->g()V

    .line 3
    iput-object p1, p0, Ltr5;->f:Ltr5;

    :cond_0
    return-void
.end method

.method public k(Lrr5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Ltr5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lrr5;->i(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Ltr5;->b:Lrr5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ltr5;->b:Lrr5;

    :cond_1
    return-void
.end method

.method public l(Lqr5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Ltr5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lqr5;->g(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Ltr5;->c:Lqr5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ltr5;->c:Lqr5;

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltr5;->b:Lrr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrr5;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltr5;->f:Ltr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltr5;->m()Z

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

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr5;->f:Ltr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltr5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr5;->f:Ltr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltr5;->o()Z

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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltr5;->c:Lqr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqr5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltr5;->f:Ltr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltr5;->p()Z

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

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr5;->f:Ltr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltr5;->q()Z

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

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltr5;->f:Ltr5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltr5;->s()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->c(Lvo6;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltr5;->f:Ltr5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltr5;->t()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->c(Lvo6;)Z

    move-result v0

    return v0
.end method

.method public u(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr5;->d:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public v(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Ltr5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public w()Ltr5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr5;->f:Ltr5;

    return-object v0
.end method

.method public x()Lqr5;
    .locals 3

    .line 1
    const-class v0, Lqr5;

    iget-object v1, p0, Ltr5;->c:Lqr5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ltr5;->e:Lbp6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltr5;->e:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr5;

    iput-object v0, p0, Ltr5;->c:Lqr5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltr5;->f:Ltr5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltr5;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ltr5;->f:Ltr5;

    invoke-virtual {v0}, Ltr5;->x()Lqr5;

    move-result-object v0

    iput-object v0, p0, Ltr5;->c:Lqr5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ltr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr5;

    iput-object v0, p0, Ltr5;->c:Lqr5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ltr5;->c:Lqr5;

    return-object v0
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    iget-object v1, p0, Ltr5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->d(ZLwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->e:Lbp6;

    iget-object v1, p0, Ltr5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->d(ZLwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method
