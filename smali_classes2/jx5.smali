.class public Ljx5;
.super Lfb2;
.source "PathListHandler.java"


# instance fields
.field public a:Lpt5$i;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt5$h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lix5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Ljx5;->b:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljx5;->b:Ljava/util/List;

    .line 3
    :cond_1
    invoke-static {}, Lpt5$h;->d()Lpt5$h;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ljx5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ljx5;->c:Lix5;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lix5;

    invoke-direct {v0, p1}, Lix5;-><init>(Lpt5$h;)V

    iput-object v0, p0, Ljx5;->c:Lix5;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lix5;->f(Lpt5$h;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ljx5;->c:Lix5;

    :goto_1
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx5;->b:Ljava/util/List;

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

    check-cast v0, Lpt5$h;

    .line 3
    invoke-virtual {v0}, Lpt5$h;->y()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljx5;->a:Lpt5$i;

    iget-object v0, p0, Ljx5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpt5$i;->d(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Ljx5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljx5;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lpt5$i;->b()Lpt5$i;

    move-result-object p1

    iput-object p1, p0, Ljx5;->a:Lpt5$i;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljx5;->a:Lpt5$i;

    return-void
.end method

.method public g()Lpt5$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx5;->a:Lpt5$i;

    return-object v0
.end method
