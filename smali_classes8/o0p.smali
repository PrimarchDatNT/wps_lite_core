.class public Lo0p;
.super Lfb2;
.source "TransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0p$h;,
        Lo0p$q;,
        Lo0p$p;,
        Lo0p$f;,
        Lo0p$o;,
        Lo0p$b;,
        Lo0p$c;,
        Lo0p$i;,
        Lo0p$g;,
        Lo0p$d;,
        Lo0p$e;,
        Lo0p$k;,
        Lo0p$l;,
        Lo0p$m;,
        Lo0p$n;,
        Lo0p$j;
    }
.end annotation


# instance fields
.field public a:Lwko;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lwko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lo0p;->a:Lwko;

    .line 3
    iput-object p2, p0, Lo0p;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Lo0p;)Lwko;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0p;->a:Lwko;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x71

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    .line 2
    new-instance p1, Lo0p$n;

    invoke-direct {p1, p0, v0}, Lo0p$n;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x67

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    goto/16 :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x69

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    .line 5
    new-instance p1, Lo0p$d;

    invoke-direct {p1, p0, v0}, Lo0p$d;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lo0p$f;

    invoke-direct {p1, p0, v0}, Lo0p$f;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 7
    :sswitch_0
    new-instance v0, Lo0p$j;

    iget-object p1, p0, Lo0p;->a:Lwko;

    invoke-direct {v0, p0, p1}, Lo0p$j;-><init>(Lo0p;Lwko;)V

    goto/16 :goto_1

    .line 8
    :sswitch_1
    new-instance p1, Lo0p$q;

    invoke-direct {p1, p0, v0}, Lo0p$q;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x6f

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    .line 10
    new-instance p1, Lo0p$l;

    invoke-direct {p1, p0, v0}, Lo0p$l;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 11
    :sswitch_3
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    .line 12
    new-instance p1, Lo0p$e;

    invoke-direct {p1, p0, v0}, Lo0p$e;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    new-instance p1, Lo0p$o;

    invoke-direct {p1, p0, v0}, Lo0p$o;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    new-instance p1, Lo0p$g;

    invoke-direct {p1, p0, v0}, Lo0p$g;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    new-instance p1, Lo0p$g;

    invoke-direct {p1, p0, v0}, Lo0p$g;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    new-instance p1, Lo0p$g;

    invoke-direct {p1, p0, v0}, Lo0p$g;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 17
    :pswitch_8
    new-instance p1, Lo0p$i;

    invoke-direct {p1, p0, v0}, Lo0p$i;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 18
    :pswitch_9
    new-instance p1, Lo0p$i;

    invoke-direct {p1, p0, v0}, Lo0p$i;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 19
    :pswitch_a
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x6e

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    .line 20
    new-instance p1, Lo0p$k;

    invoke-direct {p1, p0, v0}, Lo0p$k;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 21
    :pswitch_b
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x6c

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    goto/16 :goto_1

    .line 22
    :pswitch_c
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x70

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    .line 23
    new-instance p1, Lo0p$m;

    invoke-direct {p1, p0, v0}, Lo0p$m;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 24
    :pswitch_d
    new-instance p1, Lo0p$g;

    invoke-direct {p1, p0, v0}, Lo0p$g;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 25
    :pswitch_e
    new-instance p1, Lo0p$g;

    invoke-direct {p1, p0, v0}, Lo0p$g;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 26
    :pswitch_f
    new-instance p1, Lo0p$o;

    invoke-direct {p1, p0, v0}, Lo0p$o;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 27
    :pswitch_10
    new-instance v0, Lm0p;

    iget-object p1, p0, Lo0p;->a:Lwko;

    iget-object v1, p0, Lo0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lm0p;-><init>(Lwko;Lj41;)V

    goto/16 :goto_1

    .line 28
    :pswitch_11
    new-instance v0, Lp0p;

    iget-object p1, p0, Lo0p;->a:Lwko;

    invoke-virtual {p1}, Lwko;->x()Lwko$a;

    move-result-object p1

    iget-object v1, p0, Lo0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lp0p;-><init>(Lwko$a;Lj41;)V

    goto/16 :goto_1

    .line 29
    :pswitch_12
    new-instance p1, Lo0p$f;

    invoke-direct {p1, p0, v0}, Lo0p$f;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 30
    :pswitch_13
    new-instance p1, Lo0p$q;

    invoke-direct {p1, p0, v0}, Lo0p$q;-><init>(Lo0p;Lo0p$a;)V

    goto/16 :goto_0

    .line 31
    :pswitch_14
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    goto :goto_1

    .line 32
    :pswitch_15
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    .line 33
    new-instance p1, Lo0p$b;

    invoke-direct {p1, p0, v0}, Lo0p$b;-><init>(Lo0p;Lo0p$a;)V

    goto :goto_0

    .line 34
    :pswitch_16
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    .line 35
    new-instance p1, Lo0p$p;

    invoke-direct {p1, p0, v0}, Lo0p$p;-><init>(Lo0p;Lo0p$a;)V

    goto :goto_0

    .line 36
    :pswitch_17
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    goto :goto_1

    .line 37
    :pswitch_18
    new-instance p1, Lo0p$o;

    invoke-direct {p1, p0, v0}, Lo0p$o;-><init>(Lo0p;Lo0p$a;)V

    goto :goto_0

    .line 38
    :pswitch_19
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    goto :goto_1

    .line 39
    :pswitch_1a
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x16

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    goto :goto_1

    .line 40
    :pswitch_1b
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    goto :goto_1

    .line 41
    :pswitch_1c
    new-instance p1, Lo0p$h;

    invoke-direct {p1, p0, v0}, Lo0p$h;-><init>(Lo0p;Lo0p$a;)V

    goto :goto_0

    .line 42
    :pswitch_1d
    new-instance p1, Lo0p$c;

    invoke-direct {p1, p0, v0}, Lo0p$c;-><init>(Lo0p;Lo0p$a;)V

    goto :goto_0

    .line 43
    :pswitch_1e
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    goto :goto_1

    .line 44
    :pswitch_1f
    iget-object p1, p0, Lo0p;->a:Lwko;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lwko;->h2(I)V

    goto :goto_1

    .line 45
    :pswitch_20
    new-instance p1, Lo0p$i;

    invoke-direct {p1, p0, v0}, Lo0p$i;-><init>(Lo0p;Lo0p$a;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x310009
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320002
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x320009
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x320011 -> :sswitch_3
        0x320018 -> :sswitch_2
        0x32001b -> :sswitch_1
        0x330004 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x320013
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310021    # 4.499986E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lo0p;->a:Lwko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lwko;->a1(Z)V

    :cond_0
    const p1, 0x310022    # 4.499987E-39f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lo0p;->a:Lwko;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lwko;->O1(I)V

    :cond_1
    const p1, 0x310020    # 4.499984E-39f

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lo0p;->a:Lwko;

    sget-object v1, Lx2p;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lwko;->P1(I)V

    :cond_2
    const p1, 0x32001c

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lo0p;->a:Lwko;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lwko;->s1(I)V

    :cond_3
    return-void
.end method
