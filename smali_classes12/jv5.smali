.class public Ljv5;
.super Lfb2;
.source "ShapePropertiesHandler.java"


# instance fields
.field public a:Lxt5;

.field public b:Lxy5;

.field public c:Lzw5;

.field public d:Lyx5;

.field public e:Lqw5;

.field public f:Lnx5;

.field public g:Lxw5;

.field public h:Lzv5;

.field public i:Lux5;

.field public j:Lvx5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-object p1, p0, Ljv5;->c:Lzw5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lzw5;

    invoke-direct {p1}, Lzw5;-><init>()V

    iput-object p1, p0, Ljv5;->c:Lzw5;

    .line 3
    :cond_0
    iget-object p1, p0, Ljv5;->c:Lzw5;

    return-object p1

    .line 4
    :sswitch_1
    iget-object p1, p0, Ljv5;->g:Lxw5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lxw5;

    invoke-direct {p1}, Lxw5;-><init>()V

    iput-object p1, p0, Ljv5;->g:Lxw5;

    .line 6
    :cond_1
    iget-object p1, p0, Ljv5;->g:Lxw5;

    return-object p1

    .line 7
    :sswitch_2
    iget-object v0, p0, Ljv5;->h:Lzv5;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lzv5;

    iget-object v1, p0, Ljv5;->b:Lxy5;

    invoke-direct {v0, v1}, Lzv5;-><init>(Lxy5;)V

    iput-object v0, p0, Ljv5;->h:Lzv5;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Ljv5;->b:Lxy5;

    invoke-virtual {v0, v1}, Lzv5;->h(Lxy5;)V

    .line 10
    :goto_0
    iget-object v0, p0, Ljv5;->h:Lzv5;

    invoke-virtual {v0, p1}, Lzv5;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_3
    iget-object v0, p0, Ljv5;->e:Lqw5;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lqw5;

    iget-object v1, p0, Ljv5;->b:Lxy5;

    invoke-direct {v0, v1}, Lqw5;-><init>(Lxy5;)V

    iput-object v0, p0, Ljv5;->e:Lqw5;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Ljv5;->b:Lxy5;

    invoke-virtual {v0, v1}, Lqw5;->h(Lxy5;)V

    .line 14
    :goto_1
    iget-object v0, p0, Ljv5;->e:Lqw5;

    invoke-virtual {v0, p1}, Lqw5;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_4
    iget-object p1, p0, Ljv5;->d:Lyx5;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lyx5;

    invoke-direct {p1}, Lyx5;-><init>()V

    iput-object p1, p0, Ljv5;->d:Lyx5;

    .line 17
    :cond_4
    iget-object p1, p0, Ljv5;->d:Lyx5;

    return-object p1

    .line 18
    :sswitch_5
    iget-object p1, p0, Ljv5;->f:Lnx5;

    if-nez p1, :cond_5

    .line 19
    new-instance p1, Lnx5;

    iget-object v0, p0, Ljv5;->b:Lxy5;

    invoke-direct {p1, v0}, Lnx5;-><init>(Lxy5;)V

    iput-object p1, p0, Ljv5;->f:Lnx5;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Ljv5;->b:Lxy5;

    invoke-virtual {p1, v0}, Lnx5;->k(Lxy5;)V

    .line 21
    :goto_2
    iget-object p1, p0, Ljv5;->f:Lnx5;

    return-object p1

    .line 22
    :sswitch_6
    iget-object p1, p0, Ljv5;->j:Lvx5;

    if-nez p1, :cond_6

    .line 23
    new-instance p1, Lvx5;

    invoke-direct {p1}, Lvx5;-><init>()V

    iput-object p1, p0, Ljv5;->j:Lvx5;

    .line 24
    :cond_6
    iget-object p1, p0, Ljv5;->j:Lvx5;

    return-object p1

    .line 25
    :sswitch_7
    iget-object p1, p0, Ljv5;->i:Lux5;

    if-nez p1, :cond_7

    .line 26
    new-instance p1, Lux5;

    invoke-direct {p1}, Lux5;-><init>()V

    iput-object p1, p0, Ljv5;->i:Lux5;

    .line 27
    :cond_7
    iget-object p1, p0, Ljv5;->i:Lux5;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110020 -> :sswitch_7
        0x110021 -> :sswitch_6
        0x110024 -> :sswitch_5
        0x11009f -> :sswitch_4
        0x1100aa -> :sswitch_3
        0x110102 -> :sswitch_3
        0x110103 -> :sswitch_3
        0x110104 -> :sswitch_3
        0x110105 -> :sswitch_3
        0x110106 -> :sswitch_3
        0x110115 -> :sswitch_2
        0x110116 -> :sswitch_2
        0x11013c -> :sswitch_1
        0x11013d -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljv5;->c:Lzw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzw5;->g()Lst5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lrt5;->e()Lrt5;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrt5;->t(I)V

    .line 5
    invoke-virtual {p1}, Lst5;->t()Lvo6;

    .line 6
    invoke-virtual {v0, p1}, Lrt5;->l(Lst5;)V

    .line 7
    invoke-virtual {v0}, Lrt5;->u()Lvo6;

    .line 8
    iget-object p1, p0, Ljv5;->a:Lxt5;

    invoke-virtual {p1, v0}, Lxt5;->o(Lrt5;)V

    .line 9
    :cond_0
    iget-object p1, p0, Ljv5;->c:Lzw5;

    invoke-virtual {p1}, Lzw5;->f()V

    .line 10
    :cond_1
    iget-object p1, p0, Ljv5;->d:Lyx5;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lyx5;->g()Ltr5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ltr5;->C()Lvo6;

    .line 13
    iget-object v0, p0, Ljv5;->a:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->s(Ltr5;)V

    .line 14
    :cond_2
    iget-object p1, p0, Ljv5;->d:Lyx5;

    invoke-virtual {p1}, Lyx5;->f()V

    .line 15
    :cond_3
    iget-object p1, p0, Ljv5;->e:Lqw5;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lqw5;->g()Ldt5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    .line 18
    iget-object v0, p0, Ljv5;->a:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->n(Ldt5;)V

    .line 19
    :cond_4
    iget-object p1, p0, Ljv5;->e:Lqw5;

    invoke-virtual {p1}, Lqw5;->f()V

    .line 20
    :cond_5
    iget-object p1, p0, Ljv5;->f:Lnx5;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Lnx5;->i()Lvt5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lvt5;->Q()Lvo6;

    .line 23
    iget-object v0, p0, Ljv5;->a:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->p(Lvt5;)V

    .line 24
    :cond_6
    iget-object p1, p0, Ljv5;->f:Lnx5;

    invoke-virtual {p1}, Lnx5;->h()V

    .line 25
    :cond_7
    iget-object p1, p0, Ljv5;->g:Lxw5;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1}, Lxw5;->g()Lpt5;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    invoke-static {}, Lrt5;->e()Lrt5;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lrt5;->t(I)V

    .line 29
    invoke-virtual {p1}, Lpt5;->F()Lvo6;

    .line 30
    invoke-virtual {v0, p1}, Lrt5;->k(Lpt5;)V

    .line 31
    invoke-virtual {v0}, Lrt5;->u()Lvo6;

    .line 32
    iget-object p1, p0, Ljv5;->a:Lxt5;

    invoke-virtual {p1, v0}, Lxt5;->o(Lrt5;)V

    .line 33
    :cond_8
    iget-object p1, p0, Ljv5;->g:Lxw5;

    invoke-virtual {p1}, Lxw5;->f()V

    .line 34
    :cond_9
    iget-object p1, p0, Ljv5;->h:Lzv5;

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p1}, Lzv5;->g()Lns5;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1}, Lns5;->u()Lvo6;

    .line 37
    iget-object v0, p0, Ljv5;->a:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->m(Lns5;)V

    .line 38
    :cond_a
    iget-object p1, p0, Ljv5;->h:Lzv5;

    invoke-virtual {p1}, Lzv5;->f()V

    .line 39
    :cond_b
    iget-object p1, p0, Ljv5;->i:Lux5;

    if-eqz p1, :cond_d

    .line 40
    invoke-virtual {p1}, Lux5;->g()Lvu5;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 41
    invoke-virtual {p1}, Lvu5;->w()Lvo6;

    .line 42
    iget-object v0, p0, Ljv5;->a:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->q(Lvu5;)V

    .line 43
    :cond_c
    iget-object p1, p0, Ljv5;->i:Lux5;

    invoke-virtual {p1}, Lux5;->f()V

    .line 44
    :cond_d
    iget-object p1, p0, Ljv5;->j:Lvx5;

    if-eqz p1, :cond_f

    .line 45
    invoke-virtual {p1}, Lvx5;->g()Lou5;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 46
    invoke-virtual {p1}, Lou5;->K()Lvo6;

    .line 47
    iget-object v0, p0, Ljv5;->a:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->r(Lou5;)V

    .line 48
    :cond_e
    iget-object p1, p0, Ljv5;->j:Lvx5;

    invoke-virtual {p1}, Lvx5;->f()V

    :cond_f
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lxt5;->e()Lxt5;

    move-result-object p1

    iput-object p1, p0, Ljv5;->a:Lxt5;

    const p1, 0x11014b

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x310155

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    sget-object p2, Lyy5;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Ljv5;->a:Lxt5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lxt5;->H(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljv5;->a:Lxt5;

    return-void
.end method

.method public g()Lxt5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv5;->a:Lxt5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->b:Lxy5;

    return-void
.end method
