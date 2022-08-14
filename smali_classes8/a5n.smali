.class public La5n;
.super Ljava/lang/Object;
.source "TextPathElement.java"


# instance fields
.field public a:Lrcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La5n;->a:Lrcm;

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "left"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "right"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v0, "justify"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "normal"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "lighter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "bold"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "bolder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lxan;->j(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x190

    if-le p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    .line 4
    aput-byte v3, v1, v0

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public a(Lmb2;)V
    .locals 3

    const v0, 0xa022

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, La16;

    invoke-direct {v0}, La16;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La16;->n3(Z)V

    .line 5
    iget-object v1, p0, La5n;->a:Lrcm;

    invoke-virtual {v1, v0}, Lrcm;->s2(La16;)V

    const v1, 0xa070

    .line 6
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La5n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La16;->G3(Ljava/lang/String;)V

    :cond_1
    const v1, 0xa06f

    .line 8
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyan;->d(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, La16;->h3(Z)V

    const v1, 0xa06c

    .line 11
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyan;->d(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, La16;->B3(Z)V

    const v1, 0xa06d

    .line 14
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyan;->d(Ljava/lang/String;)Z

    .line 16
    :cond_4
    invoke-virtual {v0, v2}, La16;->d3(Z)V

    const v1, 0xa06e

    .line 17
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyan;->d(Ljava/lang/String;)Z

    move-result v2

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, La16;->x3(Z)V

    .line 20
    invoke-virtual {p0, p1, v0}, La5n;->b(Lmb2;La16;)V

    return-void
.end method

.method public final b(Lmb2;La16;)V
    .locals 4

    const v0, 0xa002

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyan;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "v-text-align"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, La5n;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, La16;->c3(I)V

    const-string v0, "font-size"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lyan;->f(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, La16;->y3(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "v-text-spacing"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    .line 9
    :cond_1
    invoke-virtual {p2, v0}, La16;->A3(F)V

    const-string v0, "font-family"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, La5n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La16;->k3(Ljava/lang/String;)V

    const-string v0, "font"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, La16;->f3(Ljava/lang/String;)V

    const-string v0, "v-text-reverse"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, La16;->v3(Z)V

    const-string v0, "v-rotate-letters"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2, v0}, La16;->H3(Z)V

    const-string v0, "v-text-kern"

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 22
    :goto_2
    invoke-virtual {p2, v0}, La16;->p3(Z)V

    const-string v0, "v-text-spacing-mode"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "tracking"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 25
    :goto_3
    invoke-virtual {p2, v0}, La16;->E3(Z)V

    const-string v0, "v-same-letter-heights"

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 28
    :goto_4
    invoke-virtual {p2, v0}, La16;->q3(Z)V

    const-string v0, "font-weight"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 30
    invoke-static {v0}, La5n;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 31
    :goto_5
    invoke-virtual {p2, v0}, La16;->e3(Z)V

    const-string v0, "font-style"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "normal"

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v2

    .line 33
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, La16;->o3(Z)V

    const-string v0, "text-decoration"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "underline"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v3}, La16;->F3(Z)V

    const-string v3, "line-through"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, La16;->C3(Z)V

    const-string v0, "mso-text-shadow"

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 38
    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v1

    .line 39
    :cond_9
    invoke-virtual {p2, v1}, La16;->i3(Z)V

    const-string v0, "font-variant"

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    move-object p1, v2

    .line 41
    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, La16;->z3(Z)V

    return-void
.end method

.method public f(Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5n;->a:Lrcm;

    return-void
.end method
