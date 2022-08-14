.class public Lvu5;
.super Ljava/lang/Object;
.source "Scene3DProperties.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lru5;

.field public c:Lsu5;

.field public d:Lpu5;

.field public e:Lxo6;

.field public f:Lbp6;

.field public g:Lvu5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lvu5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lvu5;->e:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lvu5;->f:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lvu5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lvu5;->e:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lvu5;->f:Lbp6;

    return-void
.end method

.method public static g()Lvu5;
    .locals 2

    .line 1
    const-class v0, Lvu5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lvu5;->r(Ljava/lang/Class;Lvo6;)Lvu5;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Class;Lvo6;)Lvu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lvu5;",
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

    check-cast p0, Lvu5;

    .line 3
    iput-object v0, p0, Lvu5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lvu5;->u(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu5;->d()V

    .line 2
    invoke-virtual {p0}, Lvu5;->e()V

    .line 3
    iget-object p2, p0, Lvu5;->e:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lvu5;->f:Lbp6;

    iget-object p2, p0, Lvu5;->e:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public b()Lpu5;
    .locals 3

    .line 1
    const-class v0, Lpu5;

    iget-object v1, p0, Lvu5;->d:Lpu5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvu5;->f:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvu5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu5;

    iput-object v0, p0, Lvu5;->d:Lpu5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvu5;->g:Lvu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvu5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvu5;->g:Lvu5;

    invoke-virtual {v0}, Lvu5;->b()Lpu5;

    move-result-object v0

    iput-object v0, p0, Lvu5;->d:Lpu5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu5;

    iput-object v0, p0, Lvu5;->d:Lpu5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvu5;->d:Lpu5;

    return-object v0
.end method

.method public c()Lru5;
    .locals 3

    .line 1
    const-class v0, Lru5;

    iget-object v1, p0, Lvu5;->b:Lru5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvu5;->f:Lbp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvu5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru5;

    iput-object v0, p0, Lvu5;->b:Lru5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvu5;->g:Lvu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvu5;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvu5;->g:Lvu5;

    invoke-virtual {v0}, Lvu5;->c()Lru5;

    move-result-object v0

    iput-object v0, p0, Lvu5;->b:Lru5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru5;

    iput-object v0, p0, Lvu5;->b:Lru5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvu5;->b:Lru5;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvu5;->b:Lru5;

    .line 2
    iput-object v0, p0, Lvu5;->c:Lsu5;

    .line 3
    iput-object v0, p0, Lvu5;->d:Lpu5;

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
    iput-object v0, p0, Lvu5;->g:Lvu5;

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvu5;->b:Lru5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvu5;->c:Lsu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsu5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvu5;->d:Lpu5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpu5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lvu5;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lvu5;->j(Lwo6;)V

    return-void
.end method

.method public j(Lwo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvu5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public k(Lvu5;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvu5;->i()V

    .line 2
    invoke-virtual {p0}, Lvu5;->i()V

    .line 3
    iput-object p1, p0, Lvu5;->g:Lvu5;

    :cond_0
    return-void
.end method

.method public l(Lpu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvu5;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lvu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpu5;->n(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lvu5;->d:Lpu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvu5;->d:Lpu5;

    :cond_1
    return-void
.end method

.method public m(Lru5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvu5;->f:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lvu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lru5;->l(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lvu5;->b:Lru5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvu5;->b:Lru5;

    :cond_1
    return-void
.end method

.method public n(Lsu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvu5;->f:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lvu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lsu5;->j(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lvu5;->c:Lsu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvu5;->c:Lsu5;

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvu5;->f:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvu5;->d:Lpu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpu5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvu5;->g:Lvu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvu5;->o()Z

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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvu5;->f:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvu5;->b:Lru5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvu5;->g:Lvu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvu5;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvu5;->f:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvu5;->c:Lsu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsu5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvu5;->g:Lvu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvu5;->q()Z

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

.method public s(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public t()Lsu5;
    .locals 3

    .line 1
    const-class v0, Lsu5;

    iget-object v1, p0, Lvu5;->c:Lsu5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvu5;->f:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvu5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu5;

    iput-object v0, p0, Lvu5;->c:Lsu5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvu5;->g:Lvu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvu5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvu5;->g:Lvu5;

    invoke-virtual {v0}, Lvu5;->t()Lsu5;

    move-result-object v0

    iput-object v0, p0, Lvu5;->c:Lsu5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu5;

    iput-object v0, p0, Lvu5;->c:Lsu5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvu5;->c:Lsu5;

    return-object v0
.end method

.method public u(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lvu5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public v()Lvu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->g:Lvu5;

    return-object v0
.end method

.method public w()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lvu5;->x(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lvu5;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public x(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lvu5;->b:Lru5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu5;->f:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lvu5;->b:Lru5;

    invoke-virtual {v2, p1}, Lru5;->t(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvu5;->c:Lsu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsu5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvu5;->f:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lvu5;->c:Lsu5;

    invoke-virtual {v2, p1}, Lsu5;->q(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvu5;->d:Lpu5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpu5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvu5;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lvu5;->d:Lpu5;

    invoke-virtual {v2, p1}, Lpu5;->r(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lvu5;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvu5;->e:Lxo6;

    iget-object v1, p0, Lvu5;->f:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lvu5;->e:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->g:Lvu5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvu5;->i()V

    .line 3
    iget-object v0, p0, Lvu5;->g:Lvu5;

    invoke-virtual {v0}, Lvu5;->i()V

    .line 4
    invoke-virtual {p0}, Lvu5;->f()V

    :cond_0
    return-void
.end method
