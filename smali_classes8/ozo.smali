.class public Lozo;
.super Lfb2;
.source "AnimateMotionBehaviorHandler.java"


# instance fields
.field public a:Lrjo;

.field public b:Lj41;

.field public c:Lb0p;


# direct methods
.method public constructor <init>(Lrjo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lozo;->a:Lrjo;

    .line 3
    iput-object p2, p0, Lozo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31007c

    if-eq p1, v0, :cond_1

    const v0, 0x31008f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lozo;->a:Lrjo;

    invoke-virtual {p1}, Lrjo;->k()Liko;

    move-result-object p1

    invoke-virtual {p0, p1}, Lozo;->f(Liko;)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lozo;->a:Lrjo;

    invoke-virtual {p1}, Lrjo;->o()Liko;

    move-result-object p1

    invoke-virtual {p0, p1}, Lozo;->f(Liko;)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lozo;->a:Lrjo;

    invoke-virtual {p1}, Lrjo;->l()Liko;

    move-result-object p1

    invoke-virtual {p0, p1}, Lozo;->f(Liko;)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lozo;->a:Lrjo;

    invoke-virtual {p1}, Lrjo;->m()Liko;

    move-result-object p1

    invoke-virtual {p0, p1}, Lozo;->f(Liko;)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ltzo;

    iget-object v0, p0, Lozo;->a:Lrjo;

    invoke-virtual {v0}, Lrjo;->h()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lozo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ltzo;-><init>(Lyjo;Lj41;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31006f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310090

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lozo;->a:Lrjo;

    sget-object v1, Lx2p;->G:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lrjo;->D(I)V

    :cond_0
    const p1, 0x310091

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lozo;->a:Lrjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrjo;->z(Ljava/lang/String;)V

    :cond_1
    const p1, 0x310092

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lozo;->a:Lrjo;

    sget-object v1, Lx2p;->H:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lrjo;->E(I)V

    :cond_2
    const p1, 0x310093

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lozo;->a:Lrjo;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lrjo;->F(I)V

    :cond_3
    const p1, 0x310094

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lozo;->a:Lrjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrjo;->A(Ljava/lang/String;)V

    :cond_4
    const p1, 0x32001f

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Lozo;->a:Lrjo;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lrjo;->c(D)V

    :cond_5
    return-void
.end method

.method public final f(Liko;)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lozo;->c:Lb0p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb0p;

    invoke-direct {v0, p1}, Lb0p;-><init>(Liko;)V

    iput-object v0, p0, Lozo;->c:Lb0p;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lb0p;->f(Liko;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lozo;->c:Lb0p;

    return-object p1
.end method
