.class public Liv5;
.super Lfb2;
.source "HyperLinkHandler.java"


# instance fields
.field public a:Ltt5;

.field public b:Lxy5;

.field public c:Lhv5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Liv5;->h(Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11006d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lhv5;

    iget-object v0, p0, Liv5;->b:Lxy5;

    invoke-direct {p1, v0}, Lhv5;-><init>(Lxy5;)V

    iput-object p1, p0, Liv5;->c:Lhv5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Liv5;->c:Lhv5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lhv5;->g()Lut5$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lut5$b;->m()Lvo6;

    .line 4
    iget-object v0, p0, Liv5;->a:Ltt5;

    invoke-virtual {v0, p1}, Ltt5;->g(Lut5$b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Liv5;->c:Lhv5;

    invoke-virtual {p1}, Lhv5;->f()V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    invoke-static {}, Ltt5;->e()Ltt5;

    move-result-object p1

    iput-object p1, p0, Liv5;->a:Ltt5;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x11006f

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Liv5;->a:Ltt5;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltt5;->x(Ljava/lang/String;)V

    :cond_1
    const p1, 0x110074

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Liv5;->a:Ltt5;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltt5;->y(Z)V

    :cond_2
    const p1, 0x110073

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Liv5;->a:Ltt5;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltt5;->z(Z)V

    :cond_3
    const p1, 0x110072

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Liv5;->a:Ltt5;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltt5;->A(Z)V

    :cond_4
    const p1, 0x410001

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Liv5;->b:Lxy5;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Liv5;->a:Ltt5;

    invoke-virtual {v0, p1, v1}, Lxy5;->onHyperlinkRid(Ljava/lang/String;Ltt5;)V

    :cond_5
    const p1, 0x11006e

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Liv5;->a:Ltt5;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltt5;->B(Ljava/lang/String;)V

    :cond_6
    const p1, 0x110070

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Liv5;->a:Ltt5;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltt5;->C(Ljava/lang/String;)V

    :cond_7
    const p1, 0x110071

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Liv5;->a:Ltt5;

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltt5;->D(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liv5;->a:Ltt5;

    return-void
.end method

.method public g()Ltt5;
    .locals 1

    .line 1
    iget-object v0, p0, Liv5;->a:Ltt5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv5;->b:Lxy5;

    return-void
.end method
