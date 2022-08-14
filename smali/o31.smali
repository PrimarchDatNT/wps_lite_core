.class public Lo31;
.super Lfb2;
.source "TextCharacterPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo31$a;
    }
.end annotation


# instance fields
.field public a:Lvz0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lvz0;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo31;->b:Lj41;

    .line 3
    iput-object p1, p0, Lo31;->a:Lvz0;

    .line 4
    iput-object p2, p0, Lo31;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Lo31;)Lvz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo31;->a:Lvz0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_3

    return-object v1

    .line 1
    :pswitch_0
    new-instance p1, Lc11;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->b0()Lxy0;

    move-result-object v0

    iget-object v1, p0, Lo31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lc11;-><init>(Lxy0;Lj41;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lv01;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->X()Lox0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv01;-><init>(Lox0;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Ll01;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->i()Lpx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll01;-><init>(Lpx0;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lp21;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->t()Lky0;

    move-result-object v0

    iget-object v1, p0, Lo31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lp21;-><init>(Lky0;Lj41;)V

    return-object p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lo31;->a:Lvz0;

    invoke-virtual {p1, v0}, Lvz0;->n0(Z)V

    return-object v1

    .line 6
    :pswitch_5
    new-instance p1, Lz21;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->n()Lty0;

    move-result-object v0

    iget-object v1, p0, Lo31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lz21;-><init>(Lty0;Lj41;)V

    return-object p1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lo31;->a:Lvz0;

    invoke-virtual {p1, v0}, Lvz0;->m0(Z)V

    return-object v1

    .line 8
    :pswitch_7
    iget-object p1, p0, Lo31;->a:Lvz0;

    invoke-virtual {p1}, Lvz0;->b()Lvw0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvw0;->x(I)V

    .line 9
    new-instance p1, Lz11;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->r()Ltw0;

    move-result-object v0

    iget-object v1, p0, Lo31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lz11;-><init>(Ltw0;Lj41;)V

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lo31;->a:Lvz0;

    invoke-virtual {p1}, Lvz0;->b()Lvw0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvw0;->x(I)V

    .line 11
    new-instance p1, Lb21;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    iget-object v1, p0, Lo31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lb21;-><init>(Luw0;Lj41;)V

    return-object p1

    .line 12
    :sswitch_0
    new-instance p1, Lo31$a;

    invoke-direct {p1, p0}, Lo31$a;-><init>(Lo31;)V

    return-object p1

    .line 13
    :pswitch_9
    :sswitch_1
    new-instance v0, Lp21;

    iget-object v1, p0, Lo31;->a:Lvz0;

    invoke-virtual {v1}, Lvz0;->O0()Lky0;

    move-result-object v1

    iget-object v2, p0, Lo31;->b:Lj41;

    invoke-direct {v0, v1, v2}, Lp21;-><init>(Lky0;Lj41;)V

    invoke-virtual {v0, p1}, Lp21;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_2
    new-instance p1, Lc11;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->a0()Lxy0;

    move-result-object v0

    iget-object v1, p0, Lo31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lc11;-><init>(Lxy0;Lj41;)V

    return-object p1

    .line 15
    :sswitch_3
    new-instance p1, Lz21;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->e()Lty0;

    move-result-object v0

    iget-object v1, p0, Lo31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lz21;-><init>(Lty0;Lj41;)V

    return-object p1

    .line 16
    :pswitch_a
    new-instance p1, Lv01;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->U()Lox0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv01;-><init>(Lox0;)V

    return-object p1

    .line 17
    :pswitch_b
    new-instance p1, Lv01;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->R()Lox0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv01;-><init>(Lox0;)V

    return-object p1

    .line 18
    :pswitch_c
    new-instance p1, Lv01;

    iget-object v0, p0, Lo31;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->O()Lox0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv01;-><init>(Lox0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11001c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x110024 -> :sswitch_3
        0x110083 -> :sswitch_2
        0x1100aa -> :sswitch_1
        0x11017d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x110102
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x110115
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1101d3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x110053

    if-eq v2, v3, :cond_3

    const v3, 0x110149

    if-eq v2, v3, :cond_2

    const v3, 0x110188

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvz0;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lvz0;->C0(I)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->L()Lvz0$a;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvz0$a;->v(Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->L()Lvz0$a;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvz0$a;->q(Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->L()Lvz0$a;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvz0$a;->p(Z)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->L()Lvz0$a;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvz0$a;->t(Z)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvz0;->r0(D)V

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->L()Lvz0$a;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvz0$a;->u(Z)V

    goto/16 :goto_1

    .line 12
    :pswitch_8
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lvz0;->B0(I)V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lvz0;->z0(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_a
    iget-object v2, p0, Lo31;->a:Lvz0;

    sget-object v3, Lk41;->M:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lvz0;->y0(I)V

    goto/16 :goto_1

    .line 15
    :pswitch_b
    iget-object v2, p0, Lo31;->a:Lvz0;

    sget-object v3, Lk41;->N:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lvz0;->x0(I)V

    goto :goto_1

    .line 16
    :pswitch_c
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lvz0;->w0(I)V

    goto :goto_1

    .line 17
    :pswitch_d
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvz0;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_e
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvz0;->m1(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_f
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->L()Lvz0$a;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvz0$a;->s(Z)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->L()Lvz0$a;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvz0$a;->r(Z)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p0, Lo31;->a:Lvz0;

    sget-object v3, Lk41;->L:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lvz0;->A0(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lo31;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->L()Lvz0$a;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvz0$a;->G(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1101da
        :pswitch_f
        :pswitch_e
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
