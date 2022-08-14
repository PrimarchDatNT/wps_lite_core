.class public Lc11;
.super Lfb2;
.source "HyperLinkHandler.java"


# instance fields
.field public a:Lxy0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lxy0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lc11;->a:Lxy0;

    .line 3
    iput-object p2, p0, Lc11;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x11006d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ly01;

    iget-object v0, p0, Lc11;->a:Lxy0;

    invoke-virtual {v0}, Lxy0;->Q()Lzx0$d;

    move-result-object v0

    iget-object v1, p0, Lc11;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ly01;-><init>(Lzx0$d;Lj41;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x11006f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc11;->a:Lxy0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxy0;->D(Ljava/lang/String;)V

    :cond_1
    const p1, 0x110074

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc11;->a:Lxy0;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxy0;->F(Z)V

    :cond_2
    const p1, 0x110073

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc11;->a:Lxy0;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxy0;->G(Z)V

    :cond_3
    const p1, 0x110072

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lc11;->a:Lxy0;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxy0;->H(Z)V

    :cond_4
    const p1, 0x410001

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lc11;->b:Lj41;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc11;->a:Lxy0;

    invoke-virtual {v0, p1, v1}, Lj41;->p(Ljava/lang/String;Lxy0;)V

    :cond_5
    const p1, 0x11006e

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lc11;->a:Lxy0;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxy0;->I(Ljava/lang/String;)V

    :cond_6
    const p1, 0x110070

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lc11;->a:Lxy0;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxy0;->L(Ljava/lang/String;)V

    :cond_7
    const p1, 0x110071

    .line 15
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lc11;->a:Lxy0;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxy0;->M(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
