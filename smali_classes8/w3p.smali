.class public Lw3p;
.super Ljava/lang/Object;
.source "AnimateVariantWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lujo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lujo;->y()I

    move-result v0

    const-string v1, "val"

    const-string v2, "p"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "boolVal"

    .line 2
    invoke-interface {p0, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lujo;->e()Z

    move-result p1

    invoke-interface {p0, v1, p1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    invoke-interface {p0, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "fltVal"

    .line 5
    invoke-interface {p0, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lujo;->i()D

    move-result-wide v3

    invoke-interface {p0, v1, v3, v4}, Lvb2;->j(Ljava/lang/String;D)V

    .line 7
    invoke-interface {p0, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "clrVal"

    .line 8
    invoke-interface {p0, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lujo;->g()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 10
    invoke-interface {p0, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "intVal"

    .line 11
    invoke-interface {p0, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lujo;->k()I

    move-result p1

    invoke-interface {p0, v1, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    invoke-interface {p0, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "strVal"

    .line 14
    invoke-interface {p0, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
