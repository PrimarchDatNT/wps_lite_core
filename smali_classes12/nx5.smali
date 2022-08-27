.class public Lnx5;
.super Lfb2;
.source "OutlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx5$b;,
        Lnx5$e;,
        Lnx5$c;,
        Lnx5$d;
    }
.end annotation


# instance fields
.field public a:Lvt5;

.field public b:Lxy5;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt5$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvt5$c;

.field public e:Lvt5$c;

.field public f:Lvt5$d;

.field public g:Lqw5;


# direct methods
.method public constructor <init>(Lvt5;Lxy5;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnx5;->a:Lvt5;

    .line 11
    iput-object v0, p0, Lnx5;->b:Lxy5;

    .line 12
    iput-object v0, p0, Lnx5;->c:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lnx5;->d:Lvt5$c;

    .line 14
    iput-object v0, p0, Lnx5;->e:Lvt5$c;

    .line 15
    iput-object v0, p0, Lnx5;->f:Lvt5$d;

    .line 16
    invoke-virtual {p0, p1}, Lnx5;->j(Lvt5;)V

    .line 17
    invoke-virtual {p0, p2}, Lnx5;->k(Lxy5;)V

    return-void
.end method

.method public constructor <init>(Lxy5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnx5;->a:Lvt5;

    .line 3
    iput-object v0, p0, Lnx5;->b:Lxy5;

    .line 4
    iput-object v0, p0, Lnx5;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lnx5;->d:Lvt5$c;

    .line 6
    iput-object v0, p0, Lnx5;->e:Lvt5$c;

    .line 7
    iput-object v0, p0, Lnx5;->f:Lvt5$d;

    .line 8
    invoke-virtual {p0, p1}, Lnx5;->k(Lxy5;)V

    return-void
.end method

.method public static synthetic f(Lnx5;)Lvt5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx5;->f:Lvt5$d;

    return-object p0
.end method

.method public static synthetic g(Lnx5;)Lvt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx5;->a:Lvt5;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static {}, Lvt5$c;->d()Lvt5$c;

    move-result-object p1

    iput-object p1, p0, Lnx5;->e:Lvt5$c;

    .line 2
    new-instance v0, Lnx5$c;

    invoke-direct {v0, p0, p1}, Lnx5$c;-><init>(Lnx5;Lvt5$c;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    invoke-static {}, Lvt5$c;->d()Lvt5$c;

    move-result-object p1

    iput-object p1, p0, Lnx5;->d:Lvt5$c;

    .line 4
    new-instance v0, Lnx5$c;

    invoke-direct {v0, p0, p1}, Lnx5$c;-><init>(Lnx5;Lvt5$c;)V

    goto :goto_2

    .line 5
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnx5;->c:Ljava/util/List;

    .line 6
    new-instance v0, Lnx5$b;

    invoke-direct {v0, p0, p1}, Lnx5$b;-><init>(Lnx5;Ljava/util/List;)V

    goto :goto_2

    .line 7
    :pswitch_3
    new-instance p1, Lnx5$e;

    invoke-direct {p1, p0, v0}, Lnx5$e;-><init>(Lnx5;Lnx5$a;)V

    :goto_0
    move-object v0, p1

    goto :goto_2

    .line 8
    :pswitch_4
    iget-object p1, p0, Lnx5;->f:Lvt5$d;

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lvt5$d;->d()Lvt5$d;

    move-result-object p1

    iput-object p1, p0, Lnx5;->f:Lvt5$d;

    .line 10
    :cond_0
    iget-object p1, p0, Lnx5;->f:Lvt5$d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvt5$d;->m(I)V

    .line 11
    new-instance p1, Lnx5$d;

    invoke-direct {p1, p0, v0}, Lnx5$d;-><init>(Lnx5;Lnx5$a;)V

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object p1, p0, Lnx5;->f:Lvt5$d;

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lvt5$d;->d()Lvt5$d;

    move-result-object p1

    iput-object p1, p0, Lnx5;->f:Lvt5$d;

    .line 14
    :cond_1
    iget-object p1, p0, Lnx5;->f:Lvt5$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvt5$d;->m(I)V

    goto :goto_2

    .line 15
    :pswitch_6
    iget-object p1, p0, Lnx5;->f:Lvt5$d;

    if-nez p1, :cond_2

    .line 16
    invoke-static {}, Lvt5$d;->d()Lvt5$d;

    move-result-object p1

    iput-object p1, p0, Lnx5;->f:Lvt5$d;

    .line 17
    :cond_2
    iget-object p1, p0, Lnx5;->f:Lvt5$d;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lvt5$d;->m(I)V

    goto :goto_2

    .line 18
    :pswitch_7
    iget-object v0, p0, Lnx5;->g:Lqw5;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lqw5;

    iget-object v1, p0, Lnx5;->b:Lxy5;

    invoke-direct {v0, v1}, Lqw5;-><init>(Lxy5;)V

    iput-object v0, p0, Lnx5;->g:Lqw5;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lnx5;->b:Lxy5;

    invoke-virtual {v0, v1}, Lqw5;->h(Lxy5;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lnx5;->g:Lqw5;

    invoke-virtual {v0, p1}, Lqw5;->c(I)Ljb2;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x110141
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x110145
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnx5;->c:Ljava/util/List;

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

    check-cast v0, Lvt5$a;

    .line 3
    invoke-virtual {v0}, Lvt5$a;->k()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lvt5$b;->b()Lvt5$b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lnx5;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvt5$b;->d(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lvt5$b;->i()Lvo6;

    .line 7
    iget-object v0, p0, Lnx5;->a:Lvt5;

    invoke-virtual {v0, p1}, Lvt5;->m(Lvt5$b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lnx5;->d:Lvt5$c;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lvt5$c;->p()Lvo6;

    .line 10
    iget-object p1, p0, Lnx5;->a:Lvt5;

    iget-object v0, p0, Lnx5;->d:Lvt5$c;

    invoke-virtual {p1, v0}, Lvt5;->o(Lvt5$c;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lnx5;->e:Lvt5$c;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lvt5$c;->p()Lvo6;

    .line 13
    iget-object p1, p0, Lnx5;->a:Lvt5;

    iget-object v0, p0, Lnx5;->e:Lvt5$c;

    invoke-virtual {p1, v0}, Lvt5;->q(Lvt5$c;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lnx5;->f:Lvt5$d;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lvt5$d;->n()Lvo6;

    .line 16
    iget-object p1, p0, Lnx5;->a:Lvt5;

    iget-object v0, p0, Lnx5;->f:Lvt5$d;

    invoke-virtual {p1, v0}, Lvt5;->p(Lvt5$d;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lnx5;->g:Lqw5;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lqw5;->g()Ldt5;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    .line 20
    iget-object v0, p0, Lnx5;->a:Lvt5;

    invoke-virtual {v0, p1}, Lvt5;->n(Ldt5;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lnx5;->g:Lqw5;

    invoke-virtual {p1}, Lqw5;->f()V

    :cond_6
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnx5;->a:Lvt5;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lvt5;->f()Lvt5;

    move-result-object p1

    iput-object p1, p0, Lnx5;->a:Lvt5;

    :cond_0
    const p1, 0x1100c0

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lnx5;->a:Lvt5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lvt5;->P(I)V

    :cond_1
    const p1, 0x11014a

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lyy5;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lnx5;->a:Lvt5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvt5;->L(I)V

    :cond_2
    const p1, 0x110149

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lyy5;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lnx5;->a:Lvt5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvt5;->M(I)V

    :cond_3
    const p1, 0x1100d8

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p2, Lyy5;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, Lnx5;->a:Lvt5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lvt5;->O(I)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnx5;->a:Lvt5;

    .line 2
    iput-object v0, p0, Lnx5;->e:Lvt5$c;

    .line 3
    iput-object v0, p0, Lnx5;->d:Lvt5$c;

    .line 4
    iput-object v0, p0, Lnx5;->f:Lvt5$d;

    .line 5
    iput-object v0, p0, Lnx5;->c:Ljava/util/List;

    return-void
.end method

.method public i()Lvt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx5;->a:Lvt5;

    return-object v0
.end method

.method public j(Lvt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx5;->a:Lvt5;

    return-void
.end method

.method public k(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx5;->b:Lxy5;

    return-void
.end method
