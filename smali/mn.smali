.class public Lmn;
.super Lfb2;
.source "AlgHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzk;

.field public c:Lvn;

.field public d:Lqn;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmn;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lmn;->b:Lzk;

    .line 4
    iput-object v0, p0, Lmn;->c:Lvn;

    .line 5
    iput-object v0, p0, Lmn;->d:Lqn;

    .line 6
    iput-object v0, p0, Lmn;->e:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lmn;->a:Ljava/util/List;

    .line 8
    invoke-static {}, Lzk;->g()Lzk;

    move-result-object p1

    iput-object p1, p0, Lmn;->b:Lzk;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x13000e

    if-eq p1, v0, :cond_2

    const v0, 0x130046

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lmn;->c:Lvn;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lvn;

    iget-object v0, p0, Lmn;->e:Ljava/util/List;

    invoke-direct {p1, v0}, Lvn;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lmn;->c:Lvn;

    .line 3
    :cond_1
    iget-object p1, p0, Lmn;->c:Lvn;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lmn;->d:Lqn;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lqn;

    invoke-direct {p1}, Lqn;-><init>()V

    iput-object p1, p0, Lmn;->d:Lqn;

    .line 6
    :cond_3
    iget-object p1, p0, Lmn;->d:Lqn;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmn;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmn;->b:Lzk;

    invoke-virtual {p1}, Lzk;->h()Lrk;

    move-result-object p1

    invoke-virtual {p1}, Lrk;->f()Lrk$a;

    move-result-object p1

    iget-object v0, p0, Lmn;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrk$a;->e(Ljava/lang/Iterable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lmn;->b:Lzk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzk;->E(I)V

    .line 4
    iget-object p1, p0, Lmn;->b:Lzk;

    invoke-virtual {p1}, Lzk;->F()Lic2;

    .line 5
    iget-object p1, p0, Lmn;->a:Ljava/util/List;

    iget-object v0, p0, Lmn;->b:Lzk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmn;->e:Ljava/util/List;

    const p1, 0x130047

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lmn;->b:Lzk;

    invoke-virtual {v0}, Lzk;->h()Lrk;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lrk;->l(I)V

    :cond_0
    const p1, 0x130003

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lmn;->b:Lzk;

    invoke-virtual {p2}, Lzk;->h()Lrk;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lrk;->m(I)V

    :cond_1
    return-void
.end method
