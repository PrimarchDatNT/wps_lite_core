.class public Ln0k;
.super Ljava/lang/Object;
.source "EventsParse.java"


# instance fields
.field public a:Lpl0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0$c<",
            "Lb0k;",
            ">;"
        }
    .end annotation
.end field

.field public b:La0k;

.field public c:Lb0k;

.field public d:Lb0k;

.field public e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lb0k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Ln0k;->e:[C

    .line 3
    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    iput-object p1, p0, Ln0k;->a:Lpl0$c;

    return-void
.end method


# virtual methods
.method public a(Lcrh;)La0k;
    .locals 2

    .line 1
    sget-object v0, La0k;->B:La0k;

    iput-object v0, p0, Ln0k;->b:La0k;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln0k;->c:Lb0k;

    .line 3
    iput-object v0, p0, Ln0k;->d:Lb0k;

    .line 4
    iget-object v0, p0, Ln0k;->a:Lpl0$c;

    invoke-interface {v0}, Lpl0$c;->h()Lpl0$c;

    .line 5
    iget-object v0, p0, Ln0k;->a:Lpl0$c;

    invoke-virtual {p1, v0}, Lcrh;->e(Lpl0$c;)V

    .line 6
    iget-object p1, p0, Ln0k;->a:Lpl0$c;

    invoke-interface {p1}, Lpl0$c;->h()Lpl0$c;

    .line 7
    :goto_0
    iget-object p1, p0, Ln0k;->a:Lpl0$c;

    invoke-interface {p1}, Lpl0$c;->e()Lpl0$e;

    move-result-object p1

    check-cast p1, Lb0k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln0k;->b:La0k;

    sget-object v1, La0k;->x0:La0k;

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ln0k;->c(Lb0k;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ln0k;->b:La0k;

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln0k;->a:Lpl0$c;

    .line 2
    iput-object v0, p0, Ln0k;->e:[C

    return-void
.end method

.method public final c(Lb0k;)V
    .locals 6

    .line 1
    iget v0, p1, Lb0k;->V:I

    const/4 v1, 0x6

    const/16 v2, 0x80

    if-le v0, v2, :cond_0

    iget v0, p1, Lb0k;->S:I

    if-eq v1, v0, :cond_0

    .line 2
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lb0k;->T:Luuh;

    .line 4
    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_19

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Ln0k;->b:La0k;

    sget-object v1, La0k;->V:La0k;

    if-eq v0, v1, :cond_2

    sget-object v1, La0k;->d0:La0k;

    if-eq v0, v1, :cond_2

    .line 6
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 7
    sget-object p1, La0k;->t0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Ln0k;->b:La0k;

    sget-object v1, La0k;->W:La0k;

    if-eq v0, v1, :cond_4

    sget-object v1, La0k;->X:La0k;

    if-eq v0, v1, :cond_4

    sget-object v1, La0k;->e0:La0k;

    if-eq v0, v1, :cond_4

    sget-object v1, La0k;->f0:La0k;

    if-eq v0, v1, :cond_4

    .line 9
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 10
    sget-object p1, La0k;->v0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    :cond_4
    return-void

    .line 11
    :cond_5
    iget v0, p1, Lb0k;->S:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Ln0k;->c:Lb0k;

    if-eqz v0, :cond_6

    .line 13
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object v0, La0k;->h0:La0k;

    iput-object v0, p0, Ln0k;->b:La0k;

    .line 15
    iput-object p1, p0, Ln0k;->c:Lb0k;

    goto/16 :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Ln0k;->c:Lb0k;

    if-eqz v0, :cond_7

    .line 17
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object v0, La0k;->s0:La0k;

    iput-object v0, p0, Ln0k;->b:La0k;

    .line 19
    iput-object p1, p0, Ln0k;->c:Lb0k;

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p0, p1}, Ln0k;->f(Lb0k;)La0k;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ln0k;->b:La0k;

    sget-object v2, La0k;->B:La0k;

    if-ne v1, v2, :cond_8

    .line 22
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 23
    iput-object v0, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 24
    :cond_8
    sget-object v2, La0k;->I:La0k;

    if-ne v1, v2, :cond_9

    sget-object v2, La0k;->i0:La0k;

    if-ne v0, v2, :cond_9

    iget v2, p1, Lb0k;->U:I

    iget-object v3, p0, Ln0k;->c:Lb0k;

    iget v4, v3, Lb0k;->U:I

    iget v3, v3, Lb0k;->V:I

    add-int/2addr v4, v3

    if-ne v2, v4, :cond_9

    .line 25
    sget-object v0, La0k;->q0:La0k;

    iput-object v0, p0, Ln0k;->b:La0k;

    .line 26
    iput-object p1, p0, Ln0k;->d:Lb0k;

    goto/16 :goto_0

    .line 27
    :cond_9
    sget-object v2, La0k;->t0:La0k;

    if-ne v1, v2, :cond_a

    sget-object v2, La0k;->m0:La0k;

    if-ne v0, v2, :cond_a

    .line 28
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 29
    iput-object v0, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 30
    :cond_a
    sget-object v2, La0k;->v0:La0k;

    if-ne v1, v2, :cond_c

    sget-object v1, La0k;->n0:La0k;

    if-eq v0, v1, :cond_b

    sget-object v1, La0k;->o0:La0k;

    if-ne v0, v1, :cond_c

    .line 31
    :cond_b
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 32
    iput-object v0, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 33
    :cond_c
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 34
    :pswitch_4
    iget-object v0, p0, Ln0k;->c:Lb0k;

    if-nez v0, :cond_d

    .line 35
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 36
    sget-object p1, La0k;->w0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 37
    :cond_d
    iput-object v1, p0, Ln0k;->c:Lb0k;

    .line 38
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 39
    :pswitch_5
    iget-object v0, p0, Ln0k;->c:Lb0k;

    if-eqz v0, :cond_e

    .line 40
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 41
    :cond_e
    sget-object v0, La0k;->s0:La0k;

    iput-object v0, p0, Ln0k;->b:La0k;

    .line 42
    iput-object p1, p0, Ln0k;->c:Lb0k;

    goto/16 :goto_0

    .line 43
    :pswitch_6
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 44
    :pswitch_7
    iget-object v0, p0, Ln0k;->c:Lb0k;

    if-eqz v0, :cond_f

    .line 45
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 46
    :cond_f
    sget-object v0, La0k;->r0:La0k;

    iput-object v0, p0, Ln0k;->b:La0k;

    .line 47
    iput-object p1, p0, Ln0k;->c:Lb0k;

    goto/16 :goto_0

    .line 48
    :pswitch_8
    invoke-virtual {p0, p1}, Ln0k;->e(Lb0k;)La0k;

    move-result-object v0

    .line 49
    iget-object v1, p0, Ln0k;->b:La0k;

    sget-object v2, La0k;->B:La0k;

    if-ne v1, v2, :cond_10

    .line 50
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 51
    iput-object v0, p0, Ln0k;->b:La0k;

    goto/16 :goto_0

    .line 52
    :cond_10
    sget-object v2, La0k;->t0:La0k;

    if-ne v1, v2, :cond_11

    sget-object v2, La0k;->d0:La0k;

    if-ne v0, v2, :cond_11

    .line 53
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 54
    iput-object v0, p0, Ln0k;->b:La0k;

    goto :goto_0

    .line 55
    :cond_11
    sget-object v2, La0k;->v0:La0k;

    if-ne v1, v2, :cond_13

    sget-object v1, La0k;->e0:La0k;

    if-eq v0, v1, :cond_12

    sget-object v1, La0k;->f0:La0k;

    if-ne v0, v1, :cond_13

    .line 56
    :cond_12
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 57
    iput-object v0, p0, Ln0k;->b:La0k;

    goto :goto_0

    .line 58
    :cond_13
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto :goto_0

    .line 59
    :pswitch_9
    invoke-virtual {p0, p1}, Ln0k;->d(Lb0k;)La0k;

    move-result-object v0

    .line 60
    iget-object v2, p0, Ln0k;->b:La0k;

    sget-object v3, La0k;->B:La0k;

    if-ne v2, v3, :cond_14

    .line 61
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 62
    iput-object v0, p0, Ln0k;->b:La0k;

    goto :goto_0

    .line 63
    :cond_14
    sget-object v3, La0k;->i0:La0k;

    if-ne v2, v3, :cond_15

    iget-object v3, p0, Ln0k;->c:Lb0k;

    iget v4, v3, Lb0k;->U:I

    iget v5, v3, Lb0k;->V:I

    add-int/2addr v4, v5

    iget v5, p1, Lb0k;->U:I

    if-ne v4, v5, :cond_15

    .line 64
    iput-object v3, p0, Ln0k;->d:Lb0k;

    .line 65
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 66
    sget-object p1, La0k;->q0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    goto :goto_0

    .line 67
    :cond_15
    sget-object v3, La0k;->t0:La0k;

    if-ne v2, v3, :cond_16

    sget-object v3, La0k;->V:La0k;

    if-ne v0, v3, :cond_16

    .line 68
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 69
    iput-object v0, p0, Ln0k;->b:La0k;

    goto :goto_0

    .line 70
    :cond_16
    sget-object v3, La0k;->v0:La0k;

    if-ne v2, v3, :cond_18

    sget-object v2, La0k;->W:La0k;

    if-eq v0, v2, :cond_17

    sget-object v2, La0k;->X:La0k;

    if-ne v0, v2, :cond_18

    .line 71
    :cond_17
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 72
    iput-object v0, p0, Ln0k;->b:La0k;

    goto :goto_0

    .line 73
    :cond_18
    iput-object v1, p0, Ln0k;->c:Lb0k;

    .line 74
    sget-object p1, La0k;->x0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    :goto_0
    return-void

    .line 75
    :cond_19
    :goto_1
    iput-object p1, p0, Ln0k;->c:Lb0k;

    .line 76
    sget-object p1, La0k;->u0:La0k;

    iput-object p1, p0, Ln0k;->b:La0k;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lb0k;)La0k;
    .locals 9

    .line 1
    iget-object v0, p1, Lb0k;->T:Luuh;

    .line 2
    iget v1, p1, Lb0k;->U:I

    .line 3
    iget v2, p1, Lb0k;->V:I

    const/16 v3, 0x80

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v3

    add-int v4, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v3, v1, :cond_0

    .line 5
    sget-object p1, La0k;->x0:La0k;

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v4

    iget-object v5, p0, Ln0k;->e:[C

    const/4 v6, 0x0

    invoke-interface {v4, v1, v3, v5, v6}, Lfm0;->a(II[CI)V

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v7, 0x1

    if-ne v2, v7, :cond_6

    .line 7
    iget-object v8, p0, Ln0k;->e:[C

    aget-char v8, v8, v6

    if-eq v8, v7, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_1

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p1, La0k;->U:La0k;

    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, La0k;->S:La0k;

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, La0k;->T:La0k;

    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, La0k;->S:La0k;

    return-object p1

    .line 12
    :cond_1
    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljei;->b(Luuh;Ltdi$a;)Leq5;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lf0k;->a(Luuh;Leq5;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v1}, Ltdi$a;->W2()I

    move-result v0

    iput v0, p1, Lb0k;->X:I

    .line 16
    invoke-virtual {p1, v7}, Lb0k;->L(Z)V

    .line 17
    :cond_2
    sget-object p1, La0k;->W:La0k;

    return-object p1

    .line 18
    :cond_3
    sget-object p1, La0k;->Y:La0k;

    return-object p1

    .line 19
    :cond_4
    sget-object p1, La0k;->V:La0k;

    return-object p1

    .line 20
    :cond_5
    sget-object p1, La0k;->X:La0k;

    return-object p1

    :cond_6
    :goto_0
    if-ge v6, v2, :cond_8

    .line 21
    iget-object p1, p0, Ln0k;->e:[C

    aget-char p1, p1, v6

    if-eq p1, v7, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    packed-switch p1, :pswitch_data_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_7
    :pswitch_4
    sget-object p1, La0k;->x0:La0k;

    return-object p1

    .line 23
    :cond_8
    sget-object p1, La0k;->I:La0k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Lb0k;)La0k;
    .locals 7

    .line 1
    iget v0, p1, Lb0k;->V:I

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 2
    iget-object v6, p1, Lb0k;->Y:[C

    aget-char v6, v6, v4

    if-eq v6, v5, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_1

    if-eq v6, v1, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, La0k;->c0:La0k;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, La0k;->a0:La0k;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, La0k;->b0:La0k;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, La0k;->a0:La0k;

    return-object p1

    .line 7
    :cond_0
    sget-object p1, La0k;->e0:La0k;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, La0k;->g0:La0k;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, La0k;->d0:La0k;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, La0k;->f0:La0k;

    return-object p1

    :cond_4
    :goto_0
    const/16 v6, 0x80

    .line 11
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 12
    iget-object v6, p1, Lb0k;->Y:[C

    aget-char v6, v6, v4

    if-eq v6, v5, :cond_5

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_5

    if-eq v6, v1, :cond_5

    packed-switch v6, :pswitch_data_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_5
    :pswitch_4
    sget-object p1, La0k;->x0:La0k;

    return-object p1

    .line 14
    :cond_6
    sget-object p1, La0k;->Z:La0k;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Lb0k;)La0k;
    .locals 6

    .line 1
    iget-object v0, p1, Lb0k;->T:Luuh;

    .line 2
    iget v1, p1, Lb0k;->U:I

    .line 3
    iget p1, p1, Lb0k;->V:I

    const/16 v2, 0x80

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    add-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget-object v3, p0, Ln0k;->e:[C

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lfm0;->a(II[CI)V

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 6
    iget-object v5, p0, Ln0k;->e:[C

    aget-char v5, v5, v4

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v1, :cond_1

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, La0k;->l0:La0k;

    return-object p1

    .line 8
    :pswitch_1
    sget-object p1, La0k;->j0:La0k;

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, La0k;->k0:La0k;

    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, La0k;->j0:La0k;

    return-object p1

    .line 11
    :cond_0
    sget-object p1, La0k;->n0:La0k;

    return-object p1

    .line 12
    :cond_1
    sget-object p1, La0k;->p0:La0k;

    return-object p1

    .line 13
    :cond_2
    sget-object p1, La0k;->m0:La0k;

    return-object p1

    .line 14
    :cond_3
    sget-object p1, La0k;->o0:La0k;

    return-object p1

    :cond_4
    :goto_0
    if-ge v4, p1, :cond_6

    .line 15
    iget-object v5, p0, Ln0k;->e:[C

    aget-char v5, v5, v4

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_5

    if-eq v5, v0, :cond_5

    packed-switch v5, :pswitch_data_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :pswitch_4
    sget-object p1, La0k;->x0:La0k;

    return-object p1

    .line 17
    :cond_6
    sget-object p1, La0k;->i0:La0k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g()Lb0k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0k;->c:Lb0k;

    return-object v0
.end method

.method public h()Lb0k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0k;->d:Lb0k;

    return-object v0
.end method
