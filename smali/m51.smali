.class public Lm51;
.super Ljava/lang/Object;
.source "BlipFillLabel.java"


# instance fields
.field public a:Lny0;

.field public b:Lp61;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm51;->a:Lny0;

    .line 3
    iput-object p2, p0, Lm51;->b:Lp61;

    .line 4
    iput-object p3, p0, Lm51;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lm51;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm51;->c:Ljava/lang/String;

    iget-object v1, p0, Lm51;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm51;->a:Lny0;

    invoke-virtual {v0}, Lny0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm51;->a:Lny0;

    invoke-virtual {v0}, Lny0;->m()Z

    move-result v0

    const-string v1, "rotWithShape"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm51;->a:Lny0;

    invoke-virtual {v0}, Lny0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lm51;->a:Lny0;

    invoke-virtual {v0}, Lny0;->r()I

    move-result v0

    const-string v1, "dpi"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lm51;->a:Lny0;

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    iget-object v1, p0, Lm51;->b:Lp61;

    invoke-static {p1, v0, v1}, Ln51;->a(Lvb2;Lbw0;Lp61;)V

    .line 7
    iget-object v0, p0, Lm51;->a:Lny0;

    invoke-virtual {v0}, Lny0;->w()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lm51;->a:Lny0;

    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object v0

    const-string v2, "srcRect"

    invoke-static {p1, v0, v1, v2}, Lr51;->a(Lvb2;Lmx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lm51;->a:Lny0;

    invoke-virtual {v0}, Lny0;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lm51;->a:Lny0;

    invoke-virtual {v0}, Lny0;->y()Loy0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loy0;->y()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v2, "stretch"

    .line 12
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Loy0;->q()Loy0$a;

    move-result-object v0

    invoke-virtual {v0}, Loy0$a;->m()Lmx0;

    move-result-object v0

    const-string v3, "fillRect"

    invoke-static {p1, v0, v1, v3}, Lr51;->a(Lvb2;Lmx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Loy0;->u()Loy0$b;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "tile"

    .line 16
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lq61;->b:Ljava/util/Map;

    invoke-virtual {v0}, Loy0$b;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "algn"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lq61;->a:Ljava/util/Map;

    invoke-virtual {v0}, Loy0$b;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "flip"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Loy0$b;->u()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sx"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Loy0$b;->w()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sy"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Loy0$b;->A()I

    move-result v3

    const-string v4, "tx"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0}, Loy0$b;->B()I

    move-result v0

    const-string v3, "ty"

    invoke-interface {p1, v3, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 23
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    :goto_0
    iget-object v0, p0, Lm51;->c:Ljava/lang/String;

    iget-object v1, p0, Lm51;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
