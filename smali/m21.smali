.class public Lm21;
.super Lfb2;
.source "ReflectionHandler.java"


# instance fields
.field public a:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lm21;->a:Lfx0;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x1100b9

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lfx0;->q(I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfx0;->h(D)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfx0;->g(D)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfx0;->j(D)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfx0;->i(D)V

    goto :goto_1

    .line 9
    :pswitch_5
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lfx0;->w(Z)V

    goto :goto_1

    .line 10
    :pswitch_6
    iget-object v2, p0, Lm21;->a:Lfx0;

    sget-object v3, Lk41;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lfx0;->m(I)V

    goto :goto_1

    .line 11
    :pswitch_7
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lfx0;->p(I)V

    goto :goto_1

    .line 12
    :pswitch_8
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lfx0;->o(I)V

    goto :goto_1

    .line 13
    :pswitch_9
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lfx0;->l(I)V

    goto :goto_1

    .line 14
    :pswitch_a
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lfx0;->n(I)V

    goto :goto_1

    .line 15
    :pswitch_b
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfx0;->f(D)V

    goto :goto_1

    .line 16
    :pswitch_c
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfx0;->e(D)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lm21;->a:Lfx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lfx0;->k(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x110056
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1100d2
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1100d6
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
