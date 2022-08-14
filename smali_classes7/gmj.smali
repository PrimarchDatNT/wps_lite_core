.class public Lgmj;
.super Ljava/lang/Object;
.source "GeoTextHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Ljava/util/TreeMap;[I)I
    .locals 7
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
    invoke-virtual {p0}, Leq5;->O0()La16;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const/16 v1, 0xf1

    .line 5
    invoke-virtual {p0}, La16;->z2()Z

    move-result v2

    invoke-static {v1, v2, p2}, Lkij;->a(SZ[I)Z

    .line 6
    invoke-virtual {p0}, La16;->a3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-16LE"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v4, 0xc0

    .line 7
    invoke-static {v1, v2}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 8
    invoke-static {v4, v1, v3, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, La16;->K2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc1

    const-string v6, "UTF-8"

    .line 10
    invoke-static {v4, v6}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 11
    invoke-static {v5, v4, v3, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0}, La16;->x2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v4, 0xc5

    .line 13
    invoke-virtual {p0}, La16;->x2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 14
    invoke-static {v4, v5, v3, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_2
    invoke-virtual {p0}, La16;->t2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v4, 0xc6

    .line 16
    invoke-virtual {p0}, La16;->t2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 17
    invoke-static {v4, v2, v3, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    const/16 v2, 0xc2

    .line 18
    invoke-virtual {p0}, La16;->o2()I

    move-result v3

    .line 19
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    const/16 v2, 0xc3

    .line 20
    invoke-virtual {p0}, La16;->Q2()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 21
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const/16 v2, 0xc4

    .line 22
    invoke-virtual {p0}, La16;->U2()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 23
    invoke-static {v2, v3, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    move v0, v1

    const/16 p1, 0xf0

    .line 24
    invoke-virtual {p0}, La16;->M2()Z

    move-result v1

    .line 25
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xf2

    .line 26
    invoke-virtual {p0}, La16;->b3()Z

    move-result v1

    .line 27
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xf3

    .line 28
    invoke-virtual {p0}, La16;->C2()Z

    move-result v1

    .line 29
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xf4

    .line 30
    invoke-virtual {p0}, La16;->Y2()Z

    move-result v1

    .line 31
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xf5

    .line 32
    invoke-virtual {p0}, La16;->V2()Z

    move-result v1

    .line 33
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xf6

    .line 34
    invoke-virtual {p0}, La16;->O2()Z

    move-result v1

    .line 35
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xf7

    .line 36
    invoke-virtual {p0}, La16;->q2()Z

    move-result v1

    .line 37
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xf8

    .line 38
    invoke-virtual {p0}, La16;->F2()Z

    move-result v1

    .line 39
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xf9

    .line 40
    invoke-virtual {p0}, La16;->v2()Z

    move-result v1

    .line 41
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xfa

    .line 42
    invoke-virtual {p0}, La16;->s2()Z

    move-result v1

    .line 43
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xfb

    .line 44
    invoke-virtual {p0}, La16;->B2()Z

    move-result v1

    .line 45
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xfc

    .line 46
    invoke-virtual {p0}, La16;->Z2()Z

    move-result v1

    .line 47
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xfd

    .line 48
    invoke-virtual {p0}, La16;->w2()Z

    move-result v1

    .line 49
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xfe

    .line 50
    invoke-virtual {p0}, La16;->R2()Z

    move-result v1

    .line 51
    invoke-static {p1, v1, p2}, Lkij;->f(SZ[I)Z

    const/16 p1, 0xff

    .line 52
    invoke-virtual {p0}, La16;->W2()Z

    move-result p0

    .line 53
    invoke-static {p1, p0, p2}, Lkij;->f(SZ[I)Z

    :cond_7
    return v0
.end method
