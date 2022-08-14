.class public Low5;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low5$b;,
        Low5$c;
    }
.end annotation


# instance fields
.field public a:Ldt5;

.field public b:Lct5;

.field public c:Lxy5;

.field public d:Lpw5;

.field public e:Low5$b;

.field public f:Low5$c;

.field public g:Ltw5;


# direct methods
.method public constructor <init>(Ldt5;Lxy5;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Low5;->a:Ldt5;

    .line 8
    iput-object v0, p0, Low5;->b:Lct5;

    .line 9
    iput-object v0, p0, Low5;->c:Lxy5;

    .line 10
    invoke-virtual {p0, p1}, Low5;->h(Ldt5;)V

    .line 11
    invoke-virtual {p0, p2}, Low5;->i(Lxy5;)V

    return-void
.end method

.method public constructor <init>(Lxy5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Low5;->a:Ldt5;

    .line 3
    iput-object v0, p0, Low5;->b:Lct5;

    .line 4
    iput-object v0, p0, Low5;->c:Lxy5;

    .line 5
    invoke-virtual {p0, p1}, Low5;->i(Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 1
    :sswitch_0
    iget-object p1, p0, Low5;->g:Ltw5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ltw5;

    invoke-direct {p1}, Ltw5;-><init>()V

    iput-object p1, p0, Low5;->g:Ltw5;

    .line 3
    :cond_0
    iget-object p1, p0, Low5;->g:Ltw5;

    return-object p1

    .line 4
    :sswitch_1
    iget-object p1, p0, Low5;->d:Lpw5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lpw5;

    invoke-direct {p1}, Lpw5;-><init>()V

    iput-object p1, p0, Low5;->d:Lpw5;

    .line 6
    :cond_1
    iget-object p1, p0, Low5;->d:Lpw5;

    iget-object v0, p0, Low5;->c:Lxy5;

    invoke-virtual {p1, v0}, Lpw5;->h(Lxy5;)V

    .line 7
    iget-object p1, p0, Low5;->d:Lpw5;

    return-object p1

    .line 8
    :sswitch_2
    iget-object p1, p0, Low5;->e:Low5$b;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Low5$b;

    invoke-direct {p1, p0}, Low5$b;-><init>(Low5;)V

    iput-object p1, p0, Low5;->e:Low5$b;

    .line 10
    :cond_2
    iget-object p1, p0, Low5;->e:Low5$b;

    return-object p1

    .line 11
    :sswitch_3
    iget-object p1, p0, Low5;->f:Low5$c;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Low5$c;

    invoke-direct {p1, p0, v0}, Low5$c;-><init>(Low5;Low5$a;)V

    iput-object p1, p0, Low5;->f:Low5$c;

    .line 13
    :cond_3
    iget-object p1, p0, Low5;->f:Low5$c;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1100ec -> :sswitch_3
        0x1100ed -> :sswitch_2
        0x1100fd -> :sswitch_1
        0x1100fe -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Low5;->d:Lpw5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lpw5;->g()Lur5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lur5;->u()Lvo6;

    .line 4
    iget-object v0, p0, Low5;->b:Lct5;

    invoke-virtual {v0, p1}, Lct5;->i(Lur5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Low5;->e:Low5$b;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Low5$b;->g()Let5$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Let5$a;->l()Lvo6;

    .line 8
    invoke-static {}, Let5;->d()Let5;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Let5;->n(I)V

    .line 10
    invoke-virtual {v0, p1}, Let5;->f(Let5$a;)V

    .line 11
    invoke-virtual {v0}, Let5;->o()Lvo6;

    .line 12
    iget-object p1, p0, Low5;->b:Lct5;

    invoke-virtual {p1, v0}, Lct5;->j(Let5;)V

    .line 13
    :cond_1
    iget-object p1, p0, Low5;->e:Low5$b;

    invoke-virtual {p1}, Low5$b;->f()V

    .line 14
    :cond_2
    iget-object p1, p0, Low5;->f:Low5$c;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Low5$c;->f()Let5$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Let5$b;->w()Lvo6;

    .line 17
    invoke-static {}, Let5;->d()Let5;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Let5;->n(I)V

    .line 19
    invoke-virtual {v0, p1}, Let5;->g(Let5$b;)V

    .line 20
    invoke-virtual {v0}, Let5;->o()Lvo6;

    .line 21
    iget-object p1, p0, Low5;->b:Lct5;

    invoke-virtual {p1, v0}, Lct5;->j(Let5;)V

    .line 22
    :cond_3
    iget-object p1, p0, Low5;->f:Low5$c;

    invoke-virtual {p1}, Low5$c;->g()V

    .line 23
    :cond_4
    iget-object p1, p0, Low5;->g:Ltw5;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Ltw5;->g()Lsr5;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lsr5;->t()Lvo6;

    .line 26
    iget-object v0, p0, Low5;->b:Lct5;

    invoke-virtual {v0, p1}, Lct5;->l(Lsr5;)V

    .line 27
    :cond_5
    iget-object p1, p0, Low5;->g:Ltw5;

    invoke-virtual {p1}, Ltw5;->f()V

    .line 28
    :cond_6
    iget-object p1, p0, Low5;->a:Ldt5;

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Low5;->b:Lct5;

    invoke-virtual {p1}, Lct5;->B()Lvo6;

    .line 30
    iget-object p1, p0, Low5;->a:Ldt5;

    iget-object v0, p0, Low5;->b:Lct5;

    invoke-virtual {p1, v0}, Ldt5;->k(Lct5;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Low5;->b:Lct5;

    :cond_7
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lct5;->e()Lct5;

    move-result-object p1

    iput-object p1, p0, Low5;->b:Lct5;

    const p1, 0x1100d9

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Low5;->b:Lct5;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lct5;->z(Z)V

    :cond_0
    const p1, 0x1100ff

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Low5;->b:Lct5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lct5;->y(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Low5;->b:Lct5;

    .line 2
    iput-object v0, p0, Low5;->a:Ldt5;

    return-void
.end method

.method public g()Lct5;
    .locals 1

    .line 1
    iget-object v0, p0, Low5;->b:Lct5;

    return-object v0
.end method

.method public h(Ldt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low5;->a:Ldt5;

    return-void
.end method

.method public i(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low5;->c:Lxy5;

    return-void
.end method
