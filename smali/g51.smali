.class public Lg51;
.super Ljava/lang/Object;
.source "CNvPrLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Luy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Luy0;->s()I

    move-result v0

    const-string v1, "id"

    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Luy0;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lp61;->j(I)V

    .line 4
    invoke-virtual {p1}, Luy0;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Luy0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Luy0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descr"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Luy0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Luy0;->t()Z

    move-result v0

    const-string v1, "hidden"

    invoke-interface {p0, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Luy0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Luy0;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Luy0;->d()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Luy0;->c()Lxy0;

    move-result-object v0

    const-string v2, "hlinkClick"

    invoke-static {p0, v0, p2, v1, v2}, Lb51;->a(Lvb2;Lxy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Luy0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Luy0;->f()Lxy0;

    move-result-object p1

    const-string v0, "hlinkHover"

    invoke-static {p0, p1, p2, v1, v0}, Lb51;->a(Lvb2;Lxy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-interface {p0, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
