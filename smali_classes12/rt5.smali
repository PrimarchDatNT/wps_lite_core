.class public Lrt5;
.super Ljava/lang/Object;
.source "Geometry2D.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lpt5;

.field public c:Lst5;

.field public d:Lxo6;

.field public e:Lbp6;

.field public f:Lrt5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lrt5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lrt5;->d:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lrt5;->e:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lrt5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lrt5;->d:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lrt5;->e:Lbp6;

    return-void
.end method

.method public static e()Lrt5;
    .locals 2

    .line 1
    const-class v0, Lrt5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lrt5;->o(Ljava/lang/Class;Lvo6;)Lrt5;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/Class;Lvo6;)Lrt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lrt5;",
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

    check-cast p0, Lrt5;

    .line 3
    iput-object v0, p0, Lrt5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lrt5;->q(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt5;->b()V

    .line 2
    invoke-virtual {p0}, Lrt5;->c()V

    .line 3
    iget-object p2, p0, Lrt5;->d:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lrt5;->e:Lbp6;

    iget-object p2, p0, Lrt5;->d:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrt5;->b:Lpt5;

    .line 2
    iput-object v0, p0, Lrt5;->c:Lst5;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->b:Lpt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5;->H()V

    .line 2
    :cond_0
    iget-object v0, p0, Lrt5;->c:Lst5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lst5;->v()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrt5;->f:Lrt5;

    return-void
.end method

.method public f()Lpt5;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt5;->b:Lpt5;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrt5;->e:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 3
    const-class v1, Lpt5;

    iget-object v2, p0, Lrt5;->a:Lwo6;

    invoke-static {v1, v0, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5;

    iput-object v0, p0, Lrt5;->b:Lpt5;

    .line 4
    :cond_0
    iget-object v0, p0, Lrt5;->f:Lrt5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrt5;->b:Lpt5;

    invoke-virtual {v0}, Lpt5;->C()Lpt5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrt5;->f:Lrt5;

    invoke-virtual {v0}, Lrt5;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrt5;->b:Lpt5;

    iget-object v1, p0, Lrt5;->f:Lrt5;

    invoke-virtual {v1}, Lrt5;->f()Lpt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt5;->l(Lpt5;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lrt5;->b:Lpt5;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrt5;->b:Lpt5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrt5;->c:Lst5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lst5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lrt5;->e:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lrt5;->i(Lwo6;)V

    return-void
.end method

.method public i(Lwo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->d:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrt5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public j(Lrt5;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrt5;->h()V

    .line 2
    invoke-virtual {p0}, Lrt5;->h()V

    .line 3
    iput-object p1, p0, Lrt5;->f:Lrt5;

    :cond_0
    return-void
.end method

.method public k(Lpt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lrt5;->e:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lrt5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5;->A(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lrt5;->b:Lpt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lrt5;->b:Lpt5;

    :cond_1
    return-void
.end method

.method public l(Lst5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lrt5;->e:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lrt5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lst5;->o(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lrt5;->c:Lst5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lrt5;->c:Lst5;

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrt5;->e:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrt5;->b:Lpt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrt5;->f:Lrt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrt5;->m()Z

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
    iget-object v0, p0, Lrt5;->e:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrt5;->c:Lst5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lst5;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrt5;->f:Lrt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrt5;->n()Z

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

.method public p(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->d:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public q(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lrt5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public r()Lrt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->f:Lrt5;

    return-object v0
.end method

.method public s()Lst5;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt5;->c:Lst5;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrt5;->e:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 3
    const-class v1, Lst5;

    iget-object v2, p0, Lrt5;->a:Lwo6;

    invoke-static {v1, v0, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst5;

    iput-object v0, p0, Lrt5;->c:Lst5;

    .line 4
    :cond_0
    iget-object v0, p0, Lrt5;->f:Lrt5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrt5;->c:Lst5;

    invoke-virtual {v0}, Lst5;->q()Lst5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrt5;->f:Lrt5;

    invoke-virtual {v0}, Lrt5;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrt5;->c:Lst5;

    iget-object v1, p0, Lrt5;->f:Lrt5;

    invoke-virtual {v1}, Lrt5;->s()Lst5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lst5;->j(Lst5;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lrt5;->c:Lst5;

    return-object v0
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt5;->e:Lbp6;

    iget-object v1, p0, Lrt5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public u()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lrt5;->v(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lrt5;->d:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public v(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt5;->b:Lpt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrt5;->e:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lrt5;->b:Lpt5;

    invoke-virtual {v2, p1}, Lpt5;->G(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lrt5;->c:Lst5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lst5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrt5;->e:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lrt5;->c:Lst5;

    invoke-virtual {v2, p1}, Lst5;->u(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lrt5;->e:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrt5;->d:Lxo6;

    iget-object v1, p0, Lrt5;->e:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrt5;->d:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrt5;->e:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrt5;->f:Lrt5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrt5;->w()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lrt5;->e:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->f:Lrt5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrt5;->h()V

    .line 3
    iget-object v0, p0, Lrt5;->f:Lrt5;

    invoke-virtual {v0}, Lrt5;->h()V

    .line 4
    invoke-virtual {p0}, Lrt5;->d()V

    :cond_0
    return-void
.end method
