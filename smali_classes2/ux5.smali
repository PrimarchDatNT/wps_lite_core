.class public Lux5;
.super Lfb2;
.source "Scene3DHandler.java"


# instance fields
.field public a:Lvu5;

.field public b:Lox5;

.field public c:Lqx5;

.field public d:Lrx5;


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
    iget-object p1, p0, Lux5;->b:Lox5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lox5;

    invoke-direct {p1}, Lox5;-><init>()V

    iput-object p1, p0, Lux5;->b:Lox5;

    .line 3
    :cond_0
    iget-object p1, p0, Lux5;->b:Lox5;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lux5;->d:Lrx5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lrx5;

    invoke-direct {p1}, Lrx5;-><init>()V

    iput-object p1, p0, Lux5;->d:Lrx5;

    .line 6
    :cond_1
    iget-object p1, p0, Lux5;->d:Lrx5;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lux5;->c:Lqx5;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lqx5;

    invoke-direct {p1}, Lqx5;-><init>()V

    iput-object p1, p0, Lux5;->c:Lqx5;

    .line 9
    :cond_2
    iget-object p1, p0, Lux5;->c:Lqx5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1100ba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lux5;->c:Lqx5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqx5;->g()Lru5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lru5;->s()Lvo6;

    .line 4
    iget-object v0, p0, Lux5;->a:Lvu5;

    invoke-virtual {v0, p1}, Lvu5;->m(Lru5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lux5;->c:Lqx5;

    invoke-virtual {p1}, Lqx5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lux5;->b:Lox5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lox5;->g()Lpu5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lpu5;->q()Lvo6;

    .line 9
    iget-object v0, p0, Lux5;->a:Lvu5;

    invoke-virtual {v0, p1}, Lvu5;->l(Lpu5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lux5;->b:Lox5;

    invoke-virtual {p1}, Lox5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lux5;->d:Lrx5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lrx5;->g()Lsu5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lsu5;->p()Lvo6;

    .line 14
    iget-object v0, p0, Lux5;->a:Lvu5;

    invoke-virtual {v0, p1}, Lvu5;->n(Lsu5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lux5;->d:Lrx5;

    invoke-virtual {p1}, Lrx5;->f()V

    :cond_5
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lvu5;->g()Lvu5;

    move-result-object p1

    iput-object p1, p0, Lux5;->a:Lvu5;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lux5;->a:Lvu5;

    return-void
.end method

.method public g()Lvu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lux5;->a:Lvu5;

    return-object v0
.end method
