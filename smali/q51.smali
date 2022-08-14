.class public Lq51;
.super Ljava/lang/Object;
.source "PatternFillLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lpy0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "pattFill"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpy0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lq61;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lpy0;->i()I

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
    invoke-virtual {p1}, Lpy0;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "fgClr"

    .line 5
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpy0;->k()Lpx0;

    move-result-object v3

    invoke-static {p0, v3}, Ln41;->a(Lvb2;Lpx0;)V

    .line 7
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lpy0;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "bgClr"

    .line 9
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lpy0;->m()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 11
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
