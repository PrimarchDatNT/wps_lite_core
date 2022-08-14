.class public final Lv1j;
.super Ljava/lang/Object;
.source "ShadowImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V
    .locals 5

    const-string v0, "fbtOpt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x23e

    .line 3
    invoke-static {v0, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x17a

    .line 4
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v1, Lv06;

    invoke-direct {v1}, Lv06;-><init>()V

    const/16 v2, 0x200

    .line 6
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->H3(I)V

    :cond_1
    const/16 v2, 0x201

    .line 8
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    .line 9
    invoke-static {v2}, Lhij;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->o3(I)V

    const/16 v2, 0x202

    .line 10
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    .line 11
    invoke-static {v2}, Lhij;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->p3(I)V

    const/16 v2, 0x204

    .line 12
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->w3(F)V

    :cond_2
    const/16 v2, 0x209

    .line 14
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->B3(F)V

    :cond_3
    const/16 v2, 0x20a

    .line 16
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->D3(F)V

    :cond_4
    const/16 v2, 0x20b

    .line 18
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->C3(F)V

    :cond_5
    const/16 v2, 0x20c

    .line 20
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->E3(F)V

    :cond_6
    const/16 v2, 0x20f

    .line 22
    invoke-static {v2, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v2

    const/16 v3, 0x20d

    .line 23
    invoke-static {v3, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwkh;->d(I)F

    move-result v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lv06;->z3(F)V

    :cond_7
    const/16 v3, 0x20e

    .line 25
    invoke-static {v3, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwkh;->d(I)F

    move-result v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lv06;->A3(F)V

    :cond_8
    const/16 v2, 0x210

    .line 27
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->x3(F)V

    :cond_9
    const/16 v2, 0x211

    .line 29
    invoke-static {v2, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->y3(F)V

    :cond_a
    const/16 v2, 0x23f

    .line 31
    invoke-static {v2, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->q3(Z)V

    .line 33
    :cond_b
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->v3(Z)V

    :cond_c
    const/16 v0, 0x205

    .line 35
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->r3(F)V

    :cond_d
    const/16 v0, 0x206

    .line 37
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->t3(F)V

    :cond_e
    const/16 v0, 0x207

    .line 39
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->F3(F)V

    :cond_f
    const/16 v0, 0x208

    .line 41
    invoke-static {v0, p1}, Lg1j;->h(SLorg/apache/poi/ddf/EscherOptRecord;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lv06;->G3(F)V

    .line 43
    :cond_10
    invoke-virtual {p2, v1}, Leq5;->h5(Lv06;)V

    :cond_11
    :goto_0
    return-void
.end method
