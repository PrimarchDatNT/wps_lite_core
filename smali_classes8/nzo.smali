.class public Lnzo;
.super Lfb2;
.source "AnimateEffectBehaviorHandler.java"


# instance fields
.field public a:Lqjo;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lqjo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lnzo;->a:Lqjo;

    .line 3
    iput-object p2, p0, Lnzo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31007c

    if-eq p1, v0, :cond_1

    const v0, 0x310089

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljzo;

    iget-object v0, p0, Lnzo;->a:Lqjo;

    invoke-virtual {v0}, Lqjo;->e()Lujo;

    move-result-object v0

    invoke-direct {p1, v0}, Ljzo;-><init>(Lujo;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ltzo;

    iget-object v0, p0, Lnzo;->a:Lqjo;

    invoke-virtual {v0}, Lqjo;->i()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lnzo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ltzo;-><init>(Lyjo;Lj41;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x31008a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnzo;->a:Lqjo;

    sget-object v1, Lx2p;->F:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lqjo;->r(I)V

    :cond_0
    const p1, 0x31008b

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lnzo;->a:Lqjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjo;->n(Ljava/lang/String;)V

    :cond_1
    const p1, 0x31008c

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lnzo;->a:Lqjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqjo;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
