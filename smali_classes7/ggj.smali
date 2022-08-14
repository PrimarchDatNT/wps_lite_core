.class public Lggj;
.super Ljava/lang/Object;
.source "FillBaseConverter.java"


# instance fields
.field public a:Lffj;

.field public b:Lrfj;

.field public c:Lqhj;

.field public d:Leq5;


# direct methods
.method public constructor <init>(Lffj;Lrfj;Leq5;Lqhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fillContext should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlContext should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lggj;->a:Lffj;

    .line 6
    iput-object p2, p0, Lggj;->b:Lrfj;

    .line 7
    iput-object p4, p0, Lggj;->c:Lqhj;

    .line 8
    iput-object p3, p0, Lggj;->d:Leq5;

    return-void
.end method


# virtual methods
.method public A(Ly16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0, p1}, Leq5;->n5(Ly16;)V

    .line 2
    iget-object p1, p0, Lggj;->d:Leq5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leq5;->A4(Le16;)V

    .line 3
    iget-object p1, p0, Lggj;->d:Leq5;

    invoke-virtual {p1, v0}, Leq5;->j4(Lc16;)V

    return-void
.end method

.method public B(Ljava/lang/String;Ld16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lhgj;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lf6j;->E0(F)F

    move-result p1

    invoke-virtual {p2, p1}, Ld16;->o3(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lggj;->b:Lrfj;

    iget-boolean p1, p1, Lrfj;->a:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1}, Lf6j;->E0(F)F

    move-result p1

    invoke-virtual {p2, p1}, Ld16;->o3(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Float;Ljava/lang/Float;F)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    cmpl-float v0, v0, p3

    if-nez v0, :cond_2

    return p2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p3

    if-nez v0, :cond_3

    return p1

    :cond_3
    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)Le16;
    .locals 2

    .line 1
    new-instance v0, Le16;

    invoke-direct {v0}, Le16;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Ld16;->j3(I)V

    .line 3
    iget-object p3, p0, Lggj;->a:Lffj;

    iget-object p3, p3, Lffj;->a:Ljava/lang/Float;

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    invoke-static {p3, v1, v0}, Lhgj;->m(Ljava/lang/Float;ZLe16;)V

    .line 4
    iget-object p3, p0, Lggj;->a:Lffj;

    iget-object p3, p3, Lffj;->m:Ljava/lang/String;

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    invoke-static {p3, v1, v0}, Lhgj;->t(Ljava/lang/String;ZLe16;)V

    .line 5
    iget-object p3, p0, Lggj;->a:Lffj;

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    invoke-static {p3, v1, v0}, Lhgj;->s(Lffj;ZLe16;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lggj;->B(Ljava/lang/String;Ld16;)V

    .line 7
    iget-object p1, p0, Lggj;->a:Lffj;

    iget-object p1, p1, Lffj;->s:Ljava/lang/String;

    iget-object p3, p0, Lggj;->b:Lrfj;

    iget-boolean p3, p3, Lrfj;->a:Z

    invoke-static {p1, p3, v0}, Lhgj;->n(Ljava/lang/String;ZLd16;)V

    .line 8
    invoke-virtual {p0, p2, v0}, Lggj;->s(Ljava/lang/String;Ld16;)V

    .line 9
    invoke-virtual {p0, v0}, Lggj;->q(Ld16;)V

    .line 10
    invoke-virtual {p0, v0}, Lggj;->t(Le16;)V

    .line 11
    invoke-virtual {p0, v0}, Lggj;->x(Le16;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)Lc16;
    .locals 4

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    iget-object v1, p0, Lggj;->a:Lffj;

    iget-object v2, p0, Lggj;->b:Lrfj;

    iget-object v3, p0, Lggj;->c:Lqhj;

    invoke-static {v0, v1, v2, v3}, Lhgj;->u(Leq5;Lffj;Lrfj;Lqhj;)Lc16;

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

    iget-object v2, p0, Lggj;->b:Lrfj;

    iget-object v3, p0, Lggj;->c:Lqhj;

    invoke-static {v0, v1, v2, v3}, Lhgj;->w(Leq5;Lffj;Lrfj;Lqhj;)Lr16;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lggj;->a:Lffj;

    iget-object v1, v1, Lffj;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lhgj;->o(Ljava/lang/String;Lc16;)V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lggj;->z(Ljava/lang/String;Ljava/lang/String;Lr16;)V

    return-object v0
.end method

.method public e(Ld16;)I
    .locals 1

    const-string v0, "fillbase should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld16;->o2()I

    move-result p1

    return p1
.end method

.method public f(Ld16;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld16;->s2()F

    move-result p1

    return p1
.end method

.method public g(Ld16;)I
    .locals 1

    const-string v0, "fillbase should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld16;->x2()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

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

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lhgj;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j(Ld16;)F
    .locals 1

    const-string v0, "fillBase should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld16;->V2()F

    move-result p1

    return p1
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lggj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lggj;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lggj;->d:Leq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq5;->A4(Le16;)V

    .line 4
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0, v1}, Leq5;->j4(Lc16;)V

    .line 5
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0, v1}, Leq5;->n5(Ly16;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    iget-object v2, p0, Lggj;->d:Leq5;

    invoke-static {v0, v1, v2}, Lhgj;->y(Ljava/lang/Boolean;ZLeq5;)V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lggj;->u()V

    .line 2
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    iget-object v2, p0, Lggj;->d:Leq5;

    invoke-static {v0, v1, v2}, Lhgj;->y(Ljava/lang/Boolean;ZLeq5;)V

    .line 3
    invoke-virtual {p0}, Lggj;->m()Z

    move-result v0

    return v0
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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    invoke-static {v0}, Legj;->n(I)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lggj;->b:Lrfj;

    iget-object v0, v0, Lrfj;->r:Ljava/lang/Boolean;

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ly16;
    .locals 2

    .line 1
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld16;->j3(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lggj;->B(Ljava/lang/String;Ld16;)V

    .line 4
    invoke-virtual {p0, p2, v0}, Lggj;->s(Ljava/lang/String;Ld16;)V

    return-object v0
.end method

.method public final p()Ly16;
    .locals 2

    .line 1
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Ld16;->j3(I)V

    return-object v0
.end method

.method public q(Ld16;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lggj;->f(Ld16;)F

    move-result v0

    .line 2
    invoke-static {v0}, Lf6j;->D0(F)F

    move-result v0

    .line 3
    iget-object v1, p0, Lggj;->a:Lffj;

    iget-object v1, v1, Lffj;->k:Ljava/lang/String;

    invoke-static {v1}, Lhgj;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    const/high16 v4, 0x10000000

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Ld16;->x2()I

    move-result v1

    invoke-static {v2, v1, v0}, Lhij;->o(IIF)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lhgj;->a(IF)I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ld16;->Y2(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    if-eqz v1, :cond_2

    const v1, 0xffffff

    .line 9
    invoke-static {v1, v0}, Lhgj;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->Y2(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public r(Lc16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0, p1}, Leq5;->j4(Lc16;)V

    .line 2
    iget-object p1, p0, Lggj;->d:Leq5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leq5;->n5(Ly16;)V

    .line 3
    iget-object p1, p0, Lggj;->d:Leq5;

    invoke-virtual {p1, v0}, Leq5;->A4(Le16;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ld16;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lggj;->j(Ld16;)F

    move-result v0

    .line 2
    invoke-static {v0}, Lf6j;->D0(F)F

    move-result v0

    .line 3
    iget-object v1, p0, Lggj;->a:Lffj;

    iget-object v1, v1, Lffj;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lhgj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Lhgj;->a(IF)I

    move-result p1

    invoke-virtual {p2, p1}, Ld16;->c3(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lggj;->b:Lrfj;

    iget-boolean p1, p1, Lrfj;->a:Z

    if-eqz p1, :cond_1

    const p1, 0xffffff

    .line 6
    invoke-static {p1, v0}, Lhgj;->a(IF)I

    move-result p1

    invoke-virtual {p2, p1}, Ld16;->c3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Le16;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->l:Ljava/lang/String;

    invoke-static {v0}, Lhgj;->e(Ljava/lang/String;)[Ljfj;

    move-result-object v0

    .line 2
    new-instance v1, Lh16;

    invoke-direct {v1}, Lh16;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget v4, Lg16;->S:F

    aget-object v5, v0, v3

    iget-object v5, v5, Ljfj;->b:Laq;

    invoke-static {v5}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    new-instance v4, Lg16;

    invoke-direct {v4}, Lg16;-><init>()V

    .line 6
    sget v5, Lg16;->S:F

    invoke-virtual {v4, v5}, Lg16;->m(F)V

    .line 7
    invoke-virtual {p0, p1}, Lggj;->g(Ld16;)I

    move-result v5

    invoke-virtual {v4, v5}, Lg16;->l(I)V

    .line 8
    invoke-virtual {v1, v4}, Lh16;->a(Lg16;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Ld16;->t2()Ljava/lang/Float;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ld16;->W2()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    .line 11
    aget-object v7, v0, v6

    const-string v8, "pairs[i] should not be null!"

    invoke-static {v8, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v7, Lg16;

    invoke-direct {v7}, Lg16;-><init>()V

    .line 13
    aget-object v8, v0, v6

    iget-object v8, v8, Ljfj;->b:Laq;

    if-eqz v8, :cond_4

    aget-object v8, v0, v6

    iget-object v8, v8, Ljfj;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    aget-object v8, v0, v6

    iget-object v8, v8, Ljfj;->b:Laq;

    invoke-static {v8}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Lg16;->m(F)V

    .line 15
    aget-object v8, v0, v6

    iget-object v8, v8, Ljfj;->a:Ljava/lang/String;

    invoke-static {v8}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v7}, Lg16;->i()F

    move-result v9

    .line 17
    invoke-virtual {p0, v5, v4, v9}, Lggj;->a(Ljava/lang/Float;Ljava/lang/Float;F)F

    move-result v9

    .line 18
    invoke-static {v9}, Lf6j;->D0(F)F

    move-result v9

    .line 19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v9}, Lhgj;->a(IF)I

    move-result v8

    invoke-virtual {v7, v8}, Lg16;->l(I)V

    .line 20
    invoke-virtual {v1, v7}, Lh16;->a(Lg16;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 21
    sget v5, Lg16;->T:F

    sub-int/2addr v2, v4

    aget-object v0, v0, v2

    iget-object v0, v0, Ljfj;->b:Laq;

    .line 22
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_7

    .line 23
    :cond_6
    new-instance v0, Lg16;

    invoke-direct {v0}, Lg16;-><init>()V

    .line 24
    sget v2, Lg16;->T:F

    invoke-virtual {v0, v2}, Lg16;->m(F)V

    .line 25
    invoke-virtual {p0, p1}, Lggj;->e(Ld16;)I

    move-result v2

    invoke-virtual {v0, v2}, Lg16;->l(I)V

    .line 26
    invoke-virtual {v1, v0}, Lh16;->a(Lg16;)V

    .line 27
    :cond_7
    invoke-virtual {v1}, Lh16;->i()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string v0, "gradStopList.size() >= 2 should not be false!"

    invoke-static {v0, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p1, v1}, Le16;->z3(Lh16;)V

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
    invoke-virtual {p0}, Lggj;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lggj;->b:Lrfj;

    iput-object v0, v1, Lrfj;->i:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-object v2, v1, Lrfj;->p:Ljava/lang/String;

    iget-object v1, v1, Lrfj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lggj;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lggj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lggj;->b:Lrfj;

    iput-object v0, v1, Lrfj;->h:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lggj;->b:Lrfj;

    iget-object v2, v1, Lrfj;->p:Ljava/lang/String;

    iget-object v1, v1, Lrfj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lggj;->v(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach to here."

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lggj;->o(Ljava/lang/String;Ljava/lang/String;)Ly16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->A(Ly16;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lggj;->b(Ljava/lang/String;Ljava/lang/String;I)Le16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->y(Le16;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lggj;->c(Ljava/lang/String;Ljava/lang/String;I)Lc16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->r(Lc16;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p3}, Lggj;->d(Ljava/lang/String;Ljava/lang/String;)Lr16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->r(Lc16;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p2, p3}, Lggj;->o(Ljava/lang/String;Ljava/lang/String;)Ly16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->A(Ly16;)V

    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "It should not reach to here."

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lggj;->o(Ljava/lang/String;Ljava/lang/String;)Ly16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->A(Ly16;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lggj;->p()Ly16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->A(Ly16;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2, p3, p1}, Lggj;->b(Ljava/lang/String;Ljava/lang/String;I)Le16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->y(Le16;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0, p2, p3, p1}, Lggj;->c(Ljava/lang/String;Ljava/lang/String;I)Lc16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->r(Lc16;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lggj;->d(Ljava/lang/String;Ljava/lang/String;)Lr16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->r(Lc16;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lggj;->o(Ljava/lang/String;Ljava/lang/String;)Ly16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggj;->A(Ly16;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public x(Le16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggj;->a:Lffj;

    iget-object v0, v0, Lffj;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lhgj;->q(Ljava/lang/String;Le16;)V

    return-void
.end method

.method public y(Le16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggj;->d:Leq5;

    invoke-virtual {v0, p1}, Leq5;->A4(Le16;)V

    .line 2
    iget-object p1, p0, Lggj;->d:Leq5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leq5;->n5(Ly16;)V

    .line 3
    iget-object p1, p0, Lggj;->d:Leq5;

    invoke-virtual {p1, v0}, Leq5;->j4(Lc16;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Lr16;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lggj;->B(Ljava/lang/String;Ld16;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lggj;->s(Ljava/lang/String;Ld16;)V

    .line 3
    iget-object p1, p0, Lggj;->a:Lffj;

    iget-object p1, p1, Lffj;->s:Ljava/lang/String;

    iget-object p2, p0, Lggj;->b:Lrfj;

    iget-boolean p2, p2, Lrfj;->a:Z

    invoke-static {p1, p2, p3}, Lhgj;->n(Ljava/lang/String;ZLd16;)V

    .line 4
    invoke-virtual {p0, p3}, Lggj;->q(Ld16;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Ld16;->j3(I)V

    return-void
.end method
