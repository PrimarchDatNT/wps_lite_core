.class public Lqw5;
.super Lfb2;
.source "FillPropertiesHandler.java"


# instance fields
.field public a:Ldt5;

.field public b:Lxy5;

.field public c:Luw5;

.field public d:Lrw5;

.field public e:Low5;

.field public f:Lsw5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lqw5;->h(Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100aa

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    iput-object p1, p0, Lqw5;->a:Ldt5;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v1}, Ldt5;->A(I)V

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    iput-object p1, p0, Lqw5;->a:Ldt5;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 5
    iget-object p1, p0, Lqw5;->f:Lsw5;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lsw5;

    invoke-direct {p1}, Lsw5;-><init>()V

    iput-object p1, p0, Lqw5;->f:Lsw5;

    .line 7
    :cond_0
    iget-object p1, p0, Lqw5;->f:Lsw5;

    return-object p1

    .line 8
    :pswitch_2
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    iput-object p1, p0, Lqw5;->a:Ldt5;

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 10
    iget-object p1, p0, Lqw5;->d:Lrw5;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lrw5;

    invoke-direct {p1}, Lrw5;-><init>()V

    iput-object p1, p0, Lqw5;->d:Lrw5;

    .line 12
    :cond_1
    iget-object p1, p0, Lqw5;->d:Lrw5;

    return-object p1

    .line 13
    :pswitch_3
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    iput-object p1, p0, Lqw5;->a:Ldt5;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 15
    iget-object p1, p0, Lqw5;->c:Luw5;

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Luw5;

    invoke-direct {p1}, Luw5;-><init>()V

    iput-object p1, p0, Lqw5;->c:Luw5;

    .line 17
    :cond_2
    iget-object p1, p0, Lqw5;->c:Luw5;

    return-object p1

    .line 18
    :pswitch_4
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    iput-object p1, p0, Lqw5;->a:Ldt5;

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1}, Ldt5;->A(I)V

    return-object v0

    .line 20
    :cond_3
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    iput-object p1, p0, Lqw5;->a:Ldt5;

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 22
    iget-object p1, p0, Lqw5;->e:Low5;

    if-nez p1, :cond_4

    .line 23
    new-instance p1, Low5;

    iget-object v0, p0, Lqw5;->b:Lxy5;

    invoke-direct {p1, v0}, Low5;-><init>(Lxy5;)V

    iput-object p1, p0, Lqw5;->e:Low5;

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lqw5;->b:Lxy5;

    invoke-virtual {p1, v0}, Low5;->i(Lxy5;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lqw5;->e:Low5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqw5;->a:Ldt5;

    return-void
.end method

.method public g()Ldt5;
    .locals 2

    .line 1
    iget-object v0, p0, Lqw5;->c:Luw5;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Luw5;->g()Lvr5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    .line 4
    iget-object v1, p0, Lqw5;->a:Ldt5;

    invoke-virtual {v1, v0}, Ldt5;->n(Lvr5;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqw5;->c:Luw5;

    invoke-virtual {v0}, Luw5;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lqw5;->d:Lrw5;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lrw5;->g()Lft5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lft5;->v()Lvo6;

    .line 9
    iget-object v1, p0, Lqw5;->a:Ldt5;

    invoke-virtual {v1, v0}, Ldt5;->l(Lft5;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lqw5;->d:Lrw5;

    invoke-virtual {v0}, Lrw5;->f()V

    .line 11
    :cond_3
    iget-object v0, p0, Lqw5;->e:Low5;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Low5;->g()Lct5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lct5;->B()Lvo6;

    .line 14
    iget-object v1, p0, Lqw5;->a:Ldt5;

    invoke-virtual {v1, v0}, Ldt5;->k(Lct5;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lqw5;->e:Low5;

    invoke-virtual {v0}, Low5;->f()V

    .line 16
    :cond_5
    iget-object v0, p0, Lqw5;->f:Lsw5;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lsw5;->g()Lgt5;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lgt5;->r()Lvo6;

    .line 19
    iget-object v1, p0, Lqw5;->a:Ldt5;

    invoke-virtual {v1, v0}, Ldt5;->m(Lgt5;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lqw5;->f:Lsw5;

    invoke-virtual {v0}, Lsw5;->f()V

    .line 21
    :cond_7
    iget-object v0, p0, Lqw5;->a:Ldt5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw5;->b:Lxy5;

    return-void
.end method
