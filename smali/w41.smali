.class public Lw41;
.super Ljava/lang/Object;
.source "DirectionalLightLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lcy0;)V
    .locals 7

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "am3d"

    const-string v1, "dirLight"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcy0;->h()Z

    move-result v2

    const-string v3, "enabled"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcy0;->t()I

    move-result v2

    const-string v3, "angularRad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lcy0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "clr"

    .line 5
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcy0;->i()Lpx0;

    move-result-object v3

    invoke-static {p0, v3}, Ln41;->a(Lvb2;Lpx0;)V

    .line 7
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcy0;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "illuminance"

    .line 9
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcy0;->n()Lhy0;

    move-result-object v3

    invoke-virtual {v3}, Lhy0;->b()I

    move-result v3

    const-string v4, "n"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1}, Lcy0;->n()Lhy0;

    move-result-object v3

    invoke-virtual {v3}, Lhy0;->d()I

    move-result v3

    const-string v4, "d"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 12
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcy0;->m()Z

    move-result v2

    const-string v3, "z"

    const-string v4, "y"

    const-string v5, "x"

    if-eqz v2, :cond_3

    const-string v2, "pos"

    .line 14
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcy0;->p()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->o()I

    move-result v6

    invoke-interface {p0, v5, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Lcy0;->p()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->p()I

    move-result v6

    invoke-interface {p0, v4, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lcy0;->p()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->b()I

    move-result v6

    invoke-interface {p0, v3, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcy0;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "lookAt"

    .line 20
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcy0;->q()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->o()I

    move-result v6

    invoke-interface {p0, v5, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p1}, Lcy0;->q()Lh01;

    move-result-object v5

    invoke-virtual {v5}, Lh01;->p()I

    move-result v5

    invoke-interface {p0, v4, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p1}, Lcy0;->q()Lh01;

    move-result-object p1

    invoke-virtual {p1}, Lh01;->b()I

    move-result p1

    invoke-interface {p0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
