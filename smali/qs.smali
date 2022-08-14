.class public Lqs;
.super Lvs;
.source "MultiLvlStrRefBuilder.java"


# instance fields
.field public a:Lbd0;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzc0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfd0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzc0;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvs;-><init>()V

    .line 2
    invoke-static {}, Lbd0;->d()Lbd0;

    move-result-object v0

    iput-object v0, p0, Lqs;->a:Lbd0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqs;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqs;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqs;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->a:Lbd0;

    invoke-virtual {v0}, Lbd0;->e()Lad0;

    move-result-object v0

    invoke-virtual {v0}, Lad0;->b()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqs;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Luo6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs;->m()V

    .line 2
    iget-object v0, p0, Lqs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqs;->a:Lbd0;

    invoke-virtual {v0}, Lbd0;->e()Lad0;

    move-result-object v0

    invoke-virtual {v0}, Lad0;->e()Lad0$a;

    move-result-object v0

    iget-object v1, p0, Lqs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lad0$a;->e(Ljava/lang/Iterable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqs;->a:Lbd0;

    invoke-virtual {v0}, Lbd0;->r()Lvo6;

    .line 5
    iget-object v0, p0, Lqs;->a:Lbd0;

    return-object v0
.end method

.method public f(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqs;->o(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lqs;->n(ILjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->a:Lbd0;

    invoke-virtual {v0, p1}, Lbd0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->a:Lbd0;

    invoke-virtual {v0}, Lbd0;->e()Lad0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lad0;->k(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqs;->d:Lzc0;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqs;->e:I

    .line 3
    iget-object v0, p0, Lqs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lqs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lqs;->a:Lbd0;

    invoke-virtual {v0}, Lbd0;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs;->d:Lzc0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqs;->d:Lzc0;

    invoke-virtual {v0}, Lzc0;->d()Lzc0$a;

    move-result-object v0

    iget-object v1, p0, Lqs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lzc0$a;->e(Ljava/lang/Iterable;)V

    .line 4
    iget-object v0, p0, Lqs;->d:Lzc0;

    invoke-virtual {v0}, Lzc0;->k()Lvo6;

    .line 5
    :cond_1
    iget-object v0, p0, Lqs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
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
    iget-object p1, p0, Lqs;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqs;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqs;->m()V

    .line 3
    iput p1, p0, Lqs;->e:I

    .line 4
    iget-object v0, p0, Lqs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_1

    .line 5
    iget-object v1, p0, Lqs;->b:Ljava/util/ArrayList;

    invoke-static {}, Lzc0;->c()Lzc0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lqs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc0;

    iput-object p1, p0, Lqs;->d:Lzc0;

    .line 7
    invoke-virtual {p1}, Lzc0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lqs;->d:Lzc0;

    invoke-virtual {p1}, Lzc0;->d()Lzc0$a;

    move-result-object p1

    iget-object v0, p0, Lqs;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lzc0$a;->h(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method
