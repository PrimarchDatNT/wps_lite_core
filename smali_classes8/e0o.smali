.class public Le0o;
.super Ljava/lang/Object;
.source "SceneScheduler.java"

# interfaces
.implements Lszn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0o$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lpun;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf0o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lszn;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb0o;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le0o;->a:I

    .line 3
    iput-boolean v0, p0, Le0o;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le0o;->c:Lpun;

    .line 5
    iput-object v1, p0, Le0o;->d:Ljava/util/Map;

    .line 6
    new-instance v2, Lszn;

    invoke-direct {v2, p0}, Lszn;-><init>(Lszn$a;)V

    iput-object v2, p0, Le0o;->e:Lszn;

    .line 7
    iput-object v1, p0, Le0o;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Le0o;->g:Lb0o;

    .line 9
    iput-boolean v0, p0, Le0o;->h:Z

    return-void
.end method


# virtual methods
.method public A(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0o;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p0, Le0o;->e:Lszn;

    invoke-virtual {p2}, Lszn;->A()Z

    move-result p2

    .line 3
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Le0o;->e:Lszn;

    invoke-virtual {p1}, Lszn;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_0
    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Le0o;->e:Lszn;

    invoke-virtual {p2}, Lszn;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Le0o;->C(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Le0o;->C(Z)V

    return v1

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p0, Le0o;->e:Lszn;

    invoke-virtual {p1, v1}, Lszn;->i(Z)V

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Le0o;->a:I

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Le0o;->C(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0o;

    .line 12
    invoke-virtual {v0}, Lf0o;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0}, Lf0o;->c()Lrzn;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lrzn;->Y(Z)V

    .line 15
    invoke-virtual {v0, p1}, Lrzn;->X(Z)V

    .line 16
    invoke-virtual {v0, p2}, Lrzn;->Z(Z)V

    .line 17
    iget-object p1, p0, Le0o;->e:Lszn;

    invoke-virtual {p1, v0}, Lszn;->m(Lrzn;)V

    .line 18
    :cond_5
    :goto_1
    iget-object p1, p0, Le0o;->c:Lpun;

    invoke-interface {p1}, Lpun;->e0()V

    return v1
.end method

.method public B(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Le0o;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0, p1}, Lszn;->k(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0, p1}, Lszn;->j(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Le0o;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Le0o;->a:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Le0o;->f()V

    :cond_1
    return-void
.end method

.method public D(IIFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Le0o;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0o;

    .line 3
    invoke-interface {p2, p3, p4}, La0o;->a(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Llun;)V
    .locals 2

    .line 1
    iget v0, p0, Le0o;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Le0o;->C(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Llun;->b()V

    .line 4
    invoke-virtual {p0, p1}, Le0o;->H(Llun;)V

    :goto_0
    return-void
.end method

.method public F(Lpun;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->t()Z

    move-result v0

    .line 2
    iget-object v1, p0, Le0o;->e:Lszn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lszn;->j(Z)Z

    .line 3
    invoke-virtual {p0}, Le0o;->s()V

    .line 4
    iput-object p1, p0, Le0o;->c:Lpun;

    .line 5
    invoke-virtual {p0}, Le0o;->q()V

    .line 6
    iget-object v1, p0, Le0o;->g:Lb0o;

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, p0, Le0o;->c:Lpun;

    invoke-interface {v1, v3, p2}, Lb0o;->e(Lpun;Z)V

    .line 8
    :cond_0
    iget-object p2, p0, Le0o;->c:Lpun;

    invoke-interface {p2}, Lpun;->x0()Li0o;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->x()V

    .line 10
    iput-boolean v2, p0, Le0o;->b:Z

    .line 11
    invoke-virtual {p0, p2, v1}, Le0o;->b(Lrzn;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 12
    iget-object v0, p0, Le0o;->c:Lpun;

    invoke-interface {v0}, Lpun;->A0()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Lrzn;->a0(Z)V

    .line 13
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0, p2}, Lszn;->m(Lrzn;)V

    .line 14
    iput v2, p0, Le0o;->a:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p2, v1}, Le0o;->b(Lrzn;Z)V

    .line 16
    :goto_0
    iget-object p2, p0, Le0o;->c:Lpun;

    invoke-interface {p2}, Lpun;->t0()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Le0o;->c:Lpun;

    invoke-interface {p2}, Lpun;->h0()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Le0o;->c:Lpun;

    invoke-interface {p2}, Lpun;->A0()I

    move-result p2

    if-eq p2, v2, :cond_5

    .line 17
    :cond_4
    invoke-interface {p1}, Lpun;->A0()I

    move-result p1

    invoke-virtual {p0, p1}, Le0o;->I(I)V

    :cond_5
    return-void
.end method

.method public G(Llun;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Llun;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Le0o;->J(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(Llun;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le0o;->G(Llun;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    invoke-interface {p1}, Llun;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0o;

    .line 3
    invoke-virtual {p1}, Lf0o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lf0o;->l()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf0o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {p1}, Lf0o;->c()Lrzn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lszn;->m(Lrzn;)V

    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0o;->c:Lpun;

    invoke-interface {v0}, Lpun;->d0()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_3

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v3, v2}, Le0o;->A(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final J(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->A()Z

    move-result v0

    return v0
.end method

.method public L(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0, p1, p2}, Lszn;->u(J)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Le0o;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iput-boolean p2, p0, Le0o;->h:Z

    return p1
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0o;->s()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le0o;->f:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Le0o;->g:Lb0o;

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0, p1}, Lszn;->h(Z)V

    return-void
.end method

.method public O(Lnun;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lnun;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Le0o;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    invoke-interface {p1}, Lnun;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0o;

    .line 3
    invoke-virtual {p1}, Lf0o;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lf0o;->l()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf0o;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {p1}, Lf0o;->c()Lrzn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lszn;->m(Lrzn;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lnun;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lnun;->J(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0o;

    .line 10
    invoke-virtual {v0}, Lf0o;->d()Lrzn;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lrzn;->I()Lqzn;

    move-result-object v1

    .line 12
    instance-of v2, v1, Liyn;

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, Liyn;

    invoke-virtual {v1}, Liyn;->O()Lnun;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lnun;->getId()I

    move-result v1

    invoke-interface {p1}, Lnun;->getId()I

    move-result p1

    if-ne v1, p1, :cond_4

    .line 15
    iget-object p1, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lf0o;->c()Lrzn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lszn;->m(Lrzn;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a()Lpun;
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->c:Lpun;

    return-object v0
.end method

.method public b(Lrzn;Z)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrzn;->t0()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Le0o;->c:Lpun;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lpun;->X()V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lrzn;->t0()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Le0o;->g:Lb0o;

    invoke-interface {v0}, Lb0o;->i()V

    :cond_2
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Le0o;->a:I

    .line 7
    :cond_3
    iget-object v0, p0, Le0o;->g:Lb0o;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, p1, p2}, Lb0o;->b(Lrzn;Z)V

    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le0o;->g:Lb0o;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lb0o;->g()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le0o;->g:Lb0o;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lb0o;->h()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Le0o;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le0o;->a:I

    .line 3
    invoke-virtual {p0}, Le0o;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Le0o;->c:Lpun;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lpun;->X()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le0o;->h:Z

    return-void
.end method

.method public g()Lpun;
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->c:Lpun;

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0o;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Le0o;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Le0o;->A(ZZ)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0o;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Le0o;->c:Lpun;

    invoke-interface {v0}, Lpun;->A0()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Le0o;->C(Z)V

    .line 6
    iget-object v3, p0, Le0o;->e:Lszn;

    invoke-virtual {v3}, Lszn;->y()V

    .line 7
    iget-object v3, p0, Le0o;->d:Ljava/util/Map;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0o;

    invoke-virtual {v3}, Lf0o;->l()V

    .line 8
    iget-object v3, p0, Le0o;->c:Lpun;

    invoke-interface {v3}, Lpun;->n()V

    .line 9
    iget-object v3, p0, Le0o;->c:Lpun;

    invoke-interface {v3}, Lpun;->t0()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v3, p0, Le0o;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0o;

    .line 11
    invoke-virtual {v3}, Lf0o;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lf0o;->c()Lrzn;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lrzn;->X(Z)V

    .line 14
    invoke-virtual {v3}, Lf0o;->g()V

    :cond_1
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0}, Le0o;->I(I)V

    :cond_2
    return v2
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le0o;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->x()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->z()V

    .line 2
    iget-boolean v0, p0, Le0o;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le0o;->c:Lpun;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lpun;->x0()Li0o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Le0o;->e:Lszn;

    invoke-virtual {v0, v2}, Lrzn;->S(Lszn;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Le0o;->c(Z)V

    .line 6
    :cond_2
    iput-boolean v1, p0, Le0o;->b:Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->c:Lpun;

    invoke-interface {v0}, Lpun;->B0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le0o;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Le0o;->c:Lpun;

    invoke-interface {v0}, Lpun;->p0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le0o;->d:Ljava/util/Map;

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0o;->q()V

    .line 2
    iget-object v0, p0, Le0o;->c:Lpun;

    invoke-interface {v0}, Lpun;->x0()Li0o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le0o;->e:Lszn;

    invoke-virtual {v0, v1}, Lrzn;->S(Lszn;)Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0o;->e:Lszn;

    invoke-virtual {v0}, Lszn;->y()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le0o;->d:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Le0o;->b:Z

    .line 4
    iput-object v0, p0, Le0o;->c:Lpun;

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0o;

    invoke-virtual {v0}, Lf0o;->j()Z

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

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0o;

    invoke-virtual {v0}, Lf0o;->e()Z

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

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0o;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
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

    .line 3
    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0o;

    .line 5
    invoke-virtual {v1}, Lf0o;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(FFLuzn;)Llun;
    .locals 1

    .line 1
    iget-object v0, p0, Le0o;->c:Lpun;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lpun;->g0(FFLuzn;)Llun;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v2, p0, Le0o;->d:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Le0o;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0o;

    .line 7
    invoke-virtual {v1, v0}, Lf0o;->i(I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzn;

    .line 10
    invoke-virtual {v2}, Lrzn;->w()V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3}, Le0o;->b(Lrzn;Z)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Le0o;->e:Lszn;

    invoke-virtual {v1, v0}, Lszn;->p(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(ZLb0o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0o;->M()V

    .line 2
    iput-object p2, p0, Le0o;->g:Lb0o;

    .line 3
    iget-object p2, p0, Le0o;->e:Lszn;

    invoke-virtual {p2, p1}, Lszn;->h(Z)V

    return-void
.end method

.method public z(Llun;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Le0o;->G(Llun;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Le0o;->E(Llun;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
