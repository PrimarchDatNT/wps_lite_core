.class public Lz6i;
.super Ljava/lang/Object;
.source "HitTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lir1;Lmr5;ZZ)Ler1;
    .locals 3

    .line 1
    new-instance v0, Ler1;

    iget v1, p0, Lir1;->I:F

    iget v2, p0, Lir1;->T:F

    invoke-direct {v0, v1, v2}, Ler1;-><init>(FF)V

    .line 2
    sget-object v1, Lz6i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lir1;->a()F

    move-result p1

    iget p0, p0, Lir1;->T:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lir1;->a()F

    move-result p1

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lir1;->a()F

    move-result p1

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lir1;->a()F

    move-result p1

    iget p0, p0, Lir1;->T:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 7
    iget p1, p0, Lir1;->I:F

    iget p0, p0, Lir1;->T:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget p1, p0, Lir1;->I:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    iget p1, p0, Lir1;->S:F

    iget p0, p0, Lir1;->T:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    .line 10
    :cond_4
    iget p1, p0, Lir1;->S:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 11
    iget p1, p0, Lir1;->I:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 12
    iget p1, p0, Lir1;->I:F

    iget p0, p0, Lir1;->T:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 13
    iget p1, p0, Lir1;->S:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    .line 14
    :cond_7
    iget p1, p0, Lir1;->S:F

    iget p0, p0, Lir1;->T:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_8

    .line 15
    iget p1, p0, Lir1;->I:F

    invoke-virtual {p0}, Lir1;->b()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto/16 :goto_0

    .line 16
    :cond_8
    iget p1, p0, Lir1;->S:F

    invoke-virtual {p0}, Lir1;->b()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    .line 17
    iget p1, p0, Lir1;->S:F

    iget p0, p0, Lir1;->T:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    .line 18
    iget p1, p0, Lir1;->S:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto :goto_0

    :cond_a
    if-eqz p3, :cond_b

    .line 19
    iget p1, p0, Lir1;->I:F

    iget p0, p0, Lir1;->T:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto :goto_0

    .line 20
    :cond_b
    iget p1, p0, Lir1;->I:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    .line 21
    iget p1, p0, Lir1;->S:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_d

    .line 22
    iget p1, p0, Lir1;->S:F

    iget p0, p0, Lir1;->T:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto :goto_0

    :cond_d
    if-eqz p3, :cond_f

    .line 23
    iget p1, p0, Lir1;->I:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_e

    .line 24
    iget p1, p0, Lir1;->S:F

    invoke-virtual {p0}, Lir1;->b()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    goto :goto_0

    .line 25
    :cond_e
    iget p1, p0, Lir1;->I:F

    invoke-virtual {p0}, Lir1;->b()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Ler1;->k(FF)V

    :cond_f
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lmr5;)I
    .locals 1

    .line 1
    sget-object v0, Lz6i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(I)Lmr5;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lmr5;->B:Lmr5;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lmr5;->h0:Lmr5;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lmr5;->g0:Lmr5;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lmr5;->f0:Lmr5;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lmr5;->e0:Lmr5;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lmr5;->d0:Lmr5;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lmr5;->c0:Lmr5;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lmr5;->b0:Lmr5;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lmr5;->a0:Lmr5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lmr5;Z)Lmr5;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lz6i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lmr5;->g0:Lmr5;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lmr5;->a0:Lmr5;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lmr5;->h0:Lmr5;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lmr5;->e0:Lmr5;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lmr5;->c0:Lmr5;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lmr5;->d0:Lmr5;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lz6i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lmr5;->b0:Lmr5;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Lmr5;->f0:Lmr5;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Lmr5;->c0:Lmr5;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p0, Lmr5;->e0:Lmr5;

    goto :goto_0

    .line 13
    :cond_5
    sget-object p0, Lmr5;->a0:Lmr5;

    goto :goto_0

    .line 14
    :cond_6
    sget-object p0, Lmr5;->g0:Lmr5;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lmr5;)Z
    .locals 1

    .line 1
    sget-object v0, Lmr5;->h0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->d0:Lmr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Lmr5;)Z
    .locals 1

    .line 1
    sget-object v0, Lmr5;->b0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->f0:Lmr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lmr5;)Z
    .locals 1

    .line 1
    sget-object v0, Lmr5;->g0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->e0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->f0:Lmr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lmr5;)Z
    .locals 1

    .line 1
    sget-object v0, Lmr5;->a0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->g0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->c0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->e0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->h0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->f0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->b0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->d0:Lmr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Lmr5;)Z
    .locals 1

    .line 1
    sget-object v0, Lmr5;->a0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->g0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->h0:Lmr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Lmr5;)Z
    .locals 1

    .line 1
    sget-object v0, Lmr5;->c0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->e0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->d0:Lmr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Lmr5;)Z
    .locals 1

    .line 1
    sget-object v0, Lmr5;->a0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->c0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->b0:Lmr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Lmr5;)Z
    .locals 1

    .line 1
    sget-object v0, Lmr5;->a0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->g0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->c0:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->e0:Lmr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
