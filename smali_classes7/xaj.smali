.class public Lxaj;
.super Ljava/lang/Object;
.source "RunControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:I

.field public c:Lbdj;

.field public d:Loki;

.field public e:I


# direct methods
.method public constructor <init>(Lwaj;Lbdj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxaj;->e:I

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tokenizer should not be null!"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lxaj;->a:Lwaj;

    .line 6
    iput-object p2, p0, Lxaj;->c:Lbdj;

    return-void
.end method


# virtual methods
.method public A(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0x31

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public B(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x42

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public C(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->L(F)F

    move-result p1

    invoke-static {p1}, Lxo;->K(F)F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public D(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public E(Ljcj;Lqaj;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Ljcj;->f:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne v2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lxaj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrki;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lrki;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p2, Lqaj;->b0:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lrki;->c()S

    move-result v0

    invoke-static {v0}, Lkaj;->b(I)I

    move-result v0

    iput v0, p2, Lqaj;->e0:I

    .line 6
    iget-object v2, p0, Lxaj;->c:Lbdj;

    iput v0, v2, Lbdj;->e:I

    .line 7
    :cond_2
    iget p1, p1, Ljcj;->e:I

    const/16 v0, 0xc25

    if-ne p1, v0, :cond_3

    return-object v1

    .line 8
    :cond_3
    iget p1, p0, Lxaj;->b:I

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    const/16 v3, 0x23

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v2, :cond_5

    .line 9
    iget-object p1, p2, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    .line 10
    iget-boolean p1, p2, Lqaj;->l0:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p2, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v3, v1}, Lfre;->n0(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p2, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v0, v1}, Lfre;->n0(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p2, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v0, v1}, Lfre;->n0(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p2, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v3, v1}, Lfre;->n0(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object p1, p2, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public F(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    const/16 v1, 0x46

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v1}, Lfre;->e0(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lqki;

    invoke-direct {v0}, Lqki;-><init>()V

    .line 5
    iget v2, p1, Ljcj;->f:I

    invoke-virtual {v0, v2}, Lqki;->c(I)V

    .line 6
    iget p1, p1, Ljcj;->f:I

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->S(F)F

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lqki;->d(F)V

    .line 8
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public G(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Lxo;->n(I)F

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lfre;->h0(IF)V

    .line 4
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p1}, Lfre;->h0(IF)V

    return-void
.end method

.method public H(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    invoke-virtual {v0, p1}, Lwaj;->c(I)I

    move-result p1

    .line 4
    invoke-static {p1}, Lhij;->f(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public I(Ljcj;)V
    .locals 3

    .line 1
    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    .line 2
    iget v1, p0, Lxaj;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lxaj;->e:I

    .line 3
    iget p1, p1, Ljcj;->f:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Loki;->g(I)V

    .line 5
    invoke-virtual {v0, p1}, Loki;->h(Z)V

    .line 6
    iget p1, p0, Lxaj;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lxaj;->e:I

    invoke-virtual {v0, p1}, Loki;->f(I)V

    .line 7
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 v1, 0x47

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public J(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public K(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public L(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public M(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Lxo;->n(I)F

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lfre;->h0(IF)V

    return-void
.end method

.method public N(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    .line 3
    sget-object v1, Lwki;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x29

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public O(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    .line 3
    sget-object v1, Lwki;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x2a

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public P(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    .line 3
    sget-object v1, Lwki;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x2b

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-object v1, v0, Lqaj;->n0:Lfre;

    const/16 v2, 0xbf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfre;->J(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lxaj;->a:Lwaj;

    iget v3, v0, Lqaj;->B:I

    invoke-virtual {v2, v3}, Lwaj;->d(I)Lsbj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v0

    const-string v3, "\u000b"

    invoke-virtual {v2, v3, v0, v1}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_0
    return-void
.end method

.method public R(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x45

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public S(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public T(Ljcj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    invoke-virtual {p1}, Lfre;->i()V

    return-void
.end method

.method public U(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->S:Ljava/util/ArrayList;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lxaj;->c()Lfli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfli;->m(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->S:Ljava/util/ArrayList;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lxaj;->d()Lfli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfli;->m(Ljava/lang/String;)V

    return-void
.end method

.method public W(Ljcj;)V
    .locals 8

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lrdj;

    iget p1, p1, Ljcj;->f:I

    invoke-direct {v0, p1}, Lrdj;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lrdj;->f()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lrdj;->d()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lrdj;->a()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lrdj;->b()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lrdj;->c()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lrdj;->e()I

    move-result v7

    .line 9
    invoke-static {p1}, Lwkh;->h(I)I

    move-result v6

    .line 10
    new-instance p1, Liki;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Liki;-><init>(IIIIII)V

    .line 11
    invoke-virtual {p0}, Lxaj;->c()Lfli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfli;->n(Liki;)V

    return-void
.end method

.method public X(Ljcj;)V
    .locals 8

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lrdj;

    iget p1, p1, Ljcj;->f:I

    invoke-direct {v0, p1}, Lrdj;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lrdj;->f()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lrdj;->d()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lrdj;->a()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lrdj;->b()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lrdj;->c()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lrdj;->e()I

    move-result v7

    .line 9
    invoke-static {p1}, Lwkh;->h(I)I

    move-result v6

    .line 10
    new-instance p1, Liki;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Liki;-><init>(IIIIII)V

    .line 11
    invoke-virtual {p0}, Lxaj;->d()Lfli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfli;->n(Liki;)V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public Z(Ljcj;Lvli;)V
    .locals 0

    const-string p2, "ctrl should not be null!"

    .line 1
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 p2, 0x39

    invoke-virtual {p1, p2}, Lfre;->e0(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->K:Lxcj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->L:Lxcj;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->M:Lxcj;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->N:Lxcj;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public final b(Lfre;III)Z
    .locals 1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return p4

    .line 2
    :cond_1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->a:Ltbj;

    invoke-virtual {v0}, Ltbj;->b()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    if-nez p1, :cond_2

    return p4

    .line 3
    :cond_2
    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    return p4

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return p4
.end method

.method public b0(Ljcj;I)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2}, Lfre;->l0(II)V

    return-void
.end method

.method public final c()Lfli;
    .locals 3

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfli;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lfli;-><init>(I)V

    .line 3
    iget-object v2, p0, Lxaj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaj;

    iget-object v2, v2, Lqaj;->m0:Lfre;

    invoke-virtual {v2, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public c0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public final d()Lfli;
    .locals 3

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfli;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lfli;-><init>(I)V

    .line 3
    iget-object v2, p0, Lxaj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaj;

    iget-object v2, v2, Lqaj;->m0:Lfre;

    invoke-virtual {v2, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public d0(Ljcj;I)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    const/4 v0, 0x7

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    .line 4
    invoke-virtual {p0}, Lxaj;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lfre;->l0(II)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v0, p2}, Lfre;->l0(II)V

    return-void
.end method

.method public final e()Lfli;
    .locals 4

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfli;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfli;-><init>(I)V

    .line 3
    iget-object v2, p0, Lxaj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaj;

    iget-object v2, v2, Lqaj;->m0:Lfre;

    invoke-virtual {v2, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lxaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v1, v1, Lqaj;->m0:Lfre;

    const/16 v2, 0x2f

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public e0(Ljcj;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    .line 2
    iget-object v0, p1, Lqaj;->n0:Lfre;

    const/16 v1, 0xbf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfre;->J(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lxaj;->a:Lwaj;

    iget v2, p1, Lqaj;->B:I

    invoke-virtual {v1, v2}, Lwaj;->d(I)Lsbj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lqaj;->g()Lfre;

    move-result-object p1

    const-string v2, "\t"

    invoke-virtual {v1, v2, p1, v0}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget v0, v0, Lqaj;->I:I

    const v1, 0x75e9c3d4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(Ljcj;)V
    .locals 5

    .line 1
    iget v0, p1, Ljcj;->f:I

    const/16 v1, 0x47

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    .line 2
    iget-object v2, p0, Lxaj;->d:Loki;

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    iget-object v0, p0, Lxaj;->d:Loki;

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Loki;

    invoke-direct {v2}, Loki;-><init>()V

    const/4 v3, 0x2

    .line 5
    iget p1, p1, Ljcj;->f:I

    const/4 v4, 0x4

    if-gt p1, v4, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    :cond_2
    invoke-virtual {v2, v3}, Loki;->g(I)V

    .line 7
    invoke-virtual {v2, v0}, Loki;->e(I)V

    .line 8
    iget p1, p0, Lxaj;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxaj;->e:I

    invoke-virtual {v2, p1}, Loki;->f(I)V

    .line 9
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Lqaj;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 v0, 0x47

    .line 2
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loki;

    iput-object p1, p0, Lxaj;->d:Loki;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxaj;->d:Loki;

    :goto_0
    return-void
.end method

.method public g0(Ljcj;)V
    .locals 5

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    int-to-char p1, p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 4
    iget-object v1, p0, Lxaj;->c:Lbdj;

    iget v2, v0, Lqaj;->f0:I

    iput v2, v1, Lbdj;->f:I

    .line 5
    iget-boolean v1, v0, Lqaj;->b0:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->w:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->b(C)V

    return-void

    .line 7
    :cond_0
    sget-boolean v1, Loaj;->j:Z

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lxaj;->a:Lwaj;

    iget-object v2, v1, Lwaj;->D:Lxcj;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lxcj;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v2, v1, Lwaj;->E:Lxcj;

    if-eqz v2, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lxcj;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-boolean v2, v0, Lqaj;->j0:Z

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, v1, Lwaj;->B:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->b(C)V

    return-void

    .line 14
    :cond_4
    iget-boolean v2, v0, Lqaj;->l0:Z

    if-eqz v2, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lxaj;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-boolean v2, v0, Lqaj;->q0:Z

    if-eqz v2, :cond_6

    .line 18
    iget-object v0, v1, Lwaj;->T:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->b(C)V

    return-void

    :cond_6
    const v2, 0x2fd783

    .line 19
    iget v4, v0, Lqaj;->I:I

    if-ne v2, v4, :cond_7

    .line 20
    iget-object v0, v1, Lwaj;->r:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->b(C)V

    return-void

    :cond_7
    const/16 v2, 0x66

    if-ne v2, v4, :cond_8

    .line 21
    iget-boolean v2, v0, Lqaj;->g0:Z

    if-eqz v2, :cond_8

    .line 22
    iget-object v0, v0, Lqaj;->i0:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->b(C)V

    return-void

    .line 23
    :cond_8
    iget-object v1, v1, Lwaj;->l:Lccj;

    invoke-virtual {v1}, Lccj;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    const v2, -0x2e132bf2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_9

    return-void

    .line 25
    :cond_9
    iget-object v1, v0, Lqaj;->n0:Lfre;

    const/16 v2, 0xbf

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lfre;->J(II)I

    move-result v1

    .line 26
    iget-object v2, p0, Lxaj;->a:Lwaj;

    iget v4, v0, Lqaj;->B:I

    invoke-virtual {v2, v4}, Lwaj;->d(I)Lsbj;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_a
    return-void
.end method

.method public final h(Ljcj;)Z
    .locals 0

    .line 1
    iget p1, p1, Ljcj;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public h0(Ljcj;)V
    .locals 4

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 3
    iget-object v1, v0, Lqaj;->m0:Lfre;

    .line 4
    iget v2, p1, Ljcj;->f:I

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lfre;->e0(I)V

    return-void

    .line 6
    :cond_0
    iget p1, p1, Ljcj;->e:I

    invoke-static {p1}, Laej;->b(I)I

    move-result p1

    .line 7
    iget-boolean v0, v0, Lqaj;->a0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, p1, v0}, Lxaj;->b(Lfre;III)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1, v3, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public i(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public i0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    invoke-virtual {v0, p1}, Lwaj;->c(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public j(Ljcj;I)V
    .locals 1

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Lfre;->l0(II)V

    return-void
.end method

.method public j0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Lxo;->n(I)F

    move-result v0

    .line 3
    iget p1, p1, Ljcj;->e:I

    const/16 v1, 0xc8a

    if-ne p1, v1, :cond_0

    neg-float v0, v0

    .line 4
    :cond_0
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lfre;->h0(IF)V

    return-void
.end method

.method public k(Ljcj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    invoke-virtual {p0, p1, v0}, Lxaj;->E(Ljcj;Lqaj;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lxaj;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lfre;->n0(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1}, Lfre;->n0(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-virtual {v0, v3, p1}, Lfre;->n0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public l(Ljcj;)V
    .locals 1

    .line 1
    iget p1, p1, Ljcj;->e:I

    const v0, 0x2ef163

    if-eq p1, v0, :cond_2

    const v0, 0x30dd26

    if-eq p1, v0, :cond_1

    const v0, 0x32c528

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lxaj;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lxaj;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lxaj;->b:I

    :goto_0
    return-void
.end method

.method public l0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public m(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxaj;->b:I

    return-void
.end method

.method public n(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public o(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public p(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p1}, Lfre;->n0(ILjava/lang/String;)V

    return-void
.end method

.method public q(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 3
    iget-object v1, v0, Lqaj;->m0:Lfre;

    .line 4
    iget p1, p1, Ljcj;->f:I

    .line 5
    iget-object v2, p0, Lxaj;->a:Lwaj;

    invoke-virtual {v2, p1}, Lwaj;->c(I)I

    move-result p1

    .line 6
    iget-boolean v0, v0, Lqaj;->a0:Z

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v1, v2, p1, v0}, Lxaj;->b(Lfre;III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1, v2, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public r(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lxaj;->h(Ljcj;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public s(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public t(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    .line 3
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lfre;->h0(IF)V

    return-void
.end method

.method public u(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    iget-object v1, p0, Lxaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->S:Ljava/util/ArrayList;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lxaj;->e()Lfli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfli;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Ljcj;)V
    .locals 8

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lrdj;

    iget p1, p1, Ljcj;->f:I

    invoke-direct {v0, p1}, Lrdj;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lrdj;->f()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lrdj;->d()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lrdj;->a()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lrdj;->b()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lrdj;->c()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lrdj;->e()I

    move-result v7

    .line 9
    invoke-static {p1}, Lwkh;->h(I)I

    move-result v6

    .line 10
    new-instance p1, Liki;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Liki;-><init>(IIIIII)V

    .line 11
    invoke-virtual {p0}, Lxaj;->e()Lfli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfli;->n(Liki;)V

    return-void
.end method

.method public w(Ljcj;)V
    .locals 4

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 3
    iget-object v1, p0, Lxaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->v:Ljava/util/HashMap;

    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v2, v0, Lqaj;->m0:Lfre;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 6
    iget-boolean v2, v0, Lqaj;->a0:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x55

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 7
    iget-object p1, v0, Lqaj;->m0:Lfre;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lfre;->l(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, v0, Lqaj;->m0:Lfre;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v2, v3}, Lfre;->l0(II)V

    .line 9
    :cond_1
    iget-object p1, v0, Lqaj;->m0:Lfre;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lfre;->l(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, v0, Lqaj;->m0:Lfre;

    invoke-virtual {p1, v2, v1}, Lfre;->l0(II)V

    :cond_2
    return-void
.end method

.method public x(Ljcj;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    .line 2
    iget-object v0, p1, Lqaj;->n0:Lfre;

    const/16 v1, 0xbf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfre;->J(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lxaj;->a:Lwaj;

    iget v2, p1, Lqaj;->B:I

    invoke-virtual {v1, v2}, Lwaj;->d(I)Lsbj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lqaj;->g()Lfre;

    move-result-object p1

    const-string v2, "\u2014"

    invoke-virtual {v1, v2, p1, v0}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-object v1, v0, Lqaj;->m0:Lfre;

    sget-object v2, Lvli;->I:Lvli;

    const/16 v3, 0x39

    invoke-virtual {v1, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lxaj;->b:I

    .line 4
    iget v1, v0, Lqaj;->I:I

    const v2, 0x67cd44f

    if-eq v2, v1, :cond_0

    const v2, 0x75e9c3d4

    if-eq v2, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lxaj;->a:Lwaj;

    iget-object v2, v1, Lwaj;->p:Ljava/util/HashMap;

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget v1, v1, Lwaj;->J:I

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrki;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lrki;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method
