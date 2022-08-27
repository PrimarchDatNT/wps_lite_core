.class public Lix5;
.super Lfb2;
.source "PathHandler.java"


# instance fields
.field public a:Lpt5$h;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt5$h$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkx5;

.field public d:Llx5;

.field public e:Lhx5;

.field public f:Lex5;


# direct methods
.method public constructor <init>(Lpt5$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lix5;->f(Lpt5$h;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    invoke-static {}, Lpt5$h$c;->e()Lpt5$h$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lix5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lpt5$h$c;->v(I)V

    .line 4
    iget-object v0, p0, Lix5;->e:Lhx5;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhx5;

    invoke-direct {v0, p1}, Lhx5;-><init>(Lpt5$h$c;)V

    iput-object v0, p0, Lix5;->e:Lhx5;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lhx5;->f(Lpt5$h$c;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lix5;->e:Lhx5;

    goto/16 :goto_6

    .line 8
    :pswitch_1
    invoke-static {}, Lpt5$h$c;->e()Lpt5$h$c;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lix5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Lpt5$h$c;->v(I)V

    .line 11
    iget-object v0, p0, Lix5;->d:Llx5;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Llx5;

    invoke-direct {v0, p1}, Llx5;-><init>(Lpt5$h$c;)V

    iput-object v0, p0, Lix5;->d:Llx5;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Llx5;->f(Lpt5$h$c;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lix5;->d:Llx5;

    goto :goto_6

    .line 15
    :pswitch_2
    invoke-static {}, Lpt5$h$c;->e()Lpt5$h$c;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lix5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lpt5$h$c;->v(I)V

    .line 18
    iget-object v0, p0, Lix5;->f:Lex5;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lex5;

    invoke-direct {v0, p1}, Lex5;-><init>(Lpt5$h$c;)V

    iput-object v0, p0, Lix5;->f:Lex5;

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0, p1}, Lex5;->f(Lpt5$h$c;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lix5;->f:Lex5;

    goto :goto_6

    .line 22
    :pswitch_3
    invoke-static {}, Lpt5$h$c;->e()Lpt5$h$c;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lix5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lpt5$h$c;->v(I)V

    .line 25
    iget-object v0, p0, Lix5;->c:Lkx5;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lkx5;

    invoke-direct {v0, p1}, Lkx5;-><init>(Lpt5$h$c;)V

    iput-object v0, p0, Lix5;->c:Lkx5;

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v0, p1}, Lkx5;->f(Lpt5$h$c;)V

    .line 28
    :goto_3
    iget-object p1, p0, Lix5;->c:Lkx5;

    goto :goto_6

    .line 29
    :pswitch_4
    invoke-static {}, Lpt5$h$c;->e()Lpt5$h$c;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lix5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lpt5$h$c;->v(I)V

    .line 32
    iget-object v0, p0, Lix5;->c:Lkx5;

    if-nez v0, :cond_4

    .line 33
    new-instance v0, Lkx5;

    invoke-direct {v0, p1}, Lkx5;-><init>(Lpt5$h$c;)V

    iput-object v0, p0, Lix5;->c:Lkx5;

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v0, p1}, Lkx5;->f(Lpt5$h$c;)V

    .line 35
    :goto_4
    iget-object p1, p0, Lix5;->c:Lkx5;

    goto :goto_6

    .line 36
    :pswitch_5
    invoke-static {}, Lpt5$h$c;->e()Lpt5$h$c;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lix5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lpt5$h$c;->v(I)V

    :goto_5
    const/4 p1, 0x0

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x11012e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lix5;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$h$c;

    .line 3
    invoke-virtual {v0}, Lpt5$h$c;->x()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lpt5$h$d;->b()Lpt5$h$d;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lix5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpt5$h$d;->d(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lpt5$h$d;->i()Lvo6;

    .line 7
    iget-object v0, p0, Lix5;->a:Lpt5$h;

    invoke-virtual {v0, p1}, Lpt5$h;->f(Lpt5$h$d;)V

    .line 8
    iget-object p1, p0, Lix5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lix5;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110135

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lix5;->a:Lpt5$h;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpt5$h;->t(Z)V

    :cond_0
    const p1, 0x11010c

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lyy5;->x:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lix5;->a:Lpt5$h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lpt5$h;->u(I)V

    :cond_1
    const p1, 0x1100c1

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lix5;->a:Lpt5$h;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lpt5$h;->v(I)V

    :cond_2
    const p1, 0x110134

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lix5;->a:Lpt5$h;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpt5$h;->w(Z)V

    :cond_3
    const p1, 0x1100c0

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lix5;->a:Lpt5$h;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lpt5$h;->x(I)V

    :cond_4
    return-void
.end method

.method public f(Lpt5$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix5;->a:Lpt5$h;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lix5;->b:Ljava/util/List;

    return-void
.end method
