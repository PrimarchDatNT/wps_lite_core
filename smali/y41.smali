.class public Ly41;
.super Ljava/lang/Object;
.source "PointLightLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Ldy0$d;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ldy0$d;->e(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy0;

    .line 5
    invoke-static {p0, v0}, Ly41;->b(Lvb2;Lgy0;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lvb2;Lgy0;)V
    .locals 5

    const-string v0, "am3d"

    const-string v1, "ptLight"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgy0;->l()I

    move-result v2

    const-string v3, "rad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lgy0;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lgy0;->k()Z

    move-result v2

    const-string v3, "enabled"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lgy0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "clr"

    .line 6
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lgy0;->p()Lpx0;

    move-result-object v3

    invoke-static {p0, v3}, Ln41;->a(Lvb2;Lpx0;)V

    .line 8
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lgy0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "intensity"

    .line 10
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lgy0;->c()Lhy0;

    move-result-object v3

    invoke-virtual {v3}, Lhy0;->b()I

    move-result v3

    const-string v4, "n"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Lgy0;->c()Lhy0;

    move-result-object v3

    invoke-virtual {v3}, Lhy0;->d()I

    move-result v3

    const-string v4, "d"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lgy0;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "pos"

    .line 15
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lgy0;->v()Lh01;

    move-result-object v3

    invoke-virtual {v3}, Lh01;->o()I

    move-result v3

    const-string v4, "x"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lgy0;->v()Lh01;

    move-result-object v3

    invoke-virtual {v3}, Lh01;->p()I

    move-result v3

    const-string v4, "y"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Lgy0;->v()Lh01;

    move-result-object p1

    invoke-virtual {p1}, Lh01;->b()I

    move-result p1

    const-string v3, "z"

    invoke-interface {p0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
