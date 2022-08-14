.class public Lszn;
.super Ljava/lang/Object;
.source "EffectNodeScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lszn$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrzn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrzn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrzn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Z

.field public f:Lszn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lszn$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lszn;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lszn;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lszn;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lszn;->d:Z

    .line 6
    iput-boolean v0, p0, Lszn;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lszn;->f:Lszn$a;

    .line 8
    iput-object p1, p0, Lszn;->f:Lszn$a;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszn;->e:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 4
    invoke-virtual {v1}, Lrzn;->B()Lf0o;

    move-result-object v1

    invoke-virtual {v1}, Lf0o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 8
    invoke-virtual {v1}, Lrzn;->B()Lf0o;

    move-result-object v1

    invoke-virtual {v1}, Lf0o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 9
    :cond_3
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 12
    invoke-virtual {v1}, Lrzn;->B()Lf0o;

    move-result-object v1

    invoke-virtual {v1}, Lf0o;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 4
    invoke-virtual {v1}, Lrzn;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 8
    invoke-virtual {v1}, Lrzn;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 9
    :cond_3
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 12
    invoke-virtual {v1}, Lrzn;->D()Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lszn;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lszn;->A()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 3
    iget-object v2, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzn;

    .line 6
    invoke-virtual {v3}, Lrzn;->B()Lf0o;

    move-result-object v3

    invoke-virtual {v3}, Lf0o;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 7
    :cond_2
    iget-object v2, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v5, 0x7fffffff

    if-eqz v3, :cond_7

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzn;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v3}, Lrzn;->B()Lf0o;

    move-result-object v6

    invoke-virtual {v6}, Lf0o;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v3}, Lrzn;->H()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lrzn;->p0()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v3}, Lrzn;->F()I

    move-result v6

    if-gtz v6, :cond_6

    return v4

    .line 13
    :cond_6
    invoke-virtual {v3}, Ld0o;->e()I

    move-result v6

    if-eq v6, v5, :cond_3

    invoke-virtual {v3}, Lrzn;->F()I

    move-result v5

    invoke-virtual {v3}, Ld0o;->e()I

    move-result v3

    if-ge v5, v3, :cond_3

    return v4

    .line 14
    :cond_7
    iget-object v3, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzn;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v3}, Lrzn;->B()Lf0o;

    move-result-object v6

    invoke-virtual {v6}, Lf0o;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {v3}, Lrzn;->H()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lrzn;->p0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    .line 19
    :cond_a
    invoke-virtual {v3}, Lrzn;->F()I

    move-result v6

    if-gtz v6, :cond_b

    return v4

    .line 20
    :cond_b
    invoke-virtual {v3}, Ld0o;->e()I

    move-result v6

    if-eq v6, v5, :cond_8

    invoke-virtual {v3}, Lrzn;->F()I

    move-result v6

    invoke-virtual {v3}, Ld0o;->e()I

    move-result v3

    if-ge v6, v3, :cond_8

    return v4

    :cond_c
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzn;

    .line 5
    invoke-virtual {p0}, Lszn;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v4}, Ld0o;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lrzn;->t0()I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 7
    iget-object v5, p0, Lszn;->f:Lszn$a;

    invoke-interface {v5}, Lszn$a;->e()V

    .line 8
    invoke-virtual {v4}, Lrzn;->L()V

    .line 9
    :cond_1
    invoke-virtual {v4}, Lrzn;->J()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Ld0o;->n()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v4}, Lrzn;->t0()I

    move-result v0

    .line 13
    iget-object v5, p0, Lszn;->f:Lszn$a;

    invoke-interface {v5, v4, v2}, Lszn$a;->b(Lrzn;Z)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lszn;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-ne v3, v1, :cond_5

    if-ne v0, v5, :cond_5

    const/4 v2, 0x1

    .line 15
    :cond_5
    invoke-virtual {p0, v2}, Lszn;->l(Z)V

    :cond_6
    return-void
.end method

.method public final f(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrzn;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    .line 4
    invoke-virtual {v0}, Lrzn;->A()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v0}, Lrzn;->w()V

    .line 7
    iget-object v1, p0, Lszn;->f:Lszn$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszn$a;->b(Lrzn;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;ZLf0o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrzn;",
            ">;Z",
            "Lf0o;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzn;

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v2}, Lrzn;->G()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Ld0o;->e()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {v2}, Lrzn;->B()Lf0o;

    move-result-object v3

    if-eq p3, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2}, Lrzn;->w()V

    .line 9
    iget-object v3, p0, Lszn;->f:Lszn$a;

    invoke-interface {v3, v2, v0}, Lszn$a;->b(Lrzn;Z)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lszn;->e:Z

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 4
    invoke-virtual {v1, p1}, Lrzn;->W(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lrzn;->t0()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 8
    :cond_3
    iget-object v2, p0, Lszn;->b:Ljava/util/List;

    invoke-virtual {p0, v2, p1, v1}, Lszn;->g(Ljava/util/List;ZLf0o;)Z

    move-result v2

    .line 9
    iget-object v3, p0, Lszn;->a:Ljava/util/List;

    invoke-virtual {p0, v3, p1, v1}, Lszn;->g(Ljava/util/List;ZLf0o;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 10
    iget-object v3, p0, Lszn;->c:Ljava/util/List;

    invoke-virtual {p0, v3, p1, v1}, Lszn;->g(Ljava/util/List;ZLf0o;)Z

    move-result p1

    or-int/2addr p1, v2

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lrzn;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 12
    invoke-virtual {p0, v1}, Lszn;->r(Lrzn;)V

    goto :goto_1

    :cond_4
    return p1
.end method

.method public k(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lrzn;->t0()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Ld0o;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1}, Lrzn;->w()V

    .line 10
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lszn;->f:Lszn$a;

    invoke-interface {v0, v1, p1}, Lszn$a;->b(Lrzn;Z)V

    .line 14
    invoke-virtual {p0}, Lszn;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v2}, Lszn;->l(Z)V

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v3
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 5
    invoke-virtual {v1}, Lrzn;->F()I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ld0o;->e()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Lrzn;->F()I

    move-result v2

    invoke-virtual {v1}, Ld0o;->e()I

    move-result v1

    if-ge v2, v1, :cond_1

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 10
    invoke-virtual {v1}, Ld0o;->e()I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-virtual {v1}, Lrzn;->F()I

    move-result v3

    invoke-virtual {v1}, Ld0o;->e()I

    move-result v1

    if-ge v3, v1, :cond_4

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 12
    invoke-virtual {v1}, Ld0o;->e()I

    move-result v3

    if-eq v3, v2, :cond_7

    invoke-virtual {v1}, Lrzn;->F()I

    move-result v3

    invoke-virtual {v1}, Ld0o;->e()I

    move-result v4

    if-ge v3, v4, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {v1}, Lrzn;->F()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_6

    return-void

    .line 14
    :cond_8
    iget-object v0, p0, Lszn;->f:Lszn$a;

    invoke-interface {v0, p1}, Lszn$a;->c(Z)V

    .line 15
    iget-object v0, p0, Lszn;->f:Lszn$a;

    invoke-interface {v0, p1}, Lszn$a;->d(Z)V

    return-void
.end method

.method public m(Lrzn;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lszn;->r(Lrzn;)V

    .line 2
    invoke-virtual {p1}, Lrzn;->t0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lrzn;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-virtual {p1}, Lrzn;->B()Lf0o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lszn;->g(Ljava/util/List;ZLf0o;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lszn;->c:Ljava/util/List;

    invoke-virtual {p1}, Lrzn;->B()Lf0o;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lszn;->g(Ljava/util/List;ZLf0o;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lszn;->f:Lszn$a;

    invoke-interface {p1}, Lszn$a;->f()V

    :cond_0
    return-void
.end method

.method public final n(Lrzn;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrzn;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrzn;->I()Lqzn;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lqzn;->z()Z

    move-result p1

    return p1
.end method

.method public o(Lrzn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrzn;->t0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrzn;->v()V

    .line 3
    invoke-virtual {p1}, Lrzn;->t0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lszn;->i(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lszn;->f(Ljava/util/List;I)V

    .line 2
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lszn;->f(Ljava/util/List;I)V

    .line 3
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lszn;->f(Ljava/util/List;I)V

    return-void
.end method

.method public q(Lrzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lrzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lrzn;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrzn;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lrzn;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {p0, v1}, Lszn;->r(Lrzn;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lrzn;->t0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lszn;->f:Lszn$a;

    invoke-interface {p1}, Lszn$a;->g()Lpun;

    move-result-object p1

    invoke-interface {p1}, Lpun;->p0()Ljava/util/Map;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0o;

    invoke-virtual {p1}, Lf0o;->f()V

    :cond_1
    return v1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszn;->d:Z

    return v0
.end method

.method public u(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lszn;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lszn;->v(J)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lszn;->w(J)V

    .line 4
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzn;

    .line 7
    invoke-virtual {p0}, Lszn;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lszn;->n(Lrzn;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2, p1, p2, p0}, Lrzn;->R(JLszn;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 9
    invoke-virtual {v2}, Lrzn;->m0()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, p1, p2, p0}, Lrzn;->R(JLszn;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lszn;->e()V

    return v1
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-virtual {v1, p1, p2, p0}, Lrzn;->b0(JLszn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 5
    invoke-virtual {v1, p1, p2, p0}, Lrzn;->f0(JLszn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lszn;->d:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzn;

    .line 6
    invoke-virtual {v3, v0, v1}, Lrzn;->k(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzn;

    .line 10
    invoke-virtual {v3, v0, v1}, Lrzn;->k(J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lszn;->d:Z

    .line 2
    iget-object v0, p0, Lszn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lszn;->d:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lszn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzn;

    .line 6
    invoke-virtual {v3, v0, v1}, Lrzn;->m(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lszn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzn;

    .line 10
    invoke-virtual {v3, v0, v1}, Lrzn;->m(J)V

    goto :goto_1

    :cond_1
    return-void
.end method
