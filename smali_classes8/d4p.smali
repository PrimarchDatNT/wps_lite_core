.class public Ld4p;
.super Ljava/lang/Object;
.source "ConditionLabel.java"


# instance fields
.field public a:Lbko;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp61;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Ljava/lang/String;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4p;->a:Lbko;

    .line 3
    iput-object p2, p0, Ld4p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld4p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld4p;->d:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4p;->a:Lbko;

    iget-object v1, p0, Ld4p;->d:Lp61;

    invoke-static {v0, v1}, Lp3p;->g(Lbko;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld4p;->b:Ljava/lang/String;

    iget-object v1, p0, Ld4p;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld4p;->a:Lbko;

    invoke-virtual {v0}, Lbko;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ll5p;->H:Ljava/util/Map;

    iget-object v1, p0, Ld4p;->a:Lbko;

    invoke-virtual {v1}, Lbko;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "evt"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld4p;->a:Lbko;

    invoke-virtual {v0}, Lbko;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld4p;->a:Lbko;

    invoke-virtual {v0}, Lbko;->h()I

    move-result v0

    const v1, 0x7fffffff

    const-string v2, "delay"

    if-ne v0, v1, :cond_2

    const-string v0, "indefinite"

    .line 7
    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld4p;->a:Lbko;

    invoke-virtual {v0}, Lbko;->h()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Ld4p;->a:Lbko;

    invoke-virtual {v0}, Lbko;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Ld4p;->a:Lbko;

    invoke-virtual {v0}, Lbko;->C()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const-string v2, "val"

    const-string v3, "p"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "rtn"

    .line 11
    invoke-interface {p1, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Ll5p;->O:Ljava/util/Map;

    iget-object v4, p0, Ld4p;->a:Lbko;

    invoke-virtual {v4}, Lbko;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "tn"

    .line 14
    invoke-interface {p1, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ld4p;->a:Lbko;

    invoke-virtual {v1}, Lbko;->f()I

    move-result v1

    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    invoke-interface {p1, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v0, Lg4p;

    iget-object v1, p0, Ld4p;->a:Lbko;

    invoke-virtual {v1}, Lbko;->d()Ljko;

    move-result-object v1

    iget-object v2, p0, Ld4p;->d:Lp61;

    invoke-direct {v0, v1, v2}, Lg4p;-><init>(Ljko;Lp61;)V

    invoke-virtual {v0, p1}, Lg4p;->d(Lvb2;)V

    .line 18
    :cond_7
    :goto_1
    iget-object v0, p0, Ld4p;->b:Ljava/lang/String;

    iget-object v1, p0, Ld4p;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
