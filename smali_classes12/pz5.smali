.class public Lpz5;
.super Ljava/lang/Object;
.source "FillPropertiesWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Ldt5;Lj06;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldt5;->E()I

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "noFill"

    .line 2
    invoke-interface {p0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lqz5;

    invoke-virtual {p1}, Ldt5;->o()Lft5;

    move-result-object p1

    invoke-direct {p2, p1}, Lqz5;-><init>(Lft5;)V

    .line 5
    invoke-virtual {p2, p0}, Lqz5;->a(Lvb2;)V

    goto :goto_0

    :cond_2
    const-string p1, "grpFill"

    .line 6
    invoke-interface {p0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lnz5;

    invoke-virtual {p1}, Ldt5;->b()Lct5;

    move-result-object p1

    const-string v2, "blipFill"

    invoke-direct {v0, p1, p2, v1, v2}, Lnz5;-><init>(Lct5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Lnz5;->a(Lvb2;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ldt5;->z()Lgt5;

    move-result-object p1

    invoke-static {p0, p1}, Lrz5;->a(Lvb2;Lgt5;)V

    goto :goto_0

    :cond_5
    const-string p2, "solidFill"

    .line 11
    invoke-interface {p0, v1, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ldt5;->D()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 13
    invoke-interface {p0, v1, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
