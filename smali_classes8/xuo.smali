.class public Lxuo;
.super Ljava/lang/Object;
.source "PptrAdj.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxx0;Ln36;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x4e20

    .line 1
    invoke-virtual {v0, v1, v2}, Ln36;->g(II)I

    move-result v3

    const/16 v4, 0x2a30

    mul-int/lit16 v3, v3, 0x2a30

    const v5, 0xc350

    div-int/2addr v3, v5

    rsub-int v3, v3, 0x2a30

    const/4 v5, 0x2

    const/16 v6, 0x6f99

    .line 2
    invoke-virtual {v0, v5, v6}, Ln36;->g(II)I

    move-result v6

    const/16 v7, 0x5460

    mul-int/lit16 v6, v6, 0x5460

    const v8, 0x186a0

    div-int/2addr v6, v8

    const/4 v9, 0x0

    .line 3
    invoke-virtual {v0, v9, v2}, Ln36;->g(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x2a30

    div-int/2addr v0, v8

    rsub-int v0, v0, 0x2a30

    add-int/lit16 v2, v3, 0x2a30

    if-ne v3, v4, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    rsub-int v8, v0, 0x2a30

    rsub-int v10, v2, 0x5460

    mul-int v8, v8, v10

    rsub-int v10, v3, 0x2a30

    .line 4
    div-int/2addr v8, v10

    sub-int v8, v2, v8

    :goto_0
    rsub-int v10, v2, 0x5460

    mul-int/lit8 v10, v10, 0x2

    rsub-int v10, v10, 0x5460

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v12

    .line 7
    invoke-virtual {v12, v7}, Lvx0$h;->g(I)V

    .line 8
    invoke-virtual {v12, v7}, Lvx0$h;->q(I)V

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v14

    .line 11
    invoke-virtual {v14, v1}, Lvx0$h$c;->l(I)V

    .line 12
    invoke-virtual {v14}, Lvx0$h$c;->t()Lux0;

    move-result-object v15

    invoke-virtual {v15}, Lux0;->q()Ltx0;

    move-result-object v15

    invoke-virtual {v15, v4}, Ltx0;->e(I)V

    .line 13
    invoke-virtual {v14}, Lvx0$h$c;->t()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v9}, Ltx0;->e(I)V

    .line 14
    invoke-virtual {v14}, Lvx0$h$c;->n()Lic2;

    .line 15
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 18
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v3}, Ltx0;->e(I)V

    .line 19
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v6}, Ltx0;->e(I)V

    .line 20
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 21
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 24
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v0}, Ltx0;->e(I)V

    .line 25
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v6}, Ltx0;->e(I)V

    .line 26
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 27
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 30
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v0}, Ltx0;->e(I)V

    .line 31
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v8}, Ltx0;->e(I)V

    .line 32
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 33
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 36
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v6}, Ltx0;->e(I)V

    .line 37
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v8}, Ltx0;->e(I)V

    .line 38
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 39
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 42
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v6}, Ltx0;->e(I)V

    .line 43
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v10}, Ltx0;->e(I)V

    .line 44
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 45
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 48
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v9}, Ltx0;->e(I)V

    .line 49
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v2}, Ltx0;->e(I)V

    .line 50
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 51
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 54
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v6}, Ltx0;->e(I)V

    .line 55
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v7}, Ltx0;->e(I)V

    .line 56
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 57
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 60
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v6}, Ltx0;->e(I)V

    .line 61
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    add-int v15, v2, v2

    sub-int/2addr v15, v8

    invoke-virtual {v14, v15}, Ltx0;->e(I)V

    .line 62
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 63
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 66
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    rsub-int v1, v6, 0x5460

    invoke-virtual {v14, v1}, Ltx0;->e(I)V

    .line 67
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v15}, Ltx0;->e(I)V

    .line 68
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 69
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 72
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v1}, Ltx0;->e(I)V

    .line 73
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v7}, Ltx0;->e(I)V

    .line 74
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 75
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 78
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v7}, Ltx0;->e(I)V

    .line 79
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->r()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v2}, Ltx0;->e(I)V

    .line 80
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 81
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Lvx0$h$c;->l(I)V

    .line 84
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltx0;->e(I)V

    .line 85
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v10}, Ltx0;->e(I)V

    .line 86
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 87
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v5}, Lvx0$h$c;->l(I)V

    .line 90
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltx0;->e(I)V

    .line 91
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->r()Ltx0;

    move-result-object v1

    invoke-virtual {v1, v8}, Ltx0;->e(I)V

    .line 92
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 93
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v5}, Lvx0$h$c;->l(I)V

    .line 96
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->q()Ltx0;

    move-result-object v2

    rsub-int v0, v0, 0x5460

    invoke-virtual {v2, v0}, Ltx0;->e(I)V

    .line 97
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->r()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v8}, Ltx0;->e(I)V

    .line 98
    invoke-virtual {v1}, Lvx0$h$c;->n()Lic2;

    .line 99
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v5}, Lvx0$h$c;->l(I)V

    .line 102
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->q()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltx0;->e(I)V

    .line 103
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v0

    invoke-virtual {v0}, Lux0;->r()Ltx0;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltx0;->e(I)V

    .line 104
    invoke-virtual {v1}, Lvx0$h$c;->n()Lic2;

    .line 105
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Lvx0$h$c;->l(I)V

    .line 108
    invoke-virtual {v0}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->q()Ltx0;

    move-result-object v1

    sub-int/2addr v7, v3

    invoke-virtual {v1, v7}, Ltx0;->e(I)V

    .line 109
    invoke-virtual {v0}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->r()Ltx0;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltx0;->e(I)V

    .line 110
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 111
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v9}, Lvx0$h$c;->l(I)V

    .line 114
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 115
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v12}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 117
    invoke-virtual {v12}, Lvx0$h;->r()Lic2;

    .line 118
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 119
    invoke-virtual {v0, v1}, Lxx0;->s(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lxx0;->y()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->z()Lvx0$i;

    move-result-object v1

    invoke-virtual {v1, v11}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lxx0;->D()V

    return-void
.end method

.method public static b(Lxx0;Ln36;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    const/16 v1, 0xbd

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x62

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    if-lt v1, v3, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ln36;->d(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x44

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p1, v4}, Ln36;->o(I)Z

    move-result v1

    const/16 v5, 0x1518

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1, v4, v5}, Ln36;->X(II)V

    .line 5
    :cond_2
    invoke-virtual {p1, v3}, Ln36;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1, v3, v5}, Ln36;->X(II)V

    .line 7
    :cond_3
    invoke-virtual {p1, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p1, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rsub-int v5, v5, 0x2a30

    const v6, 0x186a0

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x2a30

    invoke-virtual {p1, v4, v5}, Ln36;->X(II)V

    mul-int v1, v1, v6

    int-to-float v1, v1

    const v5, 0x46a8c000    # 21600.0f

    mul-float v5, v5, p2

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 9
    invoke-virtual {p1, v3, v1}, Ln36;->X(II)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x52

    if-ne v0, v1, :cond_6

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v1}, Ln36;->o(I)Z

    move-result v1

    .line 11
    invoke-virtual {p1, v3}, Ln36;->o(I)Z

    move-result v5

    .line 12
    invoke-static {p1, v0, p2}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object p1

    const/16 v6, 0x61a8

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p1, v4, v6}, Ln36;->X(II)V

    :cond_5
    if-nez v5, :cond_7

    .line 14
    invoke-virtual {p1, v3, v6}, Ln36;->X(II)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p1, v0, p2}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object p1

    :cond_7
    :goto_1
    if-ne v0, v2, :cond_8

    .line 16
    invoke-static {p0, p1}, Lxuo;->d(Lxx0;Ln36;)V

    return-void

    :cond_8
    const/16 v1, 0x4a

    if-ne v0, v1, :cond_9

    .line 17
    invoke-static {p0}, Lxuo;->l(Lxx0;)V

    return-void

    :cond_9
    const/16 v1, 0x13

    if-ne v0, v1, :cond_a

    .line 18
    invoke-static {p0, p1}, Lxuo;->f(Lxx0;Ln36;)V

    return-void

    :cond_a
    const/16 v1, 0x63

    if-ne v0, v1, :cond_b

    .line 19
    invoke-static {p0, p1}, Lxuo;->h(Lxx0;Ln36;)V

    return-void

    :cond_b
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_c

    .line 20
    invoke-static {p0, p1}, Lxuo;->m(Lxx0;Ln36;)V

    return-void

    :cond_c
    const/16 v1, 0x39

    if-ne v0, v1, :cond_d

    .line 21
    invoke-static {p0, p1}, Lxuo;->j(Lxx0;Ln36;)V

    return-void

    :cond_d
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_e

    .line 22
    invoke-static {p0, p1, p2}, Lxuo;->e(Lxx0;Ln36;F)V

    return-void

    :cond_e
    const/16 v1, 0x65

    if-ne v0, v1, :cond_f

    .line 23
    invoke-static {p0}, Lxuo;->o(Lxx0;)V

    return-void

    :cond_f
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_10

    .line 24
    invoke-static {p0, p1, p2}, Lxuo;->g(Lxx0;Ln36;F)V

    return-void

    :cond_10
    const/16 p2, 0xb6

    if-ne v0, p2, :cond_11

    .line 25
    invoke-static {p0, p1}, Lxuo;->a(Lxx0;Ln36;)V

    return-void

    .line 26
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ltz v2, :cond_15

    .line 27
    invoke-virtual {p1, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    .line 28
    :cond_12
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adj"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwx0;->l(Ljava/lang/String;)V

    if-nez v2, :cond_13

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    .line 31
    invoke-virtual {v1, v5}, Lwx0;->l(Ljava/lang/String;)V

    .line 32
    :cond_13
    invoke-virtual {p1, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "val "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwx0;->k(Ljava/lang/String;)V

    .line 34
    :cond_14
    invoke-virtual {v1}, Lwx0;->m()Lic2;

    .line 35
    invoke-interface {p2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 36
    :cond_15
    invoke-static {p2, v0}, Lxuo;->i(Ljava/util/List;I)V

    .line 37
    invoke-virtual {p0}, Lxx0;->B()Lyx0;

    move-result-object p0

    invoke-virtual {p0}, Lyx0;->x()Lyx0$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lyx0$a;->j(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static c(Ljava/util/List;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;[I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx0;

    .line 3
    invoke-virtual {v1}, Lwx0;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "val "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwx0;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lwx0;->m()Lic2;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lxx0;Ln36;)V
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x61a8

    .line 1
    invoke-virtual {p1, v0, v1}, Ln36;->g(II)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr p1, v1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v2

    const/16 v3, 0x5460

    .line 4
    invoke-virtual {v2, v3}, Lvx0$h;->g(I)V

    .line 5
    invoke-virtual {v2, v3}, Lvx0$h;->q(I)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v5

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v5, v6}, Lvx0$h$c;->l(I)V

    .line 9
    invoke-virtual {v5}, Lvx0$h$c;->t()Lux0;

    move-result-object v7

    invoke-virtual {v7}, Lux0;->q()Ltx0;

    move-result-object v7

    invoke-virtual {v7, v0}, Ltx0;->e(I)V

    .line 10
    invoke-virtual {v5}, Lvx0$h$c;->t()Lux0;

    move-result-object v7

    invoke-virtual {v7}, Lux0;->r()Ltx0;

    move-result-object v7

    invoke-virtual {v7, v0}, Ltx0;->e(I)V

    .line 11
    invoke-virtual {v5}, Lvx0$h$c;->n()Lic2;

    .line 12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v5

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v5, v7}, Lvx0$h$c;->l(I)V

    .line 15
    invoke-virtual {v5}, Lvx0$h$c;->v()Lux0;

    move-result-object v8

    invoke-virtual {v8}, Lux0;->q()Ltx0;

    move-result-object v8

    const v9, 0x46a8c000    # 21600.0f

    mul-float v10, p1, v9

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Ltx0;->e(I)V

    .line 16
    invoke-virtual {v5}, Lvx0$h$c;->v()Lux0;

    move-result-object v8

    invoke-virtual {v8}, Lux0;->r()Ltx0;

    move-result-object v8

    invoke-virtual {v8, v3}, Ltx0;->e(I)V

    .line 17
    invoke-virtual {v5}, Lvx0$h$c;->n()Lic2;

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v7}, Lvx0$h$c;->l(I)V

    .line 21
    invoke-virtual {v5}, Lvx0$h$c;->v()Lux0;

    move-result-object v8

    invoke-virtual {v8}, Lux0;->q()Ltx0;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, p1

    mul-float v10, v10, v9

    float-to-int p1, v10

    invoke-virtual {v8, p1}, Ltx0;->e(I)V

    .line 22
    invoke-virtual {v5}, Lvx0$h$c;->v()Lux0;

    move-result-object p1

    invoke-virtual {p1}, Lux0;->r()Ltx0;

    move-result-object p1

    invoke-virtual {p1, v3}, Ltx0;->e(I)V

    .line 23
    invoke-virtual {v5}, Lvx0$h$c;->n()Lic2;

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v7}, Lvx0$h$c;->l(I)V

    .line 27
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v3}, Ltx0;->e(I)V

    .line 28
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v3

    invoke-virtual {v3}, Lux0;->r()Ltx0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltx0;->e(I)V

    .line 29
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 30
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    .line 33
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 34
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v2}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 36
    invoke-virtual {v2}, Lvx0$h;->r()Lic2;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, v6}, Lxx0;->s(I)V

    .line 39
    invoke-virtual {p0}, Lxx0;->y()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->z()Lvx0$i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 40
    invoke-virtual {p0}, Lxx0;->D()V

    return-void
.end method

.method public static e(Lxx0;Ln36;F)V
    .locals 16

    move-object/from16 v0, p1

    const v1, 0x46cb8000    # 26048.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Ln36;->g(II)I

    move-result v1

    const/16 v3, 0x17bf

    mul-int/lit16 v1, v1, 0x17bf

    int-to-float v1, v1

    const v4, 0x47435000    # 50000.0f

    mul-float v5, p2, v4

    div-float/2addr v1, v5

    float-to-int v1, v1

    const v5, 0x4709d800    # 35288.0f

    div-float v5, v5, p2

    float-to-int v5, v5

    const/4 v6, 0x2

    .line 2
    invoke-virtual {v0, v6, v5}, Ln36;->g(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x23d5

    int-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, v4

    const v4, 0x46a8c000    # 21600.0f

    sub-float/2addr v4, v0

    float-to-int v0, v4

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v5

    const/16 v7, 0x5460

    .line 5
    invoke-virtual {v5, v7}, Lvx0$h;->g(I)V

    .line 6
    invoke-virtual {v5, v7}, Lvx0$h;->q(I)V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v9

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v9, v10}, Lvx0$h$c;->l(I)V

    .line 10
    invoke-virtual {v9}, Lvx0$h$c;->t()Lux0;

    move-result-object v11

    invoke-virtual {v11}, Lux0;->q()Ltx0;

    move-result-object v11

    invoke-virtual {v11, v7}, Ltx0;->e(I)V

    .line 11
    invoke-virtual {v9}, Lvx0$h$c;->t()Lux0;

    move-result-object v11

    invoke-virtual {v11}, Lux0;->r()Ltx0;

    move-result-object v11

    invoke-virtual {v11, v3}, Ltx0;->e(I)V

    .line 12
    invoke-virtual {v9}, Lvx0$h$c;->n()Lic2;

    .line 13
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v6}, Lvx0$h$c;->l(I)V

    .line 16
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v11

    invoke-virtual {v11}, Lux0;->q()Ltx0;

    move-result-object v11

    invoke-virtual {v11, v0}, Ltx0;->e(I)V

    .line 17
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v11

    invoke-virtual {v11}, Lux0;->r()Ltx0;

    move-result-object v11

    invoke-virtual {v11, v2}, Ltx0;->e(I)V

    .line 18
    invoke-virtual {v9}, Lvx0$h$c;->n()Lic2;

    .line 19
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v6}, Lvx0$h$c;->l(I)V

    .line 22
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v11

    invoke-virtual {v11}, Lux0;->q()Ltx0;

    move-result-object v11

    invoke-virtual {v11, v0}, Ltx0;->e(I)V

    .line 23
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v11

    invoke-virtual {v11}, Lux0;->r()Ltx0;

    move-result-object v11

    rsub-int v12, v1, 0x17bf

    invoke-virtual {v11, v12}, Ltx0;->e(I)V

    .line 24
    invoke-virtual {v9}, Lvx0$h$c;->n()Lic2;

    .line 25
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v9

    .line 27
    invoke-virtual {v9, v6}, Lvx0$h$c;->l(I)V

    .line 28
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v11

    invoke-virtual {v11}, Lux0;->q()Ltx0;

    move-result-object v11

    const/16 v13, 0x308b

    invoke-virtual {v11, v13}, Ltx0;->e(I)V

    .line 29
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v11

    invoke-virtual {v11}, Lux0;->r()Ltx0;

    move-result-object v11

    invoke-virtual {v11, v12}, Ltx0;->e(I)V

    .line 30
    invoke-virtual {v9}, Lvx0$h$c;->n()Lic2;

    .line 31
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v9

    const/4 v11, 0x3

    .line 33
    invoke-virtual {v9, v11}, Lvx0$h$c;->l(I)V

    .line 34
    invoke-virtual {v9}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v14

    invoke-virtual {v14}, Lvx0$h$a;->i()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v13}, Ltx0;->e(I)V

    .line 35
    invoke-virtual {v9}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v14

    invoke-virtual {v14}, Lvx0$h$a;->o()Ltx0;

    move-result-object v14

    add-int/lit16 v15, v1, 0x17bf

    invoke-virtual {v14, v15}, Ltx0;->e(I)V

    .line 36
    invoke-virtual {v9}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v14

    invoke-virtual {v14}, Lvx0$h$a;->k()Lsx0;

    move-result-object v14

    const v10, -0x5265c0

    invoke-virtual {v14, v10}, Lsx0;->e(I)V

    .line 37
    invoke-virtual {v9}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v14

    invoke-virtual {v14}, Lvx0$h$a;->m()Lsx0;

    move-result-object v14

    invoke-virtual {v14, v10}, Lsx0;->e(I)V

    .line 38
    invoke-virtual {v9}, Lvx0$h$c;->n()Lic2;

    .line 39
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v9

    .line 41
    invoke-virtual {v9, v6}, Lvx0$h$c;->l(I)V

    .line 42
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v10

    invoke-virtual {v10}, Lux0;->q()Ltx0;

    move-result-object v10

    invoke-virtual {v10, v2}, Ltx0;->e(I)V

    .line 43
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v10

    invoke-virtual {v10}, Lux0;->r()Ltx0;

    move-result-object v10

    invoke-virtual {v10, v7}, Ltx0;->e(I)V

    .line 44
    invoke-virtual {v9}, Lvx0$h$c;->n()Lic2;

    .line 45
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v9

    .line 47
    invoke-virtual {v9, v6}, Lvx0$h$c;->l(I)V

    .line 48
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v10

    invoke-virtual {v10}, Lux0;->q()Ltx0;

    move-result-object v10

    mul-int/lit16 v14, v1, 0x308b

    div-int/2addr v14, v3

    invoke-virtual {v10, v14}, Ltx0;->e(I)V

    .line 49
    invoke-virtual {v9}, Lvx0$h$c;->v()Lux0;

    move-result-object v10

    invoke-virtual {v10}, Lux0;->r()Ltx0;

    move-result-object v10

    invoke-virtual {v10, v7}, Ltx0;->e(I)V

    .line 50
    invoke-virtual {v9}, Lvx0$h$c;->n()Lic2;

    .line 51
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v7

    .line 53
    invoke-virtual {v7, v6}, Lvx0$h$c;->l(I)V

    .line 54
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v14}, Ltx0;->e(I)V

    .line 55
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    const/16 v10, 0x2f7e

    invoke-virtual {v9, v10}, Ltx0;->e(I)V

    .line 56
    invoke-virtual {v7}, Lvx0$h$c;->n()Lic2;

    .line 57
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v3, :cond_0

    .line 58
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v11}, Lvx0$h$c;->l(I)V

    .line 60
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v3

    invoke-virtual {v3}, Lvx0$h$a;->i()Ltx0;

    move-result-object v3

    sub-int/2addr v13, v14

    invoke-virtual {v3, v13}, Ltx0;->e(I)V

    .line 61
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v3

    invoke-virtual {v3}, Lvx0$h$a;->o()Ltx0;

    move-result-object v3

    invoke-virtual {v3, v12}, Ltx0;->e(I)V

    .line 62
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v3

    invoke-virtual {v3}, Lvx0$h$a;->k()Lsx0;

    move-result-object v3

    const v7, 0xa4cb80

    invoke-virtual {v3, v7}, Lsx0;->e(I)V

    .line 63
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v3

    invoke-virtual {v3}, Lvx0$h$a;->m()Lsx0;

    move-result-object v3

    const v7, 0x5265c0

    invoke-virtual {v3, v7}, Lsx0;->e(I)V

    .line 64
    invoke-virtual {v1}, Lvx0$h$c;->n()Lic2;

    .line 65
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v6}, Lvx0$h$c;->l(I)V

    .line 68
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v3

    invoke-virtual {v3}, Lux0;->q()Ltx0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltx0;->e(I)V

    .line 69
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v3

    invoke-virtual {v3}, Lux0;->r()Ltx0;

    move-result-object v3

    invoke-virtual {v3, v15}, Ltx0;->e(I)V

    .line 70
    invoke-virtual {v1}, Lvx0$h$c;->n()Lic2;

    .line 71
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v6}, Lvx0$h$c;->l(I)V

    .line 74
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v3

    invoke-virtual {v3}, Lux0;->q()Ltx0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltx0;->e(I)V

    .line 75
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v0

    invoke-virtual {v0}, Lux0;->r()Ltx0;

    move-result-object v0

    invoke-virtual {v0, v10}, Ltx0;->e(I)V

    .line 76
    invoke-virtual {v1}, Lvx0$h$c;->n()Lic2;

    .line 77
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lvx0$h$c;->l(I)V

    .line 80
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 81
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v5}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 83
    invoke-virtual {v5}, Lvx0$h;->r()Lic2;

    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 85
    invoke-virtual {v0, v1}, Lxx0;->s(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lxx0;->y()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->z()Lvx0$i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lxx0;->D()V

    return-void
.end method

.method public static f(Lxx0;Ln36;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const v2, 0xf73140

    .line 1
    invoke-virtual {v0, v1, v2}, Ln36;->g(II)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v4, v1}, Ln36;->g(II)I

    move-result v0

    const v5, 0x1499700

    add-int v6, v0, v5

    sub-int/2addr v6, v3

    .line 3
    rem-int/2addr v6, v5

    neg-int v7, v3

    int-to-double v7, v7

    const-wide v9, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v7, v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v13

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    const-wide v17, 0x40c5180000000000L    # 10800.0

    mul-double v15, v15, v17

    add-double v4, v15, v17

    double-to-int v4, v4

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v17

    sub-double v7, v17, v7

    double-to-int v5, v7

    neg-int v7, v0

    int-to-double v7, v7

    div-double/2addr v7, v9

    mul-double v7, v7, v11

    div-double/2addr v7, v13

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v17

    add-double v9, v9, v17

    double-to-int v9, v9

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v17

    sub-double v7, v17, v7

    double-to-int v7, v7

    .line 8
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const v10, 0xa4cb80

    .line 9
    invoke-static {v3, v0, v10}, Lxuo;->p(III)Z

    move-result v10

    const/16 v11, 0x2a30

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/16 v10, 0x2a30

    :goto_0
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 10
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 11
    invoke-static {v3, v0, v2}, Lxuo;->p(III)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x2a30

    :goto_1
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v3, v6

    const/16 v12, 0x5460

    const v13, 0x1499700

    if-lt v10, v13, :cond_2

    const/16 v10, 0x5460

    goto :goto_2

    :cond_2
    const/16 v10, 0x2a30

    .line 13
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, v8

    .line 14
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v10, 0x5265c0

    .line 15
    invoke-static {v3, v0, v10}, Lxuo;->p(III)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v12, 0x2a30

    :goto_3
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v9}, Lvx0$h;->g(I)V

    .line 19
    invoke-virtual {v10, v0}, Lvx0$h;->q(I)V

    .line 20
    invoke-virtual {v10, v1}, Lvx0$h;->m(Z)V

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v10, v12}, Lvx0$h;->f(I)V

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v13

    const/4 v14, 0x1

    .line 24
    invoke-virtual {v13, v14}, Lvx0$h$c;->l(I)V

    .line 25
    invoke-virtual {v13}, Lvx0$h$c;->t()Lux0;

    move-result-object v14

    invoke-virtual {v14}, Lux0;->q()Ltx0;

    move-result-object v14

    sub-int/2addr v4, v8

    invoke-virtual {v14, v4}, Ltx0;->e(I)V

    .line 26
    invoke-virtual {v13}, Lvx0$h$c;->t()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 27
    invoke-virtual {v13}, Lvx0$h$c;->n()Lic2;

    .line 28
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 31
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$a;->i()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v11}, Ltx0;->e(I)V

    .line 32
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$a;->o()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v11}, Ltx0;->e(I)V

    .line 33
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$a;->k()Lsx0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsx0;->e(I)V

    .line 34
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v3

    invoke-virtual {v3}, Lvx0$h$a;->m()Lsx0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsx0;->e(I)V

    .line 35
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 36
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v10}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v3

    invoke-virtual {v3, v12}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v10}, Lvx0$h;->r()Lic2;

    .line 39
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v3

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v3, v4}, Lvx0$h$c;->l(I)V

    .line 42
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    rsub-int v5, v8, 0x2a30

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 43
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    sub-int/2addr v11, v2

    invoke-virtual {v4, v11}, Ltx0;->e(I)V

    .line 44
    invoke-virtual {v3}, Lvx0$h$c;->n()Lic2;

    .line 45
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lvx0$h$c;->l(I)V

    .line 48
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 49
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v9}, Lvx0$h;->g(I)V

    .line 52
    invoke-virtual {v2, v0}, Lvx0$h;->q(I)V

    .line 53
    invoke-virtual {v2, v1}, Lvx0$h;->p(Z)V

    .line 54
    invoke-virtual {v2}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 55
    invoke-virtual {v2}, Lvx0$h;->r()Lic2;

    .line 56
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 57
    invoke-virtual {v0, v1}, Lxx0;->s(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lxx0;->y()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->z()Lvx0$i;

    move-result-object v1

    invoke-virtual {v1, v7}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lxx0;->D()V

    return-void
.end method

.method public static g(Lxx0;Ln36;F)V
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v0, 0x0

    const v1, 0xc350

    .line 2
    invoke-virtual {p1, v0, v1}, Ln36;->g(II)I

    move-result v1

    const/16 v2, 0x2a30

    mul-int/lit16 v1, v1, 0x2a30

    const v3, 0x186a0

    div-int/2addr v1, v3

    const v3, 0x46e77a00    # 29629.0f

    mul-float v3, v3, p2

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1, v4, v3}, Ln36;->g(II)I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x40d1cc4000000000L    # 18225.0

    mul-double v5, v5, v7

    const p1, 0x47c35000    # 100000.0f

    mul-float p2, p2, p1

    float-to-double p1, p2

    div-double/2addr v5, p1

    const-wide p1, 0x40d5180000000000L    # 21600.0

    sub-double/2addr p1, v5

    double-to-int p1, p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v3

    const/16 v5, 0x5460

    .line 6
    invoke-virtual {v3, v5}, Lvx0$h;->g(I)V

    .line 7
    invoke-virtual {v3, v5}, Lvx0$h;->q(I)V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v4}, Lvx0$h$c;->l(I)V

    .line 11
    invoke-virtual {v7}, Lvx0$h$c;->t()Lux0;

    move-result-object v8

    invoke-virtual {v8}, Lux0;->q()Ltx0;

    move-result-object v8

    invoke-virtual {v8, p1}, Ltx0;->e(I)V

    .line 12
    invoke-virtual {v7}, Lvx0$h$c;->t()Lux0;

    move-result-object v8

    invoke-virtual {v8}, Lux0;->r()Ltx0;

    move-result-object v8

    invoke-virtual {v8, v0}, Ltx0;->e(I)V

    .line 13
    invoke-virtual {v7}, Lvx0$h$c;->n()Lic2;

    .line 14
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v7

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v7, v8}, Lvx0$h$c;->l(I)V

    .line 17
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, p1}, Ltx0;->e(I)V

    .line 18
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    rsub-int v10, v1, 0x2a30

    invoke-virtual {v9, v10}, Ltx0;->e(I)V

    .line 19
    invoke-virtual {v7}, Lvx0$h$c;->n()Lic2;

    .line 20
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v8}, Lvx0$h$c;->l(I)V

    .line 23
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v11, 0xd2f

    invoke-virtual {v9, v11}, Ltx0;->e(I)V

    .line 24
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v10}, Ltx0;->e(I)V

    .line 25
    invoke-virtual {v7}, Lvx0$h$c;->n()Lic2;

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v8}, Lvx0$h$c;->l(I)V

    .line 29
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v11}, Ltx0;->e(I)V

    .line 30
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Ltx0;->e(I)V

    .line 31
    invoke-virtual {v7}, Lvx0$h$c;->n()Lic2;

    .line 32
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v7

    .line 34
    invoke-virtual {v7, v8}, Lvx0$h$c;->l(I)V

    .line 35
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, p1}, Ltx0;->e(I)V

    .line 36
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v1}, Ltx0;->e(I)V

    .line 37
    invoke-virtual {v7}, Lvx0$h$c;->n()Lic2;

    .line 38
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v8}, Lvx0$h$c;->l(I)V

    .line 41
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, p1}, Ltx0;->e(I)V

    .line 42
    invoke-virtual {v7}, Lvx0$h$c;->v()Lux0;

    move-result-object p1

    invoke-virtual {p1}, Lux0;->r()Ltx0;

    move-result-object p1

    invoke-virtual {p1, v5}, Ltx0;->e(I)V

    .line 43
    invoke-virtual {v7}, Lvx0$h$c;->n()Lic2;

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v8}, Lvx0$h$c;->l(I)V

    .line 47
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v7

    invoke-virtual {v7}, Lux0;->q()Ltx0;

    move-result-object v7

    invoke-virtual {v7, v5}, Ltx0;->e(I)V

    .line 48
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v7

    invoke-virtual {v7}, Lux0;->r()Ltx0;

    move-result-object v7

    invoke-virtual {v7, v2}, Ltx0;->e(I)V

    .line 49
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 50
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    .line 53
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 54
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v3}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 56
    invoke-virtual {v3}, Lvx0$h;->r()Lic2;

    .line 57
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Lvx0$h;->g(I)V

    .line 60
    invoke-virtual {v2, v5}, Lvx0$h;->q(I)V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1, v4}, Lvx0$h$c;->l(I)V

    .line 63
    invoke-virtual {p1}, Lvx0$h$c;->t()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v6

    const/16 v7, 0x546

    invoke-virtual {v6, v7}, Ltx0;->e(I)V

    .line 64
    invoke-virtual {p1}, Lvx0$h$c;->t()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    invoke-virtual {v6, v10}, Ltx0;->e(I)V

    .line 65
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 66
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v8}, Lvx0$h$c;->l(I)V

    .line 69
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v6

    invoke-virtual {v6, v7}, Ltx0;->e(I)V

    .line 70
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    invoke-virtual {v6, v1}, Ltx0;->e(I)V

    .line 71
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 72
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v8}, Lvx0$h$c;->l(I)V

    .line 75
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v6

    const/16 v7, 0xa8c

    invoke-virtual {v6, v7}, Ltx0;->e(I)V

    .line 76
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    invoke-virtual {v6, v1}, Ltx0;->e(I)V

    .line 77
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 78
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v8}, Lvx0$h$c;->l(I)V

    .line 81
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v6

    invoke-virtual {v6, v7}, Ltx0;->e(I)V

    .line 82
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    invoke-virtual {v6, v10}, Ltx0;->e(I)V

    .line 83
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 84
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    .line 87
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 88
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v2}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 90
    invoke-virtual {v2}, Lvx0$h;->r()Lic2;

    .line 91
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v5}, Lvx0$h;->g(I)V

    .line 94
    invoke-virtual {v2, v5}, Lvx0$h;->q(I)V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p1, v4}, Lvx0$h$c;->l(I)V

    .line 97
    invoke-virtual {p1}, Lvx0$h$c;->t()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ltx0;->e(I)V

    .line 98
    invoke-virtual {p1}, Lvx0$h$c;->t()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v10}, Ltx0;->e(I)V

    .line 99
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 100
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v8}, Lvx0$h$c;->l(I)V

    .line 103
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ltx0;->e(I)V

    .line 104
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v1}, Ltx0;->e(I)V

    .line 105
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 106
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v8}, Lvx0$h$c;->l(I)V

    .line 109
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    const/16 v6, 0x2a3

    invoke-virtual {v5, v6}, Ltx0;->e(I)V

    .line 110
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v1}, Ltx0;->e(I)V

    .line 111
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 112
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v8}, Lvx0$h$c;->l(I)V

    .line 115
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->q()Ltx0;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltx0;->e(I)V

    .line 116
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->r()Ltx0;

    move-result-object v1

    invoke-virtual {v1, v10}, Ltx0;->e(I)V

    .line 117
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 118
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    .line 121
    invoke-virtual {p1}, Lvx0$h$c;->n()Lic2;

    .line 122
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v2}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 124
    invoke-virtual {v2}, Lvx0$h;->r()Lic2;

    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v4}, Lxx0;->s(I)V

    .line 127
    invoke-virtual {p0}, Lxx0;->y()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->z()Lvx0$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 128
    invoke-virtual {p0}, Lxx0;->D()V

    return-void
.end method

.method public static h(Lxx0;Ln36;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x61a8

    .line 1
    invoke-virtual {v0, v1, v2}, Ln36;->g(II)I

    move-result v2

    const/4 v3, 0x2

    const v4, 0x1499700

    .line 2
    invoke-virtual {v0, v3, v4}, Ln36;->g(II)I

    move-result v5

    const/4 v6, 0x3

    const v7, 0xa4cb80

    .line 3
    invoke-virtual {v0, v6, v7}, Ln36;->g(II)I

    move-result v0

    const v7, 0xc350

    sub-int v8, v7, v2

    const/16 v9, 0x2a30

    mul-int/lit16 v8, v8, 0x2a30

    .line 4
    div-int/2addr v8, v7

    int-to-double v10, v8

    int-to-double v12, v5

    const-wide v14, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    mul-double v16, v12, v14

    const-wide v18, 0x4164997000000000L    # 1.08E7

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v10

    const-wide v22, 0x40c5180000000000L    # 10800.0

    move/from16 v24, v2

    add-double v1, v20, v22

    double-to-int v1, v1

    .line 5
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v10, v10, v20

    sub-double v10, v22, v10

    double-to-int v2, v10

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v11

    const/16 v7, 0x5460

    .line 8
    invoke-virtual {v11, v7}, Lvx0$h;->g(I)V

    .line 9
    invoke-virtual {v11, v7}, Lvx0$h;->q(I)V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v9

    const/4 v14, 0x1

    .line 12
    invoke-virtual {v9, v14}, Lvx0$h$c;->l(I)V

    .line 13
    invoke-virtual {v9}, Lvx0$h$c;->t()Lux0;

    move-result-object v15

    invoke-virtual {v15}, Lux0;->q()Ltx0;

    move-result-object v15

    invoke-virtual {v15, v1}, Ltx0;->e(I)V

    .line 14
    invoke-virtual {v9}, Lvx0$h$c;->t()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->r()Ltx0;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltx0;->e(I)V

    .line 15
    invoke-virtual {v9}, Lvx0$h$c;->n()Lic2;

    .line 16
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v6}, Lvx0$h$c;->l(I)V

    .line 19
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->i()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v8}, Ltx0;->e(I)V

    .line 20
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->o()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v8}, Ltx0;->e(I)V

    .line 21
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->k()Lsx0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsx0;->e(I)V

    .line 22
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->m()Lsx0;

    move-result-object v2

    sub-int v8, v0, v5

    sub-int/2addr v8, v4

    rem-int/2addr v8, v4

    invoke-virtual {v2, v8}, Lsx0;->e(I)V

    .line 23
    invoke-virtual {v1}, Lvx0$h$c;->n()Lic2;

    .line 24
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lvx0$h$c;->l(I)V

    .line 27
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->q()Ltx0;

    move-result-object v2

    int-to-double v8, v0

    const-wide v25, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    mul-double v8, v8, v25

    div-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v22

    add-double v14, v27, v22

    double-to-int v14, v14

    invoke-virtual {v2, v14}, Ltx0;->e(I)V

    .line 28
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->r()Ltx0;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v22

    sub-double v8, v22, v8

    double-to-int v8, v8

    invoke-virtual {v2, v8}, Ltx0;->e(I)V

    .line 29
    invoke-virtual {v1}, Lvx0$h$c;->n()Lic2;

    .line 30
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Lvx0$h$c;->l(I)V

    .line 33
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->i()Ltx0;

    move-result-object v2

    const/16 v6, 0x2a30

    invoke-virtual {v2, v6}, Ltx0;->e(I)V

    .line 34
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->o()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v6}, Ltx0;->e(I)V

    .line 35
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->k()Lsx0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsx0;->e(I)V

    .line 36
    invoke-virtual {v1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->m()Lsx0;

    move-result-object v2

    add-int v6, v5, v4

    sub-int/2addr v6, v0

    rem-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lsx0;->e(I)V

    .line 37
    invoke-virtual {v1}, Lvx0$h$c;->n()Lic2;

    .line 38
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lvx0$h$c;->l(I)V

    .line 41
    invoke-virtual {v0}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->q()Ltx0;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v14, 0x40ca5e0000000000L    # 13500.0

    mul-double v8, v8, v14

    add-double v8, v8, v22

    double-to-int v2, v8

    invoke-virtual {v1, v2}, Ltx0;->e(I)V

    .line 42
    invoke-virtual {v0}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->r()Ltx0;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v14

    sub-double v8, v22, v8

    double-to-int v2, v8

    invoke-virtual {v1, v2}, Ltx0;->e(I)V

    .line 43
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 44
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v24

    mul-int/lit16 v2, v0, 0x2a30

    const v1, 0xc350

    .line 45
    div-int v4, v2, v1

    add-int/lit16 v1, v4, 0xa8c

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/16 v6, 0x2a30

    if-lt v1, v6, :cond_0

    const v4, 0xd6d8

    .line 46
    div-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xa8c

    sub-int/2addr v2, v6

    int-to-double v14, v2

    mul-double v12, v12, v8

    div-double v12, v12, v18

    sub-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v14

    add-double v12, v12, v22

    double-to-int v2, v12

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v14, v14, v12

    sub-double v12, v22, v14

    double-to-int v4, v12

    mul-int/lit16 v0, v0, 0x1518

    const v6, 0xc350

    .line 48
    div-int/2addr v0, v6

    add-int/lit16 v0, v0, 0xa8c

    int-to-double v12, v0

    const-wide v14, 0x3ff69fbe76c8b439L    # 1.414

    mul-double v12, v12, v14

    double-to-int v0, v12

    int-to-double v12, v2

    int-to-double v14, v0

    const v0, 0x2932e0

    add-int/2addr v5, v0

    int-to-double v5, v5

    const-wide v16, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    mul-double v5, v5, v16

    div-double v5, v5, v18

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    add-double v12, v12, v16

    double-to-int v0, v12

    int-to-double v12, v4

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v14, v14, v4

    sub-double/2addr v12, v14

    double-to-int v2, v12

    .line 51
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Lvx0$h$c;->l(I)V

    .line 53
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ltx0;->e(I)V

    .line 54
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v0

    invoke-virtual {v0}, Lux0;->r()Ltx0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltx0;->e(I)V

    .line 55
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 56
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lvx0$h$c;->l(I)V

    .line 59
    invoke-virtual {v0}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->q()Ltx0;

    move-result-object v2

    const/16 v3, 0x2a30

    sub-int/2addr v1, v3

    int-to-double v3, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    add-double v5, v5, v22

    double-to-int v1, v5

    invoke-virtual {v2, v1}, Ltx0;->e(I)V

    .line 60
    invoke-virtual {v0}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->r()Ltx0;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    sub-double v2, v22, v3

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ltx0;->e(I)V

    .line 61
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 62
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-wide v1, 0x40b5180000000000L    # 5400.0

    int-to-double v5, v0

    mul-double v5, v5, v1

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v0

    sub-double v0, v22, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 63
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide v26, 0x40a5180000000000L    # 2700.0

    add-double v5, v5, v26

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double v24, v24, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-int v2, v14

    div-double/2addr v5, v0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    int-to-double v5, v2

    neg-double v0, v0

    mul-double v12, v12, v8

    div-double v12, v12, v18

    sub-double/2addr v0, v12

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v5

    add-double v8, v8, v22

    double-to-int v2, v8

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v5, v5, v0

    sub-double v0, v22, v5

    double-to-int v0, v0

    .line 67
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, Lvx0$h$c;->l(I)V

    .line 69
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v2}, Ltx0;->e(I)V

    .line 70
    invoke-virtual {v1}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->r()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltx0;->e(I)V

    .line 71
    invoke-virtual {v1}, Lvx0$h$c;->n()Lic2;

    .line 72
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lvx0$h$c;->l(I)V

    .line 75
    invoke-virtual {v0}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->q()Ltx0;

    move-result-object v1

    rsub-int v2, v4, 0x1fa4

    int-to-double v2, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double v4, v4, v22

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ltx0;->e(I)V

    .line 76
    invoke-virtual {v0}, Lvx0$h$c;->v()Lux0;

    move-result-object v1

    invoke-virtual {v1}, Lux0;->r()Ltx0;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    sub-double v2, v22, v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ltx0;->e(I)V

    .line 77
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 78
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_0
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lvx0$h$c;->l(I)V

    .line 81
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 82
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v11}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 84
    invoke-virtual {v11}, Lvx0$h;->r()Lic2;

    .line 85
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 86
    invoke-virtual {v0, v1}, Lxx0;->s(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lxx0;->y()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->z()Lvx0$i;

    move-result-object v1

    invoke-virtual {v1, v10}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lxx0;->D()V

    return-void
.end method

.method public static i(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5f

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbc

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_4

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {p0, v2}, Lxuo;->k(Ljava/util/List;I)V

    new-array p1, v2, [I

    .line 3
    fill-array-data p1, :array_0

    .line 4
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0, v2}, Lxuo;->k(Ljava/util/List;I)V

    new-array p1, v2, [I

    .line 6
    fill-array-data p1, :array_1

    .line 7
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwx0;

    .line 9
    invoke-virtual {p0}, Lwx0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwx0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "val "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwx0;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lwx0;->m()Lic2;

    goto/16 :goto_0

    :pswitch_3
    new-array p1, v2, [I

    .line 12
    fill-array-data p1, :array_2

    .line 13
    invoke-static {p0, v2}, Lxuo;->k(Ljava/util/List;I)V

    .line 14
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto/16 :goto_0

    :pswitch_4
    new-array p1, v3, [I

    .line 15
    fill-array-data p1, :array_3

    .line 16
    invoke-static {p0, v3}, Lxuo;->k(Ljava/util/List;I)V

    .line 17
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto/16 :goto_0

    :pswitch_5
    new-array p1, v3, [I

    .line 18
    fill-array-data p1, :array_4

    .line 19
    invoke-static {p0, v3}, Lxuo;->k(Ljava/util/List;I)V

    .line 20
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x8

    new-array v0, p1, [I

    .line 21
    fill-array-data v0, :array_5

    .line 22
    invoke-static {p0, p1}, Lxuo;->k(Ljava/util/List;I)V

    .line 23
    invoke-static {p0, v0}, Lxuo;->c(Ljava/util/List;[I)V

    goto/16 :goto_0

    :pswitch_7
    const/4 p1, 0x6

    .line 24
    invoke-static {p0, p1}, Lxuo;->k(Ljava/util/List;I)V

    new-array p1, p1, [I

    .line 25
    fill-array-data p1, :array_6

    .line 26
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto :goto_0

    .line 27
    :pswitch_8
    invoke-static {p0, v0}, Lxuo;->k(Ljava/util/List;I)V

    new-array p1, v0, [I

    .line 28
    fill-array-data p1, :array_7

    .line 29
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto :goto_0

    :cond_1
    new-array p1, v3, [I

    .line 30
    fill-array-data p1, :array_8

    .line 31
    invoke-static {p0, v3}, Lxuo;->k(Ljava/util/List;I)V

    .line 32
    invoke-static {p0, v3}, Lxuo;->n(Ljava/util/List;I)V

    .line 33
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto :goto_0

    :cond_2
    :pswitch_9
    new-array p1, v3, [I

    .line 34
    fill-array-data p1, :array_9

    .line 35
    invoke-static {p0, v3}, Lxuo;->k(Ljava/util/List;I)V

    .line 36
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto :goto_0

    :cond_3
    new-array p1, v2, [I

    .line 37
    fill-array-data p1, :array_a

    .line 38
    invoke-static {p0, v2}, Lxuo;->k(Ljava/util/List;I)V

    .line 39
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0xc350

    aput v0, p1, v1

    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx0;

    const-string v1, "adj1"

    .line 41
    invoke-virtual {v0, v1}, Lwx0;->l(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lwx0;->m()Lic2;

    .line 43
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p0, p1}, Lxuo;->c(Ljava/util/List;[I)V

    goto :goto_0

    .line 46
    :cond_5
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object p1

    const-string v0, "vf"

    .line 47
    invoke-virtual {p1, v0}, Lwx0;->l(Ljava/lang/String;)V

    const-string v0, "val 115470"

    .line 48
    invoke-virtual {p1, v0}, Lwx0;->k(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lwx0;->m()Lic2;

    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x61a8
        0xc350
        0x61a8
    .end array-data

    :array_1
    .array-data 4
        0x61a8
        0xc350
        0x30d4
    .end array-data

    :array_2
    .array-data 4
        -0xaae6
        0x11170
        0x411b
    .end array-data

    :array_3
    .array-data 4
        -0xaae6
        0x11170
    .end array-data

    :array_4
    .array-data 4
        0x165c9
        0xc350
    .end array-data

    :array_5
    .array-data 4
        0x493e
        0x1a72d
        0x493e
        0x1c7bb
        0x186a0
        0x1c7bb
        0x1b97f
        0x1a72d
    .end array-data

    :array_6
    .array-data 4
        0x493e
        -0x208d
        0x493e
        -0x411b
        0x1b774
        -0xb64b
    .end array-data

    :array_7
    .array-data 4
        0x30d4
        -0x208d
        0x19f0a
        -0x208d
    .end array-data

    :array_8
    .array-data 4
        0xc350
        0xc350
    .end array-data

    :array_9
    .array-data 4
        0x32cd
        0x0
    .end array-data

    :array_a
    .array-data 4
        0xa4cb80
        0x0
        0x61a8
    .end array-data
.end method

.method public static j(Lxx0;Ln36;)V
    .locals 25

    const/4 v0, 0x0

    const/16 v1, 0x411b

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v0, v1}, Ln36;->g(II)I

    move-result v1

    const/16 v2, 0x2a30

    mul-int/lit16 v1, v1, 0x2a30

    int-to-double v3, v1

    const-wide v5, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v3, v5

    double-to-int v1, v3

    rsub-int v3, v1, 0x2a30

    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v6, v8

    div-double/2addr v4, v10

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const/16 v1, 0xe11

    if-ne v3, v1, :cond_0

    move-wide v4, v10

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v12

    const/16 v13, 0x5460

    .line 5
    invoke-virtual {v12, v13}, Lvx0$h;->g(I)V

    .line 6
    invoke-virtual {v12, v13}, Lvx0$h;->q(I)V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v14

    const/4 v15, 0x1

    .line 9
    invoke-virtual {v14, v15}, Lvx0$h$c;->l(I)V

    .line 10
    invoke-virtual {v14}, Lvx0$h$c;->t()Lux0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lux0;->q()Ltx0;

    move-result-object v8

    invoke-virtual {v8, v0}, Ltx0;->e(I)V

    .line 11
    invoke-virtual {v14}, Lvx0$h$c;->t()Lux0;

    move-result-object v8

    invoke-virtual {v8}, Lux0;->r()Ltx0;

    move-result-object v8

    invoke-virtual {v8, v2}, Ltx0;->e(I)V

    .line 12
    invoke-virtual {v14}, Lvx0$h$c;->n()Lic2;

    .line 13
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v8

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v8, v9}, Lvx0$h$c;->l(I)V

    .line 16
    invoke-virtual {v8}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v14

    invoke-virtual {v14}, Lvx0$h$a;->i()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v2}, Ltx0;->e(I)V

    .line 17
    invoke-virtual {v8}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v14

    invoke-virtual {v14}, Lvx0$h$a;->o()Ltx0;

    move-result-object v14

    invoke-virtual {v14, v2}, Ltx0;->e(I)V

    .line 18
    invoke-virtual {v8}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->k()Lsx0;

    move-result-object v2

    const v14, 0xa4cb80

    invoke-virtual {v2, v14}, Lsx0;->e(I)V

    .line 19
    invoke-virtual {v8}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->m()Lsx0;

    move-result-object v2

    const v14, 0x1499700

    invoke-virtual {v2, v14}, Lsx0;->e(I)V

    .line 20
    invoke-virtual {v8}, Lvx0$h$c;->n()Lic2;

    .line 21
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lvx0$h$c;->l(I)V

    .line 24
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 25
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v15}, Lvx0$h$c;->l(I)V

    .line 28
    invoke-virtual {v2}, Lvx0$h$c;->t()Lux0;

    move-result-object v8

    invoke-virtual {v8}, Lux0;->q()Ltx0;

    move-result-object v8

    const-wide v19, 0x3fe921fb54442d18L    # 0.7853981633974483

    move-object/from16 p1, v1

    add-double v0, v4, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v6

    const-wide v21, 0x40c5180000000000L    # 10800.0

    add-double v14, v19, v21

    double-to-int v14, v14

    invoke-virtual {v8, v14}, Ltx0;->e(I)V

    .line 29
    invoke-virtual {v2}, Lvx0$h$c;->t()Lux0;

    move-result-object v8

    invoke-virtual {v8}, Lux0;->r()Ltx0;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v6

    sub-double v14, v21, v14

    double-to-int v14, v14

    invoke-virtual {v8, v14}, Ltx0;->e(I)V

    .line 30
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 31
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v9}, Lvx0$h$c;->l(I)V

    .line 34
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v8

    invoke-virtual {v8}, Lvx0$h$a;->i()Ltx0;

    move-result-object v8

    invoke-virtual {v8, v3}, Ltx0;->e(I)V

    .line 35
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v8

    invoke-virtual {v8}, Lvx0$h$a;->o()Ltx0;

    move-result-object v8

    invoke-virtual {v8, v3}, Ltx0;->e(I)V

    .line 36
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v8

    invoke-virtual {v8}, Lvx0$h$a;->k()Lsx0;

    move-result-object v8

    neg-double v0, v0

    const-wide v19, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v19

    const-wide v23, 0x40ed4c0000000000L    # 60000.0

    mul-double v0, v0, v23

    div-double/2addr v0, v10

    double-to-int v0, v0

    invoke-virtual {v8, v0}, Lsx0;->e(I)V

    .line 37
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$h$a;->m()Lsx0;

    move-result-object v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v4

    mul-double v14, v14, v19

    mul-double v14, v14, v23

    div-double/2addr v14, v10

    double-to-int v1, v14

    invoke-virtual {v0, v1}, Lsx0;->e(I)V

    .line 38
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 39
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lvx0$h$c;->l(I)V

    .line 42
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 43
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lvx0$h$c;->l(I)V

    .line 46
    invoke-virtual {v0}, Lvx0$h$c;->t()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->q()Ltx0;

    move-result-object v2

    const-wide v17, 0x4002d97c7f3321d2L    # 2.356194490192345

    sub-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v6

    add-double v14, v17, v21

    double-to-int v8, v14

    invoke-virtual {v2, v8}, Ltx0;->e(I)V

    .line 47
    invoke-virtual {v0}, Lvx0$h$c;->t()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->r()Ltx0;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v6, v6, v14

    sub-double v6, v21, v6

    double-to-int v6, v6

    invoke-virtual {v2, v6}, Ltx0;->e(I)V

    .line 48
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 49
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v9}, Lvx0$h$c;->l(I)V

    .line 52
    invoke-virtual {v0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->i()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltx0;->e(I)V

    .line 53
    invoke-virtual {v0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->o()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltx0;->e(I)V

    .line 54
    invoke-virtual {v0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->k()Lsx0;

    move-result-object v2

    neg-double v3, v4

    mul-double v3, v3, v19

    mul-double v3, v3, v23

    div-double/2addr v3, v10

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Lsx0;->e(I)V

    .line 55
    invoke-virtual {v0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$a;->m()Lsx0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsx0;->e(I)V

    .line 56
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 57
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lvx0$h$c;->l(I)V

    .line 60
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 61
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v12}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 63
    invoke-virtual {v12}, Lvx0$h;->r()Lic2;

    move-object/from16 v0, p1

    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v1, p0

    .line 65
    invoke-virtual {v1, v2}, Lxx0;->s(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lxx0;->y()Lvx0;

    move-result-object v2

    invoke-virtual {v2}, Lvx0;->z()Lvx0$i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lxx0;->D()V

    return-void
.end method

.method public static k(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adj"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwx0;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lwx0;->m()Lic2;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwx0;

    const-string p1, "adj1"

    .line 7
    invoke-virtual {p0, p1}, Lwx0;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lwx0;->m()Lic2;

    return-void
.end method

.method public static l(Lxx0;)V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v1

    const/16 v2, 0x5460

    .line 3
    invoke-virtual {v1, v2}, Lvx0$h;->g(I)V

    .line 4
    invoke-virtual {v1, v2}, Lvx0$h;->q(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 8
    invoke-virtual {v4}, Lvx0$h$c;->t()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v6

    const/16 v7, 0x2a6c

    invoke-virtual {v6, v7}, Ltx0;->e(I)V

    .line 9
    invoke-virtual {v4}, Lvx0$h$c;->t()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    const/16 v8, 0x88b

    invoke-virtual {v6, v8}, Ltx0;->e(I)V

    .line 10
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 14
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->h()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v10, 0x28d3

    invoke-virtual {v9, v10}, Ltx0;->e(I)V

    .line 15
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->h()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    const/16 v10, 0x6d2

    invoke-virtual {v9, v10}, Ltx0;->e(I)V

    .line 16
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->j()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v11, 0x2539

    invoke-virtual {v9, v11}, Ltx0;->e(I)V

    .line 17
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->j()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    const/16 v11, 0x3fa

    invoke-virtual {v9, v11}, Ltx0;->e(I)V

    .line 18
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->l()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v12, 0x2337

    invoke-virtual {v9, v12}, Ltx0;->e(I)V

    .line 19
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->l()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    const/16 v12, 0x2da

    invoke-virtual {v9, v12}, Ltx0;->e(I)V

    .line 20
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 24
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->h()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v13, 0x1eb9

    invoke-virtual {v9, v13}, Ltx0;->e(I)V

    .line 25
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->h()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    const/16 v13, 0x98

    invoke-virtual {v9, v13}, Ltx0;->e(I)V

    .line 26
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->j()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v14, 0x1a1d

    invoke-virtual {v9, v14}, Ltx0;->e(I)V

    .line 27
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->j()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ltx0;->e(I)V

    .line 28
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->l()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v15, 0x1527

    invoke-virtual {v9, v15}, Ltx0;->e(I)V

    .line 29
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->l()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v14}, Ltx0;->e(I)V

    .line 30
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 34
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->h()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v15, 0x104f

    invoke-virtual {v9, v15}, Ltx0;->e(I)V

    .line 35
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->h()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v13}, Ltx0;->e(I)V

    .line 36
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->j()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v15, 0xbb3

    invoke-virtual {v9, v15}, Ltx0;->e(I)V

    .line 37
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->j()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    const/16 v15, 0x23f

    invoke-virtual {v9, v15}, Ltx0;->e(I)V

    .line 38
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$b;->l()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v5, 0x7af

    invoke-virtual {v9, v5}, Ltx0;->e(I)V

    .line 39
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->l()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    const/16 v9, 0x519

    invoke-virtual {v5, v9}, Ltx0;->e(I)V

    .line 40
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 44
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->h()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    const/16 v10, 0x47e

    invoke-virtual {v5, v10}, Ltx0;->e(I)V

    .line 45
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->h()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v8}, Ltx0;->e(I)V

    .line 46
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->j()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v15}, Ltx0;->e(I)V

    .line 47
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->j()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    const/16 v10, 0xc96

    invoke-virtual {v5, v10}, Ltx0;->e(I)V

    .line 48
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->l()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    const/16 v11, 0xf2

    invoke-virtual {v5, v11}, Ltx0;->e(I)V

    .line 49
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->l()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    const/16 v12, 0x107c

    invoke-virtual {v5, v12}, Ltx0;->e(I)V

    .line 50
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 54
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->h()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v14}, Ltx0;->e(I)V

    .line 55
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->h()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    const/16 v14, 0x1522

    invoke-virtual {v5, v14}, Ltx0;->e(I)V

    .line 56
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->j()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v11}, Ltx0;->e(I)V

    .line 57
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->j()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    const/16 v11, 0x19a0

    invoke-virtual {v5, v11}, Ltx0;->e(I)V

    .line 58
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->l()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v15}, Ltx0;->e(I)V

    .line 59
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->l()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    const/16 v13, 0x1dad

    invoke-virtual {v5, v13}, Ltx0;->e(I)V

    .line 60
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    const/4 v5, 0x2

    .line 63
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 64
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lux0;->q()Ltx0;

    move-result-object v15

    invoke-virtual {v15, v7}, Ltx0;->e(I)V

    .line 65
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v15

    invoke-virtual {v15}, Lux0;->r()Ltx0;

    move-result-object v15

    invoke-virtual {v15, v2}, Ltx0;->e(I)V

    .line 66
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 70
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    const/16 v15, 0x5203

    invoke-virtual {v5, v15}, Ltx0;->e(I)V

    .line 71
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v13}, Ltx0;->e(I)V

    .line 72
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 76
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->h()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    const/16 v13, 0x53e8

    invoke-virtual {v5, v13}, Ltx0;->e(I)V

    .line 77
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->h()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->r()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v11}, Ltx0;->e(I)V

    .line 78
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->j()Lux0;

    move-result-object v5

    invoke-virtual {v5}, Lux0;->q()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v2}, Ltx0;->e(I)V

    .line 79
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$b;->j()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->r()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v14}, Ltx0;->e(I)V

    .line 80
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$b;->l()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->q()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v13}, Ltx0;->e(I)V

    .line 81
    invoke-virtual {v4}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v2

    invoke-virtual {v2}, Lvx0$h$b;->l()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->r()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v12}, Ltx0;->e(I)V

    .line 82
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v6}, Lvx0$h$c;->l(I)V

    .line 86
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x527b

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 87
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v10}, Ltx0;->e(I)V

    .line 88
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x4fc4

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 89
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v8}, Ltx0;->e(I)V

    .line 90
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x4cb0

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 91
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v9}, Ltx0;->e(I)V

    .line 92
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v6}, Lvx0$h$c;->l(I)V

    .line 96
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x488f

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 97
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    const/16 v5, 0x23f

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 98
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x4411

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 99
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    const/16 v5, 0x98

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 100
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x3f93

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 101
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 102
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v6}, Lvx0$h$c;->l(I)V

    .line 106
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x3a9d

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 107
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 108
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x35a7

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 109
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    const/16 v5, 0x98

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 110
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x31a1

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 111
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    const/16 v5, 0x2da

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 112
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v6}, Lvx0$h$c;->l(I)V

    .line 116
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x2f90

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 117
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    const/16 v5, 0x3fa

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 118
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v5, 0x2bf6

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 119
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    const/16 v5, 0x6d2

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 120
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v7}, Ltx0;->e(I)V

    .line 121
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v8}, Ltx0;->e(I)V

    .line 122
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v1}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 125
    invoke-virtual {v1}, Lvx0$h;->r()Lic2;

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v1, p0

    .line 127
    invoke-virtual {v1, v2}, Lxx0;->s(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lxx0;->y()Lvx0;

    move-result-object v2

    invoke-virtual {v2}, Lvx0;->z()Lvx0$i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lxx0;->D()V

    return-void
.end method

.method public static m(Lxx0;Ln36;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x51df

    .line 1
    invoke-virtual {v0, v1, v2}, Ln36;->g(II)I

    move-result v2

    const/16 v3, 0x2a30

    mul-int/lit16 v2, v2, 0x2a30

    const v4, 0x1a3e9

    div-int/2addr v2, v4

    const/4 v4, 0x1

    const/16 v5, 0x53fc

    .line 2
    invoke-virtual {v0, v4, v5}, Ln36;->g(II)I

    move-result v5

    mul-int/lit16 v5, v5, 0x2a30

    const v6, 0xd1f4

    div-int/2addr v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x4e20

    .line 3
    invoke-virtual {v0, v6, v7}, Ln36;->g(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x2a30

    const v7, 0xc350

    div-int/2addr v0, v7

    add-int v7, v0, v5

    if-le v7, v3, :cond_0

    rsub-int v5, v0, 0x2a30

    .line 4
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v8

    const/16 v9, 0x5460

    .line 6
    invoke-virtual {v8, v9}, Lvx0$h;->g(I)V

    .line 7
    invoke-virtual {v8, v9}, Lvx0$h;->q(I)V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v4}, Lvx0$h$c;->l(I)V

    .line 11
    invoke-virtual {v11}, Lvx0$h$c;->t()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v3}, Ltx0;->e(I)V

    .line 12
    invoke-virtual {v11}, Lvx0$h$c;->t()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v1}, Ltx0;->e(I)V

    .line 13
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 14
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 16
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 17
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    rsub-int v13, v5, 0x2a30

    invoke-virtual {v12, v13}, Ltx0;->e(I)V

    .line 18
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v0}, Ltx0;->e(I)V

    .line 19
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 20
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 22
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 23
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    rsub-int v14, v2, 0x2a30

    invoke-virtual {v12, v14}, Ltx0;->e(I)V

    .line 24
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v0}, Ltx0;->e(I)V

    .line 25
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 26
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 28
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 29
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v14}, Ltx0;->e(I)V

    .line 30
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v14}, Ltx0;->e(I)V

    .line 31
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 32
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 34
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 35
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v0}, Ltx0;->e(I)V

    .line 36
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v14}, Ltx0;->e(I)V

    .line 37
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 38
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 40
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 41
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v0}, Ltx0;->e(I)V

    .line 42
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v13}, Ltx0;->e(I)V

    .line 43
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 44
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 46
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 47
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v1}, Ltx0;->e(I)V

    .line 48
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v3}, Ltx0;->e(I)V

    .line 49
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 50
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 52
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 53
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v0}, Ltx0;->e(I)V

    .line 54
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    add-int/2addr v5, v3

    invoke-virtual {v12, v5}, Ltx0;->e(I)V

    .line 55
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 56
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 58
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 59
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v0}, Ltx0;->e(I)V

    .line 60
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Ltx0;->e(I)V

    .line 61
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 62
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 64
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 65
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v14}, Ltx0;->e(I)V

    .line 66
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v2}, Ltx0;->e(I)V

    .line 67
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 68
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 70
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 71
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v14}, Ltx0;->e(I)V

    .line 72
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    rsub-int v15, v0, 0x5460

    invoke-virtual {v12, v15}, Ltx0;->e(I)V

    .line 73
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 74
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 76
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 77
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v13}, Ltx0;->e(I)V

    .line 78
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v15}, Ltx0;->e(I)V

    .line 79
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 80
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 82
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 83
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v3}, Ltx0;->e(I)V

    .line 84
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v9}, Ltx0;->e(I)V

    .line 85
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 86
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 88
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 89
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v5}, Ltx0;->e(I)V

    .line 90
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v15}, Ltx0;->e(I)V

    .line 91
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 92
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 94
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 95
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v2}, Ltx0;->e(I)V

    .line 96
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v15}, Ltx0;->e(I)V

    .line 97
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 98
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 100
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 101
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v2}, Ltx0;->e(I)V

    .line 102
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v2}, Ltx0;->e(I)V

    .line 103
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 104
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 106
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 107
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v15}, Ltx0;->e(I)V

    .line 108
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v2}, Ltx0;->e(I)V

    .line 109
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 110
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 112
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 113
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v15}, Ltx0;->e(I)V

    .line 114
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->r()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v5}, Ltx0;->e(I)V

    .line 115
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 116
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v11

    .line 118
    invoke-virtual {v11, v6}, Lvx0$h$c;->l(I)V

    .line 119
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v12

    invoke-virtual {v12}, Lux0;->q()Ltx0;

    move-result-object v12

    invoke-virtual {v12, v9}, Ltx0;->e(I)V

    .line 120
    invoke-virtual {v11}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v3}, Ltx0;->e(I)V

    .line 121
    invoke-virtual {v11}, Lvx0$h$c;->n()Lic2;

    .line 122
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Lvx0$h$c;->l(I)V

    .line 125
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v15}, Ltx0;->e(I)V

    .line 126
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v13}, Ltx0;->e(I)V

    .line 127
    invoke-virtual {v3}, Lvx0$h$c;->n()Lic2;

    .line 128
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v6}, Lvx0$h$c;->l(I)V

    .line 131
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v15}, Ltx0;->e(I)V

    .line 132
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v14}, Ltx0;->e(I)V

    .line 133
    invoke-virtual {v3}, Lvx0$h$c;->n()Lic2;

    .line 134
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v3

    .line 136
    invoke-virtual {v3, v6}, Lvx0$h$c;->l(I)V

    .line 137
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v2}, Ltx0;->e(I)V

    .line 138
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v14}, Ltx0;->e(I)V

    .line 139
    invoke-virtual {v3}, Lvx0$h$c;->n()Lic2;

    .line 140
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v6}, Lvx0$h$c;->l(I)V

    .line 143
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v2}, Ltx0;->e(I)V

    .line 144
    invoke-virtual {v3}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {v2}, Lux0;->r()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltx0;->e(I)V

    .line 145
    invoke-virtual {v3}, Lvx0$h$c;->n()Lic2;

    .line 146
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v6}, Lvx0$h$c;->l(I)V

    .line 149
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v3

    invoke-virtual {v3}, Lux0;->q()Ltx0;

    move-result-object v3

    invoke-virtual {v3, v5}, Ltx0;->e(I)V

    .line 150
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v3

    invoke-virtual {v3}, Lux0;->r()Ltx0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltx0;->e(I)V

    .line 151
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 152
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lvx0$h$c;->l(I)V

    .line 155
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    .line 156
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v8}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 158
    invoke-virtual {v8}, Lvx0$h;->r()Lic2;

    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 160
    invoke-virtual {v0, v4}, Lxx0;->s(I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lxx0;->y()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->z()Lvx0$i;

    move-result-object v1

    invoke-virtual {v1, v7}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lxx0;->D()V

    return-void
.end method

.method public static n(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "adjustValuesSize >= size should be true!"

    .line 2
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    sub-int p1, v0, p1

    :goto_1
    if-gt v1, p1, :cond_2

    sub-int v2, v0, v1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static o(Lxx0;)V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v1

    const/16 v2, 0x5460

    .line 3
    invoke-virtual {v1, v2}, Lvx0$h;->g(I)V

    .line 4
    invoke-virtual {v1, v2}, Lvx0$h;->q(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Lvx0$h$c;->l(I)V

    .line 8
    invoke-virtual {v4}, Lvx0$h$c;->t()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->q()Ltx0;

    move-result-object v6

    const/16 v7, 0x3d2e

    invoke-virtual {v6, v7}, Ltx0;->e(I)V

    .line 9
    invoke-virtual {v4}, Lvx0$h$c;->t()Lux0;

    move-result-object v6

    invoke-virtual {v6}, Lux0;->r()Ltx0;

    move-result-object v6

    const/16 v7, 0x37cd

    invoke-virtual {v6, v7}, Ltx0;->e(I)V

    .line 10
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 14
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v7

    invoke-virtual {v7}, Lux0;->q()Ltx0;

    move-result-object v7

    invoke-virtual {v7, v2}, Ltx0;->e(I)V

    .line 15
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v7

    invoke-virtual {v7}, Lux0;->r()Ltx0;

    move-result-object v7

    const/16 v8, 0x2076

    invoke-virtual {v7, v8}, Ltx0;->e(I)V

    .line 16
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 20
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v7

    invoke-virtual {v7}, Lux0;->q()Ltx0;

    move-result-object v7

    const/16 v9, 0x48c6

    invoke-virtual {v7, v9}, Ltx0;->e(I)V

    .line 21
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v7

    invoke-virtual {v7}, Lux0;->r()Ltx0;

    move-result-object v7

    invoke-virtual {v7, v8}, Ltx0;->e(I)V

    .line 22
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v4, v7}, Lvx0$h$c;->l(I)V

    .line 26
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$a;->i()Ltx0;

    move-result-object v9

    const/16 v10, 0x24a4

    invoke-virtual {v9, v10}, Ltx0;->e(I)V

    .line 27
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$a;->o()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v8}, Ltx0;->e(I)V

    .line 28
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$a;->k()Lsx0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lsx0;->e(I)V

    .line 29
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$a;->m()Lsx0;

    move-result-object v9

    const v11, -0x5265c0

    invoke-virtual {v9, v11}, Lsx0;->e(I)V

    .line 30
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v7}, Lvx0$h$c;->l(I)V

    .line 34
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$a;->i()Ltx0;

    move-result-object v9

    const/16 v12, 0x2422

    invoke-virtual {v9, v12}, Ltx0;->e(I)V

    .line 35
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$a;->o()Ltx0;

    move-result-object v9

    const/16 v12, 0x2125

    invoke-virtual {v9, v12}, Ltx0;->e(I)V

    .line 36
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$a;->k()Lsx0;

    move-result-object v9

    invoke-virtual {v9, v11}, Lsx0;->e(I)V

    .line 37
    invoke-virtual {v4}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v9

    invoke-virtual {v9}, Lvx0$h$a;->m()Lsx0;

    move-result-object v9

    invoke-virtual {v9, v11}, Lsx0;->e(I)V

    .line 38
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 42
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v10}, Ltx0;->e(I)V

    .line 43
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v2}, Ltx0;->e(I)V

    .line 44
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v6}, Lvx0$h$c;->l(I)V

    .line 48
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->q()Ltx0;

    move-result-object v9

    const/16 v12, 0x17de

    invoke-virtual {v9, v12}, Ltx0;->e(I)V

    .line 49
    invoke-virtual {v4}, Lvx0$h$c;->v()Lux0;

    move-result-object v9

    invoke-virtual {v9}, Lux0;->r()Ltx0;

    move-result-object v9

    invoke-virtual {v9, v2}, Ltx0;->e(I)V

    .line 50
    invoke-virtual {v4}, Lvx0$h$c;->n()Lic2;

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v6}, Lvx0$h$c;->l(I)V

    .line 54
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v12}, Ltx0;->e(I)V

    .line 55
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v8}, Ltx0;->e(I)V

    .line 56
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v7}, Lvx0$h$c;->l(I)V

    .line 60
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->i()Ltx0;

    move-result-object v4

    const/16 v9, 0xaed

    invoke-virtual {v4, v9}, Ltx0;->e(I)V

    .line 61
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->o()Ltx0;

    move-result-object v4

    const/16 v9, 0x9a4

    invoke-virtual {v4, v9}, Ltx0;->e(I)V

    .line 62
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->k()Lsx0;

    move-result-object v4

    const v12, 0xa4cb80

    invoke-virtual {v4, v12}, Lsx0;->e(I)V

    .line 63
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->m()Lsx0;

    move-result-object v4

    const v12, 0x5265c0

    invoke-virtual {v4, v12}, Lsx0;->e(I)V

    .line 64
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v6}, Lvx0$h$c;->l(I)V

    .line 68
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    const/16 v13, 0x25fd

    invoke-virtual {v4, v13}, Ltx0;->e(I)V

    .line 69
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    const/16 v14, 0x16d2

    invoke-virtual {v4, v14}, Ltx0;->e(I)V

    .line 70
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v7}, Lvx0$h$c;->l(I)V

    .line 74
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->i()Ltx0;

    move-result-object v4

    const/16 v7, 0xaeb

    invoke-virtual {v4, v7}, Ltx0;->e(I)V

    .line 75
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->o()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v9}, Ltx0;->e(I)V

    .line 76
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->k()Lsx0;

    move-result-object v4

    invoke-virtual {v4, v11}, Lsx0;->e(I)V

    .line 77
    invoke-virtual {v2}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->m()Lsx0;

    move-result-object v4

    invoke-virtual {v4, v12}, Lsx0;->e(I)V

    .line 78
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v6}, Lvx0$h$c;->l(I)V

    .line 82
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v13}, Ltx0;->e(I)V

    .line 83
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v8}, Ltx0;->e(I)V

    .line 84
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v10}, Lvx0$h$c;->l(I)V

    .line 88
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v1}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 91
    invoke-virtual {v1}, Lvx0$h;->r()Lic2;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0, v5}, Lxx0;->s(I)V

    .line 94
    invoke-virtual {p0}, Lxx0;->y()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->z()Lvx0$i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 95
    invoke-virtual {p0}, Lxx0;->D()V

    return-void
.end method

.method public static p(III)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p1, :cond_0

    if-le p0, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p1, :cond_1

    if-ge p0, p2, :cond_1

    return v1

    :cond_1
    if-lt p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method
