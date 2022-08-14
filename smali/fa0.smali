.class public Lfa0;
.super Lla0;
.source "BarSerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0$b;
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljd0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwe0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lid0;

.field public l:Lfa0$b;

.field public m:Lf60;

.field public n:Lu70;

.field public o:Lt70;

.field public p:Lk80;

.field public q:Lv70;

.field public r:Lr70;

.field public s:Le80;

.field public t:Li80;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa0;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa0;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lla0;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lfa0;->r:Lr70;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lr70;

    invoke-direct {p1}, Lr70;-><init>()V

    iput-object p1, p0, Lfa0;->r:Lr70;

    .line 4
    :cond_0
    iget-object p1, p0, Lfa0;->r:Lr70;

    return-object p1

    .line 5
    :pswitch_1
    invoke-static {}, Lid0;->e()Lid0;

    move-result-object p1

    iput-object p1, p0, Lfa0;->k:Lid0;

    .line 6
    iget-object v0, p0, Lfa0;->q:Lv70;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lv70;

    iget-object v1, p0, Lla0;->c:Lxy5;

    invoke-direct {v0, p1, v1}, Lv70;-><init>(Lid0;Lxy5;)V

    iput-object v0, p0, Lfa0;->q:Lv70;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lla0;->c:Lxy5;

    invoke-virtual {v0, p1, v1}, Lv70;->f(Lid0;Lxy5;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lfa0;->q:Lv70;

    return-object p1

    .line 10
    :pswitch_2
    invoke-static {}, Lwe0;->f()Lwe0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lfa0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lfa0;->p:Lk80;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lk80;

    invoke-direct {v0}, Lk80;-><init>()V

    iput-object v0, p0, Lfa0;->p:Lk80;

    .line 14
    :cond_2
    iget-object v0, p0, Lfa0;->p:Lk80;

    iget-object v1, p0, Lla0;->c:Lxy5;

    invoke-virtual {v0, p1, v1}, Lk80;->f(Lwe0;Lxy5;)V

    .line 15
    iget-object p1, p0, Lfa0;->p:Lk80;

    return-object p1

    .line 16
    :pswitch_3
    iget-object p1, p0, Lfa0;->o:Lt70;

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Lt70;

    invoke-direct {p1}, Lt70;-><init>()V

    iput-object p1, p0, Lfa0;->o:Lt70;

    .line 18
    :cond_3
    iget-object p1, p0, Lfa0;->o:Lt70;

    iget-object v0, p0, Lla0;->c:Lxy5;

    invoke-virtual {p1, v0}, Lt70;->h(Lxy5;)V

    .line 19
    iget-object p1, p0, Lfa0;->o:Lt70;

    return-object p1

    .line 20
    :pswitch_4
    iget-object p1, p0, Lfa0;->n:Lu70;

    if-nez p1, :cond_4

    .line 21
    new-instance p1, Lu70;

    invoke-direct {p1}, Lu70;-><init>()V

    iput-object p1, p0, Lfa0;->n:Lu70;

    .line 22
    :cond_4
    invoke-static {}, Ljd0;->c()Ljd0;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lfa0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lfa0;->n:Lu70;

    iget-object v1, p0, Lla0;->c:Lxy5;

    invoke-virtual {v0, p1, v1}, Lu70;->g(Ljd0;Lxy5;)V

    .line 25
    iget-object p1, p0, Lfa0;->n:Lu70;

    return-object p1

    .line 26
    :sswitch_0
    new-instance p1, Li80;

    invoke-direct {p1}, Li80;-><init>()V

    iput-object p1, p0, Lfa0;->t:Li80;

    return-object p1

    .line 27
    :sswitch_1
    iget-object p1, p0, Lfa0;->l:Lfa0$b;

    if-nez p1, :cond_5

    .line 28
    new-instance p1, Lfa0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfa0$b;-><init>(Lfa0;Lfa0$a;)V

    iput-object p1, p0, Lfa0;->l:Lfa0$b;

    .line 29
    :cond_5
    iget-object p1, p0, Lfa0;->l:Lfa0$b;

    return-object p1

    .line 30
    :sswitch_2
    iget-object p1, p0, Lfa0;->m:Lf60;

    if-nez p1, :cond_6

    .line 31
    new-instance p1, Lf60;

    invoke-direct {p1}, Lf60;-><init>()V

    iput-object p1, p0, Lfa0;->m:Lf60;

    .line 32
    :cond_6
    iget-object p1, p0, Lfa0;->m:Lf60;

    return-object p1

    .line 33
    :sswitch_3
    iget-object p1, p0, Lfa0;->s:Le80;

    if-nez p1, :cond_7

    .line 34
    new-instance p1, Le80;

    invoke-direct {p1}, Le80;-><init>()V

    iput-object p1, p0, Lfa0;->s:Le80;

    .line 35
    :cond_7
    iget-object p1, p0, Lfa0;->s:Le80;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x120001 -> :sswitch_3
        0x12002b -> :sswitch_2
        0x120041 -> :sswitch_1
        0x120060 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x120058
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0;->m:Lf60;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf60;->h()Lob0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lob0;->n()Lvo6;

    .line 4
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->O(Lob0;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lfa0;->m:Lf60;

    invoke-virtual {v0}, Lf60;->g()V

    .line 6
    :cond_1
    iget-object v0, p0, Lfa0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lfa0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd0;

    .line 8
    invoke-virtual {v1}, Ljd0;->D()Lvo6;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lld0$b;->b()Lld0$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lfa0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lld0$b;->e(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Lld0$b;->i()Lvo6;

    .line 12
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->D(Lld0$b;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa0;->i:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Lfa0;->o:Lt70;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lx70;->g()Lac0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lac0;->Z()Lvo6;

    .line 17
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->U(Lac0;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lfa0;->o:Lt70;

    invoke-virtual {v0}, Lx70;->f()V

    .line 19
    :cond_5
    iget-object v0, p0, Lfa0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 20
    iget-object v0, p0, Lfa0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0;

    .line 21
    invoke-virtual {v1}, Lwe0;->L()Lvo6;

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {}, Lld0$c;->b()Lld0$c;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lfa0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lld0$c;->e(Ljava/lang/Iterable;)V

    .line 24
    invoke-virtual {v0}, Lld0$c;->i()Lvo6;

    .line 25
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->E(Lld0$c;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa0;->j:Ljava/util/ArrayList;

    .line 27
    :cond_7
    iget-object v0, p0, Lfa0;->k:Lid0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Lid0;->D()Lvo6;

    .line 29
    iget-object v0, p0, Lla0;->b:Lld0;

    iget-object v2, p0, Lfa0;->k:Lid0;

    invoke-virtual {v0, v2}, Lld0;->W(Lid0;)V

    .line 30
    iput-object v1, p0, Lfa0;->k:Lid0;

    .line 31
    :cond_8
    iget-object v0, p0, Lfa0;->r:Lr70;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0}, Lr70;->g()Lpc0;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Lpc0;->A()Lvo6;

    .line 34
    iget-object v2, p0, Lla0;->b:Lld0;

    invoke-virtual {v2, v0}, Lld0;->V(Lpc0;)V

    .line 35
    :cond_9
    iget-object v0, p0, Lfa0;->r:Lr70;

    invoke-virtual {v0}, Lr70;->f()V

    .line 36
    :cond_a
    iget-object v0, p0, Lfa0;->s:Le80;

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {v0}, Le80;->g()Lwc0;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v0}, Lwc0;->s()Lvo6;

    .line 39
    iget-object v2, p0, Lla0;->b:Lld0;

    invoke-virtual {v2, v0}, Lld0;->g0(Lwc0;)V

    .line 40
    :cond_b
    iget-object v0, p0, Lfa0;->s:Le80;

    invoke-virtual {v0}, Le80;->f()V

    .line 41
    :cond_c
    iget-object v0, p0, Lfa0;->t:Li80;

    if-eqz v0, :cond_d

    .line 42
    iget-object v2, p0, Lla0;->b:Lld0;

    invoke-virtual {v0}, Li80;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lld0;->Y(I)V

    .line 43
    :cond_d
    iput-object v1, p0, Lfa0;->t:Li80;

    .line 44
    invoke-super {p0, p1}, Lla0;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lla0;->b:Lld0;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lld0;->G0(I)V

    return-void
.end method
