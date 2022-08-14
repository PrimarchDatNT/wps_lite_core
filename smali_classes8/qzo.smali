.class public Lqzo;
.super Lfb2;
.source "AnimateScaleBehaviorHandler.java"


# instance fields
.field public a:Ltjo;

.field public b:Lj41;

.field public c:Lb0p;


# direct methods
.method public constructor <init>(Ltjo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lqzo;->a:Ltjo;

    .line 3
    iput-object p2, p0, Lqzo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31007c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lqzo;->a:Ltjo;

    invoke-virtual {p1}, Ltjo;->j()Liko;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqzo;->f(Liko;)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lqzo;->a:Ltjo;

    invoke-virtual {p1}, Ltjo;->l()Liko;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqzo;->f(Liko;)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lqzo;->a:Ltjo;

    invoke-virtual {p1}, Ltjo;->k()Liko;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqzo;->f(Liko;)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ltzo;

    iget-object v0, p0, Lqzo;->a:Ltjo;

    invoke-virtual {v0}, Ltjo;->g()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lqzo;->b:Lj41;

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
    .locals 0

    const p1, 0x310095

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lqzo;->a:Ltjo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ltjo;->o(Z)V

    :cond_0
    return-void
.end method

.method public final f(Liko;)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzo;->c:Lb0p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb0p;

    invoke-direct {v0, p1}, Lb0p;-><init>(Liko;)V

    iput-object v0, p0, Lqzo;->c:Lb0p;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lb0p;->f(Liko;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lqzo;->c:Lb0p;

    return-object p1
.end method
