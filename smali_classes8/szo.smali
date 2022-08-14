.class public Lszo;
.super Lfb2;
.source "CommandBehaviorHandler.java"


# instance fields
.field public a:Lxjo;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lxjo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lszo;->a:Lxjo;

    .line 3
    iput-object p2, p0, Lszo;->b:Lj41;

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

    iget-object v0, p0, Lszo;->a:Lxjo;

    invoke-virtual {v0}, Lxjo;->d()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lszo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ltzo;-><init>(Lyjo;Lj41;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310026    # 4.499993E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lszo;->a:Lxjo;

    sget-object v1, Lx2p;->I:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxjo;->m(I)V

    :cond_0
    const p1, 0x310044    # 4.500035E-39f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lszo;->a:Lxjo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxjo;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
