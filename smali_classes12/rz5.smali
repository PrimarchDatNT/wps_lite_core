.class public Lrz5;
.super Ljava/lang/Object;
.source "PatternFillLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lgt5;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "pattFill"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgt5;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lk06;->v:Ljava/util/Map;

    invoke-virtual {p1}, Lgt5;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "prst"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lgt5;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "fgClr"

    .line 5
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgt5;->g()Lvr5;

    move-result-object v3

    invoke-static {p0, v3}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 7
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lgt5;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "bgClr"

    .line 9
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lgt5;->b()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 11
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
