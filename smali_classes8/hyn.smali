.class public Lhyn;
.super Lqzn;
.source "AnimateColor.java"


# instance fields
.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpyn;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lryn$b;

.field public final s:I


# direct methods
.method public constructor <init>(ILzco$a;Lzco$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhyn;->p:Ljava/util/ArrayList;

    .line 8
    iput p1, p0, Lhyn;->q:I

    .line 9
    invoke-static {p2, p3}, Lryn;->b(Lzco$a;Lzco$a;)Lryn$f;

    move-result-object p1

    iput-object p1, p0, Lhyn;->r:Lryn$b;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lryn$b;->f(F)I

    move-result p1

    iput p1, p0, Lhyn;->s:I

    return-void
.end method

.method public constructor <init>(ILzco$b;Lzco$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhyn;->p:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lhyn;->q:I

    .line 4
    invoke-static {p2, p3}, Lryn;->c(Lzco$b;Lzco$b;)Lryn$h;

    move-result-object p1

    iput-object p1, p0, Lhyn;->r:Lryn$b;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lryn$b;->f(F)I

    move-result p1

    iput p1, p0, Lhyn;->s:I

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqzn;->E(Z)V

    .line 2
    iget-object v0, p0, Lhyn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyn;

    if-eqz p1, :cond_0

    .line 3
    iget v2, p0, Lhyn;->q:I

    iget v3, p0, Lhyn;->s:I

    invoke-interface {v1, v2, v3}, Lpyn;->j0(II)Z

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lhyn;->q:I

    invoke-interface {v1, v2}, Lpyn;->X(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M(F)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqzn;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lhyn;->r:Lryn$b;

    invoke-virtual {v1, p1}, Lryn$b;->f(F)I

    move-result p1

    .line 3
    iget-object v1, p0, Lhyn;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyn;

    .line 4
    iget v3, p0, Lhyn;->q:I

    invoke-interface {v2, v3, p1}, Lpyn;->j0(II)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public O(Lpyn;)Lhyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public P(Lpyn;)Lhyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
