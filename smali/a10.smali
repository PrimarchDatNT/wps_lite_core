.class public La10;
.super Ljava/lang/Object;
.source "LegendLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lgd0;

.field public c:Lj06;

.field public d:Lfj0;


# direct methods
.method public constructor <init>(Lvb2;Lgd0;Lj06;Lfj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La10;->a:Lvb2;

    .line 3
    iput-object p2, p0, La10;->b:Lgd0;

    .line 4
    iput-object p3, p0, La10;->c:Lj06;

    .line 5
    iput-object p4, p0, La10;->d:Lfj0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "legendPos"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, La10;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, La10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "r"

    return-object p1

    :cond_0
    const-string p1, "t"

    return-object p1

    :cond_1
    const-string p1, "l"

    return-object p1

    :cond_2
    const-string p1, "tr"

    return-object p1

    :cond_3
    const-string p1, "b"

    return-object p1
.end method

.method public final c(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, La10;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La10;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->x()I

    move-result v0

    invoke-virtual {p0, v0}, La10;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->w()Lgd0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, La10;->g(Lgd0$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->v()Lcc0;

    move-result-object v0

    invoke-virtual {p0, v0}, La10;->f(Lcc0;)V

    .line 7
    :cond_2
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, La10;->a:Lvb2;

    iget-object v1, p0, La10;->b:Lgd0;

    invoke-virtual {v1}, Lgd0;->s()Z

    move-result v1

    const-string v2, "overlay"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->H()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, La10;->c(Lxt5;)V

    .line 11
    :cond_4
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, La10;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->I()Lhu5;

    move-result-object v0

    invoke-virtual {p0, v0}, La10;->h(Lhu5;)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, La10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "legend"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La10;->d()V

    .line 3
    iget-object v0, p0, La10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcc0;)V
    .locals 3

    .line 1
    new-instance v0, La50;

    invoke-direct {v0}, La50;-><init>()V

    .line 2
    iget-object v1, p0, La10;->d:Lfj0;

    invoke-virtual {v0, v1}, La50;->a(Lfj0;)V

    const/16 v1, 0x13

    .line 3
    invoke-virtual {v0, v1}, La50;->h(I)V

    .line 4
    new-instance v1, Lz40;

    iget-object v2, p0, La10;->a:Lvb2;

    invoke-direct {v1, v2, p1, v0}, Lz40;-><init>(Lvb2;Lcc0;La50;)V

    .line 5
    invoke-virtual {v1}, Lz40;->i()V

    return-void
.end method

.method public final g(Lgd0$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lgd0$a;->g(Ljava/util/Collection;)V

    .line 3
    new-instance p1, Lz00;

    iget-object v1, p0, La10;->a:Lvb2;

    iget-object v2, p0, La10;->c:Lj06;

    invoke-direct {p1, v1, v2}, Lz00;-><init>(Lvb2;Lj06;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd0;

    .line 5
    invoke-virtual {p1, v1}, Lz00;->b(Lhd0;)V

    .line 6
    invoke-virtual {p1}, Lz00;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lhu5;)V
    .locals 4

    .line 1
    new-instance v0, Ld06;

    iget-object v1, p0, La10;->c:Lj06;

    const-string v2, "c"

    const-string v3, "txPr"

    invoke-direct {v0, p1, v1, v2, v3}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La10;->a:Lvb2;

    invoke-virtual {v0, p1}, Ld06;->a(Lvb2;)V

    return-void
.end method
