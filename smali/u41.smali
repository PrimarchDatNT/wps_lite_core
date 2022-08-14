.class public Lu41;
.super Ljava/lang/Object;
.source "AmbientLightLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lby0;)V
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "am3d"

    const-string v1, "ambientLight"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lby0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "clr"

    .line 3
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lby0;->g()Lpx0;

    move-result-object v3

    invoke-static {p0, v3}, Ln41;->a(Lvb2;Lpx0;)V

    .line 5
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lby0;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "illuminance"

    .line 7
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lby0;->j()Lhy0;

    move-result-object v3

    invoke-virtual {v3}, Lhy0;->b()I

    move-result v3

    const-string v4, "n"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lby0;->j()Lhy0;

    move-result-object p1

    invoke-virtual {p1}, Lhy0;->d()I

    move-result p1

    const-string v3, "d"

    invoke-interface {p0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
