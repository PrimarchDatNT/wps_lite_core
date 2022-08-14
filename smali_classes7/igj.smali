.class public Ligj;
.super Lggj;
.source "FillShapeConverter.java"


# instance fields
.field public e:Lkej;


# direct methods
.method public constructor <init>(Lkej;Lffj;Lrfj;Leq5;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lggj;-><init>(Lffj;Lrfj;Leq5;Lqhj;)V

    .line 2
    iput-object p1, p0, Ligj;->e:Lkej;

    return-void
.end method


# virtual methods
.method public A(Ly16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0}, Leq5;->M3()Ly16;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lzp5;->B:Lere;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzp5;->B:Lere;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v1}, Lhre;->w(Lhre;Lhre;)Lhre;

    move-result-object v0

    check-cast v0, Lere;

    iput-object v0, p1, Lzp5;->B:Lere;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lggj;->A(Ly16;)V

    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ligj;->e:Lkej;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lggj;->b:Lrfj;

    iget-boolean v0, v0, Lrfj;->a:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D()Ld16;
    .locals 2

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0}, Leq5;->M3()Ly16;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0}, Leq5;->O2()Lc16;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0}, Leq5;->j3()Le16;

    move-result-object v0

    const-string v1, "fillBase should not be null"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ld16;)I
    .locals 1

    const-string v0, "fillbase should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1de

    .line 2
    invoke-virtual {p1, v0}, Lzp5;->f2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld16;->o2()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ligj;->D()Ld16;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld16;->o2()I

    move-result p1

    return p1
.end method

.method public f(Ld16;)F
    .locals 1

    const-string v0, "fillBase should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1d5

    .line 2
    invoke-virtual {p1, v0}, Lzp5;->f2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld16;->s2()F

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lggj;->d:Leq5;

    const-string v0, "mShape should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ligj;->D()Ld16;

    move-result-object p1

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld16;->s2()F

    move-result p1

    :goto_0
    return p1
.end method

.method public g(Ld16;)I
    .locals 1

    const-string v0, "fillbase should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1dd

    .line 2
    invoke-virtual {p1, v0}, Lzp5;->f2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld16;->x2()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lggj;->d:Leq5;

    const-string v0, "mShape should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ligj;->D()Ld16;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld16;->x2()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lhgj;->g(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Ligj;->e:Lkej;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lkej;->i:Ljava/lang/Integer;

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-super {p0}, Lggj;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ligj;->e:Lkej;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lkej;->j:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public j(Ld16;)F
    .locals 1

    const-string v0, "fillBase should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1d4

    .line 2
    invoke-virtual {p1, v0}, Lzp5;->f2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld16;->V2()F

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ligj;->D()Ld16;

    move-result-object p1

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld16;->V2()F

    move-result p1

    :goto_0
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lggj;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ligj;->e:Lkej;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lkej;->d:Z

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lggj;->b:Lrfj;

    iget-boolean v0, v0, Lrfj;->a:Z

    return v0
.end method

.method public r(Lc16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0}, Leq5;->O2()Lc16;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lzp5;->B:Lere;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzp5;->B:Lere;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v1}, Lhre;->w(Lhre;Lhre;)Lhre;

    move-result-object v0

    check-cast v0, Lere;

    iput-object v0, p1, Lzp5;->B:Lere;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lggj;->r(Lc16;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    iget-object v2, p0, Lggj;->d:Leq5;

    invoke-static {v0, v1, v2}, Lhgj;->B(Ljava/lang/Boolean;ZLeq5;)V

    .line 2
    invoke-virtual {p0}, Ligj;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-object v2, v1, Lrfj;->p:Ljava/lang/String;

    iget-object v1, v1, Lrfj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lggj;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ligj;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ligj;->h()I

    move-result v0

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-object v2, v1, Lrfj;->p:Ljava/lang/String;

    iget-object v1, v1, Lrfj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lggj;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Le16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0}, Leq5;->j3()Le16;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lzp5;->B:Lere;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzp5;->B:Lere;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v1}, Lhre;->w(Lhre;Lhre;)Lhre;

    move-result-object v0

    check-cast v0, Lere;

    iput-object v0, p1, Lzp5;->B:Lere;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lggj;->y(Le16;)V

    return-void
.end method
