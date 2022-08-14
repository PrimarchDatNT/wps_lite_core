.class public final Ln1j;
.super Ljava/lang/Object;
.source "GeoTextImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V
    .locals 4

    const-string v0, "fbtOpt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xf1

    .line 3
    invoke-static {v0, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc0

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    const/16 v1, 0xc1

    .line 5
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v2, La16;

    invoke-direct {v2}, La16;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, La16;->n3(Z)V

    .line 8
    invoke-virtual {p2, v2}, Leq5;->x4(La16;)V

    const-string p2, "UTF-16LE"

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    invoke-static {v0, p2}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La16;->G3(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La16;->t3(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0xc2

    .line 11
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    .line 12
    invoke-virtual {v2, v0}, La16;->c3(I)V

    const/16 v0, 0xc3

    .line 13
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    .line 14
    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {v2, v0}, La16;->y3(F)V

    const/16 v0, 0xc4

    .line 15
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    .line 16
    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {v2, v0}, La16;->A3(F)V

    const/16 v0, 0xc5

    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    invoke-static {v0, p2}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La16;->k3(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0xc6

    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    invoke-static {v0, p2}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, La16;->f3(Ljava/lang/String;)V

    :cond_5
    const/16 p2, 0xf0

    .line 21
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {v2, v3}, La16;->v3(Z)V

    :cond_6
    const/16 p2, 0xf2

    .line 23
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {v2, v3}, La16;->H3(Z)V

    :cond_7
    const/16 p2, 0xf3

    .line 25
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {v2, v3}, La16;->p3(Z)V

    :cond_8
    const/16 p2, 0xf4

    .line 27
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 28
    invoke-virtual {v2, v3}, La16;->E3(Z)V

    :cond_9
    const/16 p2, 0xf5

    .line 29
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {v2, v3}, La16;->B3(Z)V

    :cond_a
    const/16 p2, 0xf6

    .line 31
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {v2, v3}, La16;->x3(Z)V

    :cond_b
    const/16 p2, 0xf7

    .line 33
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    invoke-virtual {v2, v3}, La16;->d3(Z)V

    :cond_c
    const/16 p2, 0xf8

    .line 35
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 36
    invoke-virtual {v2, v3}, La16;->q3(Z)V

    :cond_d
    const/16 p2, 0xf9

    .line 37
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 38
    invoke-virtual {v2, v3}, La16;->h3(Z)V

    :cond_e
    const/16 p2, 0xfa

    .line 39
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 40
    invoke-virtual {v2, v3}, La16;->e3(Z)V

    :cond_f
    const/16 p2, 0xfb

    .line 41
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 42
    invoke-virtual {v2, v3}, La16;->o3(Z)V

    :cond_10
    const/16 p2, 0xfc

    .line 43
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 44
    invoke-virtual {v2, v3}, La16;->F3(Z)V

    :cond_11
    const/16 p2, 0xfd

    .line 45
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 46
    invoke-virtual {v2, v3}, La16;->i3(Z)V

    :cond_12
    const/16 p2, 0xfe

    .line 47
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 48
    invoke-virtual {v2, v3}, La16;->z3(Z)V

    :cond_13
    const/16 p2, 0xff

    .line 49
    invoke-static {p2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 50
    invoke-virtual {v2, v3}, La16;->C3(Z)V

    :cond_14
    return-void
.end method
