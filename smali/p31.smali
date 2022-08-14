.class public Lp31;
.super Lfb2;
.source "BodyPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp31$a;,
        Lp31$c;,
        Lp31$b;
    }
.end annotation


# instance fields
.field public a:Luz0;


# direct methods
.method public constructor <init>(Luz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lp31;->a:Luz0;

    return-void
.end method

.method public static synthetic f(Lp31;)Luz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp31;->a:Luz0;

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
    iget-object p1, p0, Lp31;->a:Luz0;

    invoke-virtual {p1}, Luz0;->y()Luz0$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luz0$a;->r(I)V

    return-object v0

    .line 2
    :sswitch_1
    iget-object p1, p0, Lp31;->a:Luz0;

    invoke-virtual {p1}, Luz0;->y()Luz0$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luz0$a;->r(I)V

    .line 3
    new-instance p1, Lp31$b;

    iget-object v0, p0, Lp31;->a:Luz0;

    invoke-virtual {v0}, Luz0;->y()Luz0$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lp31$b;-><init>(Lp31;Luz0$a;)V

    return-object p1

    .line 4
    :sswitch_2
    iget-object p1, p0, Lp31;->a:Luz0;

    invoke-virtual {p1}, Luz0;->y()Luz0$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luz0$a;->r(I)V

    return-object v0

    .line 5
    :sswitch_3
    new-instance p1, Lp31$c;

    iget-object v0, p0, Lp31;->a:Luz0;

    invoke-virtual {v0}, Luz0;->A()Luz0$b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lp31$c;-><init>(Lp31;Luz0$b;)V

    return-object p1

    .line 6
    :sswitch_4
    new-instance p1, Lp31$a;

    invoke-direct {p1, p0}, Lp31$a;-><init>(Lp31;)V

    return-object p1

    .line 7
    :sswitch_5
    new-instance p1, Le31;

    iget-object v0, p0, Lp31;->a:Luz0;

    invoke-virtual {v0}, Luz0;->b()Lb01;

    move-result-object v0

    invoke-direct {p1, v0}, Le31;-><init>(Lb01;)V

    return-object p1

    .line 8
    :sswitch_6
    new-instance p1, Ld31;

    iget-object v0, p0, Lp31;->a:Luz0;

    invoke-virtual {v0}, Luz0;->C()Lj01;

    move-result-object v0

    invoke-direct {p1, v0}, Ld31;-><init>(Lj01;)V

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

.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
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

    .line 4
    :pswitch_0
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->W(Z)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->b0(Z)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->X(Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->Y(Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->Z(Z)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->m0(I)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->l0(I)V

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->w0(I)V

    goto/16 :goto_1

    .line 12
    :pswitch_8
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->k0(I)V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->y0(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_a
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->x0(I)V

    goto/16 :goto_1

    .line 15
    :pswitch_b
    iget-object v2, p0, Lp31;->a:Luz0;

    sget-object v3, Lk41;->F:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->o0(I)V

    goto/16 :goto_1

    .line 16
    :pswitch_c
    iget-object v2, p0, Lp31;->a:Luz0;

    sget-object v3, Lk41;->E:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->v0(I)V

    goto :goto_1

    .line 17
    :pswitch_d
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->a0(Z)V

    goto :goto_1

    .line 18
    :pswitch_e
    iget-object v2, p0, Lp31;->a:Luz0;

    sget-object v3, Lk41;->C:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->u0(I)V

    goto :goto_1

    .line 19
    :pswitch_f
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->V(Z)V

    goto :goto_1

    .line 20
    :pswitch_10
    iget-object v2, p0, Lp31;->a:Luz0;

    sget-object v3, Lk41;->D:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->n0(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Lp31;->a:Luz0;

    sget-object v3, Lk41;->B:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->r0(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, p0, Lp31;->a:Luz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Luz0;->L0(I)V

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
