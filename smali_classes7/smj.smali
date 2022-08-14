.class public Lsmj;
.super Ljava/lang/Object;
.source "TextFrameHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Ljava/util/TreeMap;[I)I
    .locals 4
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

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boolSet should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object p0

    check-cast p0, Lrpi;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0}, Lrpi;->j3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld46;->v2()I

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    const/16 v1, 0x81

    .line 6
    invoke-virtual {p0}, Ld46;->B2()F

    move-result v2

    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    .line 7
    invoke-static {v1, v2, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x82

    .line 8
    invoke-virtual {p0}, Ld46;->K2()F

    move-result v3

    invoke-static {v3}, Lwkh;->i(F)I

    move-result v3

    .line 9
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/16 v2, 0x83

    .line 10
    invoke-virtual {p0}, Ld46;->F2()F

    move-result v3

    invoke-static {v3}, Lwkh;->i(F)I

    move-result v3

    .line 11
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    const/16 v2, 0x84

    .line 12
    invoke-virtual {p0}, Ld46;->x2()F

    move-result v3

    invoke-static {v3}, Lwkh;->i(F)I

    move-result v3

    .line 13
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    const/16 v2, 0x87

    .line 14
    invoke-virtual {p0}, Ld46;->Q2()I

    move-result v3

    .line 15
    invoke-static {v3}, Lrij;->d(I)I

    move-result v3

    .line 16
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const/16 v2, 0x88

    .line 17
    invoke-virtual {p0}, Ld46;->V2()I

    move-result v3

    invoke-static {v3}, Lrij;->b(I)I

    move-result v3

    .line 18
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    const/16 v2, 0x85

    .line 19
    invoke-virtual {p0}, Ld46;->f3()I

    move-result v3

    .line 20
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    const/16 v2, 0x89

    .line 21
    invoke-virtual {p0}, Ld46;->U2()I

    move-result v3

    invoke-static {v3}, Lrij;->a(I)I

    move-result v3

    .line 22
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    const/16 v2, 0x80

    .line 23
    invoke-virtual {p0}, Ld46;->v2()I

    move-result v3

    .line 24
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_9
    invoke-virtual {p0}, Ld46;->b3()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    const/16 v2, 0x8a

    .line 26
    invoke-virtual {p0}, Ld46;->b3()I

    move-result v3

    .line 27
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    move v0, v1

    const/16 p1, 0xbf

    .line 28
    invoke-virtual {p0}, Ld46;->t2()Z

    move-result v1

    .line 29
    invoke-static {p1, v1, p2}, Lkij;->a(SZ[I)Z

    const/16 p1, 0xbe

    .line 30
    invoke-virtual {p0}, Ld46;->q2()Z

    move-result p0

    .line 31
    invoke-static {p1, p0, p2}, Lkij;->a(SZ[I)Z

    :cond_b
    return v0
.end method
