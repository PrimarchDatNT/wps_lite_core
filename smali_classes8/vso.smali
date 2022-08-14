.class public Lvso;
.super Ljava/lang/Object;
.source "TimeNodeData.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liro;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnun;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lrzn;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf0o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvso;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lvso;->c:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvso;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvso;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lpso;Lw3o;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lw3o;->Z()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p2, v0}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3o;->n5()Z

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Lpso;->v(Lx3o;)Liro;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljro;

    if-eqz v3, :cond_2

    .line 6
    move-object v3, v2

    check-cast v3, Ljro;

    invoke-virtual {p0, v3}, Lvso;->i(Lnun;)V

    .line 7
    :cond_2
    iget-object v3, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lpso;Lx3o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpso;->v(Lx3o;)Liro;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lpso;Lj4o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p2}, Lj4o;->V3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lk4o;->t2()Z

    move-result v1

    const v2, 0x8a081

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ll4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lvso;->a(Lpso;Lw3o;I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    invoke-virtual {v0}, Lk4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lvso;->a(Lpso;Lw3o;I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lvso;->c:I

    .line 10
    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object p2

    sget v0, Lnro;->f0:I

    invoke-virtual {p0, p1, p2, v0}, Lvso;->a(Lpso;Lw3o;I)V

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvso;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lrzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvso;->d:Lrzn;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvso;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lvso;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Lnun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvso;->e:Ljava/util/Map;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lvso;->c:I

    return v0
.end method

.method public l(Lrzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvso;->d:Lrzn;

    return-void
.end method

.method public m(I)Liro;
    .locals 1

    .line 1
    iget v0, p0, Lvso;->c:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liro;

    return-object p1
.end method

.method public n(I)Liro;
    .locals 1

    .line 1
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liro;

    return-object p1
.end method

.method public o(I)Liro;
    .locals 4

    .line 1
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liro;

    .line 3
    invoke-virtual {v2}, Liro;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liro;

    .line 2
    invoke-virtual {v1}, Liro;->m1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liro;

    .line 2
    invoke-virtual {v1}, Liro;->n1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liro;

    .line 2
    invoke-virtual {v1}, Liro;->q1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lvso;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvso;->c:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvso;->d:Lrzn;

    .line 7
    iput-object v0, p0, Lvso;->e:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lvso;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvso;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0o;

    .line 4
    invoke-virtual {v1}, Lf0o;->l()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvso;->d:Lrzn;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lrzn;->r0()V

    :cond_1
    return-void
.end method
