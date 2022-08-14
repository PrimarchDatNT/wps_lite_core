.class public Lxs;
.super Lvs;
.source "StrDataBuilder.java"


# instance fields
.field public a:Ldd0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvs;-><init>()V

    .line 2
    invoke-static {}, Ldd0;->d()Ldd0;

    move-result-object v0

    iput-object v0, p0, Lxs;->a:Ldd0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxs;->a:Ldd0;

    invoke-virtual {v0}, Ldd0;->b()I

    move-result v0

    return v0
.end method

.method public c()Luo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lxs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxs;->a:Ldd0;

    invoke-virtual {v0}, Ldd0;->e()Ldd0$a;

    move-result-object v0

    iget-object v1, p0, Lxs;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldd0$a;->e(Ljava/lang/Iterable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxs;->a:Ldd0;

    invoke-virtual {v0}, Ldd0;->q()Lvo6;

    .line 4
    iget-object v0, p0, Lxs;->a:Ldd0;

    return-object v0
.end method

.method public d(ID)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e(IDLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lfd0;->d()Lfd0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lfd0;->m(I)V

    .line 3
    invoke-virtual {v0, p2}, Lfd0;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfd0;->n()Lvo6;

    .line 5
    iget-object p1, p0, Lxs;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs;->a:Ldd0;

    invoke-virtual {v0, p1}, Ldd0;->n(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxs;->a:Ldd0;

    invoke-virtual {v0}, Ldd0;->l()V

    return-void
.end method
