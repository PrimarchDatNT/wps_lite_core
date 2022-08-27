.class public Ltv5;
.super Lfb2;
.source "ColorChangeHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lhs5;

.field public c:Lxu5;

.field public d:Lxu5;


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ltv5;->a:Lks5;

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
    new-instance p1, Lxu5;

    invoke-direct {p1}, Lxu5;-><init>()V

    iput-object p1, p0, Ltv5;->d:Lxu5;

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lxu5;

    invoke-direct {p1}, Lxu5;-><init>()V

    iput-object p1, p0, Ltv5;->c:Lxu5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1100cf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv5;->c:Lxu5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxu5;->g()Lvr5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 4
    iget-object v0, p0, Ltv5;->b:Lhs5;

    invoke-virtual {v0, p1}, Lhs5;->h(Lvr5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ltv5;->c:Lxu5;

    invoke-virtual {p1}, Lxu5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Ltv5;->d:Lxu5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lxu5;->g()Lvr5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 9
    iget-object v0, p0, Ltv5;->b:Lhs5;

    invoke-virtual {v0, p1}, Lhs5;->i(Lvr5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Ltv5;->d:Lxu5;

    invoke-virtual {p1}, Lxu5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Ltv5;->b:Lhs5;

    invoke-virtual {p1}, Lhs5;->r()Lvo6;

    .line 12
    iget-object p1, p0, Ltv5;->a:Lks5;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 13
    iget-object p1, p0, Ltv5;->a:Lks5;

    iget-object v0, p0, Ltv5;->b:Lhs5;

    invoke-virtual {p1, v0}, Lks5;->D(Lhs5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lhs5;->f()Lhs5;

    move-result-object p1

    iput-object p1, p0, Ltv5;->b:Lhs5;

    const p1, 0x1100d1

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Ltv5;->b:Lhs5;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lhs5;->q(Z)V

    :cond_0
    return-void
.end method
