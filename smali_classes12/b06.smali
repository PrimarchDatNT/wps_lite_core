.class public Lb06;
.super Ljava/lang/Object;
.source "Transform2DLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Ltr5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltr5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ltr5;->B()I

    move-result v0

    const-string v1, "rot"

    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltr5;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ltr5;->s()Z

    move-result v0

    const-string v1, "flipH"

    invoke-interface {p0, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltr5;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ltr5;->t()Z

    move-result v0

    const-string v1, "flipV"

    invoke-interface {p0, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltr5;->p()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ltr5;->x()Lqr5;

    move-result-object v0

    const-string v2, "off"

    invoke-static {p0, v0, v1, v2}, Lzz5;->a(Lvb2;Lqr5;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ltr5;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ltr5;->i()Lrr5;

    move-result-object p1

    const-string v0, "ext"

    invoke-static {p0, p1, v1, v0}, La06;->a(Lvb2;Lrr5;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
