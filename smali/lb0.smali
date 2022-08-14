.class public Llb0;
.super Ljava/lang/Object;
.source "Title.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lpb0;

.field public c:Lcc0;

.field public d:Lxt5;

.field public e:Lhu5;

.field public f:Lxo6;

.field public g:Lbp6;

.field public h:Llb0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Llb0;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Llb0;->f:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Llb0;->g:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Llb0;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Llb0;->f:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Llb0;->g:Lbp6;

    return-void
.end method

.method public static d()Llb0;
    .locals 2

    .line 1
    const-class v0, Llb0;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Llb0;->o(Ljava/lang/Class;Lvo6;)Llb0;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/Class;Lvo6;)Llb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Llb0;",
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

    check-cast p0, Llb0;

    .line 3
    iput-object v0, p0, Llb0;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Llb0;->s(Lvo6;)V

    return-object p0
.end method

.method public static t(Lvo6;)Llb0;
    .locals 1

    .line 1
    const-class v0, Llb0;

    invoke-static {v0, p0}, Llb0;->o(Ljava/lang/Class;Lvo6;)Llb0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb0;->b()V

    .line 2
    invoke-virtual {p0}, Llb0;->c()V

    .line 3
    iget-object p2, p0, Llb0;->f:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Llb0;->g:Lbp6;

    iget-object p2, p0, Llb0;->f:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llb0;->b:Lpb0;

    .line 2
    iput-object v0, p0, Llb0;->c:Lcc0;

    .line 3
    iput-object v0, p0, Llb0;->d:Lxt5;

    .line 4
    iput-object v0, p0, Llb0;->e:Lhu5;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb0;->b:Lpb0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llb0;->c:Lcc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcc0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Llb0;->d:Lxt5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Llb0;->e:Lhu5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhu5;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Llb0;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public f(Lcc0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lcc0;->j(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Llb0;->c:Lcc0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Llb0;->c:Lcc0;

    :cond_1
    return-void
.end method

.method public g(Lxt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lxt5;->D(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Llb0;->d:Lxt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Llb0;->d:Lxt5;

    :cond_1
    return-void
.end method

.method public h(Lpb0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpb0;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Llb0;->b:Lpb0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Llb0;->b:Lpb0;

    :cond_1
    return-void
.end method

.method public i(Lhu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lhu5;->n(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Llb0;->e:Lhu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Llb0;->e:Lhu5;

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llb0;->c:Lcc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcc0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Llb0;->h:Llb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llb0;->j()Z

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

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llb0;->h:Llb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llb0;->k()Z

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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llb0;->d:Lxt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Llb0;->h:Llb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llb0;->l()Z

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

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llb0;->b:Lpb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Llb0;->h:Llb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llb0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llb0;->e:Lhu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Llb0;->h:Llb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llb0;->n()Z

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
    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Llb0;->h:Llb0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llb0;->p()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Llb0;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->c(Lvo6;)Z

    move-result v0

    return v0
.end method

.method public q(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Llb0;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcc0;
    .locals 3

    .line 1
    const-class v0, Lcc0;

    iget-object v1, p0, Llb0;->c:Lcc0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Llb0;->g:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Llb0;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0;

    iput-object v0, p0, Llb0;->c:Lcc0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llb0;->h:Llb0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llb0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Llb0;->h:Llb0;

    invoke-virtual {v0}, Llb0;->r()Lcc0;

    move-result-object v0

    iput-object v0, p0, Llb0;->c:Lcc0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0;

    iput-object v0, p0, Llb0;->c:Lcc0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Llb0;->c:Lcc0;

    return-object v0
.end method

.method public s(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb0;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Llb0;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb0;->g:Lbp6;

    iget-object v1, p0, Llb0;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->d(ZLwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public v()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Llb0;->a:Lwo6;

    invoke-virtual {p0, v0}, Llb0;->w(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Llb0;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public w(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Llb0;->b:Lpb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Llb0;->b:Lpb0;

    invoke-virtual {v2, p1}, Lpb0;->n(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Llb0;->c:Lcc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcc0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Llb0;->c:Lcc0;

    invoke-virtual {v2, p1}, Lcc0;->m(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Llb0;->d:Lxt5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Llb0;->d:Lxt5;

    invoke-virtual {v2, p1}, Lxt5;->J(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Llb0;->e:Lhu5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhu5;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llb0;->g:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Llb0;->e:Lhu5;

    invoke-virtual {v2, p1}, Lhu5;->s(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Llb0;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llb0;->f:Lxo6;

    iget-object v1, p0, Llb0;->g:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Llb0;->f:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x()Lxt5;
    .locals 3

    .line 1
    const-class v0, Lxt5;

    iget-object v1, p0, Llb0;->d:Lxt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Llb0;->g:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Llb0;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt5;

    iput-object v0, p0, Llb0;->d:Lxt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llb0;->h:Llb0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llb0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Llb0;->h:Llb0;

    invoke-virtual {v0}, Llb0;->x()Lxt5;

    move-result-object v0

    iput-object v0, p0, Llb0;->d:Lxt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt5;

    iput-object v0, p0, Llb0;->d:Lxt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Llb0;->d:Lxt5;

    return-object v0
.end method

.method public y()Lpb0;
    .locals 3

    .line 1
    const-class v0, Lpb0;

    iget-object v1, p0, Llb0;->b:Lpb0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Llb0;->g:Lbp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Llb0;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb0;

    iput-object v0, p0, Llb0;->b:Lpb0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llb0;->h:Llb0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llb0;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Llb0;->h:Llb0;

    invoke-virtual {v0}, Llb0;->y()Lpb0;

    move-result-object v0

    iput-object v0, p0, Llb0;->b:Lpb0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb0;

    iput-object v0, p0, Llb0;->b:Lpb0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Llb0;->b:Lpb0;

    return-object v0
.end method

.method public z()Lhu5;
    .locals 3

    .line 1
    const-class v0, Lhu5;

    iget-object v1, p0, Llb0;->e:Lhu5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Llb0;->g:Lbp6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Llb0;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu5;

    iput-object v0, p0, Llb0;->e:Lhu5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llb0;->h:Llb0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llb0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Llb0;->h:Llb0;

    invoke-virtual {v0}, Llb0;->z()Lhu5;

    move-result-object v0

    iput-object v0, p0, Llb0;->e:Lhu5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Llb0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu5;

    iput-object v0, p0, Llb0;->e:Lhu5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Llb0;->e:Lhu5;

    return-object v0
.end method
