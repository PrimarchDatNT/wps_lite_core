.class public Lraj;
.super Ljava/lang/Object;
.source "HeaderControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:Lfre;

.field public c:Lfre;

.field public d:Lfre;

.field public final e:Z


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lraj;->a:Lwaj;

    .line 4
    iget-object p1, p1, Lwaj;->c:Lmbj;

    invoke-virtual {p1}, Lmbj;->A()Z

    move-result p1

    iput-boolean p1, p0, Lraj;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v1

    iput-object v1, p0, Lraj;->b:Lfre;

    .line 3
    invoke-virtual {v0}, Lqaj;->d()Lfre;

    move-result-object v1

    iput-object v1, p0, Lraj;->c:Lfre;

    .line 4
    invoke-virtual {v0}, Lqaj;->i()Lfre;

    move-result-object v1

    iput-object v1, p0, Lraj;->d:Lfre;

    .line 5
    iget-object v1, v0, Lqaj;->m0:Lfre;

    invoke-virtual {v1}, Lfre;->i()V

    .line 6
    iget-object v1, v0, Lqaj;->n0:Lfre;

    invoke-virtual {v1}, Lfre;->i()V

    .line 7
    iget-object v0, v0, Lqaj;->o0:Lfre;

    invoke-virtual {v0}, Lfre;->i()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-object v1, v0, Lqaj;->m0:Lfre;

    invoke-virtual {v1}, Lfre;->i()V

    .line 3
    iget-object v1, v0, Lqaj;->n0:Lfre;

    invoke-virtual {v1}, Lfre;->i()V

    .line 4
    iget-object v1, v0, Lqaj;->o0:Lfre;

    invoke-virtual {v1}, Lfre;->i()V

    .line 5
    iget-object v1, v0, Lqaj;->m0:Lfre;

    iget-object v2, p0, Lraj;->b:Lfre;

    invoke-virtual {v1, v2}, Lfre;->a(Lfre;)V

    .line 6
    iget-object v1, v0, Lqaj;->n0:Lfre;

    iget-object v2, p0, Lraj;->c:Lfre;

    invoke-virtual {v1, v2}, Lfre;->a(Lfre;)V

    .line 7
    iget-object v0, v0, Lqaj;->o0:Lfre;

    iget-object v1, p0, Lraj;->d:Lfre;

    invoke-virtual {v0, v1}, Lfre;->a(Lfre;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lraj;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->x:Lydj;

    if-eqz v1, :cond_1

    iget v0, v0, Lwaj;->s:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lydj;->a()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lraj;->a()V

    .line 3
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->c:Lmbj;

    iget-object v0, v0, Lwaj;->x:Lydj;

    invoke-virtual {v1, v0}, Lmbj;->F(Lydj;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->S:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lraj;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->x:Lydj;

    if-eqz v1, :cond_1

    iget v0, v0, Lwaj;->s:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lydj;->c()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lraj;->a()V

    .line 3
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->c:Lmbj;

    iget-object v0, v0, Lwaj;->x:Lydj;

    invoke-virtual {v1, v0}, Lmbj;->D(Lydj;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->S:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lraj;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->x:Lydj;

    if-eqz v1, :cond_1

    iget v0, v0, Lwaj;->s:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lydj;->a()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lraj;->a()V

    .line 3
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->c:Lmbj;

    iget-object v0, v0, Lwaj;->x:Lydj;

    invoke-virtual {v1, v0}, Lmbj;->B(Lydj;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->S:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lraj;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->x:Lydj;

    if-eqz v1, :cond_1

    iget v0, v0, Lwaj;->s:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lydj;->e()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lraj;->a()V

    .line 3
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->c:Lmbj;

    iget-object v0, v0, Lwaj;->x:Lydj;

    invoke-virtual {v1, v0}, Lmbj;->H(Lydj;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->S:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lraj;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->x:Lydj;

    if-eqz v1, :cond_1

    iget v0, v0, Lwaj;->s:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lydj;->f()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lraj;->a()V

    .line 3
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->c:Lmbj;

    iget-object v0, v0, Lwaj;->x:Lydj;

    invoke-virtual {v1, v0}, Lmbj;->G(Lydj;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->S:Z

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget v0, v0, Lqaj;->B:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lraj;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->c:Lmbj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    invoke-virtual {v0}, Lqaj;->d()Lfre;

    move-result-object v0

    iget-object v2, p0, Lraj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaj;

    invoke-virtual {v2}, Lqaj;->g()Lfre;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsbj;->j(Lfre;Lfre;)Lxci$a;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lraj;->b()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lraj;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->x:Lydj;

    if-eqz v1, :cond_1

    iget v0, v0, Lwaj;->s:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lydj;->d()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lraj;->a()V

    .line 3
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->c:Lmbj;

    iget-object v0, v0, Lwaj;->x:Lydj;

    invoke-virtual {v1, v0}, Lmbj;->E(Lydj;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->S:Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lraj;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->x:Lydj;

    if-eqz v1, :cond_1

    iget v0, v0, Lwaj;->s:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lydj;->b()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lraj;->a()V

    .line 3
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->c:Lmbj;

    iget-object v0, v0, Lwaj;->x:Lydj;

    invoke-virtual {v1, v0}, Lmbj;->C(Lydj;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->S:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lraj;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->x:Lydj;

    if-eqz v1, :cond_1

    iget v0, v0, Lwaj;->s:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lydj;->f()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lraj;->a()V

    .line 3
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v1, v0, Lwaj;->c:Lmbj;

    iget-object v0, v0, Lwaj;->x:Lydj;

    invoke-virtual {v1, v0}, Lmbj;->I(Lydj;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lraj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->S:Z

    return-void
.end method
