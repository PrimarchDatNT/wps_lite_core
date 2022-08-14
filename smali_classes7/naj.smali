.class public Lnaj;
.super Ljava/lang/Object;
.source "DocumentControlProcessor.java"


# instance fields
.field public a:Lwaj;


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lnaj;->a:Lwaj;

    .line 4
    iget-object p1, p1, Lwaj;->q:Lfre;

    const/16 v0, 0x179

    const/16 v1, 0x2d0

    invoke-virtual {p1, v0, v1}, Lfre;->l0(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->q:Lfre;

    const/16 v1, 0x281

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->q:Lfre;

    const/16 v1, 0x281

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->q:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x190

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public f(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->q:Lfre;

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0x179

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public g(Ljcj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->q:Lfre;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x184

    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->q:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x183

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->q:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x187

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public j(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget p1, p1, Ljcj;->f:I

    iput p1, v0, Lwaj;->z:I

    return-void
.end method

.method public k(Ljcj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->q:Lfre;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x19c

    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public l(Ljcj;)V
    .locals 2

    .line 1
    iget p1, p1, Ljcj;->f:I

    const/16 v0, 0x1c0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->q:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->q:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->q:Lfre;

    const/16 v1, 0x17e

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public n(Ljcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->y:Lali;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lali;->i(I)V

    return-void
.end method

.method public o(Ljcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->y:Lali;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lali;->j(I)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->q:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x198

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public q(Ljcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->y:Lali;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lali;->k(I)V

    return-void
.end method

.method public r(Ljcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->y:Lali;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lali;->l(I)V

    return-void
.end method

.method public s(Ljcj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->q:Lfre;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x1e9

    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public t(Ljcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->y:Lali;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lali;->h(I)V

    return-void
.end method

.method public u(Ljcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->y:Lali;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lali;->m(I)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->o0:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x19b

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->o0:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x19a

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public x(Ljcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->o0:Lfre;

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0x2c9

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method
