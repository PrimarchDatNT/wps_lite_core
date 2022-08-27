.class public Ldx5;
.super Lfb2;
.source "AdjustHandlerXYHandler.java"


# instance fields
.field public a:Lpt5$a;

.field public b:Lpt5$a$b;

.field public c:Lvw5;


# direct methods
.method public constructor <init>(Lpt5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ldx5;->f(Lpt5$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ldx5;->c:Lvw5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lvw5;

    invoke-direct {p1}, Lvw5;-><init>()V

    iput-object p1, p0, Ldx5;->c:Lvw5;

    .line 3
    :cond_1
    iget-object p1, p0, Ldx5;->c:Lvw5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldx5;->c:Lvw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvw5;->g()Lot5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lot5;->m()Lvo6;

    .line 4
    iget-object v0, p0, Ldx5;->b:Lpt5$a$b;

    invoke-virtual {v0, p1}, Lpt5$a$b;->j(Lot5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ldx5;->c:Lvw5;

    invoke-virtual {p1}, Lvw5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Ldx5;->a:Lpt5$a;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ldx5;->b:Lpt5$a$b;

    invoke-virtual {p1}, Lpt5$a$b;->D()Lvo6;

    .line 8
    iget-object p1, p0, Ldx5;->a:Lpt5$a;

    iget-object v0, p0, Ldx5;->b:Lpt5$a$b;

    invoke-virtual {p1, v0}, Lpt5$a;->h(Lpt5$a$b;)V

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lpt5$a$b;->d()Lpt5$a$b;

    move-result-object p1

    iput-object p1, p0, Ldx5;->b:Lpt5$a$b;

    const p1, 0x110119

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ldx5;->b:Lpt5$a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpt5$a$b;->B(Ljava/lang/String;)V

    :cond_0
    const p1, 0x11011c

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ldx5;->b:Lpt5$a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpt5$a$b;->C(Ljava/lang/String;)V

    :cond_1
    const p1, 0x11011b

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lnt5;->e()Lnt5;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lax5;->b(Ljava/lang/String;Lnt5;)V

    .line 9
    invoke-virtual {v0}, Lnt5;->o()Lvo6;

    .line 10
    iget-object p1, p0, Ldx5;->b:Lpt5$a$b;

    invoke-virtual {p1, v0}, Lpt5$a$b;->f(Lnt5;)V

    :cond_2
    const p1, 0x11011e

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lnt5;->e()Lnt5;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lax5;->b(Ljava/lang/String;Lnt5;)V

    .line 14
    invoke-virtual {v0}, Lnt5;->o()Lvo6;

    .line 15
    iget-object p1, p0, Ldx5;->b:Lpt5$a$b;

    invoke-virtual {p1, v0}, Lpt5$a$b;->g(Lnt5;)V

    :cond_3
    const p1, 0x11011a

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lnt5;->e()Lnt5;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lax5;->b(Ljava/lang/String;Lnt5;)V

    .line 19
    invoke-virtual {v0}, Lnt5;->o()Lvo6;

    .line 20
    iget-object p1, p0, Ldx5;->b:Lpt5$a$b;

    invoke-virtual {p1, v0}, Lpt5$a$b;->h(Lnt5;)V

    :cond_4
    const p1, 0x11011d

    .line 21
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {}, Lnt5;->e()Lnt5;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax5;->b(Ljava/lang/String;Lnt5;)V

    .line 24
    invoke-virtual {p2}, Lnt5;->o()Lvo6;

    .line 25
    iget-object p1, p0, Ldx5;->b:Lpt5$a$b;

    invoke-virtual {p1, p2}, Lpt5$a$b;->i(Lnt5;)V

    :cond_5
    return-void
.end method

.method public f(Lpt5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx5;->a:Lpt5$a;

    return-void
.end method
