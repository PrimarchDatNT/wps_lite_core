.class public Ledo;
.super Ljava/lang/Object;
.source "TableStyleUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmz0$b;)Lqz0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmz0$b;->c()Lnz0;

    move-result-object v0

    invoke-virtual {v0}, Lnz0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz0$b;->c()Lnz0;

    move-result-object p0

    invoke-virtual {p0}, Lnz0;->d()Lqz0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Liv0;II)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Liv0;->o4()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Liv0;->q4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liv0;->y4()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Liv0;->n4()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Liv0;->p4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liv0;->N3()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Liv0;->l4()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p0}, Liv0;->n4()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x7

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {p0}, Liv0;->m4()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v0, :cond_9

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p0}, Liv0;->o4()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 v1, 0x6

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x5

    goto :goto_2

    .line 9
    :cond_9
    invoke-virtual {p0}, Liv0;->l4()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez p2, :cond_a

    rem-int/2addr p2, v1

    if-ne p2, v2, :cond_a

    .line 10
    invoke-virtual {p0}, Liv0;->n4()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 11
    :cond_a
    invoke-virtual {p0}, Liv0;->m4()Z

    move-result p2

    if-eqz p2, :cond_b

    if-lez p1, :cond_b

    rem-int/2addr p1, v1

    if-ne p1, v2, :cond_b

    .line 12
    invoke-virtual {p0}, Liv0;->o4()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static c(Lmz0;B)Lmz0$b;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lmz0;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz0;->I()Lmz0$b;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lmz0;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lmz0;->E()Lmz0$b;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lmz0;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lmz0;->G()Lmz0$b;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lmz0;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lmz0;->C()Lmz0$b;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lmz0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lmz0;->j()Lmz0$b;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lmz0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lmz0;->k()Lmz0$b;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_6
    invoke-virtual {p0}, Lmz0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lmz0;->h()Lmz0$b;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Lmz0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lmz0;->i()Lmz0$b;

    move-result-object p0

    return-object p0

    :cond_1
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

.method public static d(Lmz0$b;Lmz0$b;)Lqz0;
    .locals 0

    .line 1
    invoke-static {p0}, Ledo;->a(Lmz0$b;)Lqz0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Ledo;->a(Lmz0$b;)Lqz0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Lmz0$b;BBZ)Lsz0;
    .locals 4

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Lmz0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lmz0$b;->c()Lnz0;

    move-result-object v0

    invoke-virtual {v0}, Lnz0;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lmz0$b;->c()Lnz0;

    move-result-object p0

    invoke-virtual {p0}, Lnz0;->g()Lnz0$a;

    move-result-object p0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lnz0$a;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p0}, Lnz0$a;->j()Lsz0;

    move-result-object p0

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lnz0$a;->v()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p0}, Lnz0$a;->c()Lsz0;

    move-result-object p0

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lnz0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p0}, Lnz0$a;->f()Lsz0;

    move-result-object p0

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lnz0$a;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-virtual {p0}, Lnz0$a;->b()Lsz0;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0}, Lnz0$a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lnz0$a;->k()Lsz0;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_a

    .line 13
    :cond_1
    invoke-virtual {p0}, Lnz0$a;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0}, Lnz0$a;->j()Lsz0;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p0}, Lnz0$a;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lnz0$a;->m()Lsz0;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eq p2, v3, :cond_3

    if-ne p2, v2, :cond_a

    .line 17
    :cond_3
    invoke-virtual {p0}, Lnz0$a;->v()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p0}, Lnz0$a;->c()Lsz0;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p0}, Lnz0$a;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lnz0$a;->k()Lsz0;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eq p2, v0, :cond_5

    if-ne p2, v1, :cond_a

    .line 21
    :cond_5
    invoke-virtual {p0}, Lnz0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p0}, Lnz0$a;->f()Lsz0;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    if-eqz p3, :cond_6

    .line 23
    invoke-virtual {p0}, Lnz0$a;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lnz0$a;->m()Lsz0;

    move-result-object p0

    goto :goto_1

    :cond_6
    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_a

    .line 25
    :cond_7
    invoke-virtual {p0}, Lnz0$a;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p0}, Lnz0$a;->b()Lsz0;

    move-result-object p0

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {p0}, Lnz0$a;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p0}, Lnz0$a;->g()Lsz0;

    move-result-object p0

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {p0}, Lnz0$a;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p0}, Lnz0$a;->d()Lsz0;

    move-result-object p0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lmz0$b;Lmz0$b;BB)Lsz0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p3, v0}, Ledo;->e(Lmz0$b;BBZ)Lsz0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p2, p3, p0}, Ledo;->e(Lmz0$b;BBZ)Lsz0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g(Liv0;Lmz0;II)Lmz0$b;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Liv0;->o4()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lmz0;->i()Lmz0$b;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Liv0;->q4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Liv0;->y4()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lmz0;->k()Lmz0$b;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Liv0;->n4()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p1}, Lmz0;->h()Lmz0$b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Liv0;->p4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Liv0;->N3()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lmz0;->j()Lmz0$b;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Liv0;->o4()Z

    move-result v1

    .line 10
    invoke-virtual {p0}, Liv0;->n4()Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Liv0;->m4()Z

    move-result v3

    .line 12
    invoke-virtual {p0}, Liv0;->l4()Z

    move-result p0

    if-eqz v3, :cond_5

    .line 13
    rem-int/lit8 v4, p2, 0x2

    if-ne v4, v1, :cond_5

    .line 14
    invoke-virtual {p1}, Lmz0;->C()Lmz0$b;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    .line 15
    rem-int/lit8 v4, p3, 0x2

    if-ne v4, v2, :cond_6

    .line 16
    invoke-virtual {p1}, Lmz0;->E()Lmz0$b;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    rem-int/lit8 p2, p2, 0x2

    if-eq p2, v1, :cond_7

    .line 18
    invoke-virtual {p1}, Lmz0;->G()Lmz0$b;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_8

    .line 19
    rem-int/lit8 p3, p3, 0x2

    if-eq p3, v2, :cond_8

    .line 20
    invoke-virtual {p1}, Lmz0;->I()Lmz0$b;

    move-result-object v0

    :cond_8
    :goto_0
    return-object v0
.end method

.method public static h(Liv0;Lmz0;II)Loz0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledo;->g(Liv0;Lmz0;II)Lmz0$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz0$b;->e()Loz0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
