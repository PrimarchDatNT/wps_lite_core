.class public Lg0p;
.super Lfb2;
.source "TimeNodeListHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0p$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmko;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj41;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmko;",
            ">;",
            "Lj41;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lg0p;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lg0p;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Lg0p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0p;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lg0p;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0p;->b:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31001f    # 4.499983E-39f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 4
    new-instance v0, Lyzo;

    invoke-virtual {p1}, Lmko;->A()Lnko;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lyzo;-><init>(Lnko;Lj41;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 8
    new-instance v0, Lxzo;

    invoke-virtual {p1}, Lmko;->p()Lvjo;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lxzo;-><init>(Lvjo;Lj41;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 12
    new-instance v0, Lzzo;

    invoke-virtual {p1}, Lmko;->y()Lgko;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lzzo;-><init>(Lgko;Lj41;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 16
    new-instance v0, Lszo;

    invoke-virtual {p1}, Lmko;->q()Lxjo;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lszo;-><init>(Lxjo;Lj41;)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 20
    new-instance v0, Lqzo;

    invoke-virtual {p1}, Lmko;->n()Ltjo;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lqzo;-><init>(Ltjo;Lj41;)V

    goto/16 :goto_0

    .line 21
    :pswitch_5
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    .line 23
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 24
    new-instance v0, Lpzo;

    invoke-virtual {p1}, Lmko;->l()Lsjo;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lpzo;-><init>(Lsjo;Lj41;)V

    goto/16 :goto_0

    .line 25
    :pswitch_6
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 27
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 28
    new-instance v0, Lozo;

    invoke-virtual {p1}, Lmko;->j()Lrjo;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lozo;-><init>(Lrjo;Lj41;)V

    goto/16 :goto_0

    .line 29
    :pswitch_7
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 32
    new-instance v0, Lnzo;

    invoke-virtual {p1}, Lmko;->h()Lqjo;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lnzo;-><init>(Lqjo;Lj41;)V

    goto/16 :goto_0

    .line 33
    :pswitch_8
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 35
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 36
    new-instance v0, Lmzo;

    invoke-virtual {p1}, Lmko;->f()Lpjo;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lmzo;-><init>(Lpjo;Lj41;)V

    goto :goto_0

    .line 37
    :pswitch_9
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    .line 39
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 40
    new-instance v0, Llzo;

    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Llzo;-><init>(Lojo;Lj41;)V

    goto :goto_0

    .line 41
    :pswitch_a
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 44
    new-instance v0, Lf0p;

    invoke-virtual {p1}, Lmko;->s()Lako;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lf0p;-><init>(Lako;Lj41;)V

    goto :goto_0

    .line 45
    :pswitch_b
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 48
    new-instance v0, Li0p;

    invoke-virtual {p1}, Lmko;->w()Lfko;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Li0p;-><init>(Lfko;Lj41;)V

    goto :goto_0

    .line 49
    :pswitch_c
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lg0p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lmko;->K(I)V

    .line 52
    new-instance v0, Lh0p;

    invoke-virtual {p1}, Lmko;->u()Lako;

    move-result-object p1

    iget-object v1, p0, Lg0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lh0p;-><init>(Lako;Lj41;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Lg0p$b;

    invoke-direct {p1, p0}, Lg0p$b;-><init>(Lg0p;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x31003b
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
