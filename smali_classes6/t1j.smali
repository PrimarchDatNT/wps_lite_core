.class public final Lt1j;
.super Ljava/lang/Object;
.source "Object3dImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V
    .locals 3

    const-string v0, "fbtOpt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2bc

    .line 3
    invoke-static {v0, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x17b

    .line 4
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v1, Lq06;

    invoke-direct {v1}, Lq06;-><init>()V

    const/16 v2, 0x2c5

    .line 6
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->a4(F)V

    :cond_1
    const/16 v2, 0x2c2

    .line 8
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->b4(F)V

    :cond_2
    const/16 v2, 0x2c3

    .line 10
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->c4(F)V

    :cond_3
    const/16 v2, 0x2c4

    .line 12
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->d4(F)V

    :cond_4
    const/16 v2, 0x2c6

    .line 14
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->f4(F)V

    :cond_5
    const/16 v2, 0x2c7

    .line 16
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->g4(F)V

    :cond_6
    const/16 v2, 0x2c8

    .line 18
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->h4(F)V

    :cond_7
    const/16 v2, 0x2c9

    .line 20
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->Z3(I)V

    :cond_8
    const/16 v2, 0x2ca

    .line 22
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq06;->m4(F)V

    :cond_9
    const/16 v2, 0x2cb

    .line 24
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->o4(F)V

    :cond_a
    const/16 v2, 0x2cc

    .line 26
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->p4(F)V

    :cond_b
    const/16 v2, 0x2cd

    .line 28
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->q4(F)V

    :cond_c
    const/16 v2, 0x2ce

    .line 30
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->W3(F)V

    :cond_d
    const/16 v2, 0x2cf

    .line 32
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->X3(F)V

    :cond_e
    const/16 v2, 0x2d0

    .line 34
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->k4(F)V

    :cond_f
    const/16 v2, 0x2d1

    .line 36
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq06;->j4(F)V

    :cond_10
    const/16 v2, 0x2d2

    .line 38
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lxo;->m(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->I3(F)V

    :cond_11
    const/16 v2, 0x2d3

    .line 40
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq06;->F3(F)V

    :cond_12
    const/16 v2, 0x2d4

    .line 42
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq06;->G3(F)V

    :cond_13
    const/16 v2, 0x2d5

    .line 44
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq06;->H3(F)V

    :cond_14
    const/16 v2, 0x2d6

    .line 46
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->T3(F)V

    :cond_15
    const/16 v2, 0x2d7

    .line 48
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq06;->C3(F)V

    :cond_16
    const/16 v2, 0x2d8

    .line 50
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq06;->D3(F)V

    :cond_17
    const/16 v2, 0x2d9

    .line 52
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq06;->E3(F)V

    :cond_18
    const/16 v2, 0x2da

    .line 54
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->R3(F)V

    :cond_19
    const/16 v2, 0x2fb

    .line 56
    invoke-static {v2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->J3(Z)V

    :cond_1a
    const/16 v2, 0x2fc

    .line 58
    invoke-static {v2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->e4(Z)V

    :cond_1b
    const/16 v2, 0x2fd

    .line 60
    invoke-static {v2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->Y3(Z)V

    :cond_1c
    const/16 v2, 0x2fe

    .line 62
    invoke-static {v2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->S3(Z)V

    :cond_1d
    const/16 v2, 0x2ff

    .line 64
    invoke-static {v2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->Q3(Z)V

    :cond_1e
    const/16 v2, 0x2c1

    .line 66
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->r4(F)V

    :cond_1f
    const/16 v2, 0x2c0

    .line 68
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->s4(F)V

    :cond_20
    const/16 v2, 0x280

    .line 70
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->l4(F)V

    :cond_21
    const/16 v2, 0x281

    .line 72
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->K3(F)V

    :cond_22
    const/16 v2, 0x282

    .line 74
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->i4(F)V

    :cond_23
    const/16 v2, 0x283

    .line 76
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->L3(F)V

    :cond_24
    const/16 v2, 0x284

    .line 78
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->N3(F)V

    :cond_25
    const/16 v2, 0x285

    .line 80
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->M3(F)V

    :cond_26
    const/16 v2, 0x286

    .line 82
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ln06;->b(I)Ln06;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq06;->O3(Ln06;)V

    :cond_27
    const/16 v2, 0x287

    .line 84
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhij;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->P3(I)V

    :cond_28
    const/16 v2, 0x2bd

    .line 86
    invoke-static {v2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->V3(Z)V

    :cond_29
    const/16 v2, 0x2be

    .line 88
    invoke-static {v2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->n4(Z)V

    :cond_2a
    const/16 v2, 0x2bf

    .line 90
    invoke-static {v2, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lq06;->U3(Z)V

    .line 92
    :cond_2b
    invoke-static {v0, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lq06;->B3(Z)V

    .line 94
    :cond_2c
    invoke-virtual {p2, v1}, Leq5;->W4(Lq06;)V

    :cond_2d
    :goto_0
    return-void
.end method
