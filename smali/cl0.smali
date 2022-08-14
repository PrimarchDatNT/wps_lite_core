.class public Lcl0;
.super Ljava/lang/Object;
.source "SchemeColorInterpreter.java"


# instance fields
.field public a:Lzt5;

.field public b:Lc46;

.field public c:Lvr5;

.field public d:Lir5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lir5;->c:Lir5;

    iput-object v0, p0, Lcl0;->d:Lir5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcl0;->c:Lvr5;

    return-void
.end method

.method public b()Lir5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0;->d:Lir5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lir5;->c:Lir5;

    :goto_0
    return-object v0
.end method

.method public c(Lzt5;Lc46;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcl0;->d(Lzt5;Lc46;Lvr5;)V

    return-void
.end method

.method public d(Lzt5;Lc46;Lvr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0;->a:Lzt5;

    .line 2
    iput-object p2, p0, Lcl0;->b:Lc46;

    .line 3
    iput-object p3, p0, Lcl0;->c:Lvr5;

    return-void
.end method

.method public e(Lvr5;)Lvr5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvr5;->C()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcl0;->g(I)Lvr5;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lvr5;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcl0;->g(I)Lvr5;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public g(I)Lvr5;
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcl0;->c:Lvr5;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcl0;->b:Lc46;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lc46;->c(I)I

    move-result p1

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->n()Lvr5;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->M()Lvr5;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->g()Lvr5;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->f()Lvr5;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->e()Lvr5;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->d()Lvr5;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->c()Lvr5;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->b()Lvr5;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_8
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->R()Lvr5;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_9
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->m()Lvr5;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->Q()Lvr5;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_b
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcl0;->a:Lzt5;

    invoke-virtual {p1}, Lzt5;->l()Lvr5;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
