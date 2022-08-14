.class public Lmio;
.super Ljava/lang/Object;
.source "LineStyleConvert.java"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const v1, 0x46467000    # 12700.0f

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lmio;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li26;Lty0;Lxco;Lj26;)Li26;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lty0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    invoke-virtual {p1}, Lty0;->X()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v0

    .line 3
    sget v1, Lmio;->a:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Li26;->w3(F)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Li26;->X2()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 5
    sget v0, Lmio;->a:F

    invoke-virtual {p0, v0}, Li26;->w3(F)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lty0;->r()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lty0;->z()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Li26;->s3(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Li26;->s3(I)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Li26;->s3(I)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v5}, Li26;->s3(I)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, v2}, Li26;->s3(I)V

    .line 13
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lty0;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p1}, Lty0;->p()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {p0, v4}, Li26;->k3(I)V

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {p0, v5}, Li26;->k3(I)V

    goto :goto_1

    .line 17
    :cond_a
    invoke-virtual {p0, v2}, Li26;->k3(I)V

    .line 18
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lty0;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {p1}, Lty0;->d()Lty0$d;

    move-result-object v0

    invoke-virtual {v0}, Lty0$d;->n()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    goto :goto_2

    .line 20
    :cond_c
    invoke-virtual {p0, v4}, Li26;->p3(I)V

    goto :goto_2

    .line 21
    :cond_d
    invoke-virtual {p0, v5}, Li26;->p3(I)V

    goto :goto_2

    .line 22
    :cond_e
    invoke-virtual {p0, v2}, Li26;->p3(I)V

    .line 23
    :cond_f
    :goto_2
    invoke-virtual {p1}, Lty0;->P()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_14

    .line 24
    invoke-virtual {p1}, Lty0;->O()Lky0;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lky0;->E()I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v5, :cond_12

    if-eq v7, v3, :cond_11

    if-eq v7, v6, :cond_10

    goto :goto_3

    :cond_10
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Li26;->m3(Ld16;)V

    goto :goto_3

    .line 27
    :cond_11
    invoke-static {v0, p2}, Lkio;->f(Lky0;Lxco;)Le16;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Li26;->m3(Ld16;)V

    goto :goto_3

    .line 29
    :cond_12
    invoke-static {v0, p2, p3}, Lkio;->g(Lky0;Lxco;Lj26;)Lr16;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Li26;->m3(Ld16;)V

    goto :goto_3

    .line 31
    :cond_13
    invoke-static {v0, p2}, Lkio;->d(Lky0;Lxco;)Ly16;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Li26;->m3(Ld16;)V

    .line 33
    invoke-virtual {p2}, Ld16;->x2()I

    move-result p3

    invoke-virtual {p0, p3}, Li26;->e3(I)V

    .line 34
    invoke-virtual {p2}, Ld16;->V2()F

    move-result p2

    invoke-virtual {p0, p2}, Li26;->u3(F)V

    .line 35
    :cond_14
    :goto_3
    invoke-virtual {p1}, Lty0;->i()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lty0;->h()Lty0$c;

    move-result-object p2

    invoke-virtual {p2}, Lty0$c;->t()I

    move-result p2

    if-eqz p2, :cond_15

    .line 36
    invoke-virtual {p1}, Lty0;->h()Lty0$c;

    move-result-object p2

    invoke-static {p2}, Lmio;->b(Lty0$c;)Lh26;

    move-result-object p2

    invoke-virtual {p0, p2}, Li26;->t3(Lh26;)V

    .line 37
    :cond_15
    invoke-virtual {p1}, Lty0;->k()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lty0;->j()Lty0$c;

    move-result-object p2

    invoke-virtual {p2}, Lty0$c;->t()I

    move-result p2

    if-eqz p2, :cond_16

    .line 38
    invoke-virtual {p1}, Lty0;->j()Lty0$c;

    move-result-object p2

    invoke-static {p2}, Lmio;->b(Lty0$c;)Lh26;

    move-result-object p2

    invoke-virtual {p0, p2}, Li26;->j3(Lh26;)V

    .line 39
    :cond_16
    invoke-virtual {p1}, Lty0;->m()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 40
    invoke-virtual {p1}, Lty0;->l()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 p1, 0xa

    .line 41
    invoke-virtual {p0, p1}, Li26;->h3(I)V

    goto :goto_4

    :pswitch_1
    const/16 p1, 0x9

    .line 42
    invoke-virtual {p0, p1}, Li26;->h3(I)V

    goto :goto_4

    :pswitch_2
    const/16 p1, 0x8

    .line 43
    invoke-virtual {p0, p1}, Li26;->h3(I)V

    goto :goto_4

    :pswitch_3
    const/4 p1, 0x7

    .line 44
    invoke-virtual {p0, p1}, Li26;->h3(I)V

    goto :goto_4

    :pswitch_4
    const/4 p1, 0x6

    .line 45
    invoke-virtual {p0, p1}, Li26;->h3(I)V

    goto :goto_4

    .line 46
    :pswitch_5
    invoke-virtual {p0, v6}, Li26;->h3(I)V

    goto :goto_4

    .line 47
    :pswitch_6
    invoke-virtual {p0, v3}, Li26;->h3(I)V

    goto :goto_4

    .line 48
    :pswitch_7
    invoke-virtual {p0, v1}, Li26;->h3(I)V

    goto :goto_4

    .line 49
    :pswitch_8
    invoke-virtual {p0, v4}, Li26;->h3(I)V

    goto :goto_4

    .line 50
    :pswitch_9
    invoke-virtual {p0, v5}, Li26;->h3(I)V

    goto :goto_4

    .line 51
    :pswitch_a
    invoke-virtual {p0, v2}, Li26;->h3(I)V

    :cond_17
    :goto_4
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

.method public static b(Lty0$c;)Lh26;
    .locals 5

    if-eqz p0, :cond_c

    .line 1
    new-instance v0, Lh26;

    invoke-direct {v0}, Lh26;-><init>()V

    .line 2
    invoke-virtual {p0}, Lty0$c;->d()I

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
    invoke-virtual {p0}, Lty0$c;->u()I

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
    invoke-virtual {p0}, Lty0$c;->t()I

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
