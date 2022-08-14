.class public Lpji;
.super Ljava/lang/Object;
.source "IOCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpji$b;
    }
.end annotation


# instance fields
.field public a:Luuh;

.field public b:Lsii;

.field public c:Ltji;

.field public d:Laji;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltji;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v0

    invoke-virtual {v0}, Ltii;->d()Laji;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laji;->b0(I)Laji;

    iput-object v0, p0, Lpji;->d:Laji;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpji;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lpji;->c:Ltji;

    .line 5
    iget-object v0, p1, Ltji;->c0:Luuh;

    iput-object v0, p0, Lpji;->a:Luuh;

    .line 6
    iget-object p1, p1, Ltji;->d0:Lsii;

    iput-object p1, p0, Lpji;->b:Lsii;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpji;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Lpji;->c:Ltji;

    iget-object v0, v0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->H()Lul0;

    move-result-object v0

    check-cast v0, Lrji;

    .line 3
    iget-object v1, p0, Lpji;->d:Laji;

    invoke-virtual {v1}, Laji;->X()Lcji;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lqii;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lqii;->getStart()I

    move-result v2

    invoke-virtual {v0}, Lsji;->i()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 5
    invoke-virtual {v0, v1, v3, v4, v4}, Lrji;->k3(Lqii;IZI)Lqii;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lpji;->c:Ltji;

    invoke-interface {v2}, Lqii;->getEnd()I

    move-result v5

    iput v5, v1, Ltji;->g0:I

    .line 7
    invoke-interface {v2}, Lqii;->getNext()Lqii;

    move-result-object v1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v1}, Lqii;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lrji;->r3(Z)V

    .line 11
    :cond_2
    invoke-interface {v1}, Lqii;->getStart()I

    move-result v2

    .line 12
    iget-object v5, p0, Lpji;->c:Ltji;

    invoke-virtual {v5}, Lsji;->i3()Lsji;

    move-result-object v5

    check-cast v5, Lrji;

    .line 13
    invoke-virtual {v5, v4}, Lrji;->r3(Z)V

    .line 14
    invoke-virtual {v5, v1, v3, v4, v4}, Lrji;->k3(Lqii;IZI)Lqii;

    move-result-object v1

    .line 15
    iget-object v6, p0, Lpji;->c:Ltji;

    iget-object v6, v6, Lsji;->X:Lll0;

    invoke-virtual {v6, v0, v5, v2}, Lwl0;->Q(Lvl0;Lvl0;I)I

    .line 16
    iget-object v0, p0, Lpji;->c:Ltji;

    invoke-interface {v1}, Lqii;->getEnd()I

    move-result v2

    iput v2, v0, Ltji;->g0:I

    .line 17
    invoke-interface {v1}, Lqii;->getNext()Lqii;

    move-result-object v1

    move-object v0, v5

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Lrji;->r3(Z)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v1}, Lqii;->l()Lqii;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lpji;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcji;

    .line 22
    iget-object v2, p0, Lpji;->a:Luuh;

    .line 23
    invoke-interface {p1}, Lqii;->getStart()I

    move-result v4

    invoke-interface {p1}, Lqii;->getEnd()I

    move-result p1

    .line 24
    invoke-virtual {v1}, Lbji;->getStart()I

    move-result v5

    invoke-virtual {v1}, Lbji;->getEnd()I

    move-result v1

    .line 25
    invoke-static {v2, v4, p1, v5, v1}, Leji;->A(Luuh;IIII)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-virtual {v0, v3}, Lrji;->r3(Z)V

    .line 27
    :cond_5
    :goto_1
    iget-object p1, p0, Lpji;->d:Laji;

    invoke-virtual {p1}, Lbji;->M()V

    return-void
.end method

.method public final b(Lcji;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcji;->a0()Lire;

    move-result-object v0

    sget-object v1, Ljki;->f:Ljki;

    const/16 v2, 0x132

    invoke-virtual {v0, v2, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    .line 2
    invoke-virtual {v0}, Ljki;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ltz v1, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Ljki;->d(I)Ljli;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljli;->l()I

    move-result v6

    :goto_1
    if-ne v6, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 5
    invoke-virtual {p0}, Lpji;->j()V

    .line 6
    invoke-virtual {p0, p1}, Lpji;->c(Lcji;)V

    if-nez v5, :cond_5

    .line 7
    invoke-virtual {p0}, Lpji;->j()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lpji;->c(Lcji;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lcji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpji;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lpji;->d:Laji;

    invoke-virtual {p1}, Lbji;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lpji;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpji;->e(I)V
    :try_end_0
    .catch Lpji$b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpji$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpji;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpji;->a:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lpji;->f(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lpji;->a(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lpji;->h(I)Lxci$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lpji;->c:Ltji;

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    iput v0, v1, Ltji;->g0:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lpji;->b:Lsii;

    invoke-virtual {v1, v0, v2, v2}, Lsii;->e(IIZ)Lcji;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcji;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcji;->recycle()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lpji;->b(Lcji;)V

    .line 11
    invoke-virtual {v0}, Lbji;->getEnd()I

    move-result v0

    .line 12
    iget-object v1, p0, Lpji;->c:Ltji;

    iget v1, v1, Ltji;->g0:I

    if-le v1, p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lpji;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lpji;->a(Z)V

    :goto_0
    if-le v0, p1, :cond_0

    return-void
.end method

.method public final f(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpji$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpji;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpji;->b:Lsii;

    invoke-virtual {v0, p1}, Lsii;->m(Lxci$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0xdf

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Lpji$b;

    invoke-direct {p1, v1}, Lpji$b;-><init>(Lpji$a;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lpji$b;

    invoke-direct {p1, v1}, Lpji$b;-><init>(Lpji$a;)V

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpji;->d:Laji;

    invoke-virtual {v0}, Lbji;->M()V

    .line 2
    iget-object v0, p0, Lpji;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcji;

    .line 3
    invoke-virtual {v1}, Lcji;->recycle()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpji;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h(I)Lxci$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lpji;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lpji;->b:Lsii;

    invoke-virtual {v0, p1}, Lsii;->m(Lxci$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpji;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpji;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    .line 3
    invoke-virtual {v0}, Lbji;->getEnd()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpji;->d:Laji;

    invoke-virtual {v0}, Lbji;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpji;->d:Laji;

    invoke-virtual {v0}, Laji;->Z()Lcji;

    move-result-object v0

    invoke-virtual {v0}, Lcji;->c0()Lcji;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbji;->getEnd()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lpji;->c:Ltji;

    iget v0, v0, Ltji;->g0:I

    :goto_0
    return v0
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpji;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lpji;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcji;

    .line 3
    iget-object v3, p0, Lpji;->d:Laji;

    invoke-virtual {v2}, Lbji;->getStart()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lbji;->K(ILbji;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpji;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
