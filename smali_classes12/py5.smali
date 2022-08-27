.class public Lpy5;
.super Lfb2;
.source "StyleMatrixHandler.java"


# instance fields
.field public a:Leu5;

.field public b:Lxy5;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvy5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpy5;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpy5;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpy5;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpy5;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lpy5;->h(Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lpy5;->g:Lvy5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lvy5;

    iget-object v0, p0, Lpy5;->c:Ljava/util/List;

    iget-object v1, p0, Lpy5;->b:Lxy5;

    invoke-direct {p1, v0, v1}, Lvy5;-><init>(Ljava/util/List;Lxy5;)V

    iput-object p1, p0, Lpy5;->g:Lvy5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpy5;->c:Ljava/util/List;

    iget-object v1, p0, Lpy5;->b:Lxy5;

    invoke-virtual {p1, v0, v1}, Lvy5;->f(Ljava/util/List;Lxy5;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lpy5;->g:Lvy5;

    return-object p1

    .line 5
    :pswitch_1
    new-instance p1, Luy5;

    iget-object v0, p0, Lpy5;->e:Ljava/util/List;

    iget-object v1, p0, Lpy5;->b:Lxy5;

    invoke-direct {p1, v0, v1}, Luy5;-><init>(Ljava/util/List;Lxy5;)V

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lwy5;

    iget-object v0, p0, Lpy5;->f:Ljava/util/List;

    iget-object v1, p0, Lpy5;->b:Lxy5;

    invoke-direct {p1, v0, v1}, Lwy5;-><init>(Ljava/util/List;Lxy5;)V

    return-object p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lpy5;->g:Lvy5;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lvy5;

    iget-object v0, p0, Lpy5;->d:Ljava/util/List;

    iget-object v1, p0, Lpy5;->b:Lxy5;

    invoke-direct {p1, v0, v1}, Lvy5;-><init>(Ljava/util/List;Lxy5;)V

    iput-object p1, p0, Lpy5;->g:Lvy5;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lpy5;->d:Ljava/util/List;

    iget-object v1, p0, Lpy5;->b:Lxy5;

    invoke-virtual {p1, v0, v1}, Lvy5;->f(Ljava/util/List;Lxy5;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lpy5;->g:Lvy5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110026
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpy5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt5;

    .line 2
    invoke-virtual {v0}, Ldt5;->B()Lvo6;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Leu5$a;->b()Leu5$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lpy5;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Leu5$a;->d(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p1}, Leu5$a;->i()Lvo6;

    .line 6
    iget-object v0, p0, Lpy5;->a:Leu5;

    invoke-virtual {v0, p1}, Leu5;->i(Leu5$a;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpy5;->c:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lpy5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt5;

    .line 9
    invoke-virtual {v1}, Ldt5;->B()Lvo6;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Leu5$c;->b()Leu5$c;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lpy5;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Leu5$c;->d(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v0}, Leu5$c;->i()Lvo6;

    .line 13
    iget-object v1, p0, Lpy5;->a:Leu5;

    invoke-virtual {v1, v0}, Leu5;->k(Leu5$c;)V

    .line 14
    iput-object p1, p0, Lpy5;->d:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lpy5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau5;

    .line 16
    invoke-virtual {v1}, Lau5;->o()Lvo6;

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Leu5$b;->b()Leu5$b;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpy5;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Leu5$b;->d(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v0}, Leu5$b;->i()Lvo6;

    .line 20
    iget-object v1, p0, Lpy5;->a:Leu5;

    invoke-virtual {v1, v0}, Leu5;->j(Leu5$b;)V

    .line 21
    iput-object p1, p0, Lpy5;->e:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lpy5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt5;

    .line 23
    invoke-virtual {v1}, Lvt5;->Q()Lvo6;

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Leu5$d;->b()Leu5$d;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lpy5;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Leu5$d;->d(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v0}, Leu5$d;->i()Lvo6;

    .line 27
    iget-object v1, p0, Lpy5;->a:Leu5;

    invoke-virtual {v1, v0}, Leu5;->l(Leu5$d;)V

    .line 28
    iput-object p1, p0, Lpy5;->f:Ljava/util/List;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Leu5;->e()Leu5;

    move-result-object p1

    iput-object p1, p0, Lpy5;->a:Leu5;

    const p1, 0x110018

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lpy5;->a:Leu5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Leu5;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpy5;->a:Leu5;

    return-void
.end method

.method public g()Leu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy5;->a:Leu5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy5;->b:Lxy5;

    return-void
.end method
