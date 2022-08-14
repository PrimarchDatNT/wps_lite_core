.class public Lcvo;
.super Ljava/lang/Object;
.source "PptrGeoText.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcvo;->a:[I

    return-void

    :array_0
    .array-data 4
        0xc350
        0x56ce
        0xc350
        0xc350
        0x61a8
        0x124f8
        0xf424
        0xf424
        0xa4cb80
        0x0
        0xa4fa06
        0xa4cb80
        0xa4cb80
        0x0
        0xa4fa06
        0xa4cb80
        0xb399
        0xa9d5
        0xad9c
        0xad9c
        0x32cd
        0x32cd
        0x1964
        0x1964
        0x3542
        0x493e
        0x109f3
        0xcf85
        0x7cad
        0xb71b
        0x6d7c
        0x6d7c
        0x8235
        0x8235
        0x8235
        0x8235
        0xd904
        0xad9c
        0x14ed1
        0x37cf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lpt0;->g()[B

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b(Lst0;Lwy0;La01;)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xc0

    .line 1
    invoke-virtual {v0, v1}, Lst0;->f(I)Ltt0;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lpt0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lpt0;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/16 v2, 0xc1

    .line 4
    invoke-virtual {v0, v2}, Lst0;->f(I)Ltt0;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lpt0;

    if-eqz v4, :cond_1

    .line 6
    move-object v3, v2

    check-cast v3, Lpt0;

    :cond_1
    const/16 v2, 0xaf

    const/16 v4, 0x88

    const/4 v5, 0x1

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    const/16 v1, 0x18

    if-gt v1, v0, :cond_2

    const/16 v1, 0x1f

    if-le v0, v1, :cond_3

    :cond_2
    if-gt v4, v0, :cond_4

    if-gt v0, v2, :cond_4

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lyx0;->q(I)V

    :cond_4
    return-void

    :cond_5
    const/16 v6, 0xff

    .line 9
    invoke-static {v6, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, -0x7fff8000

    and-int v8, v6, v7

    const v7, 0x20002000

    and-int v8, v6, v7

    const/4 v9, 0x0

    if-ne v8, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    const v8, 0x10001000

    and-int v10, v6, v8

    if-ne v10, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    const v10, 0x8000800

    and-int v11, v6, v10

    const v10, 0x4000400

    and-int v11, v6, v10

    const v10, 0x2000200

    and-int v11, v6, v10

    const v10, 0x1000100

    and-int v11, v6, v10

    const v10, 0x800080

    and-int v11, v6, v10

    if-ne v11, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    const v11, 0x400040

    and-int v12, v6, v11

    const v11, 0x200020

    and-int v12, v6, v11

    if-ne v12, v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    const v12, 0x100010

    and-int v13, v6, v12

    if-ne v13, v12, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    const v13, 0x80008

    and-int v14, v6, v13

    const v13, 0x40004

    and-int v14, v6, v13

    const v13, 0x20002

    and-int v14, v6, v13

    const v13, 0x10001

    and-int/2addr v6, v13

    const-string v6, "UTF-16LE"

    .line 10
    invoke-static {v1, v6}, Lcvo;->a(Lpt0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "UTF-8"

    .line 11
    invoke-static {v3, v13}, Lcvo;->a(Lpt0;Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0xc2

    .line 12
    invoke-static {v3, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v13, 0xc3

    .line 13
    invoke-static {v13, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Lwkh;->d(I)F

    move-result v13

    const/16 v14, 0xc4

    .line 15
    invoke-static {v14, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Lwkh;->d(I)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    const/high16 v15, 0x44e10000    # 1800.0f

    mul-float v14, v14, v15

    const/4 v15, 0x0

    cmpl-float v16, v14, v15

    if-lez v16, :cond_b

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v14, v14, v16

    :cond_b
    const/16 v15, 0xc5

    .line 17
    invoke-virtual {v0, v15}, Lst0;->f(I)Ltt0;

    move-result-object v15

    check-cast v15, Lpt0;

    .line 18
    invoke-static {v15, v6}, Lcvo;->a(Lpt0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0xc6

    .line 19
    invoke-virtual {v0, v15}, Lst0;->f(I)Ltt0;

    move-result-object v15

    check-cast v15, Lpt0;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lwy0;->j()Lxx0;

    move-result-object v15

    invoke-virtual {v15}, Lxx0;->B()Lyx0;

    move-result-object v15

    invoke-virtual {v15}, Lyx0;->p()I

    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p2}, La01;->n()Ltz0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ltz0;->b()Luz0;

    move-result-object v2

    invoke-virtual {v2, v5}, Luz0;->Y(Z)V

    if-eqz v7, :cond_c

    .line 22
    invoke-virtual/range {p2 .. p2}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {v2}, Ltz0;->b()Luz0;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Luz0;->n0(I)V

    .line 23
    :cond_c
    invoke-virtual/range {p2 .. p2}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {v2}, Ltz0;->b()Luz0;

    move-result-object v2

    invoke-virtual {v2, v9}, Luz0;->o0(I)V

    if-gt v4, v15, :cond_d

    const/16 v2, 0xaf

    if-gt v15, v2, :cond_d

    .line 24
    invoke-virtual/range {p2 .. p2}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {v2}, Ltz0;->b()Luz0;

    move-result-object v2

    invoke-virtual {v2}, Luz0;->A()Luz0$b;

    move-result-object v2

    invoke-virtual {v2, v15}, Luz0$b;->l(I)V

    .line 25
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x147

    .line 26
    invoke-virtual {v0, v7}, Lst0;->f(I)Ltt0;

    move-result-object v7

    if-nez v7, :cond_f

    if-lt v15, v4, :cond_e

    .line 27
    sget-object v4, Lcvo;->a:[I

    add-int/lit16 v7, v15, -0x88

    aget v4, v4, v7

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 28
    :cond_f
    check-cast v7, Lvt0;

    invoke-virtual {v7}, Lvt0;->f()I

    move-result v4

    const/16 v7, 0x90

    if-ne v15, v7, :cond_11

    .line 29
    invoke-static {v4}, Lwkh;->d(I)F

    move-result v4

    const/4 v7, 0x0

    cmpg-float v7, v4, v7

    if-gez v7, :cond_10

    const/high16 v7, 0x43b40000    # 360.0f

    add-float/2addr v4, v7

    :cond_10
    const v7, 0x476a6000    # 60000.0f

    goto :goto_6

    :cond_11
    const/high16 v7, 0xb00000

    if-le v4, v7, :cond_12

    const/4 v4, 0x0

    :cond_12
    int-to-float v4, v4

    const v7, 0x409428f6    # 4.63f

    :goto_6
    mul-float v4, v4, v7

    float-to-int v4, v4

    .line 30
    :goto_7
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object v7

    .line 31
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "adj"

    .line 32
    invoke-virtual {v7, v5}, Lwx0;->l(Ljava/lang/String;)V

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "val "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lwx0;->k(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7}, Lwx0;->m()Lic2;

    const/16 v4, 0x94

    if-lt v15, v4, :cond_13

    const/16 v4, 0x97

    if-le v15, v4, :cond_14

    :cond_13
    const/16 v4, 0x9c

    if-lt v15, v4, :cond_18

    const/16 v4, 0x9f

    if-gt v15, v4, :cond_18

    :cond_14
    const-string v4, "adj1"

    .line 35
    invoke-virtual {v7, v4}, Lwx0;->l(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Lwx0;->m()Lic2;

    const/16 v4, 0x148

    .line 37
    invoke-static {v4, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_16

    const/16 v5, 0x9e

    if-eq v15, v5, :cond_15

    const/16 v5, 0x9f

    if-ne v15, v5, :cond_16

    :cond_15
    add-int/lit16 v4, v4, -0x2a30

    :cond_16
    int-to-float v4, v4

    const v5, 0x409428f6    # 4.63f

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-nez v4, :cond_17

    const/16 v5, 0x94

    if-lt v15, v5, :cond_17

    const/16 v5, 0x97

    if-gt v15, v5, :cond_17

    const v4, 0xc350

    .line 38
    :cond_17
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object v5

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "adj2"

    .line 40
    invoke-virtual {v5, v7}, Lwx0;->l(Ljava/lang/String;)V

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "val "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwx0;->k(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Lwx0;->m()Lic2;

    .line 43
    :cond_18
    invoke-virtual/range {p2 .. p2}, La01;->n()Ltz0;

    move-result-object v4

    invoke-virtual {v4}, Ltz0;->b()Luz0;

    move-result-object v4

    invoke-virtual {v4}, Luz0;->A()Luz0$b;

    move-result-object v4

    invoke-virtual {v4}, Luz0$b;->b()Luz0$b$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Luz0$b$a;->g(Ljava/lang/Iterable;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lwy0;->b()Lj01;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lj01;->v()Lic2;

    .line 46
    invoke-virtual/range {p2 .. p2}, La01;->n()Ltz0;

    move-result-object v4

    invoke-virtual {v4}, Ltz0;->b()Luz0;

    move-result-object v4

    invoke-virtual {v4, v2}, Luz0;->j0(Lj01;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lwy0;->e()Lb01;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lb01;->O()Lic2;

    .line 49
    invoke-virtual/range {p2 .. p2}, La01;->n()Ltz0;

    move-result-object v4

    invoke-virtual {v4}, Ltz0;->b()Luz0;

    move-result-object v4

    invoke-virtual {v4, v2}, Luz0;->f0(Lb01;)V

    .line 50
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 51
    fill-array-data v4, :array_0

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Lyz0;->A0(I)V

    .line 53
    invoke-virtual {v2}, Lyz0;->Y0()Lic2;

    .line 54
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v3

    if-eqz v6, :cond_19

    .line 55
    invoke-virtual {v3}, Lvz0;->O()Lox0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lox0;->j(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lvz0;->R()Lox0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lox0;->j(Ljava/lang/String;)V

    .line 57
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lwy0;->O()Lky0;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lky0;->E()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1b

    invoke-virtual {v4}, Lky0;->m()Lly0;

    move-result-object v5

    invoke-virtual {v5}, Lly0;->C()Lmy0;

    move-result-object v5

    invoke-virtual {v5}, Lmy0;->h()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v5, 0x18b

    .line 59
    invoke-virtual {v0, v5}, Lst0;->f(I)Ltt0;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 60
    invoke-virtual/range {p1 .. p1}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->E()I

    move-result v0

    const v5, 0xea60

    div-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1a

    const/high16 v5, 0x43e10000    # 450.0f

    goto :goto_8

    :cond_1a
    const/high16 v5, 0x42b40000    # 90.0f

    :goto_8
    sub-float/2addr v5, v0

    .line 61
    invoke-virtual {v4}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->l()Lmy0$a;

    move-result-object v0

    const v6, 0x476a6000    # 60000.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Lmy0$a;->o(I)V

    .line 62
    :cond_1b
    invoke-virtual {v4}, Lky0;->B()Lic2;

    .line 63
    invoke-virtual {v3, v4}, Lvz0;->o0(Lky0;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lwy0;->m()Lty0;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lty0;->U()Lic2;

    .line 66
    invoke-virtual {v3, v0}, Lvz0;->o1(Lty0;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lwy0;->p()Lvw0;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lvw0;->y()Lic2;

    .line 69
    invoke-virtual {v3, v0}, Lvz0;->G0(Lvw0;)V

    if-eqz v8, :cond_1c

    const/16 v0, 0xa

    .line 70
    invoke-virtual {v3, v0}, Lvz0;->z0(I)V

    :cond_1c
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v13, v13, v0

    float-to-int v0, v13

    .line 71
    invoke-virtual {v3, v0}, Lvz0;->w0(I)V

    float-to-int v0, v14

    .line 72
    invoke-virtual {v3, v0}, Lvz0;->B0(I)V

    .line 73
    invoke-virtual {v3}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvz0$a;->r(Z)V

    .line 74
    invoke-virtual {v3}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lvz0$a;->G(Z)V

    .line 75
    invoke-virtual {v3}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lvz0$a;->u(Z)V

    .line 76
    invoke-virtual {v3}, Lvz0;->p1()Lic2;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 78
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_20

    if-ge v5, v4, :cond_1e

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_1d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_1e

    .line 80
    :cond_1d
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v6

    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v6, v2}, Lxz0;->x(Lyz0;)V

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v8

    .line 85
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 86
    invoke-virtual {v8, v9}, Lzz0;->x(I)V

    .line 87
    invoke-virtual {v8}, Lzz0;->c()Lzz0$b;

    move-result-object v10

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lzz0$b;->b(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8}, Lzz0;->c()Lzz0$b;

    move-result-object v10

    invoke-virtual {v10, v3}, Lzz0$b;->k(Lvz0;)V

    sub-int v5, v4, v5

    .line 89
    invoke-virtual {v8, v5}, Lzz0;->w(I)V

    .line 90
    invoke-virtual {v8}, Lzz0;->y()Lic2;

    .line 91
    invoke-virtual {v6}, Lxz0;->g()Lxz0$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    .line 92
    invoke-virtual {v6}, Lxz0;->v()Lic2;

    add-int/lit8 v5, v4, 0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 94
    :cond_20
    invoke-virtual/range {p2 .. p2}, La01;->n()Ltz0;

    move-result-object v1

    invoke-virtual {v1}, Ltz0;->h()Ltz0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltz0$a;->o(Ljava/lang/Iterable;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyx0;->q(I)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lwy0;->Y()V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lwy0;->o()V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lwy0;->V()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x0
        0x2
        0x4
        0x4
    .end array-data
.end method
