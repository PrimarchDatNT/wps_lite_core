.class public Lr51;
.super Ljava/lang/Object;
.source "RelativeRectLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lmx0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmx0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmx0;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "l"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmx0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lmx0;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmx0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lmx0;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmx0;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lmx0;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
