.class public Lkzo;
.super Lfb2;
.source "TimingHandler.java"


# instance fields
.field public a:Lvko;

.field public b:Lj41;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmko;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lkzo;->a:Lvko;

    .line 3
    iput-object p2, p0, Lkzo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31009e

    if-eq p1, v0, :cond_1

    const v0, 0x3100ad

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkzo;->d:Ljava/util/List;

    .line 2
    new-instance v0, Lrzo;

    iget-object v1, p0, Lkzo;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lrzo;-><init>(Ljava/util/List;Lj41;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkzo;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lg0p;

    iget-object v1, p0, Lkzo;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lg0p;-><init>(Ljava/util/List;Lj41;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkzo;->c:Ljava/util/List;

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

    check-cast v0, Lmko;

    .line 3
    invoke-virtual {v0}, Lmko;->L()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkzo;->a:Lvko;

    invoke-virtual {p1}, Lvko;->f()Lvko$b;

    move-result-object p1

    iget-object v0, p0, Lkzo;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvko$b;->g(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lkzo;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loko;

    .line 7
    invoke-virtual {v0}, Loko;->t()Lic2;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lkzo;->a:Lvko;

    invoke-virtual {p1}, Lvko;->d()Lvko$a;

    move-result-object p1

    iget-object v0, p0, Lkzo;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvko$a;->h(Ljava/lang/Iterable;)V

    :cond_3
    return-void
.end method
