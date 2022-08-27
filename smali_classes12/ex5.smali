.class public Lex5;
.super Lfb2;
.source "ArcToHandler.java"


# instance fields
.field public a:Lpt5$h$c;

.field public b:Lpt5$h$a;


# direct methods
.method public constructor <init>(Lpt5$h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lex5;->f(Lpt5$h$c;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lex5;->a:Lpt5$h$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lex5;->b:Lpt5$h$a;

    invoke-virtual {p1}, Lpt5$h$a;->r()Lvo6;

    .line 3
    iget-object p1, p0, Lex5;->a:Lpt5$h$c;

    iget-object v0, p0, Lex5;->b:Lpt5$h$a;

    invoke-virtual {p1, v0}, Lpt5$h$c;->g(Lpt5$h$a;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lpt5$h$a;->d()Lpt5$h$a;

    move-result-object p1

    iput-object p1, p0, Lex5;->b:Lpt5$h$a;

    const p1, 0x11012b

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
    iget-object p1, p0, Lex5;->b:Lpt5$h$a;

    invoke-virtual {p1, v0}, Lpt5$h$a;->f(Lnt5;)V

    :cond_0
    const p1, 0x11012c

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lmt5;->e()Lmt5;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lax5;->a(Ljava/lang/String;Lmt5;)V

    .line 10
    invoke-virtual {v0}, Lmt5;->o()Lvo6;

    .line 11
    iget-object p1, p0, Lex5;->b:Lpt5$h$a;

    invoke-virtual {p1, v0}, Lpt5$h$a;->g(Lmt5;)V

    :cond_1
    const p1, 0x11012d

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lmt5;->e()Lmt5;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lax5;->a(Ljava/lang/String;Lmt5;)V

    .line 15
    invoke-virtual {v0}, Lmt5;->o()Lvo6;

    .line 16
    iget-object p1, p0, Lex5;->b:Lpt5$h$a;

    invoke-virtual {p1, v0}, Lpt5$h$a;->h(Lmt5;)V

    :cond_2
    const p1, 0x11012a

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
    iget-object p1, p0, Lex5;->b:Lpt5$h$a;

    invoke-virtual {p1, p2}, Lpt5$h$a;->i(Lnt5;)V

    :cond_3
    return-void
.end method

.method public f(Lpt5$h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex5;->a:Lpt5$h$c;

    return-void
.end method
