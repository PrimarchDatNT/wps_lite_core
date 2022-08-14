.class public Ln51;
.super Ljava/lang/Object;
.source "BlipLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lbw0;Lp61;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "blip"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "r"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 2
    invoke-interface {p0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbw0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lbw0;->o()I

    move-result v2

    invoke-virtual {p2, p0, v2}, Lp61;->a(Lvb2;I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbw0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lbw0;->r()I

    move-result v2

    invoke-virtual {p2, p0, v2}, Lp61;->a(Lvb2;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbw0;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lq61;->c:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lbw0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "cstate"

    .line 10
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lbw0;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lbw0;->u()Lbw0$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbw0$a;->f(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw0;

    .line 15
    invoke-static {p0, v2, p2}, Ll51;->q(Lvb2;Lsw0;Lp61;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
