.class public Lsw5;
.super Lfb2;
.source "PatternFillHandler.java"


# instance fields
.field public a:Ldt5;

.field public b:Lgt5;

.field public c:Lxu5;

.field public d:Lxu5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsw5;->a:Ldt5;

    .line 3
    iput-object v0, p0, Lsw5;->b:Lgt5;

    return-void
.end method

.method public constructor <init>(Ldt5;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsw5;->a:Ldt5;

    .line 6
    iput-object v0, p0, Lsw5;->b:Lgt5;

    .line 7
    invoke-virtual {p0, p1}, Lsw5;->h(Ldt5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lsw5;->d:Lxu5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lxu5;

    invoke-direct {p1}, Lxu5;-><init>()V

    iput-object p1, p0, Lsw5;->d:Lxu5;

    .line 3
    :cond_0
    iget-object p1, p0, Lsw5;->d:Lxu5;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lsw5;->c:Lxu5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lxu5;

    invoke-direct {p1}, Lxu5;-><init>()V

    iput-object p1, p0, Lsw5;->c:Lxu5;

    .line 6
    :cond_1
    iget-object p1, p0, Lsw5;->c:Lxu5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsw5;->c:Lxu5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxu5;->g()Lvr5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 4
    iget-object v0, p0, Lsw5;->b:Lgt5;

    invoke-virtual {v0, p1}, Lgt5;->i(Lvr5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lsw5;->c:Lxu5;

    invoke-virtual {p1}, Lxu5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lsw5;->d:Lxu5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lxu5;->g()Lvr5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 9
    iget-object v0, p0, Lsw5;->b:Lgt5;

    invoke-virtual {v0, p1}, Lgt5;->h(Lvr5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lsw5;->d:Lxu5;

    invoke-virtual {p1}, Lxu5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lsw5;->a:Ldt5;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lsw5;->b:Lgt5;

    invoke-virtual {p1}, Lgt5;->r()Lvo6;

    .line 13
    iget-object p1, p0, Lsw5;->a:Ldt5;

    iget-object v0, p0, Lsw5;->b:Lgt5;

    invoke-virtual {p1, v0}, Ldt5;->m(Lgt5;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lsw5;->b:Lgt5;

    :cond_4
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lgt5;->e()Lgt5;

    move-result-object p1

    iput-object p1, p0, Lsw5;->b:Lgt5;

    const p1, 0x1100b5

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lsw5;->b:Lgt5;

    invoke-static {}, Lyy5;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lgt5;->q(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsw5;->b:Lgt5;

    .line 2
    iput-object v0, p0, Lsw5;->a:Ldt5;

    return-void
.end method

.method public g()Lgt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw5;->b:Lgt5;

    return-object v0
.end method

.method public h(Ldt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw5;->a:Ldt5;

    return-void
.end method
