.class public Ltzo;
.super Lfb2;
.source "CommonBehaviorDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzo$b;
    }
.end annotation


# instance fields
.field public a:Lyjo;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lyjo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ltzo;->a:Lyjo;

    .line 3
    iput-object p2, p0, Ltzo;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Ltzo;)Lyjo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzo;->a:Lyjo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x310035    # 4.500014E-39f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x310064    # 4.50008E-39f

    if-eq p1, v0, :cond_1

    const v0, 0x31006b    # 4.500089E-39f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ltzo$b;

    invoke-direct {p1, p0, v1}, Ltzo$b;-><init>(Ltzo;Ltzo$a;)V

    move-object v1, p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lvzo;

    iget-object p1, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Lyjo;->t()Lako;

    move-result-object p1

    iget-object v0, p0, Ltzo;->b:Lj41;

    invoke-direct {v1, p1, v0}, Lvzo;-><init>(Lako;Lj41;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance v1, Lj0p;

    iget-object p1, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Lyjo;->v()Ljko;

    move-result-object p1

    iget-object v0, p0, Ltzo;->b:Lj41;

    invoke-direct {v1, p1, v0}, Lj0p;-><init>(Ljko;Lj41;)V

    :goto_0
    return-object v1
.end method

.method public e(ILmb2;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x31006c    # 4.50009E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lx2p;->x:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lyjo;->G(I)V

    :cond_1
    const p1, 0x31006d    # 4.500092E-39f

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lx2p;->w:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lyjo;->F(I)V

    :cond_2
    const p1, 0x31006e    # 4.500093E-39f

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lx2p;->z:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lyjo;->I(I)V

    :cond_3
    const p1, 0x310071    # 4.500098E-39f

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyjo;->x(Ljava/lang/String;)V

    :cond_4
    const p1, 0x31006f    # 4.500095E-39f

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyjo;->y(Ljava/lang/String;)V

    :cond_5
    const p1, 0x310070    # 4.500096E-39f

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyjo;->z(Ljava/lang/String;)V

    :cond_6
    const p1, 0x310072    # 4.500099E-39f

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyjo;->w(Ljava/lang/String;)V

    :cond_7
    const p1, 0x310073

    .line 18
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    sget-object p2, Lx2p;->y:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 20
    iget-object p2, p0, Ltzo;->a:Lyjo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lyjo;->H(I)V

    :cond_8
    return-void
.end method
