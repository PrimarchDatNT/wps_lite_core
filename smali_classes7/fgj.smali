.class public Lfgj;
.super Lggj;
.source "FillBKConverter.java"


# direct methods
.method public constructor <init>(Lffj;Lrfj;Leq5;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lggj;-><init>(Lffj;Lrfj;Leq5;Lqhj;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;I)Lc16;
    .locals 4

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    iget-object v1, p0, Lggj;->a:Lffj;

    iget-object v1, v1, Lffj;->f:Ljava/lang/String;

    iget-object v2, p0, Lggj;->b:Lrfj;

    iget-object v3, p0, Lggj;->c:Lqhj;

    invoke-static {v0, v1, v2, v3}, Lhgj;->v(Leq5;Ljava/lang/String;Lrfj;Lqhj;)Lc16;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Ld16;->j3(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lggj;->B(Ljava/lang/String;Ld16;)V

    .line 4
    iget-object p1, p0, Lggj;->a:Lffj;

    iget-object p1, p1, Lffj;->s:Ljava/lang/String;

    iget-object p3, p0, Lggj;->b:Lrfj;

    iget-boolean p3, p3, Lrfj;->a:Z

    invoke-static {p1, p3, v0}, Lhgj;->n(Ljava/lang/String;ZLd16;)V

    .line 5
    invoke-virtual {p0, p2, v0}, Lggj;->s(Ljava/lang/String;Ld16;)V

    .line 6
    invoke-virtual {p0, v0}, Lggj;->q(Ld16;)V

    .line 7
    iget-object p1, p0, Lggj;->a:Lffj;

    iget-object p1, p1, Lffj;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lhgj;->z(Ljava/lang/String;Lc16;)V

    .line 8
    iget-object p1, p0, Lggj;->a:Lffj;

    iget-object p1, p1, Lffj;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lhgj;->o(Ljava/lang/String;Lc16;)V

    .line 9
    iget-object p1, p0, Lggj;->a:Lffj;

    iget-object p1, p1, Lffj;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lhgj;->C(Ljava/lang/String;Lc16;)V

    .line 10
    iget-object p1, p0, Lggj;->a:Lffj;

    iget-object p1, p1, Lffj;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lhgj;->D(Ljava/lang/String;Lc16;)V

    .line 11
    iget-object p1, p0, Lggj;->a:Lffj;

    iget-object p1, p1, Lffj;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lhgj;->p(Ljava/lang/String;Lc16;)V

    .line 12
    iget-object p1, p0, Lggj;->a:Lffj;

    iget-object p1, p1, Lffj;->e:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lhgj;->r(Ljava/lang/Boolean;Lc16;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lr16;
    .locals 4

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    iget-object v1, p0, Lggj;->a:Lffj;

    iget-object v1, v1, Lffj;->f:Ljava/lang/String;

    iget-object v2, p0, Lggj;->b:Lrfj;

    iget-object v3, p0, Lggj;->c:Lqhj;

    invoke-static {v0, v1, v2, v3}, Lhgj;->x(Leq5;Ljava/lang/String;Lrfj;Lqhj;)Lr16;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lggj;->a:Lffj;

    iget-object v1, v1, Lffj;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lhgj;->o(Ljava/lang/String;Lc16;)V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lggj;->z(Ljava/lang/String;Ljava/lang/String;Lr16;)V

    return-object v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lggj;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-object v2, v1, Lrfj;->p:Ljava/lang/String;

    iget-object v1, v1, Lrfj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lggj;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lggj;->h()I

    move-result v0

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-object v2, v1, Lrfj;->p:Ljava/lang/String;

    iget-object v1, v1, Lrfj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lggj;->v(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
