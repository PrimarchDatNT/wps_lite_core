.class public Lia0;
.super Lla0;
.source "PieSerHandler.java"


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

.field public j:La60;

.field public k:Lu70;

.field public l:Lt70;

.field public m:Lr70;

.field public n:Le80;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia0;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lla0;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lia0;->m:Lr70;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lr70;

    invoke-direct {p1}, Lr70;-><init>()V

    iput-object p1, p0, Lia0;->m:Lr70;

    .line 4
    :cond_0
    iget-object p1, p0, Lia0;->m:Lr70;

    return-object p1

    .line 5
    :sswitch_1
    iget-object p1, p0, Lia0;->l:Lt70;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lt70;

    invoke-direct {p1}, Lt70;-><init>()V

    iput-object p1, p0, Lia0;->l:Lt70;

    .line 7
    :cond_1
    iget-object p1, p0, Lia0;->l:Lt70;

    iget-object v0, p0, Lla0;->c:Lxy5;

    invoke-virtual {p1, v0}, Lt70;->h(Lxy5;)V

    .line 8
    iget-object p1, p0, Lia0;->l:Lt70;

    return-object p1

    .line 9
    :sswitch_2
    iget-object p1, p0, Lia0;->k:Lu70;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lu70;

    invoke-direct {p1}, Lu70;-><init>()V

    iput-object p1, p0, Lia0;->k:Lu70;

    .line 11
    :cond_2
    invoke-static {}, Ljd0;->c()Ljd0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lia0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lia0;->k:Lu70;

    iget-object v1, p0, Lla0;->c:Lxy5;

    invoke-virtual {v0, p1, v1}, Lu70;->g(Ljd0;Lxy5;)V

    .line 14
    iget-object p1, p0, Lia0;->k:Lu70;

    return-object p1

    .line 15
    :sswitch_3
    iget-object p1, p0, Lia0;->j:La60;

    if-nez p1, :cond_3

    .line 16
    new-instance p1, La60;

    invoke-direct {p1}, La60;-><init>()V

    iput-object p1, p0, Lia0;->j:La60;

    .line 17
    :cond_3
    iget-object p1, p0, Lia0;->j:La60;

    return-object p1

    .line 18
    :sswitch_4
    iget-object p1, p0, Lia0;->n:Le80;

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Le80;

    invoke-direct {p1}, Le80;-><init>()V

    iput-object p1, p0, Lia0;->n:Le80;

    .line 20
    :cond_4
    iget-object p1, p0, Lia0;->n:Le80;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x120001 -> :sswitch_4
        0x120044 -> :sswitch_3
        0x120058 -> :sswitch_2
        0x120059 -> :sswitch_1
        0x12005c -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia0;->j:La60;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v0}, La60;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lld0;->d0(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lia0;->j:La60;

    .line 4
    iget-object v0, p0, Lia0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lia0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd0;

    .line 6
    invoke-virtual {v1}, Ljd0;->D()Lvo6;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lld0$b;->b()Lld0$b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lia0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lld0$b;->e(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v0}, Lld0$b;->i()Lvo6;

    .line 10
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->D(Lld0$b;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia0;->i:Ljava/util/ArrayList;

    .line 12
    :cond_2
    iget-object v0, p0, Lia0;->l:Lt70;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lx70;->g()Lac0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lac0;->Z()Lvo6;

    .line 15
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->U(Lac0;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lia0;->l:Lt70;

    invoke-virtual {v0}, Lx70;->f()V

    .line 17
    :cond_4
    iget-object v0, p0, Lia0;->m:Lr70;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lr70;->g()Lpc0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lpc0;->A()Lvo6;

    .line 20
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->V(Lpc0;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lia0;->m:Lr70;

    invoke-virtual {v0}, Lr70;->f()V

    .line 22
    :cond_6
    iget-object v0, p0, Lia0;->n:Le80;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Le80;->g()Lwc0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lwc0;->s()Lvo6;

    .line 25
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->g0(Lwc0;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lia0;->n:Le80;

    invoke-virtual {v0}, Le80;->f()V

    .line 27
    :cond_8
    invoke-super {p0, p1}, Lla0;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lla0;->b:Lld0;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lld0;->G0(I)V

    return-void
.end method
