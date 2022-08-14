.class public Lwl;
.super Lxl;
.source "RprHandler.java"


# instance fields
.field public a:Lck;


# direct methods
.method public constructor <init>(Lck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwl;->a:Lck;

    .line 3
    iput-object p1, p0, Lwl;->a:Lck;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
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
    :try_start_0
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
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lck;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lck;->E(I)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lck;->p(Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lck;->t(Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lck;->s(Z)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lck;->q(Z)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Lck;->b(F)V

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lck;->o(Z)V

    goto/16 :goto_1

    .line 12
    :pswitch_8
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lck;->I(I)V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lck;->B(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_a
    iget-object v2, p0, Lwl;->a:Lck;

    sget-object v3, Lk41;->M:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lck;->C(I)V

    goto :goto_1

    .line 15
    :pswitch_b
    iget-object v2, p0, Lwl;->a:Lck;

    sget-object v3, Lk41;->N:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lck;->A(I)V

    goto :goto_1

    .line 16
    :pswitch_c
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lck;->z(I)V

    goto :goto_1

    .line 17
    :pswitch_d
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lck;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_e
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lck;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_f
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lck;->r(Z)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lck;->H(Z)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p0, Lwl;->a:Lck;

    sget-object v3, Lk41;->L:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lck;->D(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lwl;->a:Lck;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lck;->F(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
