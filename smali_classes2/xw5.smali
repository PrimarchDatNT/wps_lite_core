.class public Lxw5;
.super Lfb2;
.source "CustomGeometryHandler.java"


# instance fields
.field public a:Lpt5;

.field public b:Lcx5;

.field public c:Lww5;

.field public d:Lgx5;

.field public e:Ljx5;

.field public f:Lmx5;

.field public g:Lww5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

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
    new-instance p1, Ljx5;

    invoke-direct {p1}, Ljx5;-><init>()V

    iput-object p1, p0, Lxw5;->e:Ljx5;

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lmx5;

    invoke-direct {p1}, Lmx5;-><init>()V

    iput-object p1, p0, Lxw5;->f:Lmx5;

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lgx5;

    invoke-direct {p1}, Lgx5;-><init>()V

    iput-object p1, p0, Lxw5;->d:Lgx5;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lcx5;

    invoke-direct {p1}, Lcx5;-><init>()V

    iput-object p1, p0, Lxw5;->b:Lcx5;

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lww5;

    invoke-direct {p1}, Lww5;-><init>()V

    iput-object p1, p0, Lxw5;->g:Lww5;

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lww5;

    invoke-direct {p1}, Lww5;-><init>()V

    iput-object p1, p0, Lxw5;->c:Lww5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110136
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxw5;->b:Lcx5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcx5;->g()Lpt5$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lpt5$b;->i()Lvo6;

    .line 4
    iget-object v0, p0, Lxw5;->a:Lpt5;

    invoke-virtual {v0, p1}, Lpt5;->m(Lpt5$b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxw5;->b:Lcx5;

    invoke-virtual {p1}, Lcx5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lxw5;->c:Lww5;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lpt5$c;->b()Lpt5$c;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lxw5;->c:Lww5;

    invoke-virtual {v0}, Lww5;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt5;

    .line 10
    invoke-virtual {v2}, Lqt5;->n()Lvo6;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lpt5$c;->d(Ljava/lang/Iterable;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lpt5$c;->i()Lvo6;

    .line 13
    iget-object v0, p0, Lxw5;->a:Lpt5;

    invoke-virtual {v0, p1}, Lpt5;->n(Lpt5$c;)V

    .line 14
    iget-object p1, p0, Lxw5;->c:Lww5;

    invoke-virtual {p1}, Lww5;->f()V

    .line 15
    :cond_4
    iget-object p1, p0, Lxw5;->d:Lgx5;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lgx5;->g()Lpt5$e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lpt5$e;->i()Lvo6;

    .line 18
    iget-object v0, p0, Lxw5;->a:Lpt5;

    invoke-virtual {v0, p1}, Lpt5;->o(Lpt5$e;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lxw5;->d:Lgx5;

    invoke-virtual {p1}, Lgx5;->f()V

    .line 20
    :cond_6
    iget-object p1, p0, Lxw5;->e:Ljx5;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Ljx5;->g()Lpt5$i;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lpt5$i;->i()Lvo6;

    .line 23
    iget-object v0, p0, Lxw5;->a:Lpt5;

    invoke-virtual {v0, p1}, Lpt5;->q(Lpt5$i;)V

    .line 24
    :cond_7
    iget-object p1, p0, Lxw5;->e:Ljx5;

    invoke-virtual {p1}, Ljx5;->f()V

    .line 25
    :cond_8
    iget-object p1, p0, Lxw5;->g:Lww5;

    if-eqz p1, :cond_b

    .line 26
    invoke-static {}, Lpt5$f;->b()Lpt5$f;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lxw5;->g:Lww5;

    invoke-virtual {v0}, Lww5;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt5;

    .line 29
    invoke-virtual {v2}, Lqt5;->n()Lvo6;

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {p1, v0}, Lpt5$f;->d(Ljava/lang/Iterable;)V

    .line 31
    :cond_a
    invoke-virtual {p1}, Lpt5$f;->i()Lvo6;

    .line 32
    iget-object v0, p0, Lxw5;->a:Lpt5;

    invoke-virtual {v0, p1}, Lpt5;->p(Lpt5$f;)V

    .line 33
    iget-object p1, p0, Lxw5;->g:Lww5;

    invoke-virtual {p1}, Lww5;->f()V

    .line 34
    :cond_b
    iget-object p1, p0, Lxw5;->f:Lmx5;

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {p1}, Lmx5;->g()Lpt5$g;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36
    invoke-virtual {p1}, Lpt5$g;->t()Lvo6;

    .line 37
    iget-object v0, p0, Lxw5;->a:Lpt5;

    invoke-virtual {v0, p1}, Lpt5;->r(Lpt5$g;)V

    .line 38
    :cond_c
    iget-object p1, p0, Lxw5;->f:Lmx5;

    invoke-virtual {p1}, Lmx5;->f()V

    :cond_d
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lpt5;->g()Lpt5;

    move-result-object p1

    iput-object p1, p0, Lxw5;->a:Lpt5;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxw5;->a:Lpt5;

    return-void
.end method

.method public g()Lpt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw5;->a:Lpt5;

    return-object v0
.end method
