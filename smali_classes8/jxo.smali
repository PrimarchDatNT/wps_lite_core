.class public Ljxo;
.super Ljava/lang/Object;
.source "PptwShadow.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldx0;Lst0;Lrwo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldx0;->w()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldx0;->y()I

    move-result v1

    int-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v6, 0x4164997000000000L    # 1.08E7

    div-double/2addr v2, v6

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    int-to-double v8, v1

    mul-double v2, v2, v8

    double-to-int v2, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v8, v1, v3

    mul-float v8, v8, v1

    int-to-float v1, v2

    mul-float v3, v3, v1

    mul-float v3, v3, v1

    sub-float/2addr v8, v3

    float-to-double v8, v8

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v1, v8

    const v3, 0xa4cb80

    if-le v0, v3, :cond_0

    neg-int v1, v1

    .line 5
    :cond_0
    new-instance v0, Lvt0;

    const/16 v3, 0x205

    invoke-direct {v0, v3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 6
    new-instance v0, Lvt0;

    const/16 v2, 0x206

    invoke-direct {v0, v2, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 7
    new-instance v0, Lvt0;

    const/16 v1, 0x23f

    const v2, 0x30002

    invoke-direct {v0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 8
    invoke-virtual {p0}, Ldx0;->u()Lpx0;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Lqwo;->b()Lf6o;

    move-result-object v1

    invoke-interface {p2}, Lqwo;->a()Lyy0;

    move-result-object p2

    invoke-static {v1, v0, p2}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result p2

    .line 10
    new-instance v1, Lvt0;

    const/16 v2, 0x201

    invoke-direct {v1, v2, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v1}, Lst0;->c(Ltt0;)V

    .line 11
    invoke-virtual {v0}, Lpx0;->P()Lpx0$b;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p2, v0}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx0;

    invoke-virtual {p2}, Lqx0;->d()D

    move-result-wide v0

    .line 16
    new-instance p2, Lvt0;

    const/16 v2, 0x204

    double-to-float v0, v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    invoke-direct {p2, v2, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p2}, Lst0;->c(Ltt0;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Ldx0;->K()D

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Ldx0;->M()D

    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Ldx0;->F()I

    move-result p2

    int-to-double v8, p2

    mul-double v8, v8, v4

    div-double/2addr v8, v6

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 p2, 0x2

    const/16 v8, 0x200

    cmpl-double v9, v4, v6

    if-eqz v9, :cond_2

    .line 21
    new-instance v6, Lvt0;

    invoke-direct {v6, v8, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v6}, Lst0;->c(Ltt0;)V

    .line 22
    new-instance v6, Lvt0;

    const/16 v7, 0x20a

    double-to-float v4, v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v6}, Lst0;->c(Ltt0;)V

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    .line 23
    new-instance v6, Lvt0;

    invoke-direct {v6, v8, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v6}, Lst0;->c(Ltt0;)V

    .line 24
    new-instance v6, Lvt0;

    const/16 v7, 0x20c

    double-to-float v2, v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v6, v7, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v6}, Lst0;->c(Ltt0;)V

    :cond_3
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_4

    .line 25
    new-instance v2, Lvt0;

    invoke-direct {v2, v8, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v2}, Lst0;->c(Ltt0;)V

    .line 26
    new-instance p2, Lvt0;

    const/16 v2, 0x209

    double-to-float v0, v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    invoke-direct {p2, v2, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p2}, Lst0;->c(Ltt0;)V

    .line 27
    :cond_4
    invoke-virtual {p0}, Ldx0;->B()I

    move-result p0

    const/16 p2, -0x8000

    const/16 v0, 0x210

    const v1, 0x8000

    const/16 v2, 0x211

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28
    :pswitch_1
    new-instance p0, Lvt0;

    invoke-direct {p0, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 29
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 30
    :pswitch_2
    new-instance p0, Lvt0;

    invoke-direct {p0, v0, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 31
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 33
    :pswitch_4
    new-instance p0, Lvt0;

    invoke-direct {p0, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 34
    :pswitch_5
    new-instance p0, Lvt0;

    invoke-direct {p0, v0, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 35
    :pswitch_6
    new-instance p0, Lvt0;

    invoke-direct {p0, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 36
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 37
    :pswitch_7
    new-instance p0, Lvt0;

    invoke-direct {p0, v0, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 38
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 39
    :pswitch_8
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lex0;Lst0;Lrwo;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lex0;->l()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lex0;->n()I

    move-result v2

    int-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    const-wide v5, 0x4164997000000000L    # 1.08E7

    div-double/2addr v3, v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    int-to-double v5, v2

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v2, v4

    mul-float v5, v5, v2

    int-to-float v2, v3

    mul-float v4, v4, v2

    mul-float v4, v4, v2

    sub-float/2addr v5, v4

    float-to-double v4, v5

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    const v4, 0xa4cb80

    if-le v1, v4, :cond_0

    neg-int v2, v2

    .line 5
    :cond_0
    new-instance v1, Lvt0;

    const/16 v4, 0x205

    invoke-direct {v1, v4, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 6
    new-instance v1, Lvt0;

    const/16 v3, 0x206

    invoke-direct {v1, v3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 7
    new-instance v1, Lvt0;

    const/16 v2, 0x23f

    const v5, 0x30002

    invoke-direct {v1, v2, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lex0;->p()I

    move-result v1

    const/4 v2, 0x5

    const/high16 v5, -0x10000

    const/16 v6, 0x20c

    const v7, -0x16a08

    const v10, 0x106603f3

    const/16 v11, 0x202

    const/4 v13, 0x2

    const/16 v14, -0x10

    const/16 v15, 0x20e

    const/16 v12, 0x20a

    const/16 v3, 0x211

    const/16 v4, 0x210

    const/16 v8, 0x200

    const v9, 0x8000

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 9
    :pswitch_1
    new-instance v1, Lvt0;

    invoke-direct {v1, v11, v10}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 10
    new-instance v1, Lvt0;

    invoke-direct {v1, v8, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    new-instance v1, Lvt0;

    invoke-direct {v1, v11, v10}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 12
    new-instance v1, Lvt0;

    invoke-direct {v1, v8, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    new-instance v1, Lvt0;

    invoke-direct {v1, v4, v9}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 14
    new-instance v1, Lvt0;

    invoke-direct {v1, v3, v9}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 15
    new-instance v1, Lvt0;

    invoke-direct {v1, v12, v7}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 16
    new-instance v1, Lvt0;

    invoke-direct {v1, v6, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 17
    new-instance v1, Lvt0;

    invoke-direct {v1, v15, v14}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 18
    new-instance v1, Lvt0;

    invoke-direct {v1, v8, v13}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    new-instance v1, Lvt0;

    const/16 v2, -0x8000

    invoke-direct {v1, v4, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 20
    new-instance v1, Lvt0;

    invoke-direct {v1, v3, v9}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 21
    new-instance v1, Lvt0;

    const v2, 0x16a08

    invoke-direct {v1, v12, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 22
    new-instance v1, Lvt0;

    invoke-direct {v1, v6, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 23
    new-instance v1, Lvt0;

    invoke-direct {v1, v15, v14}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 24
    new-instance v1, Lvt0;

    invoke-direct {v1, v8, v13}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 25
    :pswitch_5
    new-instance v1, Lvt0;

    const v2, -0x94d4

    const/16 v3, 0x205

    invoke-direct {v1, v3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 26
    new-instance v1, Lvt0;

    const/16 v3, 0x206

    invoke-direct {v1, v3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 27
    new-instance v1, Lvt0;

    invoke-direct {v1, v11, v10}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 28
    new-instance v1, Lvt0;

    const/16 v2, 0x207

    const v3, -0x129a8

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 29
    new-instance v1, Lvt0;

    const/16 v2, 0x208

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 30
    new-instance v1, Lvt0;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 31
    new-instance v1, Lvt0;

    const/16 v2, 0x204

    invoke-direct {v1, v2, v9}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 32
    :pswitch_6
    new-instance v1, Lvt0;

    invoke-direct {v1, v4, v9}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 33
    new-instance v1, Lvt0;

    invoke-direct {v1, v3, v9}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 34
    new-instance v1, Lvt0;

    invoke-direct {v1, v12, v7}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 35
    new-instance v1, Lvt0;

    invoke-direct {v1, v15, v14}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 36
    new-instance v1, Lvt0;

    invoke-direct {v1, v8, v13}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 37
    new-instance v1, Lvt0;

    const/16 v2, 0x204

    invoke-direct {v1, v2, v9}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 38
    :pswitch_7
    new-instance v1, Lvt0;

    const/16 v2, -0x8000

    invoke-direct {v1, v4, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 39
    new-instance v1, Lvt0;

    invoke-direct {v1, v3, v9}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 40
    new-instance v1, Lvt0;

    const v2, 0x16a08

    invoke-direct {v1, v12, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 41
    new-instance v1, Lvt0;

    invoke-direct {v1, v15, v14}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 42
    new-instance v1, Lvt0;

    invoke-direct {v1, v8, v13}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 43
    new-instance v1, Lvt0;

    const/16 v2, 0x204

    invoke-direct {v1, v2, v9}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lex0;->j()Lpx0;

    move-result-object v1

    .line 45
    invoke-interface/range {p2 .. p2}, Lqwo;->b()Lf6o;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lqwo;->a()Lyy0;

    move-result-object v3

    invoke-static {v2, v1, v3}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v1

    .line 46
    new-instance v2, Lvt0;

    const/16 v3, 0x201

    invoke-direct {v2, v3, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v2}, Lst0;->c(Ltt0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
