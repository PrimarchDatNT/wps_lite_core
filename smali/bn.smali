.class public Lbn;
.super Lfb2;
.source "ClrLstHandler.java"


# instance fields
.field public a:Lsj;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbn;->a:Lsj;

    .line 3
    iput-object v0, p0, Lbn;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lbn;->a:Lsj;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    .line 1
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lbn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    .line 3
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbn;->a:Lsj;

    invoke-virtual {p1}, Lsj;->g()Lsj$a;

    move-result-object p1

    iget-object v0, p0, Lbn;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsj$a;->e(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbn;->b:Ljava/util/List;

    const p1, 0x130007

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbn;->a:Lsj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsj;->n(I)V

    :cond_0
    const p1, 0x130006

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lbn;->a:Lsj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lsj;->m(I)V

    :cond_1
    return-void
.end method
