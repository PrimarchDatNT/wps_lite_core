.class public Lo21;
.super Lfb2;
.source "BlipHandler.java"


# instance fields
.field public a:Lbw0;

.field public b:Lj41;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsw0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbw0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lo21;->a:Lbw0;

    .line 3
    iput-object p2, p0, Lo21;->b:Lj41;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo21;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110035

    if-eq p1, v0, :cond_2

    const v0, 0x11003c

    if-eq p1, v0, :cond_1

    const v0, 0x110043

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 3
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lh21;

    invoke-virtual {p1}, Lsw0;->G()Lax0;

    move-result-object p1

    invoke-direct {v0, p1}, Lh21;-><init>(Lax0;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0x13

    .line 6
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 7
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0x11

    .line 9
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 10
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lf21;

    invoke-virtual {p1}, Lsw0;->j0()Lyw0;

    move-result-object p1

    iget-object v1, p0, Lo21;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lf21;-><init>(Lyw0;Lj41;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0xd

    .line 13
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 14
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Ly11;

    invoke-virtual {p1}, Lsw0;->g0()Lrw0;

    move-result-object p1

    invoke-direct {v0, p1}, Ly11;-><init>(Lrw0;)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0xc

    .line 17
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 18
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Ll01;

    invoke-virtual {p1}, Lsw0;->e0()Lqw0;

    move-result-object p1

    invoke-virtual {p1}, Lqw0;->g()Lpx0;

    move-result-object p1

    invoke-direct {v0, p1}, Ll01;-><init>(Lpx0;)V

    goto/16 :goto_1

    .line 20
    :pswitch_5
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0xb

    .line 21
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 22
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lw11;

    invoke-virtual {p1}, Lsw0;->c0()Lpw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lw11;-><init>(Lpw0;)V

    goto/16 :goto_1

    .line 24
    :pswitch_6
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0xa

    .line 25
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 26
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lv11;

    invoke-virtual {p1}, Lsw0;->b0()Low0;

    move-result-object p1

    invoke-direct {v0, p1}, Lv11;-><init>(Low0;)V

    goto/16 :goto_1

    .line 28
    :pswitch_7
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 30
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lt11;

    invoke-virtual {p1}, Lsw0;->X()Lmw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lt11;-><init>(Lmw0;)V

    goto/16 :goto_1

    .line 32
    :pswitch_8
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/4 v0, 0x7

    .line 33
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 34
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ls11;

    invoke-virtual {p1}, Lsw0;->D()Llw0;

    move-result-object p1

    invoke-direct {v0, p1}, Ls11;-><init>(Llw0;)V

    goto/16 :goto_1

    .line 36
    :pswitch_9
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 38
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lq11;

    invoke-virtual {p1}, Lsw0;->z()Ljw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lq11;-><init>(Ljw0;)V

    goto/16 :goto_1

    .line 40
    :pswitch_a
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 42
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Ll01;

    invoke-virtual {p1}, Lsw0;->w()Lhw0;

    move-result-object p1

    invoke-virtual {p1}, Lhw0;->e()Lpx0;

    move-result-object p1

    invoke-direct {v0, p1}, Ll01;-><init>(Lpx0;)V

    goto/16 :goto_1

    .line 44
    :pswitch_b
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 46
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :pswitch_c
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 49
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :pswitch_d
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 52
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lj11;

    invoke-virtual {p1}, Lsw0;->u()Lcw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lj11;-><init>(Lcw0;)V

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0x16

    .line 55
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 56
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lj21;

    invoke-virtual {p1}, Lsw0;->J()Lcx0;

    move-result-object p1

    invoke-direct {v0, p1}, Lj21;-><init>(Lcx0;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 60
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lp11;

    invoke-virtual {p1}, Lsw0;->y()Liw0;

    move-result-object p1

    iget-object v1, p0, Lo21;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lp11;-><init>(Liw0;Lj41;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object p1

    const/16 v0, 0x1c

    .line 63
    invoke-virtual {p1, v0}, Lsw0;->n0(I)V

    .line 64
    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lm11;

    invoke-virtual {p1}, Lsw0;->U()Lfw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lm11;-><init>(Lfw0;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1100ee
        :pswitch_d
        :pswitch_c
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

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo21;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lo21;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw0;

    .line 3
    invoke-virtual {v0}, Lsw0;->o0()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lo21;->a:Lbw0;

    invoke-virtual {p1}, Lbw0;->u()Lbw0$a;

    move-result-object p1

    iget-object v0, p0, Lo21;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbw0$a;->h(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x1100fc

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lk41;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lo21;->a:Lbw0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lbw0;->d(I)V

    :cond_1
    const p1, 0x410003

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo21;->b:Lj41;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo21;->a:Lbw0;

    invoke-virtual {v0, p1, v1}, Lj41;->s(Ljava/lang/String;Lbw0;)V

    :cond_2
    const p1, 0x410002

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lo21;->b:Lj41;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo21;->a:Lbw0;

    invoke-virtual {p2, p1, v0}, Lj41;->h(Ljava/lang/String;Lbw0;)V

    :cond_3
    return-void
.end method
