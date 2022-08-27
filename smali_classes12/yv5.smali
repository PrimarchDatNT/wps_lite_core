.class public Lyv5;
.super Lfb2;
.source "EffectListHandler.java"


# instance fields
.field public a:Lms5;

.field public b:Lxy5;

.field public c:Lsv5;

.field public d:Lcw5;

.field public e:Ldw5;

.field public f:Lfw5;

.field public g:Lhw5;

.field public h:Liw5;

.field public i:Ljw5;

.field public j:Llw5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lyv5;->h(Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100f5

    if-eq p1, v0, :cond_9

    const v0, 0x1100f9

    if-eq p1, v0, :cond_7

    const v0, 0x110113

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lyv5;->i:Ljw5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljw5;

    invoke-direct {p1}, Ljw5;-><init>()V

    iput-object p1, p0, Lyv5;->i:Ljw5;

    .line 3
    :cond_0
    iget-object p1, p0, Lyv5;->i:Ljw5;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lyv5;->h:Liw5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Liw5;

    invoke-direct {p1}, Liw5;-><init>()V

    iput-object p1, p0, Lyv5;->h:Liw5;

    .line 6
    :cond_1
    iget-object p1, p0, Lyv5;->h:Liw5;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lyv5;->g:Lhw5;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lhw5;

    invoke-direct {p1}, Lhw5;-><init>()V

    iput-object p1, p0, Lyv5;->g:Lhw5;

    .line 9
    :cond_2
    iget-object p1, p0, Lyv5;->g:Lhw5;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lyv5;->f:Lfw5;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lfw5;

    invoke-direct {p1}, Lfw5;-><init>()V

    iput-object p1, p0, Lyv5;->f:Lfw5;

    .line 12
    :cond_3
    iget-object p1, p0, Lyv5;->f:Lfw5;

    return-object p1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lyv5;->e:Ldw5;

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Ldw5;

    invoke-direct {p1}, Ldw5;-><init>()V

    iput-object p1, p0, Lyv5;->e:Ldw5;

    .line 15
    :cond_4
    iget-object p1, p0, Lyv5;->e:Ldw5;

    return-object p1

    .line 16
    :cond_5
    iget-object p1, p0, Lyv5;->j:Llw5;

    if-nez p1, :cond_6

    .line 17
    new-instance p1, Llw5;

    invoke-direct {p1}, Llw5;-><init>()V

    iput-object p1, p0, Lyv5;->j:Llw5;

    .line 18
    :cond_6
    iget-object p1, p0, Lyv5;->j:Llw5;

    return-object p1

    .line 19
    :cond_7
    iget-object p1, p0, Lyv5;->d:Lcw5;

    if-nez p1, :cond_8

    .line 20
    new-instance p1, Lcw5;

    iget-object v0, p0, Lyv5;->b:Lxy5;

    invoke-direct {p1, v0}, Lcw5;-><init>(Lxy5;)V

    iput-object p1, p0, Lyv5;->d:Lcw5;

    goto :goto_0

    .line 21
    :cond_8
    iget-object v0, p0, Lyv5;->b:Lxy5;

    invoke-virtual {p1, v0}, Lcw5;->h(Lxy5;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lyv5;->d:Lcw5;

    return-object p1

    .line 23
    :cond_9
    iget-object p1, p0, Lyv5;->c:Lsv5;

    if-nez p1, :cond_a

    .line 24
    new-instance p1, Lsv5;

    invoke-direct {p1}, Lsv5;-><init>()V

    iput-object p1, p0, Lyv5;->c:Lsv5;

    .line 25
    :cond_a
    iget-object p1, p0, Lyv5;->c:Lsv5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11010d
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
    iget-object p1, p0, Lyv5;->c:Lsv5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsv5;->g()Lgs5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lgs5;->o()Lvo6;

    .line 4
    iget-object v0, p0, Lyv5;->a:Lms5;

    invoke-virtual {v0, p1}, Lms5;->h(Lgs5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lyv5;->c:Lsv5;

    invoke-virtual {p1}, Lsv5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lyv5;->d:Lcw5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcw5;->g()Lqs5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lqs5;->n()Lvo6;

    .line 9
    iget-object v0, p0, Lyv5;->a:Lms5;

    invoke-virtual {v0, p1}, Lms5;->i(Lqs5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lyv5;->d:Lcw5;

    invoke-virtual {p1}, Lcw5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lyv5;->e:Ldw5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ldw5;->g()Lrs5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lrs5;->o()Lvo6;

    .line 14
    iget-object v0, p0, Lyv5;->a:Lms5;

    invoke-virtual {v0, p1}, Lms5;->j(Lrs5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lyv5;->e:Ldw5;

    invoke-virtual {p1}, Ldw5;->f()V

    .line 16
    :cond_5
    iget-object p1, p0, Lyv5;->f:Lfw5;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lfw5;->g()Lts5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lts5;->u()Lvo6;

    .line 19
    iget-object v0, p0, Lyv5;->a:Lms5;

    invoke-virtual {v0, p1}, Lms5;->k(Lts5;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lyv5;->f:Lfw5;

    invoke-virtual {p1}, Lfw5;->f()V

    .line 21
    :cond_7
    iget-object p1, p0, Lyv5;->g:Lhw5;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Lhw5;->g()Lvs5;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Lvs5;->K()Lvo6;

    .line 24
    iget-object v0, p0, Lyv5;->a:Lms5;

    invoke-virtual {v0, p1}, Lms5;->l(Lvs5;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lyv5;->g:Lhw5;

    invoke-virtual {p1}, Lhw5;->f()V

    .line 26
    :cond_9
    iget-object p1, p0, Lyv5;->h:Liw5;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1}, Liw5;->g()Lws5;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p1}, Lws5;->t()Lvo6;

    .line 29
    iget-object v0, p0, Lyv5;->a:Lms5;

    invoke-virtual {v0, p1}, Lms5;->m(Lws5;)V

    .line 30
    :cond_a
    iget-object p1, p0, Lyv5;->h:Liw5;

    invoke-virtual {p1}, Liw5;->f()V

    .line 31
    :cond_b
    iget-object p1, p0, Lyv5;->j:Llw5;

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p1}, Llw5;->g()Lzs5;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p1}, Lzs5;->k()Lvo6;

    .line 34
    iget-object v0, p0, Lyv5;->a:Lms5;

    invoke-virtual {v0, p1}, Lms5;->o(Lzs5;)V

    .line 35
    :cond_c
    iget-object p1, p0, Lyv5;->j:Llw5;

    invoke-virtual {p1}, Llw5;->f()V

    .line 36
    :cond_d
    iget-object p1, p0, Lyv5;->i:Ljw5;

    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p1}, Ljw5;->g()Lxs5;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {p1}, Lxs5;->U()Lvo6;

    .line 39
    iget-object v0, p0, Lyv5;->a:Lms5;

    invoke-virtual {v0, p1}, Lms5;->n(Lxs5;)V

    .line 40
    :cond_e
    iget-object p1, p0, Lyv5;->i:Ljw5;

    invoke-virtual {p1}, Ljw5;->f()V

    :cond_f
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lms5;->e()Lms5;

    move-result-object p1

    iput-object p1, p0, Lyv5;->a:Lms5;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyv5;->a:Lms5;

    return-void
.end method

.method public g()Lms5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv5;->a:Lms5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv5;->b:Lxy5;

    return-void
.end method
