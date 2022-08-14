.class public Lmx5;
.super Lfb2;
.source "RectHandler.java"


# instance fields
.field public a:Lpt5$g;


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
    invoke-static {}, Lpt5$g;->e()Lpt5$g;

    move-result-object p1

    iput-object p1, p0, Lmx5;->a:Lpt5$g;

    const p1, 0x110065

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

    invoke-static {p1, v0}, Lax5;->b(Ljava/lang/String;Lnt5;)V

    .line 5
    invoke-virtual {v0}, Lnt5;->o()Lvo6;

    .line 6
    iget-object p1, p0, Lmx5;->a:Lpt5$g;

    invoke-virtual {p1, v0}, Lpt5$g;->h(Lnt5;)V

    :cond_0
    const p1, 0x110066

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lnt5;->e()Lnt5;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lax5;->b(Ljava/lang/String;Lnt5;)V

    .line 10
    invoke-virtual {v0}, Lnt5;->o()Lvo6;

    .line 11
    iget-object p1, p0, Lmx5;->a:Lpt5$g;

    invoke-virtual {p1, v0}, Lpt5$g;->j(Lnt5;)V

    :cond_1
    const p1, 0x110051

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lnt5;->e()Lnt5;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lax5;->b(Ljava/lang/String;Lnt5;)V

    .line 15
    invoke-virtual {v0}, Lnt5;->o()Lvo6;

    .line 16
    iget-object p1, p0, Lmx5;->a:Lpt5$g;

    invoke-virtual {p1, v0}, Lpt5$g;->i(Lnt5;)V

    :cond_2
    const p1, 0x110053

    .line 17
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lnt5;->e()Lnt5;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax5;->b(Ljava/lang/String;Lnt5;)V

    .line 20
    invoke-virtual {p2}, Lnt5;->o()Lvo6;

    .line 21
    iget-object p1, p0, Lmx5;->a:Lpt5$g;

    invoke-virtual {p1, p2}, Lpt5$g;->g(Lnt5;)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmx5;->a:Lpt5$g;

    return-void
.end method

.method public g()Lpt5$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx5;->a:Lpt5$g;

    return-object v0
.end method
