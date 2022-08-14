.class public Lsjm;
.super Ljava/lang/Object;
.source "GeoTextReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static b(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 4

    const/16 v0, -0xff5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-short v0, Lkjm;->J:S

    invoke-static {v0, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-short v0, Lkjm;->B:S

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    .line 4
    sget-short v1, Lkjm;->C:S

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v2, La16;

    invoke-direct {v2}, La16;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, La16;->n3(Z)V

    .line 7
    invoke-virtual {p1, v2}, Lrcm;->s2(La16;)V

    const-string p1, "UTF-16LE"

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    invoke-static {v0, p1}, Lsjm;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La16;->G3(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lsjm;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La16;->t3(Ljava/lang/String;)V

    .line 10
    :cond_4
    sget-short v0, Lkjm;->D:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, La16;->c3(I)V

    .line 12
    :cond_5
    sget-short v0, Lkjm;->E:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {v2, v0}, La16;->y3(F)V

    .line 14
    :cond_6
    sget-short v0, Lkjm;->F:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {v2, v0}, La16;->A3(F)V

    .line 16
    :cond_7
    sget-short v0, Lkjm;->G:S

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    invoke-static {v0, p1}, Lsjm;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La16;->k3(Ljava/lang/String;)V

    .line 18
    :cond_8
    sget-short v0, Lkjm;->H:S

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    invoke-static {v0, p1}, Lsjm;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, La16;->f3(Ljava/lang/String;)V

    .line 20
    :cond_9
    sget-short p1, Lkjm;->I:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {v2, v3}, La16;->v3(Z)V

    .line 22
    :cond_a
    sget-short p1, Lkjm;->K:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {v2, v3}, La16;->H3(Z)V

    .line 24
    :cond_b
    sget-short p1, Lkjm;->L:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {v2, v3}, La16;->p3(Z)V

    .line 26
    :cond_c
    sget-short p1, Lkjm;->M:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    invoke-virtual {v2, v3}, La16;->E3(Z)V

    .line 28
    :cond_d
    sget-short p1, Lkjm;->N:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {v2, v3}, La16;->B3(Z)V

    .line 30
    :cond_e
    sget-short p1, Lkjm;->O:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 31
    invoke-virtual {v2, v3}, La16;->x3(Z)V

    .line 32
    :cond_f
    sget-short p1, Lkjm;->P:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {v2, v3}, La16;->d3(Z)V

    .line 34
    :cond_10
    sget-short p1, Lkjm;->Q:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 35
    invoke-virtual {v2, v3}, La16;->q3(Z)V

    .line 36
    :cond_11
    sget-short p1, Lkjm;->R:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 37
    invoke-virtual {v2, v3}, La16;->h3(Z)V

    .line 38
    :cond_12
    sget-short p1, Lkjm;->S:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 39
    invoke-virtual {v2, v3}, La16;->e3(Z)V

    .line 40
    :cond_13
    sget-short p1, Lkjm;->T:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 41
    invoke-virtual {v2, v3}, La16;->o3(Z)V

    .line 42
    :cond_14
    sget-short p1, Lkjm;->U:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 43
    invoke-virtual {v2, v3}, La16;->F3(Z)V

    .line 44
    :cond_15
    sget-short p1, Lkjm;->V:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 45
    invoke-virtual {v2, v3}, La16;->i3(Z)V

    .line 46
    :cond_16
    sget-short p1, Lkjm;->W:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 47
    invoke-virtual {v2, v3}, La16;->z3(Z)V

    .line 48
    :cond_17
    sget-short p1, Lkjm;->X:S

    invoke-static {p1, p0}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 49
    invoke-virtual {v2, v3}, La16;->C3(Z)V

    :cond_18
    return-void
.end method
