.class public Lvi0;
.super Ljava/lang/Object;
.source "LineConvert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvt5$c;)Lh26;
    .locals 5

    if-eqz p0, :cond_c

    .line 1
    new-instance v0, Lh26;

    invoke-direct {v0}, Lh26;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvt5$c;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Lh26;->p(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v4}, Lh26;->p(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Lh26;->p(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lvt5$c;->s()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, v3}, Lh26;->t(I)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0, v4}, Lh26;->t(I)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v0, v2}, Lh26;->t(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lvt5$c;->r()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v3, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_8

    const/4 v1, 0x4

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0, v1}, Lh26;->o(I)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v0, v1}, Lh26;->o(I)V

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lh26;->o(I)V

    goto :goto_2

    .line 14
    :cond_9
    invoke-virtual {v0, v3}, Lh26;->o(I)V

    goto :goto_2

    .line 15
    :cond_a
    invoke-virtual {v0, v4}, Lh26;->o(I)V

    goto :goto_2

    .line 16
    :cond_b
    invoke-virtual {v0, v2}, Lh26;->o(I)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static b(Lvt5;Lki0;)Li26;
    .locals 8

    if-eqz p0, :cond_15

    .line 1
    invoke-virtual {p0}, Lvt5;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object v0

    invoke-virtual {v0}, Ldt5;->E()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    .line 3
    invoke-virtual {p0}, Lvt5;->B()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lvt5;->V()I

    move-result v2

    int-to-double v4, v2

    invoke-static {v4, v5}, Ltq5;->c(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Li26;->w3(F)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Li26;->X2()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Li26;->w3(F)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lvt5;->r()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {p0}, Lvt5;->e()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Li26;->s3(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0, v4}, Li26;->s3(I)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0, v6}, Li26;->s3(I)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0, v7}, Li26;->s3(I)V

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v0, v5}, Li26;->s3(I)V

    .line 15
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lvt5;->v()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16
    invoke-virtual {p0}, Lvt5;->F()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v0, v6}, Li26;->k3(I)V

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {v0, v7}, Li26;->k3(I)V

    goto :goto_1

    .line 19
    :cond_b
    invoke-virtual {v0, v5}, Li26;->k3(I)V

    .line 20
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lvt5;->w()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 21
    invoke-virtual {p0}, Lvt5;->G()Lvt5$d;

    move-result-object v2

    invoke-virtual {v2}, Lvt5$d;->p()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v6, :cond_d

    goto :goto_2

    .line 22
    :cond_d
    invoke-virtual {v0, v6}, Li26;->p3(I)V

    goto :goto_2

    .line 23
    :cond_e
    invoke-virtual {v0, v7}, Li26;->p3(I)V

    goto :goto_2

    .line 24
    :cond_f
    invoke-virtual {v0, v5}, Li26;->p3(I)V

    .line 25
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lvt5;->t()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 26
    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lvi0;->c(Ldt5;Li26;Lki0;)V

    .line 27
    :cond_11
    invoke-virtual {p0}, Lvt5;->u()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lvt5;->C()Lvt5$c;

    move-result-object p1

    invoke-virtual {p1}, Lvt5$c;->r()I

    move-result p1

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {p0}, Lvt5;->C()Lvt5$c;

    move-result-object p1

    invoke-static {p1}, Lvi0;->a(Lvt5$c;)Lh26;

    move-result-object p1

    invoke-virtual {v0, p1}, Li26;->t3(Lh26;)V

    .line 29
    :cond_12
    invoke-virtual {p0}, Lvt5;->A()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lvt5;->T()Lvt5$c;

    move-result-object p1

    invoke-virtual {p1}, Lvt5$c;->r()I

    move-result p1

    if-eqz p1, :cond_13

    .line 30
    invoke-virtual {p0}, Lvt5;->T()Lvt5$c;

    move-result-object p1

    invoke-static {p1}, Lvi0;->a(Lvt5$c;)Lh26;

    move-result-object p1

    invoke-virtual {v0, p1}, Li26;->j3(Lh26;)V

    .line 31
    :cond_13
    invoke-virtual {p0}, Lvt5;->y()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 32
    invoke-virtual {p0}, Lvt5;->K()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 p0, 0xa

    .line 33
    invoke-virtual {v0, p0}, Li26;->h3(I)V

    goto :goto_3

    :pswitch_1
    const/16 p0, 0x9

    .line 34
    invoke-virtual {v0, p0}, Li26;->h3(I)V

    goto :goto_3

    :pswitch_2
    const/16 p0, 0x8

    .line 35
    invoke-virtual {v0, p0}, Li26;->h3(I)V

    goto :goto_3

    :pswitch_3
    const/4 p0, 0x7

    .line 36
    invoke-virtual {v0, p0}, Li26;->h3(I)V

    goto :goto_3

    :pswitch_4
    const/4 p0, 0x6

    .line 37
    invoke-virtual {v0, p0}, Li26;->h3(I)V

    goto :goto_3

    .line 38
    :pswitch_5
    invoke-virtual {v0, v1}, Li26;->h3(I)V

    goto :goto_3

    .line 39
    :pswitch_6
    invoke-virtual {v0, v3}, Li26;->h3(I)V

    goto :goto_3

    .line 40
    :pswitch_7
    invoke-virtual {v0, v4}, Li26;->h3(I)V

    goto :goto_3

    .line 41
    :pswitch_8
    invoke-virtual {v0, v6}, Li26;->h3(I)V

    goto :goto_3

    .line 42
    :pswitch_9
    invoke-virtual {v0, v7}, Li26;->h3(I)V

    goto :goto_3

    .line 43
    :pswitch_a
    invoke-virtual {v0, v5}, Li26;->h3(I)V

    :cond_14
    :goto_3
    return-object v0

    :cond_15
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ldt5;Li26;Lki0;)V
    .locals 3

    .line 1
    iget v0, p2, Lki0;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, p2, Lki0;->z:F

    .line 3
    invoke-virtual {p0}, Ldt5;->E()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Li26;->m3(Ld16;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p2, v1}, Lsi0;->c(Ldt5;Lki0;Z)Le16;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Li26;->m3(Ld16;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p2}, Lsi0;->f(Ldt5;Lki0;)Lr16;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Li26;->m3(Ld16;)V

    .line 9
    invoke-virtual {p1, v2}, Li26;->v3(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, p2}, Lsi0;->e(Ldt5;Lki0;)Ly16;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Li26;->m3(Ld16;)V

    .line 12
    invoke-virtual {p0}, Ld16;->x2()I

    move-result v1

    invoke-virtual {p1, v1}, Li26;->e3(I)V

    .line 13
    invoke-virtual {p0}, Ld16;->V2()F

    move-result p0

    invoke-virtual {p1, p0}, Li26;->u3(F)V

    .line 14
    :goto_0
    iput v0, p2, Lki0;->z:F

    return-void
.end method

.method public static d(Ldt5;Lki0;)Li26;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ldt5;->E()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    .line 3
    invoke-virtual {v0}, Li26;->X2()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Li26;->w3(F)V

    .line 5
    :cond_1
    invoke-static {p0, v0, p1}, Lvi0;->c(Ldt5;Li26;Lki0;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
