.class public Lw60$a;
.super Lfb2;
.source "StyleEntryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lqw5;

.field public b:Lnx5;

.field public c:Lyv5;

.field public d:Lux5;

.field public e:Lvx5;

.field public final synthetic f:Lw60;


# direct methods
.method public constructor <init>(Lw60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw60$a;->f:Lw60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110024

    if-eq p1, v0, :cond_6

    const v0, 0x1100aa

    if-eq p1, v0, :cond_4

    const v0, 0x110115

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lw60$a;->e:Lvx5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lvx5;

    invoke-direct {p1}, Lvx5;-><init>()V

    iput-object p1, p0, Lw60$a;->e:Lvx5;

    .line 3
    :cond_0
    iget-object p1, p0, Lw60$a;->e:Lvx5;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lw60$a;->d:Lux5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lux5;

    invoke-direct {p1}, Lux5;-><init>()V

    iput-object p1, p0, Lw60$a;->d:Lux5;

    .line 6
    :cond_1
    iget-object p1, p0, Lw60$a;->d:Lux5;

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lw60$a;->c:Lyv5;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lyv5;

    iget-object v0, p0, Lw60$a;->f:Lw60;

    invoke-static {v0}, Lw60;->f(Lw60;)Lxy5;

    move-result-object v0

    invoke-direct {p1, v0}, Lyv5;-><init>(Lxy5;)V

    iput-object p1, p0, Lw60$a;->c:Lyv5;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lw60$a;->f:Lw60;

    invoke-static {v0}, Lw60;->f(Lw60;)Lxy5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyv5;->h(Lxy5;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lw60$a;->c:Lyv5;

    return-object p1

    .line 11
    :cond_4
    :pswitch_2
    iget-object v0, p0, Lw60$a;->a:Lqw5;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lqw5;

    iget-object v1, p0, Lw60$a;->f:Lw60;

    invoke-static {v1}, Lw60;->f(Lw60;)Lxy5;

    move-result-object v1

    invoke-direct {v0, v1}, Lqw5;-><init>(Lxy5;)V

    iput-object v0, p0, Lw60$a;->a:Lqw5;

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lw60$a;->f:Lw60;

    invoke-static {v1}, Lw60;->f(Lw60;)Lxy5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqw5;->h(Lxy5;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lw60$a;->a:Lqw5;

    invoke-virtual {v0, p1}, Lqw5;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    iget-object p1, p0, Lw60$a;->b:Lnx5;

    if-nez p1, :cond_7

    .line 16
    new-instance p1, Lnx5;

    iget-object v0, p0, Lw60$a;->f:Lw60;

    invoke-static {v0}, Lw60;->f(Lw60;)Lxy5;

    move-result-object v0

    invoke-direct {p1, v0}, Lnx5;-><init>(Lxy5;)V

    iput-object p1, p0, Lw60$a;->b:Lnx5;

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lw60$a;->f:Lw60;

    invoke-static {v0}, Lw60;->f(Lw60;)Lxy5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnx5;->k(Lxy5;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lw60$a;->b:Lnx5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110020
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x110102
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw60$a;->a:Lqw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqw5;->g()Ldt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    .line 4
    iget-object v0, p0, Lw60$a;->f:Lw60;

    invoke-static {v0}, Lw60;->g(Lw60;)Lyf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyf0;->r(Ldt5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lw60$a;->a:Lqw5;

    invoke-virtual {p1}, Lqw5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lw60$a;->b:Lnx5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lnx5;->i()Lvt5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lvt5;->Q()Lvo6;

    .line 9
    iget-object v0, p0, Lw60$a;->f:Lw60;

    invoke-static {v0}, Lw60;->g(Lw60;)Lyf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyf0;->s(Lvt5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lw60$a;->b:Lnx5;

    invoke-virtual {p1}, Lnx5;->h()V

    .line 11
    :cond_3
    iget-object p1, p0, Lw60$a;->c:Lyv5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lyv5;->g()Lms5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lms5;->G()Lvo6;

    .line 14
    iget-object v0, p0, Lw60$a;->f:Lw60;

    invoke-static {v0}, Lw60;->g(Lw60;)Lyf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyf0;->m(Lms5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lw60$a;->c:Lyv5;

    invoke-virtual {p1}, Lyv5;->f()V

    .line 16
    :cond_5
    iget-object p1, p0, Lw60$a;->d:Lux5;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lux5;->g()Lvu5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lvu5;->w()Lvo6;

    .line 19
    iget-object v0, p0, Lw60$a;->f:Lw60;

    invoke-static {v0}, Lw60;->g(Lw60;)Lyf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyf0;->p(Lvu5;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lw60$a;->d:Lux5;

    invoke-virtual {p1}, Lux5;->f()V

    .line 21
    :cond_7
    iget-object p1, p0, Lw60$a;->e:Lvx5;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Lvx5;->g()Lou5;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Lou5;->K()Lvo6;

    .line 24
    iget-object v0, p0, Lw60$a;->f:Lw60;

    invoke-static {v0}, Lw60;->g(Lw60;)Lyf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyf0;->o(Lou5;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lw60$a;->e:Lvx5;

    invoke-virtual {p1}, Lvx5;->f()V

    :cond_9
    return-void
.end method
