.class public La51;
.super Ljava/lang/Object;
.source "Transform3DLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lfy0;)V
    .locals 11

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "am3d"

    const-string v1, "trans"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lfy0;->q()Z

    move-result v2

    const-string v3, "d"

    const-string v4, "n"

    if-eqz v2, :cond_1

    const-string v2, "meterPerModelUnit"

    .line 3
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lfy0;->p()Lhy0;

    move-result-object v5

    invoke-virtual {v5}, Lhy0;->b()I

    move-result v5

    invoke-interface {p0, v4, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lfy0;->p()Lhy0;

    move-result-object v5

    invoke-virtual {v5}, Lhy0;->d()I

    move-result v5

    invoke-interface {p0, v3, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lfy0;->i()Z

    move-result v2

    const-string v5, "dz"

    const-string v6, "dy"

    const-string v7, "dx"

    const-string v8, "preTrans"

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p0, v0, v8}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lfy0;->h()Ljy0;

    move-result-object v2

    invoke-virtual {v2}, Ljy0;->f()I

    move-result v2

    invoke-interface {p0, v7, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Lfy0;->h()Ljy0;

    move-result-object v2

    invoke-virtual {v2}, Ljy0;->b()I

    move-result v2

    invoke-interface {p0, v6, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1}, Lfy0;->h()Ljy0;

    move-result-object v2

    invoke-virtual {v2}, Ljy0;->d()I

    move-result v2

    invoke-interface {p0, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 12
    invoke-interface {p0, v8}, Lvb2;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lfy0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "scale"

    .line 14
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "sx"

    .line 15
    invoke-interface {p0, v0, v9}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lfy0;->j()Lfy0$b;

    move-result-object v10

    invoke-virtual {v10}, Lfy0$b;->m()Lhy0;

    move-result-object v10

    invoke-virtual {v10}, Lhy0;->b()I

    move-result v10

    invoke-interface {p0, v4, v10}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lfy0;->j()Lfy0$b;

    move-result-object v10

    invoke-virtual {v10}, Lfy0$b;->m()Lhy0;

    move-result-object v10

    invoke-virtual {v10}, Lhy0;->d()I

    move-result v10

    invoke-interface {p0, v3, v10}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    invoke-interface {p0, v9}, Lvb2;->a(Ljava/lang/String;)V

    const-string v9, "sy"

    .line 19
    invoke-interface {p0, v0, v9}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lfy0;->j()Lfy0$b;

    move-result-object v10

    invoke-virtual {v10}, Lfy0$b;->b()Lhy0;

    move-result-object v10

    invoke-virtual {v10}, Lhy0;->b()I

    move-result v10

    invoke-interface {p0, v4, v10}, Lvb2;->m(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p1}, Lfy0;->j()Lfy0$b;

    move-result-object v10

    invoke-virtual {v10}, Lfy0$b;->b()Lhy0;

    move-result-object v10

    invoke-virtual {v10}, Lhy0;->d()I

    move-result v10

    invoke-interface {p0, v3, v10}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    invoke-interface {p0, v9}, Lvb2;->a(Ljava/lang/String;)V

    const-string v9, "sz"

    .line 23
    invoke-interface {p0, v0, v9}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lfy0;->j()Lfy0$b;

    move-result-object v10

    invoke-virtual {v10}, Lfy0$b;->c()Lhy0;

    move-result-object v10

    invoke-virtual {v10}, Lhy0;->b()I

    move-result v10

    invoke-interface {p0, v4, v10}, Lvb2;->m(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1}, Lfy0;->j()Lfy0$b;

    move-result-object v4

    invoke-virtual {v4}, Lfy0$b;->c()Lhy0;

    move-result-object v4

    invoke-virtual {v4}, Lhy0;->d()I

    move-result v4

    invoke-interface {p0, v3, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 26
    invoke-interface {p0, v9}, Lvb2;->a(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-virtual {p1}, Lfy0;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "rot"

    .line 29
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lfy0;->l()Lfy0$a;

    move-result-object v3

    invoke-virtual {v3}, Lfy0$a;->k()I

    move-result v3

    const-string v4, "ax"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p1}, Lfy0;->l()Lfy0$a;

    move-result-object v3

    invoke-virtual {v3}, Lfy0$a;->m()I

    move-result v3

    const-string v4, "ay"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p1}, Lfy0;->l()Lfy0$a;

    move-result-object v3

    invoke-virtual {v3}, Lfy0$a;->o()I

    move-result v3

    const-string v4, "az"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 33
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 34
    :cond_4
    invoke-virtual {p1}, Lfy0;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "postTrans"

    .line 35
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lfy0;->n()Ljy0;

    move-result-object v2

    invoke-virtual {v2}, Ljy0;->f()I

    move-result v2

    invoke-interface {p0, v7, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p1}, Lfy0;->n()Ljy0;

    move-result-object v2

    invoke-virtual {v2}, Ljy0;->b()I

    move-result v2

    invoke-interface {p0, v6, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p1}, Lfy0;->n()Ljy0;

    move-result-object p1

    invoke-virtual {p1}, Ljy0;->d()I

    move-result p1

    invoke-interface {p0, v5, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 39
    invoke-interface {p0, v8}, Lvb2;->a(Ljava/lang/String;)V

    .line 40
    :cond_5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
