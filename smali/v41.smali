.class public Lv41;
.super Ljava/lang/Object;
.source "Camera3DLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Ley0;)V
    .locals 8

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "am3d"

    const-string v1, "camera"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ley0;->h()Z

    move-result v2

    const-string v3, "z"

    const-string v4, "y"

    const-string v5, "x"

    if-eqz v2, :cond_1

    const-string v2, "pos"

    .line 3
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ley0;->i()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->o()I

    move-result v6

    invoke-interface {p0, v5, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Ley0;->i()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->p()I

    move-result v6

    invoke-interface {p0, v4, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Ley0;->i()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->b()I

    move-result v6

    invoke-interface {p0, v3, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ley0;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "up"

    .line 9
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ley0;->l()Ljy0;

    move-result-object v6

    invoke-virtual {v6}, Ljy0;->f()I

    move-result v6

    const-string v7, "dx"

    invoke-interface {p0, v7, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1}, Ley0;->l()Ljy0;

    move-result-object v6

    invoke-virtual {v6}, Ljy0;->b()I

    move-result v6

    const-string v7, "dy"

    invoke-interface {p0, v7, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Ley0;->l()Ljy0;

    move-result-object v6

    invoke-virtual {v6}, Ljy0;->d()I

    move-result v6

    const-string v7, "dz"

    invoke-interface {p0, v7, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Ley0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "lookAt"

    .line 15
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ley0;->j()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->o()I

    move-result v6

    invoke-interface {p0, v5, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Ley0;->j()Lh01;

    move-result-object v5

    invoke-virtual {v5}, Lh01;->p()I

    move-result v5

    invoke-interface {p0, v4, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Ley0;->j()Lh01;

    move-result-object v4

    invoke-virtual {v4}, Lh01;->b()I

    move-result v4

    invoke-interface {p0, v3, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Ley0;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "perspective"

    .line 21
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ley0;->n()Ley0$b;

    move-result-object v3

    invoke-virtual {v3}, Ley0$b;->i()I

    move-result v3

    const-string v4, "fov"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 23
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {p1}, Ley0;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ley0;->p()Ley0$a;

    move-result-object v2

    invoke-virtual {v2}, Ley0$a;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "orthographic"

    .line 25
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sz"

    .line 26
    invoke-interface {p0, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ley0;->p()Ley0$a;

    move-result-object v4

    invoke-virtual {v4}, Ley0$a;->i()Lhy0;

    move-result-object v4

    invoke-virtual {v4}, Lhy0;->b()I

    move-result v4

    const-string v5, "n"

    invoke-interface {p0, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p1}, Ley0;->p()Ley0$a;

    move-result-object p1

    invoke-virtual {p1}, Ley0$a;->i()Lhy0;

    move-result-object p1

    invoke-virtual {p1}, Lhy0;->d()I

    move-result p1

    const-string v4, "d"

    invoke-interface {p0, v4, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 29
    invoke-interface {p0, v3}, Lvb2;->a(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
