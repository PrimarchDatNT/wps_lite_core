.class public Lky5;
.super Lfb2;
.source "TextCharacterPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky5$a;
    }
.end annotation


# instance fields
.field public a:Lju5;

.field public b:Lju5$a;

.field public c:Lxy5;

.field public d:Lgv5;

.field public e:Lgv5;

.field public f:Lzv5;

.field public g:Lxu5;

.field public h:Liv5;

.field public i:Liv5;

.field public j:Lgv5;

.field public k:Lqw5;

.field public l:Lnx5;

.field public m:Lgv5;

.field public n:Lnx5;

.field public o:Lqw5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lky5;->c:Lxy5;

    .line 3
    invoke-virtual {p0, p1}, Lky5;->j(Lxy5;)V

    return-void
.end method

.method public static synthetic f(Lky5;)Lju5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lky5;->b:Lju5$a;

    return-object p0
.end method

.method public static synthetic g(Lky5;Lju5$a;)Lju5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lky5;->b:Lju5$a;

    return-object p1
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_3

    return-object v1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lky5;->i:Liv5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Liv5;

    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-direct {p1, v0}, Liv5;-><init>(Lxy5;)V

    iput-object p1, p0, Lky5;->i:Liv5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-virtual {p1, v0}, Liv5;->h(Lxy5;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lky5;->i:Liv5;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lky5;->m:Lgv5;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lgv5;

    invoke-direct {p1}, Lgv5;-><init>()V

    iput-object p1, p0, Lky5;->m:Lgv5;

    .line 7
    :cond_1
    iget-object p1, p0, Lky5;->m:Lgv5;

    return-object p1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lky5;->g:Lxu5;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lxu5;

    invoke-direct {p1}, Lxu5;-><init>()V

    iput-object p1, p0, Lky5;->g:Lxu5;

    .line 10
    :cond_2
    iget-object p1, p0, Lky5;->g:Lxu5;

    return-object p1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lky5;->o:Lqw5;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lqw5;

    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-direct {p1, v0}, Lqw5;-><init>(Lxy5;)V

    iput-object p1, p0, Lky5;->o:Lqw5;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-virtual {p1, v0}, Lqw5;->h(Lxy5;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lky5;->o:Lqw5;

    return-object p1

    .line 15
    :pswitch_4
    iget-object p1, p0, Lky5;->a:Lju5;

    invoke-virtual {p1, v0}, Lju5;->D0(Z)V

    return-object v1

    .line 16
    :pswitch_5
    iget-object p1, p0, Lky5;->n:Lnx5;

    if-nez p1, :cond_4

    .line 17
    new-instance p1, Lnx5;

    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-direct {p1, v0}, Lnx5;-><init>(Lxy5;)V

    iput-object p1, p0, Lky5;->n:Lnx5;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-virtual {p1, v0}, Lnx5;->k(Lxy5;)V

    .line 19
    :goto_2
    iget-object p1, p0, Lky5;->n:Lnx5;

    return-object p1

    .line 20
    :pswitch_6
    iget-object p1, p0, Lky5;->a:Lju5;

    invoke-virtual {p1, v0}, Lju5;->E0(Z)V

    return-object v1

    .line 21
    :pswitch_7
    iget-object v0, p0, Lky5;->f:Lzv5;

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lzv5;

    iget-object v1, p0, Lky5;->c:Lxy5;

    invoke-direct {v0, v1}, Lzv5;-><init>(Lxy5;)V

    iput-object v0, p0, Lky5;->f:Lzv5;

    goto :goto_3

    .line 23
    :cond_5
    iget-object v1, p0, Lky5;->c:Lxy5;

    invoke-virtual {v0, v1}, Lzv5;->h(Lxy5;)V

    .line 24
    :goto_3
    iget-object v0, p0, Lky5;->f:Lzv5;

    invoke-virtual {v0, p1}, Lzv5;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 25
    :sswitch_0
    new-instance p1, Lky5$a;

    invoke-direct {p1, p0}, Lky5$a;-><init>(Lky5;)V

    return-object p1

    .line 26
    :pswitch_8
    :sswitch_1
    iget-object v0, p0, Lky5;->k:Lqw5;

    if-nez v0, :cond_6

    .line 27
    new-instance v0, Lqw5;

    iget-object v1, p0, Lky5;->c:Lxy5;

    invoke-direct {v0, v1}, Lqw5;-><init>(Lxy5;)V

    iput-object v0, p0, Lky5;->k:Lqw5;

    goto :goto_4

    .line 28
    :cond_6
    iget-object v1, p0, Lky5;->c:Lxy5;

    invoke-virtual {v0, v1}, Lqw5;->h(Lxy5;)V

    .line 29
    :goto_4
    iget-object v0, p0, Lky5;->k:Lqw5;

    invoke-virtual {v0, p1}, Lqw5;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_2
    iget-object p1, p0, Lky5;->h:Liv5;

    if-nez p1, :cond_7

    .line 31
    new-instance p1, Liv5;

    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-direct {p1, v0}, Liv5;-><init>(Lxy5;)V

    iput-object p1, p0, Lky5;->h:Liv5;

    goto :goto_5

    .line 32
    :cond_7
    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-virtual {p1, v0}, Liv5;->h(Lxy5;)V

    .line 33
    :goto_5
    iget-object p1, p0, Lky5;->h:Liv5;

    return-object p1

    .line 34
    :sswitch_3
    iget-object p1, p0, Lky5;->l:Lnx5;

    if-nez p1, :cond_8

    .line 35
    new-instance p1, Lnx5;

    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-direct {p1, v0}, Lnx5;-><init>(Lxy5;)V

    iput-object p1, p0, Lky5;->l:Lnx5;

    goto :goto_6

    .line 36
    :cond_8
    iget-object v0, p0, Lky5;->c:Lxy5;

    invoke-virtual {p1, v0}, Lnx5;->k(Lxy5;)V

    .line 37
    :goto_6
    iget-object p1, p0, Lky5;->l:Lnx5;

    return-object p1

    .line 38
    :pswitch_9
    iget-object p1, p0, Lky5;->e:Lgv5;

    if-nez p1, :cond_9

    .line 39
    new-instance p1, Lgv5;

    invoke-direct {p1}, Lgv5;-><init>()V

    iput-object p1, p0, Lky5;->e:Lgv5;

    .line 40
    :cond_9
    iget-object p1, p0, Lky5;->e:Lgv5;

    return-object p1

    .line 41
    :pswitch_a
    iget-object p1, p0, Lky5;->d:Lgv5;

    if-nez p1, :cond_a

    .line 42
    new-instance p1, Lgv5;

    invoke-direct {p1}, Lgv5;-><init>()V

    iput-object p1, p0, Lky5;->d:Lgv5;

    .line 43
    :cond_a
    iget-object p1, p0, Lky5;->d:Lgv5;

    return-object p1

    .line 44
    :pswitch_b
    iget-object p1, p0, Lky5;->j:Lgv5;

    if-nez p1, :cond_b

    .line 45
    new-instance p1, Lgv5;

    invoke-direct {p1}, Lgv5;-><init>()V

    iput-object p1, p0, Lky5;->j:Lgv5;

    .line 46
    :cond_b
    iget-object p1, p0, Lky5;->j:Lgv5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11001c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x110024 -> :sswitch_3
        0x110083 -> :sswitch_2
        0x1100aa -> :sswitch_1
        0x11017d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x110102
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x110115
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1101d3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lky5;->d:Lgv5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lgv5;->g()Llt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Llt5;->s()Lvo6;

    .line 4
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->s(Llt5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lky5;->d:Lgv5;

    invoke-virtual {p1}, Lgv5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lky5;->e:Lgv5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lgv5;->g()Llt5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Llt5;->s()Lvo6;

    .line 9
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->r(Llt5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lky5;->e:Lgv5;

    invoke-virtual {p1}, Lgv5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lky5;->f:Lzv5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lzv5;->g()Lns5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lns5;->u()Lvo6;

    .line 14
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->t(Lns5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lky5;->f:Lzv5;

    invoke-virtual {p1}, Lzv5;->f()V

    .line 16
    :cond_5
    iget-object p1, p0, Lky5;->g:Lxu5;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lxu5;->g()Lvr5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 19
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->v(Lvr5;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lky5;->g:Lxu5;

    invoke-virtual {p1}, Lxu5;->f()V

    .line 21
    :cond_7
    iget-object p1, p0, Lky5;->h:Liv5;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Liv5;->g()Ltt5;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Ltt5;->E()Lvo6;

    .line 24
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->w(Ltt5;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lky5;->h:Liv5;

    invoke-virtual {p1}, Liv5;->f()V

    .line 26
    :cond_9
    iget-object p1, p0, Lky5;->i:Liv5;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1}, Liv5;->g()Ltt5;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p1}, Ltt5;->E()Lvo6;

    .line 29
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->x(Ltt5;)V

    .line 30
    :cond_a
    iget-object p1, p0, Lky5;->i:Liv5;

    invoke-virtual {p1}, Liv5;->f()V

    .line 31
    :cond_b
    iget-object p1, p0, Lky5;->j:Lgv5;

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p1}, Lgv5;->g()Llt5;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p1}, Llt5;->s()Lvo6;

    .line 34
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->y(Llt5;)V

    .line 35
    :cond_c
    iget-object p1, p0, Lky5;->j:Lgv5;

    invoke-virtual {p1}, Lgv5;->f()V

    .line 36
    :cond_d
    iget-object p1, p0, Lky5;->k:Lqw5;

    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p1}, Lqw5;->g()Ldt5;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    .line 39
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->u(Ldt5;)V

    .line 40
    :cond_e
    iget-object p1, p0, Lky5;->k:Lqw5;

    invoke-virtual {p1}, Lqw5;->f()V

    .line 41
    :cond_f
    iget-object p1, p0, Lky5;->l:Lnx5;

    if-eqz p1, :cond_11

    .line 42
    invoke-virtual {p1}, Lnx5;->i()Lvt5;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 43
    invoke-virtual {p1}, Lvt5;->Q()Lvo6;

    .line 44
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->A(Lvt5;)V

    .line 45
    :cond_10
    iget-object p1, p0, Lky5;->l:Lnx5;

    invoke-virtual {p1}, Lnx5;->h()V

    .line 46
    :cond_11
    iget-object p1, p0, Lky5;->m:Lgv5;

    if-eqz p1, :cond_13

    .line 47
    invoke-virtual {p1}, Lgv5;->g()Llt5;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 48
    invoke-virtual {p1}, Llt5;->s()Lvo6;

    .line 49
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->B(Llt5;)V

    .line 50
    :cond_12
    iget-object p1, p0, Lky5;->m:Lgv5;

    invoke-virtual {p1}, Lgv5;->f()V

    .line 51
    :cond_13
    iget-object p1, p0, Lky5;->n:Lnx5;

    if-eqz p1, :cond_15

    .line 52
    invoke-virtual {p1}, Lnx5;->i()Lvt5;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 53
    invoke-virtual {p1}, Lvt5;->Q()Lvo6;

    .line 54
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->D(Lvt5;)V

    .line 55
    :cond_14
    iget-object p1, p0, Lky5;->n:Lnx5;

    invoke-virtual {p1}, Lnx5;->h()V

    .line 56
    :cond_15
    iget-object p1, p0, Lky5;->o:Lqw5;

    if-eqz p1, :cond_17

    .line 57
    invoke-virtual {p1}, Lqw5;->g()Ldt5;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 58
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    .line 59
    iget-object v0, p0, Lky5;->a:Lju5;

    invoke-virtual {v0, p1}, Lju5;->C(Ldt5;)V

    .line 60
    :cond_16
    iget-object p1, p0, Lky5;->o:Lqw5;

    invoke-virtual {p1}, Lqw5;->f()V

    .line 61
    :cond_17
    iget-object p1, p0, Lky5;->b:Lju5$a;

    if-eqz p1, :cond_18

    .line 62
    invoke-virtual {p1}, Lju5$a;->J()Lvo6;

    .line 63
    iget-object p1, p0, Lky5;->a:Lju5;

    iget-object v0, p0, Lky5;->b:Lju5$a;

    invoke-virtual {p1, v0}, Lju5;->z(Lju5$a;)V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lky5;->b:Lju5$a;

    :cond_18
    return-void
.end method

.method public e(ILmb2;)V
    .locals 5

    .line 1
    invoke-static {}, Lju5;->i()Lju5;

    move-result-object p1

    iput-object p1, p0, Lky5;->a:Lju5;

    .line 2
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_c

    .line 3
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x110053

    if-eq v2, v3, :cond_a

    const v3, 0x110149

    if-eq v2, v3, :cond_9

    const v3, 0x110188

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, p0, Lky5;->a:Lju5;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lju5;->u0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v2, p0, Lky5;->a:Lju5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lju5;->z0(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v2, p0, Lky5;->b:Lju5$a;

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object v2

    iput-object v2, p0, Lky5;->b:Lju5$a;

    .line 9
    :cond_1
    iget-object v2, p0, Lky5;->b:Lju5$a;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lju5$a;->H(Z)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    iget-object v2, p0, Lky5;->b:Lju5$a;

    if-nez v2, :cond_2

    .line 11
    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object v2

    iput-object v2, p0, Lky5;->b:Lju5$a;

    .line 12
    :cond_2
    iget-object v2, p0, Lky5;->b:Lju5$a;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lju5$a;->I(Z)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v2, p0, Lky5;->b:Lju5$a;

    if-nez v2, :cond_3

    .line 14
    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object v2

    iput-object v2, p0, Lky5;->b:Lju5$a;

    .line 15
    :cond_3
    iget-object v2, p0, Lky5;->b:Lju5$a;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lju5$a;->B(Z)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    iget-object v2, p0, Lky5;->b:Lju5$a;

    if-nez v2, :cond_4

    .line 17
    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object v2

    iput-object v2, p0, Lky5;->b:Lju5$a;

    .line 18
    :cond_4
    iget-object v2, p0, Lky5;->b:Lju5$a;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lju5$a;->E(Z)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    iget-object v2, p0, Lky5;->a:Lju5;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lju5;->t0(D)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    iget-object v2, p0, Lky5;->b:Lju5$a;

    if-nez v2, :cond_5

    .line 21
    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object v2

    iput-object v2, p0, Lky5;->b:Lju5$a;

    .line 22
    :cond_5
    iget-object v2, p0, Lky5;->b:Lju5$a;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lju5$a;->F(Z)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    iget-object v2, p0, Lky5;->a:Lju5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lju5;->A0(I)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    iget-object v2, p0, Lky5;->a:Lju5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lju5;->x0(I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    iget-object v2, p0, Lky5;->a:Lju5;

    sget-object v3, Lyy5;->M:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lju5;->B0(I)V

    goto/16 :goto_1

    .line 26
    :pswitch_b
    iget-object v2, p0, Lky5;->a:Lju5;

    sget-object v3, Lyy5;->N:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lju5;->C0(I)V

    goto/16 :goto_1

    .line 27
    :pswitch_c
    iget-object v2, p0, Lky5;->a:Lju5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lju5;->w0(I)V

    goto :goto_1

    .line 28
    :pswitch_d
    iget-object v2, p0, Lky5;->a:Lju5;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lju5;->s0(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :pswitch_e
    iget-object v2, p0, Lky5;->a:Lju5;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lju5;->y0(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :pswitch_f
    iget-object v2, p0, Lky5;->b:Lju5$a;

    if-nez v2, :cond_6

    .line 31
    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object v2

    iput-object v2, p0, Lky5;->b:Lju5$a;

    .line 32
    :cond_6
    iget-object v2, p0, Lky5;->b:Lju5$a;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lju5$a;->D(Z)V

    goto :goto_1

    .line 33
    :cond_7
    iget-object v2, p0, Lky5;->b:Lju5$a;

    if-nez v2, :cond_8

    .line 34
    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object v2

    iput-object v2, p0, Lky5;->b:Lju5$a;

    .line 35
    :cond_8
    iget-object v2, p0, Lky5;->b:Lju5$a;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lju5$a;->C(Z)V

    goto :goto_1

    .line 36
    :cond_9
    iget-object v2, p0, Lky5;->a:Lju5;

    sget-object v3, Lyy5;->L:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lju5;->v0(I)V

    goto :goto_1

    .line 37
    :cond_a
    iget-object v2, p0, Lky5;->b:Lju5$a;

    if-nez v2, :cond_b

    .line 38
    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object v2

    iput-object v2, p0, Lky5;->b:Lju5$a;

    .line 39
    :cond_b
    iget-object v2, p0, Lky5;->b:Lju5$a;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lju5$a;->A(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1101da
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
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lky5;->a:Lju5;

    return-void
.end method

.method public i()Lju5;
    .locals 1

    .line 1
    iget-object v0, p0, Lky5;->a:Lju5;

    return-object v0
.end method

.method public j(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky5;->c:Lxy5;

    return-void
.end method
