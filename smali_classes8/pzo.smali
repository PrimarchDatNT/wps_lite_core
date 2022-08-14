.class public Lpzo;
.super Lfb2;
.source "AnimateRotationBehaviorHandler.java"


# instance fields
.field public a:Lsjo;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lsjo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lpzo;->a:Lsjo;

    .line 3
    iput-object p2, p0, Lpzo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31007c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ltzo;

    iget-object v0, p0, Lpzo;->a:Lsjo;

    invoke-virtual {v0}, Lsjo;->g()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lpzo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ltzo;-><init>(Lyjo;Lj41;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x310071    # 4.500098E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpzo;->a:Lsjo;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lsjo;->n(I)V

    :cond_0
    const p1, 0x31006f    # 4.500095E-39f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lpzo;->a:Lsjo;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lsjo;->o(I)V

    :cond_1
    const p1, 0x310070    # 4.500096E-39f

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lpzo;->a:Lsjo;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lsjo;->p(I)V

    :cond_2
    return-void
.end method
