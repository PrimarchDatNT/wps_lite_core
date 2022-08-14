.class public Lm3p;
.super Ljava/lang/Object;
.source "CommonSlideDataLabel.java"


# instance fields
.field public a:Lg4o;

.field public b:Lelo;

.field public c:Lp61;

.field public d:Ldv0;


# direct methods
.method public constructor <init>(Lg4o;Ldv0;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3p;->a:Lg4o;

    .line 3
    iput-object p2, p0, Lm3p;->d:Ldv0;

    .line 4
    iput-object p3, p0, Lm3p;->c:Lp61;

    .line 5
    invoke-virtual {p1}, Lg4o;->n3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lelo;->l(Lic2;)Lelo;

    move-result-object p1

    iput-object p1, p0, Lm3p;->b:Lelo;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm3p;->b:Lelo;

    invoke-virtual {v0}, Lelo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm3p;->b:Lelo;

    invoke-virtual {v0}, Lelo;->k()Lqio;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "bg"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lqio;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lq61;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Lqio;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bwMode"

    .line 7
    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lqio;->x()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lqio;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lqio;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lqio;->g()Lgz0;

    move-result-object v0

    const-string v3, "bgRef"

    invoke-static {p1, v0, v1, v3}, Ll61;->a(Lvb2;Lgz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string v3, "bgPr"

    .line 12
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lqio;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v0}, Lqio;->e()Z

    move-result v4

    const-string v5, "shadeToTitle"

    invoke-interface {p1, v5, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Lqio;->r()Lky0;

    move-result-object v4

    iget-object v5, p0, Lm3p;->c:Lp61;

    invoke-static {p1, v4, v5}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    .line 16
    invoke-virtual {v0}, Lqio;->b()Lvw0;

    move-result-object v4

    invoke-virtual {v4}, Lvw0;->s()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    new-instance v4, Li51;

    .line 18
    invoke-virtual {v0}, Lqio;->b()Lvw0;

    move-result-object v5

    invoke-virtual {v5}, Lvw0;->r()Ltw0;

    move-result-object v5

    iget-object v6, p0, Lm3p;->c:Lp61;

    const-string v7, "effectDag"

    invoke-direct {v4, v5, v6, v7}, Li51;-><init>(Ltw0;Lp61;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, p1}, Li51;->a(Lvb2;)V

    .line 20
    :cond_6
    invoke-virtual {v0}, Lqio;->b()Lvw0;

    move-result-object v4

    invoke-virtual {v4}, Lvw0;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    new-instance v4, Lj51;

    .line 22
    invoke-virtual {v0}, Lqio;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    iget-object v5, p0, Lm3p;->c:Lp61;

    invoke-direct {v4, v0, v5}, Lj51;-><init>(Luw0;Lp61;)V

    .line 23
    invoke-virtual {v4, p1}, Lj51;->a(Lvb2;)V

    .line 24
    :cond_7
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lm3p;->b:Lelo;

    invoke-virtual {v1}, Lelo;->h()Lelo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lelo$a;->e(Ljava/util/Collection;)V

    const-string v1, "p"

    const-string v2, "controls"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltio;

    const-string v4, "control"

    .line 5
    invoke-interface {p1, v1, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ltio;->c()Lejo;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lejo;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lejo;->x()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v3}, Lejo;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v3}, Lejo;->c()Z

    move-result v5

    const-string v6, "showAsIcon"

    invoke-interface {p1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 11
    :cond_1
    invoke-virtual {v3}, Lejo;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, p0, Lm3p;->c:Lp61;

    invoke-virtual {v3}, Lejo;->w()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v6, v7}, Lp61;->c(Lvb2;ILjava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v3}, Lejo;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v3}, Lejo;->e()I

    move-result v5

    const-string v6, "imgW"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    :cond_3
    invoke-virtual {v3}, Lejo;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v3}, Lejo;->g()I

    move-result v3

    const-string v5, "imgH"

    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    :cond_4
    invoke-interface {p1, v1, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lvb2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm3p;->a:Lg4o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "cSld"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lm3p;->b:Lelo;

    invoke-virtual {v2}, Lelo;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lm3p;->b:Lelo;

    invoke-virtual {v2}, Lelo;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lm3p;->a(Lvb2;)V

    .line 6
    new-instance v2, Lg3p;

    iget-object v3, p0, Lm3p;->a:Lg4o;

    invoke-virtual {v3}, Lg4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3}, Lw3o;->K()Lx3o;

    move-result-object v5

    iget-object v6, p0, Lm3p;->d:Ldv0;

    iget-object v7, p0, Lm3p;->c:Lp61;

    const-string v8, "p"

    const-string v9, "spTree"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lg3p;-><init>(Lx3o;Ldv0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p1}, Lg3p;->b(Lvb2;)V

    .line 8
    iget-object v2, p0, Lm3p;->b:Lelo;

    invoke-virtual {v2}, Lelo;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ln3p;

    iget-object v3, p0, Lm3p;->b:Lelo;

    invoke-virtual {v3}, Lelo;->o()Luio;

    move-result-object v3

    iget-object v4, p0, Lm3p;->c:Lp61;

    invoke-direct {v2, v3, v4}, Ln3p;-><init>(Luio;Lp61;)V

    .line 10
    invoke-virtual {v2, p1}, Ln3p;->a(Lvb2;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lm3p;->b:Lelo;

    invoke-virtual {v2}, Lelo;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lm3p;->b(Lvb2;)V

    .line 13
    :cond_3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
