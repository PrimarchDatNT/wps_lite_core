.class public final Limj;
.super Ljava/lang/Object;
.source "HorizontalRuleHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Leq5;Ljava/util/TreeMap;[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;[I)I"
        }
    .end annotation

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boolSet should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Leq5;->k3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3b4

    .line 5
    invoke-virtual {p0}, Leq5;->k3()Z

    move-result v2

    .line 6
    invoke-static {v0, v2, p2}, Lkij;->a(SZ[I)Z

    const/16 v0, 0x3b3

    .line 7
    invoke-virtual {p0}, Leq5;->o3()Z

    move-result v2

    .line 8
    invoke-static {v0, v2, p2}, Lkij;->a(SZ[I)Z

    const/16 v0, 0x3b2

    .line 9
    invoke-virtual {p0}, Leq5;->q3()Z

    move-result v2

    .line 10
    invoke-static {v0, v2, p2}, Lkij;->a(SZ[I)Z

    .line 11
    invoke-virtual {p0}, Leq5;->p3()F

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p2, p2, v0

    const/16 v0, 0x393

    .line 12
    invoke-static {p2}, Lwkh;->f(F)I

    move-result p2

    .line 13
    invoke-static {v0, p2, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Leq5;->m3()I

    move-result v0

    const/16 v2, 0x394

    .line 15
    invoke-static {v0}, Lmij;->a(I)I

    move-result v0

    .line 16
    invoke-static {v2, v0, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0}, Leq5;->n3()F

    move-result v0

    const/16 v2, 0x395

    .line 18
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    .line 19
    invoke-static {v2, v0, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 20
    :cond_3
    invoke-virtual {p0}, Leq5;->r3()F

    move-result p0

    const/16 v0, 0x396

    .line 21
    invoke-static {p0}, Lwkh;->k(F)I

    move-result p0

    .line 22
    invoke-static {v0, p0, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    return p2
.end method
