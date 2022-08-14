.class public Lfxo;
.super Ljava/lang/Object;
.source "PptwObject3D.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb01;Lst0;Lrwo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb01;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb01;->n()I

    move-result v0

    const/16 v1, 0x285

    .line 3
    invoke-static {v1}, Lnt0;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v2, Lvt0;

    invoke-direct {v2, v1, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v2}, Lst0;->c(Ltt0;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb01;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lb01;->j()Lpx0;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Lqwo;->b()Lf6o;

    move-result-object v1

    invoke-interface {p2}, Lqwo;->a()Lyy0;

    move-result-object p2

    invoke-static {v1, v0, p2}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result p2

    .line 8
    new-instance v0, Lvt0;

    const/16 v1, 0x287

    invoke-direct {v0, v1, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    :cond_1
    const p2, 0xe000a

    .line 9
    invoke-virtual {p0}, Lb01;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lb01;->p()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x281

    const v2, 0x13880

    const/16 v3, 0x280

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lvt0;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 12
    new-instance p0, Lvt0;

    const/16 v0, 0x2c9

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Lvt0;

    invoke-direct {p0, v3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    :cond_4
    const p2, 0xe000e

    .line 14
    new-instance p0, Lvt0;

    invoke-direct {p0, v3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 15
    new-instance p0, Lvt0;

    const v0, 0xaac0

    invoke-direct {p0, v1, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 16
    :cond_5
    :goto_0
    new-instance p0, Lvt0;

    const/16 v0, 0x2bf

    invoke-direct {p0, v0, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    return-void
.end method

.method public static b(Lj01;Lst0;Lrwo;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lj01;->f()Le01;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Le01;->p()I

    move-result v0

    const v1, -0x1312d0

    const v2, 0x8000

    const v3, 0x1312d0

    const/16 v4, -0x8000

    const v5, 0x70002

    const v6, 0x70006

    const/16 v7, 0x2ce

    const/16 v8, 0x2cc

    const/16 v9, 0x2cb

    const/16 v10, 0x2cf

    const/16 v11, 0x2d0

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 4
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 5
    new-instance v0, Lvt0;

    const/high16 v1, -0x2d0000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 7
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 8
    new-instance v0, Lvt0;

    const/high16 v1, -0x5a0000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 10
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 11
    new-instance v0, Lvt0;

    const/high16 v1, 0xb40000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 13
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 14
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 15
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 16
    new-instance v0, Lvt0;

    const/high16 v1, -0x1680000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 18
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 19
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 20
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 21
    new-instance v0, Lvt0;

    invoke-direct {v0, v11, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 22
    new-instance v0, Lvt0;

    const/16 v1, 0x2d1

    invoke-direct {v0, v1, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_1

    .line 23
    :pswitch_5
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 24
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 25
    new-instance v0, Lvt0;

    const/high16 v1, 0x870000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_1

    .line 26
    :pswitch_6
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 27
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 28
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 29
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 30
    new-instance v0, Lvt0;

    const/high16 v1, 0x2d0000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_1

    .line 31
    :pswitch_7
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 32
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 33
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 34
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 35
    new-instance v0, Lvt0;

    const/high16 v1, 0x5a0000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_1

    .line 36
    :pswitch_8
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 37
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 38
    new-instance v0, Lvt0;

    const/high16 v1, -0x2d0000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 39
    :pswitch_9
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 40
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 41
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 42
    new-instance v0, Lvt0;

    const/high16 v1, -0x5a0000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 43
    :pswitch_a
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 44
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 45
    new-instance v0, Lvt0;

    const/high16 v1, 0xb40000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 46
    :pswitch_b
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 47
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 48
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 49
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 50
    new-instance v0, Lvt0;

    const/high16 v1, -0x1680000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 51
    :pswitch_c
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 52
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 53
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 54
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 55
    new-instance v0, Lvt0;

    invoke-direct {v0, v11, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 56
    new-instance v0, Lvt0;

    const/16 v1, 0x2d1

    invoke-direct {v0, v1, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 57
    :pswitch_d
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 58
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 59
    new-instance v0, Lvt0;

    const/high16 v1, 0x870000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 60
    :pswitch_e
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 61
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 62
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 63
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 64
    new-instance v0, Lvt0;

    const/high16 v1, 0x2d0000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 65
    :pswitch_f
    new-instance v0, Lvt0;

    invoke-direct {v0, v9, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 66
    new-instance v0, Lvt0;

    invoke-direct {v0, v8, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 67
    new-instance v0, Lvt0;

    invoke-direct {v0, v7, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 68
    new-instance v0, Lvt0;

    invoke-direct {v0, v10, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 69
    new-instance v0, Lvt0;

    const/high16 v1, 0x5a0000

    invoke-direct {v0, v11, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    :goto_0
    :pswitch_10
    const v5, 0x70006

    .line 70
    :goto_1
    :pswitch_11
    invoke-virtual {p2}, Le01;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p2}, Le01;->e()Li01;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Li01;->b()I

    move-result v0

    neg-int v0, v0

    const v1, 0xea60

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 73
    invoke-virtual {p2}, Li01;->c()I

    move-result p2

    div-int/2addr p2, v1

    int-to-float p2, p2

    invoke-static {p2}, Lwkh;->e(F)I

    move-result p2

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lvt0;

    const/16 v2, 0x2c1

    invoke-direct {v1, v2, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v1}, Lst0;->c(Ltt0;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 75
    new-instance v1, Lvt0;

    const/16 v2, 0x2c0

    invoke-direct {v1, v2, p2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v1}, Lst0;->c(Ltt0;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const p2, 0x100010

    or-int/2addr v5, p2

    .line 76
    :cond_2
    invoke-virtual {p0}, Lj01;->b()Lg01;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lg01;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p0}, Lg01;->b()Li01;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Li01;->b()I

    .line 80
    invoke-virtual {p2}, Li01;->c()I

    .line 81
    invoke-virtual {p2}, Li01;->d()I

    .line 82
    :cond_3
    invoke-virtual {p0}, Lg01;->c()I

    move-result p2

    const/16 v0, 0x9

    if-gt v0, p2, :cond_4

    const/16 v0, 0xc

    if-gt p2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xd

    if-gt v0, p2, :cond_5

    const/16 v0, 0x10

    if-gt p2, v0, :cond_5

    .line 83
    new-instance v0, Lvt0;

    const/16 v1, 0x2d2

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 84
    new-instance v0, Lvt0;

    const/16 v1, 0x2d6

    const v2, 0xcb20

    invoke-direct {v0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 85
    new-instance v0, Lvt0;

    const/16 v1, 0x2da

    const/16 v2, 0x36b0

    invoke-direct {v0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    or-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0x11

    if-gt v0, p2, :cond_6

    const/16 v0, 0x14

    if-gt p2, v0, :cond_6

    .line 86
    new-instance v0, Lvt0;

    const/16 v1, 0x2d2

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 87
    new-instance v0, Lvt0;

    const/16 v1, 0x2d6

    const v2, 0xabe0

    invoke-direct {v0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 88
    new-instance v0, Lvt0;

    const/16 v1, 0x2da

    const/16 v2, 0x5dc0

    invoke-direct {v0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lg01;->e()I

    move-result p0

    const/16 v0, 0x2d8

    const/16 v1, 0x2d7

    const/16 v2, 0x2d3

    const/16 v3, 0x2d4

    const v4, 0xc350

    const v6, -0xc350

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_3

    .line 90
    :pswitch_12
    rem-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_12

    goto/16 :goto_3

    .line 91
    :pswitch_13
    rem-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_12

    goto/16 :goto_3

    .line 92
    :pswitch_14
    rem-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_7

    .line 93
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 94
    new-instance p0, Lvt0;

    invoke-direct {p0, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 95
    new-instance p0, Lvt0;

    invoke-direct {p0, v1, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_3

    :cond_7
    if-ne p2, v9, :cond_8

    .line 96
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 97
    new-instance p0, Lvt0;

    invoke-direct {p0, v1, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 98
    new-instance p0, Lvt0;

    invoke-direct {p0, v0, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_3

    :cond_8
    if-ne p2, v8, :cond_9

    .line 99
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 100
    new-instance p0, Lvt0;

    invoke-direct {p0, v3, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 101
    new-instance p0, Lvt0;

    invoke-direct {p0, v1, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_3

    :cond_9
    if-ne p2, v7, :cond_12

    .line 102
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 103
    new-instance p0, Lvt0;

    invoke-direct {p0, v1, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_3

    .line 104
    :pswitch_15
    rem-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_a

    goto/16 :goto_3

    :cond_a
    if-ne p2, v9, :cond_b

    goto/16 :goto_3

    :cond_b
    if-ne p2, v8, :cond_c

    goto/16 :goto_3

    :cond_c
    if-ne p2, v7, :cond_12

    .line 105
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 106
    new-instance p0, Lvt0;

    invoke-direct {p0, v3, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 107
    new-instance p0, Lvt0;

    invoke-direct {p0, v1, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 108
    new-instance p0, Lvt0;

    invoke-direct {p0, v0, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_3

    .line 109
    :pswitch_16
    rem-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    if-ne p2, v9, :cond_e

    goto :goto_3

    :cond_e
    if-ne p2, v8, :cond_f

    goto :goto_3

    :cond_f
    if-ne p2, v7, :cond_12

    .line 110
    new-instance p0, Lvt0;

    invoke-direct {p0, v2, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 111
    new-instance p0, Lvt0;

    invoke-direct {p0, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 112
    new-instance p0, Lvt0;

    invoke-direct {p0, v1, v12}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 113
    new-instance p0, Lvt0;

    invoke-direct {p0, v0, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_3

    .line 114
    :pswitch_17
    rem-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_12

    goto :goto_3

    .line 115
    :pswitch_18
    rem-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_12

    goto :goto_3

    .line 116
    :pswitch_19
    rem-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_10

    .line 117
    new-instance p0, Lvt0;

    invoke-direct {p0, v3, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_3

    :cond_10
    if-ne p2, v9, :cond_11

    goto :goto_3

    :cond_11
    if-ne p2, v8, :cond_12

    .line 118
    new-instance p0, Lvt0;

    invoke-direct {p0, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 119
    :cond_12
    :goto_3
    new-instance p0, Lvt0;

    const/16 p2, 0x2ff

    invoke-direct {p0, p2, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static c(Lwy0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object v0

    invoke-virtual {v0}, Lj01;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object v0

    invoke-virtual {v0}, Lj01;->f()Le01;

    move-result-object v0

    invoke-virtual {v0}, Le01;->p()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_7

    const/16 v3, 0x25

    if-le v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object v0

    invoke-virtual {v0}, Lj01;->b()Lg01;

    move-result-object v0

    invoke-virtual {v0}, Lg01;->c()I

    move-result v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_7

    if-le v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object p0

    invoke-virtual {p0}, Lj01;->b()Lg01;

    move-result-object p0

    invoke-virtual {p0}, Lg01;->e()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v3, 0x6

    if-eq p0, v3, :cond_7

    const/4 v3, 0x7

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne p0, v3, :cond_4

    .line 5
    rem-int/lit8 v4, v0, 0x4

    if-eq v4, v3, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x4

    if-ne p0, v4, :cond_5

    .line 6
    rem-int/lit8 v5, v0, 0x4

    if-eq v5, v3, :cond_5

    return v1

    :cond_5
    if-nez p0, :cond_6

    .line 7
    rem-int/2addr v0, v4

    if-ne v0, v2, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method
