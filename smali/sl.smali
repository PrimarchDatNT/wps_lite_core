.class public Lsl;
.super Lfb2;
.source "BodyPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl$a;,
        Lsl$b;,
        Lsl$c;
    }
.end annotation


# instance fields
.field public a:Lbk;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsl;->a:Lbk;

    .line 3
    iput-object p1, p0, Lsl;->a:Lbk;

    return-void
.end method

.method public static synthetic f(Lsl;)Lbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl;->a:Lbk;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100c9

    if-eq p1, v0, :cond_1

    const v0, 0x11013e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lsl;->a:Lbk;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lbk;->a(B)V

    return-object v0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lsl;->a:Lbk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbk;->a(B)V

    .line 3
    new-instance p1, Lsl$b;

    iget-object v0, p0, Lsl;->a:Lbk;

    invoke-direct {p1, p0, v0}, Lsl$b;-><init>(Lsl;Lbk;)V

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lsl;->a:Lbk;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbk;->a(B)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lsl$c;

    iget-object v0, p0, Lsl;->a:Lbk;

    invoke-direct {p1, p0, v0}, Lsl$c;-><init>(Lsl;Lbk;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lsl$a;

    invoke-direct {p1, p0}, Lsl$a;-><init>(Lsl;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1101b1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    :try_start_0
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
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->y(Z)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->D(Z)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->z(Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->A(Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->B(Z)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->J(I)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbk;->b(Ljava/lang/Byte;)V

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->F(I)V

    goto/16 :goto_1

    .line 12
    :pswitch_8
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->I(I)V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->G(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_a
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->H(I)V

    goto/16 :goto_1

    .line 15
    :pswitch_b
    iget-object v2, p0, Lsl;->a:Lbk;

    sget-object v3, Lk41;->F:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->R(I)V

    goto/16 :goto_1

    .line 16
    :pswitch_c
    iget-object v2, p0, Lsl;->a:Lbk;

    sget-object v3, Lk41;->E:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->L(I)V

    goto :goto_1

    .line 17
    :pswitch_d
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->C(Z)V

    goto :goto_1

    .line 18
    :pswitch_e
    iget-object v2, p0, Lsl;->a:Lbk;

    sget-object v3, Lk41;->C:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->K(I)V

    goto :goto_1

    .line 19
    :pswitch_f
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->x(Z)V

    goto :goto_1

    .line 20
    :pswitch_10
    iget-object v2, p0, Lsl;->a:Lbk;

    sget-object v3, Lk41;->D:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->N(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Lsl;->a:Lbk;

    sget-object v3, Lk41;->B:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->M(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, p0, Lsl;->a:Lbk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbk;->Q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

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
