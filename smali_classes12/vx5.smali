.class public Lvx5;
.super Lfb2;
.source "Shape3DHandler.java"


# instance fields
.field public a:Lou5;

.field public b:Lpx5;

.field public c:Lpx5;

.field public d:Lxu5;

.field public e:Lxu5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lvx5;->d:Lxu5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lxu5;

    invoke-direct {p1}, Lxu5;-><init>()V

    iput-object p1, p0, Lvx5;->d:Lxu5;

    .line 3
    :cond_0
    iget-object p1, p0, Lvx5;->d:Lxu5;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lvx5;->e:Lxu5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lxu5;

    invoke-direct {p1}, Lxu5;-><init>()V

    iput-object p1, p0, Lvx5;->e:Lxu5;

    .line 6
    :cond_1
    iget-object p1, p0, Lvx5;->e:Lxu5;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lvx5;->b:Lpx5;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lpx5;

    invoke-direct {p1}, Lpx5;-><init>()V

    iput-object p1, p0, Lvx5;->b:Lpx5;

    .line 9
    :cond_2
    iget-object p1, p0, Lvx5;->b:Lpx5;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lvx5;->c:Lpx5;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lpx5;

    invoke-direct {p1}, Lpx5;-><init>()V

    iput-object p1, p0, Lvx5;->c:Lpx5;

    .line 12
    :cond_3
    iget-object p1, p0, Lvx5;->c:Lpx5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1100c2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvx5;->b:Lpx5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lpx5;->g()Lqu5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lqu5;->q()Lvo6;

    .line 4
    iget-object v0, p0, Lvx5;->a:Lou5;

    invoke-virtual {v0, p1}, Lou5;->p(Lqu5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lvx5;->b:Lpx5;

    invoke-virtual {p1}, Lpx5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lvx5;->c:Lpx5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lpx5;->g()Lqu5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lqu5;->q()Lvo6;

    .line 9
    iget-object v0, p0, Lvx5;->a:Lou5;

    invoke-virtual {v0, p1}, Lou5;->q(Lqu5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lvx5;->c:Lpx5;

    invoke-virtual {p1}, Lpx5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lvx5;->d:Lxu5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lxu5;->g()Lvr5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 14
    iget-object v0, p0, Lvx5;->a:Lou5;

    invoke-virtual {v0, p1}, Lou5;->r(Lvr5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lvx5;->d:Lxu5;

    invoke-virtual {p1}, Lxu5;->f()V

    .line 16
    :cond_5
    iget-object p1, p0, Lvx5;->e:Lxu5;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lxu5;->g()Lvr5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 19
    iget-object v0, p0, Lvx5;->a:Lou5;

    invoke-virtual {v0, p1}, Lou5;->s(Lvr5;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lvx5;->e:Lxu5;

    invoke-virtual {p1}, Lxu5;->f()V

    :cond_7
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lou5;->i()Lou5;

    move-result-object p1

    iput-object p1, p0, Lvx5;->a:Lou5;

    const p1, 0x1100c7

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvx5;->a:Lou5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lou5;->G(I)V

    :cond_0
    const p1, 0x1100c6

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lvx5;->a:Lou5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lou5;->H(I)V

    :cond_1
    const p1, 0x1100c8

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lyy5;->o:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lvx5;->a:Lou5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lou5;->I(I)V

    :cond_2
    const p1, 0x11005e

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lvx5;->a:Lou5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lou5;->J(I)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvx5;->a:Lou5;

    return-void
.end method

.method public g()Lou5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx5;->a:Lou5;

    return-object v0
.end method
