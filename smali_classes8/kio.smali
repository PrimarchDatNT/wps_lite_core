.class public Lkio;
.super Ljava/lang/Object;
.source "FillConvert.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkio;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "xy"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "y"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkio;->b:Ljava/util/Map;

    const-string v5, "b"

    .line 7
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bl"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "br"

    .line 9
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctr"

    .line 10
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "l"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lny0;Lxco;)Lc16;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lny0;->t()Lbw0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbw0;->p()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lbw0;->o()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbw0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lbw0;->r()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-le v1, v2, :cond_2

    .line 6
    new-instance v2, Lt16;

    invoke-direct {v2, v1}, Lt16;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lc16;

    invoke-direct {v2, v1}, Lc16;-><init>(I)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lny0;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lny0;->v()Lmx0;

    move-result-object v1

    .line 9
    instance-of v3, v2, Lt16;

    if-eqz v3, :cond_3

    .line 10
    move-object v3, v2

    check-cast v3, Lt16;

    .line 11
    invoke-virtual {v1}, Lmx0;->w()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lt16;->e5(F)V

    .line 12
    invoke-virtual {v1}, Lmx0;->p()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lt16;->f5(F)V

    .line 13
    invoke-virtual {v1}, Lmx0;->m()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lt16;->g5(F)V

    .line 14
    invoke-virtual {v1}, Lmx0;->s()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lt16;->d5(F)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lny0;->k()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lny0;->m()Z

    move-result v1

    invoke-virtual {v2, v1}, Ld16;->m3(Z)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v2, v3}, Ld16;->m3(Z)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lny0;->y()Loy0;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Loy0;->v()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v4}, Ld16;->j3(I)V

    .line 21
    invoke-virtual {v1}, Loy0;->u()Loy0$b;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Loy0$b;->r()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v1}, Loy0$b;->q()I

    move-result v4

    invoke-static {v4}, Lkio;->i(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lc16;->i4(I)V

    .line 24
    :cond_5
    invoke-virtual {v1}, Loy0$b;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v1}, Loy0$b;->l()I

    move-result v4

    invoke-static {v4}, Lkio;->h(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lc16;->k4(I)V

    .line 26
    :cond_6
    invoke-static {}, Loo;->K()Loo;

    move-result-object v4

    .line 27
    new-instance v6, Lir1;

    invoke-direct {v6}, Lir1;-><init>()V

    .line 28
    invoke-virtual {v1}, Loy0$b;->A()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Loo;->f(F)F

    move-result v7

    iput v7, v6, Lir1;->I:F

    .line 29
    invoke-virtual {v1}, Loy0$b;->B()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Loo;->g(F)F

    move-result v4

    iput v4, v6, Lir1;->T:F

    .line 30
    invoke-virtual {v1}, Loy0$b;->u()D

    move-result-wide v7

    double-to-float v4, v7

    iput v4, v6, Lir1;->S:F

    .line 31
    invoke-virtual {v1}, Loy0$b;->w()D

    move-result-wide v7

    double-to-float v1, v7

    iput v1, v6, Lir1;->B:F

    .line 32
    invoke-virtual {v2, v6}, Ld16;->n3(Lir1;)V

    .line 33
    invoke-virtual {p0}, Lny0;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {p0}, Lny0;->C()Lpx0;

    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v4

    invoke-virtual {v2, v4}, Ld16;->c3(I)V

    .line 36
    invoke-static {v1}, Lkio;->e(Lpx0;)Lqx0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Lqx0;->d()D

    move-result-wide v6

    double-to-float v1, v6

    sub-float v1, v5, v1

    invoke-virtual {v2, v1}, Ld16;->o3(F)V

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v1}, Loy0;->r()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 39
    invoke-virtual {v1}, Loy0;->q()Loy0$a;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Loy0$a;->m()Lmx0;

    move-result-object v1

    const/4 v4, 0x3

    .line 41
    invoke-virtual {v2, v4}, Ld16;->j3(I)V

    .line 42
    new-instance v4, Lir1;

    invoke-direct {v4}, Lir1;-><init>()V

    .line 43
    invoke-virtual {v1}, Lmx0;->w()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v4, Lir1;->I:F

    .line 44
    invoke-virtual {v1}, Lmx0;->m()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v4, Lir1;->T:F

    .line 45
    invoke-virtual {v1}, Lmx0;->p()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v4, Lir1;->S:F

    .line 46
    invoke-virtual {v1}, Lmx0;->s()D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, v4, Lir1;->B:F

    .line 47
    invoke-virtual {v2, v4}, Ld16;->f3(Lir1;)V

    .line 48
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lbw0;->v()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    instance-of v1, v2, Lt16;

    if-eqz v1, :cond_10

    .line 49
    move-object v1, v2

    check-cast v1, Lt16;

    .line 50
    invoke-virtual {v0}, Lbw0;->u()Lbw0$a;

    move-result-object v0

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0, v6}, Lbw0$a;->f(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_10

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsw0;

    .line 55
    invoke-virtual {v8}, Lsw0;->h0()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 56
    invoke-virtual {v1, v3}, Lc16;->E4(Z)V

    .line 57
    invoke-virtual {v8}, Lsw0;->g0()Lrw0;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lrw0;->i()Lpx0;

    move-result-object v10

    invoke-static {v10, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v10

    .line 59
    invoke-virtual {v9}, Lrw0;->g()Lpx0;

    move-result-object v9

    invoke-static {v9, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v9

    .line 60
    invoke-virtual {v1, v10}, Lc16;->C4(I)V

    .line 61
    invoke-virtual {v1, v9}, Lc16;->D4(I)V

    .line 62
    :cond_9
    invoke-virtual {v8}, Lsw0;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 63
    invoke-virtual {v8}, Lsw0;->z()Ljw0;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljw0;->h()D

    move-result-wide v9

    double-to-float v9, v9

    sub-float v9, v5, v9

    invoke-virtual {v1, v9}, Ld16;->o3(F)V

    .line 65
    :cond_a
    invoke-virtual {v8}, Lsw0;->d0()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 66
    invoke-virtual {v8}, Lsw0;->c0()Lpw0;

    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lpw0;->j()Lpx0;

    move-result-object v10

    invoke-static {v10, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v10

    .line 68
    invoke-virtual {v9}, Lpw0;->l()Lpx0;

    move-result-object v9

    invoke-static {v9, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v9

    .line 69
    invoke-virtual {v1, v3}, Lt16;->l5(Z)V

    .line 70
    invoke-virtual {v1, v10}, Lt16;->m5(I)V

    .line 71
    invoke-virtual {v1, v9}, Lt16;->n5(I)V

    .line 72
    :cond_b
    invoke-virtual {v8}, Lsw0;->Y()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 73
    invoke-virtual {v1, v3}, Lc16;->y4(Z)V

    .line 74
    invoke-virtual {v8}, Lsw0;->X()Lmw0;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 75
    invoke-virtual {v9}, Lmw0;->i()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 76
    invoke-virtual {v9}, Lmw0;->h()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v1, v9}, Lc16;->f4(F)V

    .line 77
    :cond_c
    invoke-virtual {v8}, Lsw0;->F()I

    move-result v9

    const/16 v10, 0x13

    if-ne v9, v10, :cond_d

    .line 78
    invoke-virtual {v1, v3}, Lc16;->F4(Z)V

    .line 79
    :cond_d
    invoke-virtual {v8}, Lsw0;->n()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 80
    invoke-virtual {v8}, Lsw0;->J()Lcx0;

    move-result-object v9

    invoke-virtual {v9}, Lcx0;->j()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 81
    invoke-virtual {v8}, Lsw0;->J()Lcx0;

    move-result-object v9

    invoke-virtual {v9}, Lcx0;->i()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v1, v9}, Lc16;->z4(F)V

    .line 82
    :cond_e
    invoke-virtual {v8}, Lsw0;->J()Lcx0;

    move-result-object v9

    invoke-virtual {v9}, Lcx0;->l()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 83
    invoke-virtual {v8}, Lsw0;->J()Lcx0;

    move-result-object v8

    invoke-virtual {v8}, Lcx0;->k()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v1, v8}, Lc16;->A4(F)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 84
    :cond_10
    invoke-virtual {p0}, Lny0;->B()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 85
    invoke-virtual {p0}, Lny0;->A()Lsy0;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lsy0;->j()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Lsy0;->i()Lsy0$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsy0$a;->f(Ljava/util/Collection;)V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 90
    invoke-virtual {p0}, Lsy0;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 91
    invoke-virtual {p0}, Lsy0;->g()Lpx0;

    move-result-object v7

    goto :goto_5

    :cond_11
    move-object v7, v3

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_15

    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lry0;

    .line 93
    invoke-virtual {v9}, Lry0;->k()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 94
    invoke-virtual {v9}, Lry0;->m()Lpx0;

    move-result-object v10

    if-eqz v6, :cond_12

    move-object v10, v7

    goto :goto_7

    .line 95
    :cond_12
    invoke-virtual {v9}, Lry0;->r()I

    move-result v11

    if-ge v11, v1, :cond_13

    .line 96
    invoke-virtual {v9}, Lry0;->r()I

    move-result v10

    invoke-virtual {p1, v10}, Lxco;->e(I)Lpx0;

    move-result-object v10

    .line 97
    :cond_13
    :goto_7
    invoke-virtual {v9}, Lry0;->p()Lpx0;

    move-result-object v9

    invoke-static {v9, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v9

    .line 98
    invoke-static {v10, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v10

    .line 99
    invoke-static {v2, v9, v10}, Lyoo;->a(Lc16;II)V

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 100
    :cond_15
    invoke-virtual {p0}, Lsy0;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Lsy0;->k()Lsy0$b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsy0$b;->f(Ljava/util/Collection;)V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 104
    invoke-virtual {p0}, Lsy0;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 105
    invoke-virtual {p0}, Lsy0;->g()Lpx0;

    move-result-object v3

    :cond_16
    :goto_8
    if-ge v4, v5, :cond_1a

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy0;

    .line 107
    invoke-virtual {p0}, Lqy0;->q()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 108
    invoke-virtual {p0}, Lqy0;->s()Lpx0;

    move-result-object v7

    if-eqz v6, :cond_17

    move-object v7, v3

    goto :goto_9

    .line 109
    :cond_17
    invoke-virtual {p0}, Lqy0;->v()I

    move-result v8

    if-ge v8, v1, :cond_18

    .line 110
    invoke-virtual {p0}, Lqy0;->v()I

    move-result v7

    invoke-virtual {p1, v7}, Lxco;->e(I)Lpx0;

    move-result-object v7

    .line 111
    :cond_18
    :goto_9
    invoke-virtual {p0}, Lqy0;->z()Lpx0;

    move-result-object v8

    invoke-static {v8, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v8

    .line 112
    invoke-static {v7, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v7

    .line 113
    invoke-virtual {p0}, Lqy0;->x()I

    move-result p0

    invoke-static {v2, p0, v7, v8}, Lyoo;->b(Lc16;III)V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1a
    return-object v2
.end method

.method public static b(Lky0;Lx3o;Lxco;)Ld16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lky0;->E()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lkio;->d(Lky0;Lxco;)Ly16;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lky0;->d()Lny0;

    move-result-object p0

    invoke-static {p0, p2}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p0, p2}, Lkio;->f(Lky0;Lxco;)Le16;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lx3o;->j4()Lj26;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lkio;->g(Lky0;Lxco;Lj26;)Lr16;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    if-ne v0, p0, :cond_4

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {}, Ls6p;->x()Lvy0;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvy0;->R(Lic2;)V

    .line 9
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lkio;->b(Lky0;Lx3o;Lxco;)Ld16;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lvy0;->H()V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lky0;Lxco;Lj26;)Ld16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lky0;->E()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkio;->d(Lky0;Lxco;)Ly16;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lky0;->d()Lny0;

    move-result-object p0

    invoke-static {p0, p1}, Lkio;->a(Lny0;Lxco;)Lc16;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lkio;->f(Lky0;Lxco;)Le16;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {p0, p1, p2}, Lkio;->g(Lky0;Lxco;Lj26;)Lr16;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lky0;Lxco;)Ly16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lky0;->D()Lpx0;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result p0

    .line 3
    new-instance p1, Ly16;

    invoke-direct {p1, p0}, Ly16;-><init>(I)V

    shr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-ge p0, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    .line 4
    invoke-virtual {p1, v0}, Ld16;->o3(F)V

    :cond_0
    return-object p1
.end method

.method public static e(Lpx0;)Lqx0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    .line 5
    invoke-virtual {v2}, Lqx0;->E0()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lky0;Lxco;)Le16;
    .locals 9

    .line 1
    new-instance v0, Le16;

    invoke-direct {v0}, Le16;-><init>()V

    .line 2
    invoke-virtual {p0}, Lky0;->m()Lly0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lly0;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld16;->m3(Z)V

    .line 4
    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lmy0;->h()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->c()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x476a6000    # 60000.0f

    div-float/2addr v2, v4

    .line 7
    invoke-virtual {v0, v2}, Le16;->w3(F)V

    .line 8
    invoke-virtual {v1}, Lmy0;->l()Lmy0$a;

    move-result-object v1

    invoke-virtual {v1}, Lmy0$a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    :cond_0
    invoke-virtual {v0, v3}, Ld16;->j3(I)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lmy0;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v1}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->n()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Ld16;->j3(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v3}, Ld16;->j3(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    .line 13
    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    .line 14
    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Lmy0;->n()Lmy0$b;

    move-result-object v1

    invoke-virtual {v1}, Lmy0$b;->h()Lmx0;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lly0;->D()Lmx0;

    move-result-object v2

    .line 18
    new-instance v3, Lir1;

    .line 19
    invoke-virtual {v1}, Lmx0;->w()D

    move-result-wide v4

    double-to-float v4, v4

    .line 20
    invoke-virtual {v1}, Lmx0;->m()D

    move-result-wide v5

    double-to-float v5, v5

    .line 21
    invoke-virtual {v1}, Lmx0;->p()D

    move-result-wide v6

    double-to-float v6, v6

    .line 22
    invoke-virtual {v1}, Lmx0;->s()D

    move-result-wide v7

    double-to-float v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Lir1;-><init>(FFFF)V

    .line 23
    new-instance v1, Lir1;

    .line 24
    invoke-virtual {v2}, Lmx0;->w()D

    move-result-wide v4

    double-to-float v4, v4

    .line 25
    invoke-virtual {v2}, Lmx0;->m()D

    move-result-wide v5

    double-to-float v5, v5

    .line 26
    invoke-virtual {v2}, Lmx0;->p()D

    move-result-wide v6

    double-to-float v6, v6

    .line 27
    invoke-virtual {v2}, Lmx0;->s()D

    move-result-wide v7

    double-to-float v2, v7

    invoke-direct {v1, v4, v5, v6, v2}, Lir1;-><init>(FFFF)V

    .line 28
    invoke-virtual {v0, v3}, Ld16;->i3(Lir1;)V

    .line 29
    invoke-virtual {v0, v1}, Le16;->n3(Lir1;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Le16;->w3(F)V

    .line 31
    invoke-virtual {v0, v3}, Ld16;->j3(I)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Lly0;->l()Lly0$b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 33
    new-instance v1, Lh16;

    invoke-direct {v1}, Lh16;-><init>()V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Lly0;->l()Lly0$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lly0$b;->i(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge p0, v3, :cond_8

    .line 37
    new-instance v4, Lg16;

    invoke-direct {v4}, Lg16;-><init>()V

    .line 38
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly0$a;

    .line 39
    invoke-virtual {v5}, Lly0$a;->n()D

    move-result-wide v6

    double-to-float v6, v6

    .line 40
    invoke-virtual {v4, v6}, Lg16;->m(F)V

    .line 41
    invoke-virtual {v5}, Lly0$a;->e()Lpx0;

    move-result-object v6

    invoke-static {v6, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v6

    invoke-virtual {v4, v6}, Lg16;->l(I)V

    .line 42
    invoke-virtual {v5}, Lly0$a;->e()Lpx0;

    move-result-object v5

    invoke-static {v5}, Lkio;->e(Lpx0;)Lqx0;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 43
    invoke-virtual {v5}, Lqx0;->d()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4, v5}, Lg16;->k(F)V

    .line 44
    :cond_7
    invoke-virtual {v1, v4}, Lh16;->a(Lg16;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 45
    :cond_8
    invoke-virtual {v0, v1}, Le16;->z3(Lh16;)V

    :cond_9
    return-object v0
.end method

.method public static g(Lky0;Lxco;Lj26;)Lr16;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lky0;->z()Lpy0;

    move-result-object p0

    .line 2
    new-instance v0, Lr16;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr16;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lpy0;->m()Lpx0;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result v2

    invoke-virtual {v0, v2}, Ld16;->Y2(I)V

    .line 5
    invoke-static {v1}, Lkio;->e(Lpx0;)Lqx0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lqx0;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ld16;->Z2(F)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpy0;->k()Lpx0;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    .line 9
    invoke-static {v1}, Lkio;->e(Lpx0;)Lqx0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1}, Lqx0;->d()D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lpy0;->i()I

    move-result p0

    invoke-static {p0}, Lkio;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Ls16;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p2, :cond_2

    .line 13
    sget-object p1, Lm26;->B:Lm26;

    invoke-interface {p2, p0, p1}, Lj26;->h([BLm26;)I

    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lc16;->u4(I)V

    :cond_2
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Ld16;->j3(I)V

    return-object v0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :cond_2
    :goto_0
    return v0
.end method

.method public static i(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    :goto_0
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "pct5"

    return-object p0

    :pswitch_1
    const-string p0, "zigZag"

    return-object p0

    :pswitch_2
    const-string p0, "trellis"

    return-object p0

    :pswitch_3
    const-string p0, "wave"

    return-object p0

    :pswitch_4
    const-string p0, "shingle"

    return-object p0

    :pswitch_5
    const-string p0, "divot"

    return-object p0

    :pswitch_6
    const-string p0, "weave"

    return-object p0

    :pswitch_7
    const-string p0, "sphere"

    return-object p0

    :pswitch_8
    const-string p0, "plaid"

    return-object p0

    :pswitch_9
    const-string p0, "dotDmnd"

    return-object p0

    :pswitch_a
    const-string p0, "openDmnd"

    return-object p0

    :pswitch_b
    const-string p0, "solidDmnd"

    return-object p0

    :pswitch_c
    const-string p0, "diagBrick"

    return-object p0

    :pswitch_d
    const-string p0, "horzBrick"

    return-object p0

    :pswitch_e
    const-string p0, "lgConfetti"

    return-object p0

    :pswitch_f
    const-string p0, "smConfetti"

    return-object p0

    :pswitch_10
    const-string p0, "dotGrid"

    return-object p0

    :pswitch_11
    const-string p0, "lgGrid"

    return-object p0

    :pswitch_12
    const-string p0, "smGrid"

    return-object p0

    :pswitch_13
    const-string p0, "lgCheck"

    return-object p0

    :pswitch_14
    const-string p0, "smCheck"

    return-object p0

    :pswitch_15
    const-string p0, "dashUpDiag"

    return-object p0

    :pswitch_16
    const-string p0, "dashDnDiag"

    return-object p0

    :pswitch_17
    const-string p0, "wdUpDiag"

    return-object p0

    :pswitch_18
    const-string p0, "wdDnDiag"

    return-object p0

    :pswitch_19
    const-string p0, "dkUpDiag"

    return-object p0

    :pswitch_1a
    const-string p0, "dkDnDiag"

    return-object p0

    :pswitch_1b
    const-string p0, "ltUpDiag"

    return-object p0

    :pswitch_1c
    const-string p0, "ltDnDiag"

    return-object p0

    :pswitch_1d
    const-string p0, "dashVert"

    return-object p0

    :pswitch_1e
    const-string p0, "dashHorz"

    return-object p0

    :pswitch_1f
    const-string p0, "narVert"

    return-object p0

    :pswitch_20
    const-string p0, "narHorz"

    return-object p0

    :pswitch_21
    const-string p0, "dkVert"

    return-object p0

    :pswitch_22
    const-string p0, "dkHorz"

    return-object p0

    :pswitch_23
    const-string p0, "ltVert"

    return-object p0

    :pswitch_24
    const-string p0, "ltHorz"

    return-object p0

    :pswitch_25
    const-string p0, "pct90"

    return-object p0

    :pswitch_26
    const-string p0, "pct80"

    return-object p0

    :pswitch_27
    const-string p0, "pct75"

    return-object p0

    :pswitch_28
    const-string p0, "pct70"

    return-object p0

    :pswitch_29
    const-string p0, "pct60"

    return-object p0

    :pswitch_2a
    const-string p0, "pct50"

    return-object p0

    :pswitch_2b
    const-string p0, "pct40"

    return-object p0

    :pswitch_2c
    const-string p0, "pct30"

    return-object p0

    :pswitch_2d
    const-string p0, "pct25"

    return-object p0

    :pswitch_2e
    const-string p0, "pct20"

    return-object p0

    :pswitch_2f
    const-string p0, "pct10"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
