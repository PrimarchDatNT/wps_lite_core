.class public Lzaj;
.super Ljava/lang/Object;
.source "ShadingControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:Lx16;

.field public c:I


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzaj;->b:Lx16;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzaj;->c:I

    const-string v0, "context should not be null!"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lzaj;->a:Lwaj;

    return-void
.end method


# virtual methods
.method public final a()Lx16;
    .locals 4

    .line 1
    iget-object v0, p0, Lzaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget v1, p0, Lzaj;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lqaj;->n0:Lfre;

    const/16 v1, 0x159

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lqaj;->m0:Lfre;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v3, v1, Laki;

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Lx16;

    check-cast v1, Lw16;

    invoke-direct {v3, v1}, Lx16;-><init>(Lw16;)V

    .line 7
    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-virtual {v0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8
    :goto_0
    check-cast v0, Lx16;

    return-object v0
.end method

.method public final b()Lx16;
    .locals 4

    .line 1
    iget-object v0, p0, Lzaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->n0:Lfre;

    const/16 v1, 0xe4

    .line 2
    invoke-virtual {v0, v1}, Lfre;->l(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lzaj;->c()Lx16;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    instance-of v3, v2, Lx16;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lx16;

    check-cast v2, Lw16;

    invoke-direct {v3, v2}, Lx16;-><init>(Lw16;)V

    .line 7
    invoke-virtual {v0, v1, v3}, Lfre;->o0(ILjava/lang/Object;)V

    move-object v2, v3

    .line 8
    :cond_1
    check-cast v2, Lx16;

    return-object v2
.end method

.method public final c()Lx16;
    .locals 2

    .line 1
    new-instance v0, Lx16;

    invoke-direct {v0}, Lx16;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lx16;->o(I)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzaj;->b:Lx16;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lx16;

    invoke-direct {v0}, Lx16;-><init>()V

    iput-object v0, p0, Lzaj;->b:Lx16;

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Lx16;->m(I)V

    .line 4
    iget-object v0, p0, Lzaj;->b:Lx16;

    invoke-virtual {v0, v1}, Lx16;->n(I)V

    .line 5
    iget-object v0, p0, Lzaj;->b:Lx16;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx16;->o(I)V

    return-void
.end method

.method public final e()Lx16;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzaj;->a()Lx16;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzaj;->c()Lx16;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lzaj;->c:I

    .line 4
    iget-object v1, p0, Lzaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v1, v1, Lqaj;->n0:Lfre;

    const/16 v2, 0x159

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public f()Lw16;
    .locals 1

    .line 1
    iget-object v0, p0, Lzaj;->b:Lx16;

    return-object v0
.end method

.method public g(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->b()Lx16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lzaj;->a:Lwaj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v1, p1}, Lwaj;->c(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lx16;->m(I)V

    return-void
.end method

.method public h(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->b()Lx16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lzaj;->a:Lwaj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v1, p1}, Lwaj;->c(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lx16;->n(I)V

    return-void
.end method

.method public i(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->a()Lx16;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzaj;->c()Lx16;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lzaj;->c:I

    .line 5
    iget-object v1, p0, Lzaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v1, v1, Lqaj;->m0:Lfre;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lzaj;->a:Lwaj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v1, p1}, Lwaj;->c(I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lx16;->m(I)V

    return-void
.end method

.method public j(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->a()Lx16;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzaj;->c()Lx16;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lzaj;->c:I

    .line 5
    iget-object v1, p0, Lzaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v1, v1, Lqaj;->m0:Lfre;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lzaj;->a:Lwaj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v1, p1}, Lwaj;->c(I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lx16;->n(I)V

    return-void
.end method

.method public k(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->d()V

    .line 3
    iget-object v0, p0, Lzaj;->a:Lwaj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lwaj;->c(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lzaj;->b:Lx16;

    invoke-virtual {v0, p1}, Lx16;->m(I)V

    return-void
.end method

.method public l(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->d()V

    .line 3
    iget-object v0, p0, Lzaj;->a:Lwaj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lwaj;->c(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lzaj;->b:Lx16;

    invoke-virtual {v0, p1}, Lx16;->n(I)V

    return-void
.end method

.method public m(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->d()V

    .line 3
    iget p1, p1, Ljcj;->e:I

    invoke-static {p1}, Lxdj;->b(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lzaj;->b:Lx16;

    invoke-virtual {v0, p1}, Lx16;->o(I)V

    return-void
.end method

.method public n(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->d()V

    .line 3
    iget p1, p1, Ljcj;->f:I

    .line 4
    invoke-static {p1}, Lxdj;->b(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lzaj;->b:Lx16;

    invoke-virtual {v0, p1}, Lx16;->o(I)V

    return-void
.end method

.method public o(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->b()Lx16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Ljcj;->e:I

    invoke-static {p1}, Lxdj;->b(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lx16;->o(I)V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "param should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzaj;->c()Lx16;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lxdj;->b(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lx16;->o(I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lzaj;->c:I

    .line 6
    iget-object p1, p0, Lzaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public q(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lx16;

    invoke-direct {v0}, Lx16;-><init>()V

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Lx16;->m(I)V

    .line 4
    invoke-virtual {v0, v1}, Lx16;->n(I)V

    .line 5
    iget p1, p1, Ljcj;->f:I

    .line 6
    invoke-static {p1}, Lxdj;->b(I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lx16;->o(I)V

    .line 8
    iget-object p1, p0, Lzaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->n0:Lfre;

    const/16 v1, 0xe4

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public r(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzaj;->e()Lx16;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzaj;->a:Lwaj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v1, p1}, Lwaj;->c(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lx16;->m(I)V

    return-void
.end method

.method public s(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzaj;->e()Lx16;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzaj;->a:Lwaj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v1, p1}, Lwaj;->c(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lx16;->n(I)V

    return-void
.end method

.method public t(Ljcj;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lzaj;->c:I

    .line 2
    invoke-virtual {p0}, Lzaj;->e()Lx16;

    move-result-object v0

    .line 3
    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Lxdj;->b(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lx16;->o(I)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzaj;->b:Lx16;

    return-void
.end method
