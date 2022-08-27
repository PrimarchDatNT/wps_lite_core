.class public Lay5;
.super Lfb2;
.source "BodyPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay5$a;
    }
.end annotation


# instance fields
.field public a:Liu5;

.field public b:Lby5;

.field public c:Lcy5;

.field public d:Lux5;

.field public e:Lvx5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lay5;)Liu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lay5;->a:Liu5;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 1
    :sswitch_0
    invoke-static {}, Liu5$a;->d()Liu5$a;

    move-result-object p1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Liu5$a;->o(I)V

    .line 3
    invoke-virtual {p1}, Liu5$a;->p()Lvo6;

    .line 4
    iget-object v1, p0, Lay5;->a:Liu5;

    invoke-virtual {v1, p1}, Liu5;->o(Liu5$a;)V

    return-object v0

    .line 5
    :sswitch_1
    iget-object p1, p0, Lay5;->b:Lby5;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lby5;

    invoke-direct {p1}, Lby5;-><init>()V

    iput-object p1, p0, Lay5;->b:Lby5;

    .line 7
    :cond_0
    iget-object p1, p0, Lay5;->b:Lby5;

    return-object p1

    .line 8
    :sswitch_2
    invoke-static {}, Liu5$a;->d()Liu5$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Liu5$a;->o(I)V

    .line 10
    invoke-virtual {p1}, Liu5$a;->p()Lvo6;

    .line 11
    iget-object v1, p0, Lay5;->a:Liu5;

    invoke-virtual {v1, p1}, Liu5;->o(Liu5$a;)V

    return-object v0

    .line 12
    :sswitch_3
    iget-object p1, p0, Lay5;->c:Lcy5;

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lcy5;

    invoke-direct {p1}, Lcy5;-><init>()V

    iput-object p1, p0, Lay5;->c:Lcy5;

    .line 14
    :cond_1
    iget-object p1, p0, Lay5;->c:Lcy5;

    return-object p1

    .line 15
    :sswitch_4
    new-instance p1, Lay5$a;

    invoke-direct {p1, p0}, Lay5$a;-><init>(Lay5;)V

    return-object p1

    .line 16
    :sswitch_5
    iget-object p1, p0, Lay5;->e:Lvx5;

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lvx5;

    invoke-direct {p1}, Lvx5;-><init>()V

    iput-object p1, p0, Lay5;->e:Lvx5;

    .line 18
    :cond_2
    iget-object p1, p0, Lay5;->e:Lvx5;

    return-object p1

    .line 19
    :sswitch_6
    iget-object p1, p0, Lay5;->d:Lux5;

    if-nez p1, :cond_3

    .line 20
    new-instance p1, Lux5;

    invoke-direct {p1}, Lux5;-><init>()V

    iput-object p1, p0, Lay5;->d:Lux5;

    .line 21
    :cond_3
    iget-object p1, p0, Lay5;->d:Lux5;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110020 -> :sswitch_6
        0x110021 -> :sswitch_5
        0x1100c9 -> :sswitch_4
        0x11013e -> :sswitch_3
        0x1101b1 -> :sswitch_2
        0x1101b2 -> :sswitch_1
        0x1101b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lay5;->b:Lby5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lby5;->g()Liu5$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Liu5$a;->p()Lvo6;

    .line 4
    iget-object v0, p0, Lay5;->a:Liu5;

    invoke-virtual {v0, p1}, Liu5;->o(Liu5$a;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lay5;->b:Lby5;

    invoke-virtual {p1}, Lby5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lay5;->c:Lcy5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcy5;->g()Liu5$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Liu5$b;->n()Lvo6;

    .line 9
    iget-object v0, p0, Lay5;->a:Liu5;

    invoke-virtual {v0, p1}, Liu5;->l(Liu5$b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lay5;->c:Lcy5;

    invoke-virtual {p1}, Lcy5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lay5;->d:Lux5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lux5;->g()Lvu5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lvu5;->w()Lvo6;

    .line 14
    iget-object v0, p0, Lay5;->a:Liu5;

    invoke-virtual {v0, p1}, Liu5;->m(Lvu5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lay5;->d:Lux5;

    invoke-virtual {p1}, Lux5;->f()V

    .line 16
    :cond_5
    iget-object p1, p0, Lay5;->e:Lvx5;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lvx5;->g()Lou5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lou5;->K()Lvo6;

    .line 19
    iget-object v0, p0, Lay5;->a:Liu5;

    invoke-virtual {v0, p1}, Liu5;->n(Lou5;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lay5;->e:Lvx5;

    invoke-virtual {p1}, Lvx5;->f()V

    :cond_7
    return-void
.end method

.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-static {}, Liu5;->f()Liu5;

    move-result-object p1

    iput-object p1, p0, Lay5;->a:Liu5;

    .line 2
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 3
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x110059

    if-eq v2, v3, :cond_2

    const v3, 0x1100bd

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->e0(Z)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->q0(Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->g0(Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->h0(Z)V

    goto/16 :goto_1

    .line 9
    :pswitch_4
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->k0(Z)V

    goto/16 :goto_1

    .line 10
    :pswitch_5
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->n0(I)V

    goto/16 :goto_1

    .line 11
    :pswitch_6
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->j0(I)V

    goto/16 :goto_1

    .line 12
    :pswitch_7
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->d0(I)V

    goto/16 :goto_1

    .line 13
    :pswitch_8
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->l0(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_9
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->t0(I)V

    goto/16 :goto_1

    .line 15
    :pswitch_a
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->i0(I)V

    goto/16 :goto_1

    .line 16
    :pswitch_b
    iget-object v2, p0, Lay5;->a:Liu5;

    sget-object v3, Lyy5;->F:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->s0(I)V

    goto/16 :goto_1

    .line 17
    :pswitch_c
    iget-object v2, p0, Lay5;->a:Liu5;

    sget-object v3, Lyy5;->E:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->r0(I)V

    goto :goto_1

    .line 18
    :pswitch_d
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->o0(Z)V

    goto :goto_1

    .line 19
    :pswitch_e
    iget-object v2, p0, Lay5;->a:Liu5;

    sget-object v3, Lyy5;->C:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->p0(I)V

    goto :goto_1

    .line 20
    :pswitch_f
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->c0(Z)V

    goto :goto_1

    .line 21
    :pswitch_10
    iget-object v2, p0, Lay5;->a:Liu5;

    sget-object v3, Lyy5;->D:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->u0(I)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lay5;->a:Liu5;

    sget-object v3, Lyy5;->B:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->b0(I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, p0, Lay5;->a:Liu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Liu5;->m0(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x110170
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1101b4
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

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lay5;->a:Liu5;

    return-void
.end method

.method public h()Liu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lay5;->a:Liu5;

    return-object v0
.end method
