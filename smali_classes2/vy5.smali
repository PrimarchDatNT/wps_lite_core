.class public Lvy5;
.super Lfb2;
.source "FillStyleListHandler.java"


# instance fields
.field public a:Lxy5;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Low5;

.field public d:Lrw5;

.field public e:Lsw5;

.field public f:Luw5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxy5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt5;",
            ">;",
            "Lxy5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvy5;->f(Ljava/util/List;Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100aa

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 3
    iget-object v0, p0, Lvy5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4
    :pswitch_1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 6
    iget-object v0, p0, Lvy5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lvy5;->e:Lsw5;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lsw5;

    invoke-direct {v0, p1}, Lsw5;-><init>(Ldt5;)V

    iput-object v0, p0, Lvy5;->e:Lsw5;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lsw5;->h(Ldt5;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lvy5;->e:Lsw5;

    goto :goto_5

    .line 11
    :pswitch_2
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 13
    iget-object v0, p0, Lvy5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lvy5;->d:Lrw5;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lrw5;

    invoke-direct {v0, p1}, Lrw5;-><init>(Ldt5;)V

    iput-object v0, p0, Lvy5;->d:Lrw5;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lrw5;->h(Ldt5;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lvy5;->d:Lrw5;

    goto :goto_5

    .line 18
    :pswitch_3
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 20
    iget-object v0, p0, Lvy5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lvy5;->f:Luw5;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Luw5;

    invoke-direct {v0, p1}, Luw5;-><init>(Ldt5;)V

    iput-object v0, p0, Lvy5;->f:Luw5;

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v0, p1}, Luw5;->h(Ldt5;)V

    .line 24
    :goto_2
    iget-object p1, p0, Lvy5;->f:Luw5;

    goto :goto_5

    .line 25
    :pswitch_4
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 27
    iget-object v0, p0, Lvy5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    .line 28
    :cond_3
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 30
    iget-object v0, p0, Lvy5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lvy5;->c:Low5;

    if-nez v0, :cond_4

    .line 32
    new-instance v0, Low5;

    iget-object v1, p0, Lvy5;->a:Lxy5;

    invoke-direct {v0, p1, v1}, Low5;-><init>(Ldt5;Lxy5;)V

    iput-object v0, p0, Lvy5;->c:Low5;

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {v0, p1}, Low5;->h(Ldt5;)V

    .line 34
    :goto_4
    iget-object p1, p0, Lvy5;->c:Low5;

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvy5;->c:Low5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Low5;->f()V

    .line 3
    :cond_0
    iget-object p1, p0, Lvy5;->d:Lrw5;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lrw5;->f()V

    .line 5
    :cond_1
    iget-object p1, p0, Lvy5;->e:Lsw5;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lsw5;->f()V

    .line 7
    :cond_2
    iget-object p1, p0, Lvy5;->f:Luw5;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Luw5;->f()V

    :cond_3
    return-void
.end method

.method public f(Ljava/util/List;Lxy5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt5;",
            ">;",
            "Lxy5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lvy5;->a:Lxy5;

    .line 3
    iput-object p1, p0, Lvy5;->b:Ljava/util/List;

    return-void
.end method
