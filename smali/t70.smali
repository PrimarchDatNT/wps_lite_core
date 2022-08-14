.class public Lt70;
.super Lx70;
.source "DLblsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70$b;
    }
.end annotation


# instance fields
.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxb0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lu50;

.field public s:Lt70$b;

.field public t:Lc90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx70;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x120009

    if-eq p1, v0, :cond_4

    const v0, 0x12003b

    if-eq p1, v0, :cond_2

    const v0, 0x12003e

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lx70;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lxb0;->b0()Lxb0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lt70;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lt70;->r:Lu50;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lu50;

    iget-object v1, p0, Lx70;->b:Lxy5;

    invoke-direct {v0, p1, v1}, Lu50;-><init>(Lxb0;Lxy5;)V

    iput-object v0, p0, Lt70;->r:Lu50;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lx70;->b:Lxy5;

    invoke-virtual {v0, p1, v1}, Lv50;->f(Lxb0;Lxy5;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lt70;->r:Lu50;

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lt70;->s:Lt70$b;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lt70$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt70$b;-><init>(Lt70;Lt70$a;)V

    iput-object p1, p0, Lt70;->s:Lt70$b;

    .line 10
    :cond_3
    iget-object p1, p0, Lt70;->s:Lt70$b;

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Lt70;->t:Lc90;

    if-nez p1, :cond_5

    .line 12
    new-instance p1, Lc90;

    invoke-direct {p1}, Lc90;-><init>()V

    iput-object p1, p0, Lt70;->t:Lc90;

    .line 13
    :cond_5
    iget-object p1, p0, Lt70;->t:Lc90;

    iget-object v0, p0, Lx70;->b:Lxy5;

    invoke-virtual {p1, v0}, Lc90;->i(Lxy5;)V

    .line 14
    iget-object p1, p0, Lt70;->t:Lc90;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70;->a:Lac0;

    invoke-static {v0}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt70;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lt70;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb0;

    .line 4
    invoke-virtual {v1}, Lxb0;->V()Lvo6;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lac0$a;->j()Lac0$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lt70;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lac0$a;->d(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v0}, Lac0$a;->h()Lvo6;

    .line 8
    iget-object v1, p0, Lx70;->a:Lac0;

    invoke-virtual {v1, v0}, Lac0;->j(Lac0$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt70;->q:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lt70;->t:Lc90;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc90;->h()Lbc0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lbc0;->v()Lvo6;

    .line 13
    iget-object v1, p0, Lx70;->a:Lac0;

    invoke-virtual {v1, v0}, Lac0;->g(Lbc0;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lt70;->t:Lc90;

    invoke-virtual {v0}, Lc90;->g()V

    .line 15
    :cond_3
    invoke-super {p0, p1}, Lx70;->d(I)V

    return-void
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx70;->h(Lxy5;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt70;->q:Ljava/util/ArrayList;

    return-void
.end method
