.class public Lsi0;
.super Ljava/lang/Object;
.source "FillConvert.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsi0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lct5;Lki0;)Lc16;
    .locals 14

    .line 1
    iget-object v0, p1, Lki0;->c:Lcl0;

    .line 2
    invoke-virtual {p0}, Lct5;->b()Lur5;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lur5;->l()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lur5;->h()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lur5;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lur5;->p()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lxr1;

    invoke-direct {v4}, Lxr1;-><init>()V

    invoke-static {v4}, Lcn/wps/core/runtime/Platform;->G0(Ltr1;)V

    :cond_2
    if-le v2, v3, :cond_3

    .line 9
    new-instance v3, Lt16;

    invoke-direct {v3, v2}, Lt16;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lc16;

    invoke-direct {v3, v2}, Lc16;-><init>(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lct5;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0}, Lct5;->D()Lsr5;

    move-result-object v4

    .line 12
    instance-of v5, v3, Lt16;

    if-eqz v5, :cond_4

    .line 13
    move-object v5, v3

    check-cast v5, Lt16;

    .line 14
    invoke-virtual {v4}, Lsr5;->m()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Lt16;->e5(F)V

    .line 15
    invoke-virtual {v4}, Lsr5;->s()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Lt16;->f5(F)V

    .line 16
    invoke-virtual {v4}, Lsr5;->v()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Lt16;->g5(F)V

    .line 17
    invoke-virtual {v4}, Lsr5;->b()D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v5, v4}, Lt16;->d5(F)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lct5;->r()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {p0}, Lct5;->u()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld16;->m3(Z)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3, v5}, Ld16;->m3(Z)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Lct5;->h()Let5;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Let5;->i()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v3, v7}, Ld16;->j3(I)V

    .line 24
    invoke-virtual {v4}, Let5;->r()Let5$b;

    move-result-object v4

    .line 25
    new-instance v6, La26;

    invoke-direct {v6}, La26;-><init>()V

    .line 26
    invoke-virtual {v4}, Let5$b;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    invoke-virtual {v4}, Let5$b;->b()I

    move-result v8

    invoke-virtual {v6, v8}, La26;->w2(I)V

    .line 28
    :cond_6
    invoke-virtual {v4}, Let5$b;->i()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 29
    invoke-virtual {v4}, Let5$b;->g()I

    move-result v8

    invoke-static {v8}, Lsi0;->h(I)Lz16;

    move-result-object v8

    invoke-virtual {v6, v8}, La26;->x2(Lz16;)V

    .line 30
    :cond_7
    invoke-virtual {v4}, Let5$b;->A()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ltq5;->c(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v6, v8}, La26;->z2(F)V

    .line 31
    invoke-virtual {v4}, Let5$b;->B()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ltq5;->c(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v6, v8}, La26;->B2(F)V

    .line 32
    invoke-virtual {v4}, Let5$b;->y()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v6, v8}, La26;->C2(F)V

    .line 33
    invoke-virtual {v4}, Let5$b;->z()D

    move-result-wide v8

    double-to-float v4, v8

    invoke-virtual {v6, v4}, La26;->F2(F)V

    .line 34
    invoke-virtual {v3, v6}, Lc16;->I4(La26;)V

    .line 35
    invoke-virtual {p0}, Lct5;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {p0}, Lct5;->x()Lvr5;

    move-result-object v4

    .line 37
    invoke-static {v4, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ld16;->c3(I)V

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v4}, Let5;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 40
    invoke-virtual {v4}, Let5;->q()Let5$a;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Let5$a;->f()Lsr5;

    move-result-object v4

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v3, v6}, Ld16;->j3(I)V

    .line 43
    new-instance v6, Lir1;

    invoke-direct {v6}, Lir1;-><init>()V

    .line 44
    invoke-virtual {v4}, Lsr5;->m()D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v6, Lir1;->I:F

    .line 45
    invoke-virtual {v4}, Lsr5;->v()D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v6, Lir1;->T:F

    .line 46
    invoke-virtual {v4}, Lsr5;->s()D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v6, Lir1;->S:F

    .line 47
    invoke-virtual {v4}, Lsr5;->b()D

    move-result-wide v8

    double-to-float v4, v8

    iput v4, v6, Lir1;->B:F

    .line 48
    invoke-virtual {v3, v6}, Ld16;->f3(Lir1;)V

    .line 49
    :cond_9
    :goto_3
    iget v4, p1, Lki0;->r:I

    if-eq v4, v5, :cond_a

    if-ne v4, v7, :cond_11

    .line 50
    :cond_a
    iget-object v4, p1, Lki0;->i:Lj26;

    sget-object v6, Lm26;->B:Lm26;

    invoke-interface {v4, v2, v6}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v4

    invoke-interface {v4, v2}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 52
    invoke-interface {v2}, Lqr1;->d()Lcr1;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 53
    invoke-virtual {v3, v7}, Ld16;->j3(I)V

    .line 54
    new-instance v4, La26;

    invoke-direct {v4}, La26;-><init>()V

    .line 55
    invoke-virtual {v3, v4}, Lc16;->I4(La26;)V

    .line 56
    iget v6, v2, Lcr1;->b:I

    int-to-float v6, v6

    .line 57
    iget v7, v2, Lcr1;->c:I

    int-to-float v7, v7

    .line 58
    iget v8, v2, Lcr1;->f:I

    if-gez v8, :cond_b

    .line 59
    invoke-static {v2}, Ldr1;->a(Lcr1;)I

    move-result v8

    iput v8, v2, Lcr1;->f:I

    :cond_b
    const/high16 v8, 0x42900000    # 72.0f

    .line 60
    iget v2, v2, Lcr1;->f:I

    int-to-float v2, v2

    div-float/2addr v8, v2

    mul-float v6, v6, v8

    mul-float v7, v7, v8

    .line 61
    iget-boolean v2, p1, Lki0;->u:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    .line 62
    iget-object v2, p1, Lki0;->g:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    div-float/2addr v2, v7

    .line 63
    invoke-virtual {v4, v2}, La26;->F2(F)V

    .line 64
    iget v7, p1, Lki0;->r:I

    if-ne v7, v5, :cond_c

    .line 65
    invoke-virtual {v4, v2}, La26;->C2(F)V

    goto :goto_4

    .line 66
    :cond_c
    iget v2, p1, Lki0;->t:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_f

    .line 67
    iget-object v2, p1, Lki0;->g:Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    div-float/2addr v2, v6

    iget v6, p1, Lki0;->t:F

    div-float/2addr v2, v6

    float-to-double v6, v2

    iget-wide v8, p1, Lki0;->s:D

    mul-double v6, v6, v8

    double-to-float v2, v6

    .line 68
    invoke-virtual {v4, v2}, La26;->C2(F)V

    goto :goto_4

    .line 69
    :cond_d
    iget-object v2, p1, Lki0;->g:Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    div-float/2addr v2, v6

    .line 70
    invoke-virtual {v4, v2}, La26;->C2(F)V

    .line 71
    iget v6, p1, Lki0;->r:I

    if-ne v6, v5, :cond_e

    .line 72
    invoke-virtual {v4, v2}, La26;->F2(F)V

    goto :goto_4

    .line 73
    :cond_e
    iget v2, p1, Lki0;->t:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_f

    .line 74
    iget-object v2, p1, Lki0;->g:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    div-float/2addr v2, v7

    iget v6, p1, Lki0;->t:F

    div-float/2addr v2, v6

    float-to-double v6, v2

    iget-wide v8, p1, Lki0;->s:D

    mul-double v6, v6, v8

    double-to-float v2, v6

    .line 75
    invoke-virtual {v4, v2}, La26;->F2(F)V

    .line 76
    :cond_f
    :goto_4
    invoke-virtual {v4, v5}, La26;->w2(I)V

    goto :goto_5

    .line 77
    :cond_10
    iget-object v2, p1, Lki0;->f:Lzj0;

    invoke-virtual {v2, v5}, Lzj0;->F(Z)V

    .line 78
    :cond_11
    :goto_5
    invoke-virtual {v1}, Lur5;->k()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_19

    instance-of v2, v3, Lt16;

    if-eqz v2, :cond_19

    .line 79
    move-object v2, v3

    check-cast v2, Lt16;

    .line 80
    invoke-virtual {v1}, Lur5;->g()Lur5$a;

    move-result-object v1

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v1, v7}, Lur5$a;->h(Ljava/util/Collection;)V

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v1, :cond_19

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lks5;

    .line 85
    invoke-virtual {v9}, Lks5;->h0()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 86
    invoke-virtual {v2, v5}, Lc16;->E4(Z)V

    .line 87
    invoke-virtual {v9}, Lks5;->p()Ljs5;

    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljs5;->d()Lvr5;

    move-result-object v11

    invoke-static {v11, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v11

    .line 89
    invoke-virtual {v10}, Ljs5;->e()Lvr5;

    move-result-object v10

    invoke-static {v10, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v10

    .line 90
    invoke-virtual {v2, v11}, Lc16;->C4(I)V

    .line 91
    invoke-virtual {v2, v10}, Lc16;->D4(I)V

    .line 92
    :cond_12
    invoke-virtual {v9}, Lks5;->Z()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 93
    invoke-virtual {v9}, Lks5;->e()Lbs5;

    move-result-object v10

    .line 94
    invoke-virtual {v10}, Lbs5;->b()D

    move-result-wide v10

    double-to-float v10, v10

    sub-float v10, v4, v10

    invoke-virtual {v2, v10}, Ld16;->o3(F)V

    .line 95
    :cond_13
    invoke-virtual {v9}, Lks5;->f0()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 96
    invoke-virtual {v9}, Lks5;->m()Lhs5;

    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lhs5;->d()Lvr5;

    move-result-object v11

    invoke-static {v11, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v11

    .line 98
    invoke-virtual {v10}, Lhs5;->e()Lvr5;

    move-result-object v10

    invoke-static {v10, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v10

    .line 99
    invoke-virtual {v2, v5}, Lt16;->l5(Z)V

    .line 100
    invoke-virtual {v2, v11}, Lt16;->m5(I)V

    .line 101
    invoke-virtual {v2, v10}, Lt16;->n5(I)V

    .line 102
    :cond_14
    invoke-virtual {v9}, Lks5;->c0()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 103
    invoke-virtual {v2, v5}, Lc16;->y4(Z)V

    .line 104
    :cond_15
    invoke-virtual {v9}, Lks5;->D0()I

    move-result v10

    const/16 v11, 0x13

    if-ne v10, v11, :cond_16

    .line 105
    invoke-virtual {v2, v5}, Lc16;->F4(Z)V

    .line 106
    :cond_16
    invoke-virtual {v9}, Lks5;->p0()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 107
    invoke-virtual {v9}, Lks5;->C0()Lus5;

    move-result-object v10

    invoke-virtual {v10}, Lus5;->h()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 108
    invoke-virtual {v9}, Lks5;->C0()Lus5;

    move-result-object v10

    invoke-virtual {v10}, Lus5;->b()D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v2, v10}, Lc16;->z4(F)V

    .line 109
    :cond_17
    invoke-virtual {v9}, Lks5;->C0()Lus5;

    move-result-object v10

    invoke-virtual {v10}, Lus5;->i()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 110
    invoke-virtual {v9}, Lks5;->C0()Lus5;

    move-result-object v9

    invoke-virtual {v9}, Lus5;->e()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lc16;->A4(F)V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 111
    :cond_19
    invoke-virtual {p0}, Lct5;->q()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 112
    invoke-virtual {p0}, Lct5;->A()Ljt5;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljt5;->g()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1e

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljt5;->d()Ljt5$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljt5$a;->c(Ljava/util/Collection;)V

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 117
    invoke-virtual {p0}, Ljt5;->i()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 118
    invoke-virtual {p0}, Ljt5;->j()Lvr5;

    move-result-object v9

    goto :goto_7

    :cond_1a
    move-object v9, v5

    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v7, :cond_1e

    .line 119
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lit5;

    .line 120
    invoke-virtual {v11}, Lit5;->g()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 121
    invoke-virtual {v11}, Lit5;->h()Lvr5;

    move-result-object v12

    if-eqz v8, :cond_1b

    move-object v12, v9

    goto :goto_9

    .line 122
    :cond_1b
    invoke-virtual {v11}, Lit5;->i()I

    move-result v13

    if-ge v13, v2, :cond_1c

    .line 123
    invoke-virtual {v11}, Lit5;->i()I

    move-result v12

    invoke-virtual {v0, v12}, Lcl0;->f(I)Lvr5;

    move-result-object v12

    .line 124
    :cond_1c
    :goto_9
    invoke-virtual {v11}, Lit5;->d()Lvr5;

    move-result-object v11

    invoke-static {v11, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v11

    .line 125
    invoke-static {v12, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v12

    .line 126
    invoke-static {v3, v11, v12}, Loi0;->a(Lc16;II)V

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 127
    :cond_1e
    invoke-virtual {p0}, Ljt5;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p0}, Ljt5;->f()Ljt5$b;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljt5$b;->c(Ljava/util/Collection;)V

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 131
    invoke-virtual {p0}, Ljt5;->i()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 132
    invoke-virtual {p0}, Ljt5;->j()Lvr5;

    move-result-object v5

    :cond_1f
    :goto_a
    if-ge v6, v7, :cond_23

    .line 133
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    .line 134
    invoke-virtual {p0}, Lht5;->f()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 135
    invoke-virtual {p0}, Lht5;->i()Lvr5;

    move-result-object v9

    if-eqz v8, :cond_20

    move-object v9, v5

    goto :goto_b

    .line 136
    :cond_20
    invoke-virtual {p0}, Lht5;->j()I

    move-result v10

    if-ge v10, v2, :cond_21

    .line 137
    invoke-virtual {p0}, Lht5;->j()I

    move-result v9

    invoke-virtual {v0, v9}, Lcl0;->f(I)Lvr5;

    move-result-object v9

    .line 138
    :cond_21
    :goto_b
    invoke-virtual {p0}, Lht5;->g()Lvr5;

    move-result-object v10

    invoke-static {v10, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v10

    .line 139
    invoke-static {v9, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v9

    .line 140
    invoke-virtual {p0}, Lht5;->h()I

    move-result p0

    invoke-static {v3, p0, v9, v10}, Loi0;->b(Lc16;III)V

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 141
    :cond_23
    iget p0, p1, Lki0;->z:F

    cmpl-float p0, p0, v4

    if-eqz p0, :cond_24

    instance-of p0, v3, Lt16;

    if-eqz p0, :cond_24

    .line 142
    move-object p0, v3

    check-cast p0, Lt16;

    .line 143
    invoke-virtual {p0}, Lc16;->Q3()F

    move-result v0

    .line 144
    iget p1, p1, Lki0;->z:F

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lc16;->z4(F)V

    :cond_24
    return-object v3
.end method

.method public static b(Ldt5;Lki0;)Ld16;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldt5;->E()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lsi0;->e(Ldt5;Lki0;)Ly16;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ldt5;->b()Lct5;

    move-result-object p0

    invoke-static {p0, p1}, Lsi0;->a(Lct5;Lki0;)Lc16;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lsi0;->c(Ldt5;Lki0;Z)Le16;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 5
    invoke-static {p0, p1}, Lsi0;->f(Ldt5;Lki0;)Lr16;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static c(Ldt5;Lki0;Z)Le16;
    .locals 10

    .line 1
    new-instance v0, Le16;

    invoke-direct {v0}, Le16;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 2
    invoke-virtual {v0, v1}, Le16;->y3(F)V

    .line 3
    invoke-virtual {p0}, Ldt5;->o()Lft5;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lft5;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld16;->m3(Z)V

    .line 5
    invoke-virtual {p0}, Lft5;->x()Lkt5;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkt5;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lkt5;->l()Lkt5$a;

    move-result-object v2

    invoke-virtual {v2}, Lkt5$a;->b()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x476a6000    # 60000.0f

    div-float/2addr v2, v5

    .line 8
    invoke-static {v2}, Lsi0;->g(F)F

    move-result v2

    invoke-virtual {v0, v2}, Le16;->w3(F)V

    .line 9
    invoke-virtual {v1}, Lkt5;->l()Lkt5$a;

    move-result-object v1

    invoke-virtual {v1}, Lkt5$a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    :cond_0
    invoke-virtual {v0, v4}, Ld16;->j3(I)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lkt5;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v1}, Lkt5;->n()Lkt5$b;

    move-result-object v2

    invoke-virtual {v2}, Lkt5$b;->m()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    .line 12
    invoke-virtual {v0, v4}, Ld16;->j3(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v4}, Ld16;->j3(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    .line 14
    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    .line 15
    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v2}, Ld16;->j3(I)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Lkt5;->n()Lkt5$b;

    move-result-object v1

    invoke-virtual {v1}, Lkt5$b;->f()Lsr5;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lft5;->y()Lsr5;

    move-result-object v2

    .line 19
    new-instance v4, Lir1;

    .line 20
    invoke-virtual {v1}, Lsr5;->m()D

    move-result-wide v5

    double-to-float v5, v5

    .line 21
    invoke-virtual {v1}, Lsr5;->v()D

    move-result-wide v6

    double-to-float v6, v6

    .line 22
    invoke-virtual {v1}, Lsr5;->s()D

    move-result-wide v7

    double-to-float v7, v7

    .line 23
    invoke-virtual {v1}, Lsr5;->b()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-direct {v4, v5, v6, v7, v1}, Lir1;-><init>(FFFF)V

    .line 24
    new-instance v1, Lir1;

    .line 25
    invoke-virtual {v2}, Lsr5;->m()D

    move-result-wide v5

    double-to-float v5, v5

    .line 26
    invoke-virtual {v2}, Lsr5;->v()D

    move-result-wide v6

    double-to-float v6, v6

    .line 27
    invoke-virtual {v2}, Lsr5;->s()D

    move-result-wide v7

    double-to-float v7, v7

    .line 28
    invoke-virtual {v2}, Lsr5;->b()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-direct {v1, v5, v6, v7, v2}, Lir1;-><init>(FFFF)V

    .line 29
    invoke-virtual {v0, v4}, Ld16;->i3(Lir1;)V

    .line 30
    invoke-virtual {v0, v1}, Le16;->n3(Lir1;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Le16;->w3(F)V

    .line 32
    invoke-virtual {v0, v4}, Ld16;->j3(I)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Lft5;->j()Lft5$b;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 34
    new-instance v1, Lh16;

    invoke-direct {v1}, Lh16;-><init>()V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Lft5;->j()Lft5$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    :goto_2
    if-ge v5, p0, :cond_c

    .line 38
    new-instance p2, Lg16;

    invoke-direct {p2}, Lg16;-><init>()V

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lft5$a;

    invoke-virtual {v6}, Lft5$a;->k()D

    move-result-wide v6

    double-to-float v6, v6

    .line 40
    invoke-virtual {p2, v6}, Lg16;->m(F)V

    sub-int v6, p0, v5

    sub-int/2addr v6, v3

    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lft5$a;

    invoke-virtual {v6}, Lft5$a;->d()Lvr5;

    move-result-object v6

    iget-object v7, p1, Lki0;->c:Lcl0;

    invoke-static {v6, v7}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v6

    .line 42
    iget v7, p1, Lki0;->z:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_7

    iget v7, p1, Lki0;->A:I

    if-ltz v7, :cond_8

    .line 43
    :cond_7
    iget-object v7, p1, Lki0;->y:Lvt;

    invoke-virtual {v7}, Lvt;->w()Lxt;

    move-result-object v7

    iget v8, p1, Lki0;->z:F

    iget v9, p1, Lki0;->A:I

    invoke-virtual {v7, v6, v8, v9}, Lxt;->c(IFI)I

    move-result v6

    .line 44
    :cond_8
    invoke-virtual {p2, v6}, Lg16;->l(I)V

    .line 45
    invoke-virtual {v1, p2}, Lh16;->a(Lg16;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-ge v5, p0, :cond_c

    .line 46
    new-instance p2, Lg16;

    invoke-direct {p2}, Lg16;-><init>()V

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft5$a;

    .line 48
    invoke-virtual {v3}, Lft5$a;->k()D

    move-result-wide v6

    double-to-float v6, v6

    .line 49
    invoke-virtual {p2, v6}, Lg16;->m(F)V

    .line 50
    invoke-virtual {v3}, Lft5$a;->d()Lvr5;

    move-result-object v3

    iget-object v6, p1, Lki0;->c:Lcl0;

    invoke-static {v3, v6}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v3

    .line 51
    iget v6, p1, Lki0;->z:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_a

    iget v6, p1, Lki0;->A:I

    if-ltz v6, :cond_b

    .line 52
    :cond_a
    iget-object v6, p1, Lki0;->y:Lvt;

    invoke-virtual {v6}, Lvt;->w()Lxt;

    move-result-object v6

    iget v7, p1, Lki0;->z:F

    iget v8, p1, Lki0;->A:I

    invoke-virtual {v6, v3, v7, v8}, Lxt;->c(IFI)I

    move-result v3

    .line 53
    :cond_b
    invoke-virtual {p2, v3}, Lg16;->l(I)V

    .line 54
    invoke-virtual {v1, p2}, Lh16;->a(Lg16;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 55
    :cond_c
    invoke-virtual {v0, v1}, Le16;->z3(Lh16;)V

    :cond_d
    return-object v0
.end method

.method public static d(Ldt5;Lki0;Z)Lr16;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldt5;->z()Lgt5;

    move-result-object p0

    .line 2
    new-instance v0, Lr16;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr16;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lgt5;->b()Lvr5;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lki0;->c:Lcl0;

    invoke-static {v2, v3}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lgt5;->g()Lvr5;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lki0;->c:Lcl0;

    invoke-static {v3, v4}, Laj0;->V(Lvr5;Lcl0;)I

    move-result v3

    .line 7
    iget v4, p1, Lki0;->z:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget v4, p1, Lki0;->A:I

    if-ltz v4, :cond_1

    .line 8
    :cond_0
    iget-object v4, p1, Lki0;->y:Lvt;

    invoke-virtual {v4}, Lvt;->w()Lxt;

    move-result-object v4

    iget v5, p1, Lki0;->z:F

    iget v6, p1, Lki0;->A:I

    invoke-virtual {v4, v2, v5, v6}, Lxt;->c(IFI)I

    move-result v2

    .line 9
    iget-object v4, p1, Lki0;->y:Lvt;

    invoke-virtual {v4}, Lvt;->w()Lxt;

    move-result-object v4

    iget v5, p1, Lki0;->z:F

    iget v6, p1, Lki0;->A:I

    invoke-virtual {v4, v3, v5, v6}, Lxt;->c(IFI)I

    move-result v3

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Ld16;->Y2(I)V

    .line 11
    invoke-virtual {v0, v2}, Ld16;->c3(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Ld16;->Y2(I)V

    .line 13
    invoke-virtual {v0, v3}, Ld16;->c3(I)V

    .line 14
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object p2

    if-nez p2, :cond_3

    .line 15
    new-instance p2, Lxr1;

    invoke-direct {p2}, Lxr1;-><init>()V

    invoke-static {p2}, Lcn/wps/core/runtime/Platform;->G0(Ltr1;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lgt5;->p()I

    move-result p0

    .line 17
    sget-object p2, Lsi0;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    sget-object p2, Lsi0;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    if-ltz v1, :cond_5

    .line 19
    iget-object p2, p1, Lki0;->i:Lj26;

    sget-object v2, Lm26;->B:Lm26;

    invoke-interface {p2, v1, v2}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 20
    :cond_5
    invoke-static {p0}, Lsi0;->i(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ls16;->c(Ljava/lang/String;)[B

    move-result-object p2

    .line 22
    iget-object p1, p1, Lki0;->i:Lj26;

    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {p1, p2, v1}, Lj26;->h([BLm26;)I

    move-result v1

    .line 23
    sget-object p1, Lsi0;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    invoke-virtual {v0, v1}, Lc16;->u4(I)V

    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Ld16;->j3(I)V

    return-object v0
.end method

.method public static e(Ldt5;Lki0;)Ly16;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldt5;->D()Lvr5;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lki0;->c:Lcl0;

    invoke-static {p0, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result p0

    .line 3
    iget v0, p1, Lki0;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lki0;->A:I

    if-ltz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p1, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->w()Lxt;

    move-result-object v0

    iget v2, p1, Lki0;->z:F

    iget p1, p1, Lki0;->A:I

    invoke-virtual {v0, p0, v2, p1}, Lxt;->c(IFI)I

    move-result p0

    .line 5
    :cond_1
    new-instance p1, Ly16;

    invoke-direct {p1, p0}, Ly16;-><init>(I)V

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    sub-float/2addr v1, p0

    .line 6
    invoke-virtual {p1, v1}, Ld16;->o3(F)V

    return-object p1
.end method

.method public static f(Ldt5;Lki0;)Lr16;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lsi0;->d(Ldt5;Lki0;Z)Lr16;

    move-result-object p0

    return-object p0
.end method

.method public static g(F)F
    .locals 2

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    const/high16 v0, 0x43e10000    # 450.0f

    :cond_0
    sub-float/2addr v0, p0

    return v0
.end method

.method public static final h(I)Lz16;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lz16;->B:Lz16;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lz16;->T:Lz16;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lz16;->S:Lz16;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lz16;->I:Lz16;

    :goto_0
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
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
