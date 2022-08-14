.class public Lvw5;
.super Lfb2;
.source "AdjustPoint2DHandler.java"


# instance fields
.field public a:Lot5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lot5;->d()Lot5;

    move-result-object p1

    iput-object p1, p0, Lvw5;->a:Lot5;

    const p1, 0x110031

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lnt5;->e()Lnt5;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvw5;->h(Ljava/lang/String;Lnt5;)V

    .line 5
    invoke-virtual {v0}, Lnt5;->o()Lvo6;

    .line 6
    iget-object p1, p0, Lvw5;->a:Lot5;

    invoke-virtual {p1, v0}, Lot5;->f(Lnt5;)V

    :cond_0
    const p1, 0x110032

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lnt5;->e()Lnt5;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvw5;->h(Ljava/lang/String;Lnt5;)V

    .line 10
    invoke-virtual {p2}, Lnt5;->o()Lvo6;

    .line 11
    iget-object p1, p0, Lvw5;->a:Lot5;

    invoke-virtual {p1, p2}, Lot5;->g(Lnt5;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvw5;->a:Lot5;

    return-void
.end method

.method public g()Lot5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw5;->a:Lot5;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lnt5;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Lnt5;->m(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p2, p1}, Lnt5;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
