.class public Ljz5;
.super Ljava/lang/Object;
.source "EffectContainerLabel.java"


# instance fields
.field public a:Lls5;

.field public b:Lj06;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lls5;Lj06;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljz5;->a:Lls5;

    .line 3
    iput-object p2, p0, Ljz5;->b:Lj06;

    .line 4
    iput-object p3, p0, Ljz5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljz5;->c:Ljava/lang/String;

    const-string v1, "a"

    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljz5;->a:Lls5;

    invoke-virtual {v0}, Lls5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljz5;->a:Lls5;

    invoke-virtual {v0}, Lls5;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljz5;->a:Lls5;

    invoke-virtual {v0}, Lls5;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lk06;->y:Ljava/util/Map;

    iget-object v2, p0, Ljz5;->a:Lls5;

    invoke-virtual {v2}, Lls5;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ljz5;->a:Lls5;

    invoke-virtual {v0}, Lls5;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Ljz5;->a:Lls5;

    invoke-virtual {v2}, Lls5;->f()Lls5$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lls5$a;->h(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks5;

    .line 10
    iget-object v3, p0, Ljz5;->b:Lj06;

    invoke-static {p1, v2, v3}, Lmz5;->o(Lvb2;Lks5;Lj06;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Ljz5;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
