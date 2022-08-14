.class public Lu4n;
.super Ljava/lang/Object;
.source "ExtrusionElement.java"


# instance fields
.field public a:Lrcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu4n;->a:Lrcm;

    return-void
.end method


# virtual methods
.method public a(Lmb2;)V
    .locals 10

    const v0, 0x907f

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    new-instance v2, Lq06;

    invoke-direct {v2}, Lq06;-><init>()V

    .line 4
    iget-object v3, p0, Lu4n;->a:Lrcm;

    invoke-virtual {v3, v2}, Lrcm;->F2(Lq06;)V

    .line 5
    invoke-virtual {v2, v0}, Lq06;->B3(Z)V

    .line 6
    iget-object v0, p0, Lu4n;->a:Lrcm;

    invoke-virtual {v0}, Lrcm;->F0()Ld16;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu4n;->a:Lrcm;

    invoke-virtual {v0}, Lrcm;->F0()Ld16;

    move-result-object v0

    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lu4n;->a:Lrcm;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lrcm;->B2(Li26;)V

    :cond_2
    const v0, 0x908a

    .line 8
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/high16 v3, 0x42100000    # 36.0f

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->f(Ljava/lang/String;)F

    move-result v3

    .line 10
    :cond_3
    invoke-virtual {v2, v3}, Lq06;->M3(F)V

    const v0, 0x909a

    .line 11
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const v3, 0x3e9c4000

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v3

    .line 13
    :cond_4
    invoke-virtual {v2, v3}, Lq06;->I3(F)V

    const v0, 0x9088

    .line 14
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Lq06;->j4(F)V

    const/high16 v0, 0x43610000    # 225.0f

    const v4, 0x9087

    .line 17
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->j(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 19
    :cond_6
    invoke-virtual {v2, v0}, Lq06;->k4(F)V

    const v0, 0x9092

    .line 20
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lq06;->P3(I)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Lu4n;->a:Lrcm;

    invoke-virtual {v0}, Lrcm;->F0()Ld16;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lu4n;->a:Lrcm;

    invoke-virtual {v0}, Lrcm;->F0()Ld16;

    move-result-object v0

    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lu4n;->a:Lrcm;

    invoke-virtual {v0}, Lrcm;->F0()Ld16;

    move-result-object v0

    invoke-virtual {v0}, Ld16;->x2()I

    move-result v0

    invoke-virtual {v2, v0}, Lq06;->P3(I)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lu4n;->a:Lrcm;

    invoke-virtual {v0}, Lrcm;->T0()Li26;

    move-result-object v0

    invoke-virtual {v0}, Li26;->A0()Ld16;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lq06;->P3(I)V

    :goto_1
    const v0, 0x9095

    .line 27
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v4

    .line 29
    :cond_9
    invoke-virtual {v2, v4}, Lq06;->K3(F)V

    const v0, 0x909c

    .line 30
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const v4, 0x3f147000

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x3f147000

    .line 32
    :goto_2
    invoke-virtual {v2, v0}, Lq06;->T3(F)V

    const v0, 0x909f

    .line 33
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v4

    .line 35
    :cond_b
    invoke-virtual {v2, v4}, Lq06;->R3(F)V

    const v0, 0x909b

    .line 36
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const v4, 0x47435000    # 50000.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, ","

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    array-length v4, v0

    if-ge v4, v6, :cond_c

    return-void

    .line 39
    :cond_c
    aget-object v4, v0, v1

    invoke-static {v4}, Lyan;->e(Ljava/lang/String;)F

    move-result v4

    .line 40
    aget-object v0, v0, v8

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    const/high16 v9, 0x47800000    # 65536.0f

    div-float/2addr v4, v9

    .line 41
    invoke-virtual {v2, v4}, Lq06;->F3(F)V

    div-float/2addr v0, v9

    .line 42
    invoke-virtual {v2, v0}, Lq06;->G3(F)V

    const v0, 0x9096

    .line 43
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 45
    :goto_4
    invoke-virtual {v2, v0}, Lq06;->V3(Z)V

    const v0, 0x9083

    .line 46
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "solid"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    const-string v4, "wireframe"

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const-string v4, "boundingcube"

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v0, 0x0

    .line 51
    :goto_6
    invoke-virtual {v2, v0}, Lq06;->Z3(I)V

    const v0, 0x9090

    .line 52
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    aget-object v4, v0, v1

    invoke-static {v4}, Lxan;->j(Ljava/lang/String;)I

    move-result v4

    .line 55
    aget-object v0, v0, v8

    invoke-static {v0}, Lxan;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_7
    int-to-float v4, v4

    .line 56
    invoke-virtual {v2, v4}, Lq06;->r4(F)V

    int-to-float v0, v0

    .line 57
    invoke-virtual {v2, v0}, Lq06;->s4(F)V

    const v0, 0x9094

    .line 58
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v5

    .line 60
    :cond_13
    invoke-virtual {v2, v5}, Lq06;->l4(F)V

    const v0, 0x905c

    .line 61
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const-string v4, "parallel"

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object v0, v4

    .line 63
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lq06;->Y3(Z)V

    const v0, 0x9085

    .line 64
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const v4, 0x1312d0

    const v5, -0x1312d0

    const v9, 0x895440

    if-eqz v0, :cond_15

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 66
    aget-object v4, v0, v1

    invoke-static {v4}, Lxan;->j(Ljava/lang/String;)I

    move-result v4

    .line 67
    aget-object v5, v0, v8

    invoke-static {v5}, Lxan;->j(Ljava/lang/String;)I

    move-result v5

    .line 68
    aget-object v0, v0, v6

    invoke-static {v0}, Lxan;->j(Ljava/lang/String;)I

    move-result v9

    .line 69
    :cond_15
    invoke-static {v4}, Lwkh;->b(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lq06;->o4(F)V

    .line 70
    invoke-static {v5}, Lwkh;->b(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lq06;->p4(F)V

    .line 71
    invoke-static {v9}, Lwkh;->b(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lq06;->q4(F)V

    const v0, 0x9084

    .line 72
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/high16 v0, -0x41000000    # -0.5f

    if-eqz p1, :cond_16

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 74
    aget-object v0, p1, v1

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v3

    .line 75
    aget-object p1, p1, v8

    invoke-static {p1}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    .line 76
    :cond_16
    invoke-virtual {v2, v3}, Lq06;->W3(F)V

    .line 77
    invoke-virtual {v2, v0}, Lq06;->X3(F)V

    return-void
.end method

.method public b(Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4n;->a:Lrcm;

    return-void
.end method
