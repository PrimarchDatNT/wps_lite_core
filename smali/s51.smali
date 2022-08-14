.class public Ls51;
.super Ljava/lang/Object;
.source "OutlineLabel.java"


# instance fields
.field public a:Lty0;

.field public b:Lp61;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls51;->a:Lty0;

    return-void
.end method

.method public constructor <init>(Lty0;Ljava/lang/String;Ljava/lang/String;Lp61;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls51;->a:Lty0;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ls51;->a(Lty0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    return-void
.end method


# virtual methods
.method public a(Lty0;Ljava/lang/String;Ljava/lang/String;Lp61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls51;->a:Lty0;

    .line 2
    iput-object p4, p0, Ls51;->b:Lp61;

    .line 3
    iput-object p2, p0, Ls51;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls51;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls51;->a:Lty0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls51;->c:Ljava/lang/String;

    iget-object v1, p0, Ls51;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ls51;->d(Lvb2;)V

    .line 4
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    iget-object v1, p0, Ls51;->b:Lp61;

    invoke-static {p1, v0, v1}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->m()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_2

    const-string v0, "prstDash"

    .line 7
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lq61;->j:Ljava/util/Map;

    iget-object v3, p0, Ls51;->a:Lty0;

    invoke-virtual {v3}, Lty0;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "val"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Ls51;->a:Lty0;

    invoke-virtual {v2}, Lty0;->f()Lty0$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lty0$b;->f(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "custDash"

    .line 14
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty0$a;

    const-string v4, "ds"

    .line 16
    invoke-interface {p1, v1, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lty0$a;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "d"

    .line 18
    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lty0$a;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v5, "sp"

    .line 20
    invoke-interface {p1, v5, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v1, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->d()Lty0$d;

    move-result-object v0

    invoke-virtual {v0}, Lty0$d;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "round"

    .line 26
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "miter"

    .line 28
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Ls51;->a:Lty0;

    invoke-virtual {v2}, Lty0;->d()Lty0$d;

    move-result-object v2

    invoke-virtual {v2}, Lty0$d;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, p0, Ls51;->a:Lty0;

    .line 31
    invoke-virtual {v2}, Lty0;->d()Lty0$d;

    move-result-object v2

    invoke-virtual {v2}, Lty0$d;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lim"

    .line 32
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "bevel"

    .line 34
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_9
    :goto_1
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->h()Lty0$c;

    move-result-object v0

    const-string v2, "headEnd"

    invoke-virtual {p0, p1, v0, v1, v2}, Ls51;->c(Lvb2;Lty0$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_a
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->j()Lty0$c;

    move-result-object v0

    const-string v2, "tailEnd"

    invoke-virtual {p0, p1, v0, v1, v2}, Ls51;->c(Lvb2;Lty0$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_b
    iget-object v0, p0, Ls51;->c:Ljava/lang/String;

    iget-object v1, p0, Ls51;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lty0$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lty0$c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lq61;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lty0$c;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lty0$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lq61;->l:Ljava/util/Map;

    invoke-virtual {p2}, Lty0$c;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "w"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lty0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lq61;->m:Ljava/util/Map;

    invoke-virtual {p2}, Lty0$c;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "len"

    invoke-interface {p1, v0, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {p1, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->X()I

    move-result v0

    const-string v1, "w"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lq61;->g:Ljava/util/Map;

    iget-object v1, p0, Ls51;->a:Lty0;

    invoke-virtual {v1}, Lty0;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "cap"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lq61;->i:Ljava/util/Map;

    iget-object v1, p0, Ls51;->a:Lty0;

    invoke-virtual {v1}, Lty0;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "cmpd"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ls51;->a:Lty0;

    invoke-virtual {v0}, Lty0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lq61;->h:Ljava/util/Map;

    iget-object v1, p0, Ls51;->a:Lty0;

    invoke-virtual {v1}, Lty0;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "algn"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
