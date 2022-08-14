.class public Lz41;
.super Ljava/lang/Object;
.source "SpotLightLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Liy0;)V
    .locals 7

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "am3d"

    const-string v1, "spotLight"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Liy0;->n()I

    move-result v2

    const-string v3, "rad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Liy0;->m()Z

    move-result v2

    const-string v3, "enabled"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Liy0;->d()I

    move-result v2

    const-string v3, "spotAng"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Liy0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "clr"

    .line 6
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Liy0;->p()Lpx0;

    move-result-object v3

    invoke-static {p0, v3}, Ln41;->a(Lvb2;Lpx0;)V

    .line 8
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Liy0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "intensity"

    .line 10
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Liy0;->b()Lhy0;

    move-result-object v3

    invoke-virtual {v3}, Lhy0;->b()I

    move-result v3

    const-string v4, "n"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Liy0;->b()Lhy0;

    move-result-object v3

    invoke-virtual {v3}, Lhy0;->d()I

    move-result v3

    const-string v4, "d"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Liy0;->t()Z

    move-result v2

    const-string v3, "z"

    const-string v4, "y"

    const-string v5, "x"

    if-eqz v2, :cond_3

    const-string v2, "pos"

    .line 15
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Liy0;->u()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->o()I

    move-result v6

    invoke-interface {p0, v5, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Liy0;->u()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->p()I

    move-result v6

    invoke-interface {p0, v4, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Liy0;->u()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->b()I

    move-result v6

    invoke-interface {p0, v3, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Liy0;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "lookAt"

    .line 21
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Liy0;->v()Lh01;

    move-result-object v6

    invoke-virtual {v6}, Lh01;->o()I

    move-result v6

    invoke-interface {p0, v5, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p1}, Liy0;->v()Lh01;

    move-result-object v5

    invoke-virtual {v5}, Lh01;->p()I

    move-result v5

    invoke-interface {p0, v4, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p1}, Liy0;->v()Lh01;

    move-result-object p1

    invoke-virtual {p1}, Lh01;->b()I

    move-result p1

    invoke-interface {p0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 25
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
