.class public Lrw5;
.super Lfb2;
.source "GradientFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw5$b;,
        Lrw5$c;,
        Lrw5$e;,
        Lrw5$d;
    }
.end annotation


# instance fields
.field public a:Ldt5;

.field public b:Lft5;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft5$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrw5$b;

.field public e:Lrw5$c;

.field public f:Lrw5$e;

.field public g:Ltw5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrw5;->b:Lft5;

    .line 3
    iput-object v0, p0, Lrw5;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldt5;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrw5;->b:Lft5;

    .line 6
    iput-object v0, p0, Lrw5;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lrw5;->h(Ldt5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 1
    :pswitch_1
    iget-object p1, p0, Lrw5;->g:Ltw5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ltw5;

    invoke-direct {p1}, Ltw5;-><init>()V

    iput-object p1, p0, Lrw5;->g:Ltw5;

    .line 3
    :cond_0
    iget-object p1, p0, Lrw5;->g:Ltw5;

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrw5;->c:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lrw5;->d:Lrw5$b;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lrw5$b;

    invoke-direct {p1, p0, v0}, Lrw5$b;-><init>(Lrw5;Lrw5$a;)V

    iput-object p1, p0, Lrw5;->d:Lrw5$b;

    .line 7
    :cond_1
    iget-object p1, p0, Lrw5;->d:Lrw5$b;

    iget-object v0, p0, Lrw5;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrw5$b;->f(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lrw5;->d:Lrw5$b;

    return-object p1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lrw5;->e:Lrw5$c;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lrw5$c;

    invoke-direct {p1, p0, v0}, Lrw5$c;-><init>(Lrw5;Lrw5$a;)V

    iput-object p1, p0, Lrw5;->e:Lrw5$c;

    .line 11
    :cond_2
    iget-object p1, p0, Lrw5;->e:Lrw5$c;

    return-object p1

    .line 12
    :pswitch_4
    iget-object p1, p0, Lrw5;->f:Lrw5$e;

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lrw5$e;

    invoke-direct {p1, p0, v0}, Lrw5$e;-><init>(Lrw5;Lrw5$a;)V

    iput-object p1, p0, Lrw5;->f:Lrw5$e;

    .line 14
    :cond_3
    iget-object p1, p0, Lrw5;->f:Lrw5$e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1100e4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrw5;->c:Ljava/util/List;

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

    check-cast v0, Lft5$a;

    .line 3
    invoke-virtual {v0}, Lft5$a;->m()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrw5;->c:Ljava/util/List;

    new-instance v0, Lrw5$d;

    invoke-direct {v0}, Lrw5$d;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {}, Lft5$b;->b()Lft5$b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lrw5;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lft5$b;->d(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p1}, Lft5$b;->i()Lvo6;

    .line 8
    iget-object v0, p0, Lrw5;->b:Lft5;

    invoke-virtual {v0, p1}, Lft5;->g(Lft5$b;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lrw5;->c:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lrw5;->e:Lrw5$c;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lrw5$c;->f()Lkt5$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lkt5$a;->o()Lvo6;

    .line 13
    invoke-static {}, Lkt5;->d()Lkt5;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lkt5;->f(Lkt5$a;)V

    .line 15
    invoke-virtual {v1}, Lkt5;->o()Lvo6;

    .line 16
    iget-object v0, p0, Lrw5;->b:Lft5;

    invoke-virtual {v0, v1}, Lft5;->h(Lkt5;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lrw5;->e:Lrw5$c;

    invoke-virtual {v0}, Lrw5$c;->g()V

    .line 18
    :cond_3
    iget-object v0, p0, Lrw5;->f:Lrw5$e;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lrw5$e;->f()Lkt5$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lkt5$b;->o()Lvo6;

    .line 21
    invoke-static {}, Lkt5;->d()Lkt5;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lkt5;->g(Lkt5$b;)V

    .line 23
    invoke-virtual {v1}, Lkt5;->o()Lvo6;

    .line 24
    iget-object v0, p0, Lrw5;->b:Lft5;

    invoke-virtual {v0, v1}, Lft5;->h(Lkt5;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lrw5;->f:Lrw5$e;

    invoke-virtual {v0}, Lrw5$e;->g()V

    .line 26
    :cond_5
    iget-object v0, p0, Lrw5;->g:Ltw5;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Ltw5;->g()Lsr5;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lsr5;->t()Lvo6;

    .line 29
    iget-object v1, p0, Lrw5;->b:Lft5;

    invoke-virtual {v1, v0}, Lft5;->i(Lsr5;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lrw5;->g:Ltw5;

    invoke-virtual {v0}, Ltw5;->f()V

    .line 31
    :cond_7
    iget-object v0, p0, Lrw5;->a:Ldt5;

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lrw5;->b:Lft5;

    invoke-virtual {v0}, Lft5;->v()Lvo6;

    .line 33
    iget-object v0, p0, Lrw5;->a:Ldt5;

    iget-object v1, p0, Lrw5;->b:Lft5;

    invoke-virtual {v0, v1}, Ldt5;->l(Lft5;)V

    .line 34
    iput-object p1, p0, Lrw5;->b:Lft5;

    :cond_8
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lft5;->d()Lft5;

    move-result-object p1

    iput-object p1, p0, Lrw5;->b:Lft5;

    const p1, 0x1100d9

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lrw5;->b:Lft5;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lft5;->u(Z)V

    :cond_0
    const p1, 0x1100ea

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lrw5;->b:Lft5;

    sget-object v0, Lyy5;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lft5;->t(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrw5;->b:Lft5;

    .line 2
    iput-object v0, p0, Lrw5;->a:Ldt5;

    return-void
.end method

.method public g()Lft5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw5;->b:Lft5;

    return-object v0
.end method

.method public h(Ldt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw5;->a:Ldt5;

    return-void
.end method
