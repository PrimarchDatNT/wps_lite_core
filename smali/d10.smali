.class public Ld10;
.super Ljava/lang/Object;
.source "PivotFmtsLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Ldb0$a;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Ldb0$a;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ld10;->b:Ldb0$a;

    .line 4
    iput-object p3, p0, Ld10;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lmb0;)V
    .locals 3

    .line 1
    new-instance v0, Lb10;

    iget-object v1, p0, Ld10;->a:Lvb2;

    iget-object v2, p0, Ld10;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lb10;-><init>(Lvb2;Lmb0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Lb10;->e()V

    return-void
.end method

.method public final b(Lec0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "pivotFmt"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld10;->c(Lec0;)V

    .line 3
    iget-object p1, p0, Ld10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lec0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lec0;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ld10;->d(I)V

    .line 2
    invoke-virtual {p1}, Lec0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lec0;->s()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld10;->h(Lxt5;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lec0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lec0;->t()Lhu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld10;->i(Lhu5;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lec0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lec0;->o()Lmb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld10;->a(Lmb0;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lec0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lec0;->w()Lxb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld10;->e(Lxb0;)V

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "idx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Ld10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lxb0;)V
    .locals 3

    .line 1
    new-instance v0, Lt40;

    iget-object v1, p0, Ld10;->a:Lvb2;

    iget-object v2, p0, Ld10;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lt40;-><init>(Lvb2;Lxb0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Lt40;->m()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld10;->b:Ldb0$a;

    invoke-virtual {v1, v0}, Ldb0$a;->g(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec0;

    .line 4
    invoke-virtual {p0, v1}, Ld10;->b(Lec0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "pivotFmts"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld10;->f()V

    .line 3
    iget-object v0, p0, Ld10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Ld10;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld10;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public final i(Lhu5;)V
    .locals 4

    .line 1
    new-instance v0, Ld06;

    iget-object v1, p0, Ld10;->c:Lj06;

    const-string v2, "c"

    const-string v3, "txPr"

    invoke-direct {v0, p1, v1, v2, v3}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld10;->a:Lvb2;

    invoke-virtual {v0, p1}, Ld06;->a(Lvb2;)V

    return-void
.end method
