.class public Lh6o;
.super Lpn2;
.source "KmoTiming.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Loco;",
        ">;"
    }
.end annotation


# static fields
.field public static V:I


# instance fields
.field public I:Li32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li32<",
            "Lkco;",
            ">;"
        }
    .end annotation
.end field

.field public S:Li32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li32<",
            "Loko;",
            ">;"
        }
    .end annotation
.end field

.field public T:Li32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li32<",
            "Lfco;",
            ">;"
        }
    .end annotation
.end field

.field public U:Li32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li32<",
            "Lfco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvko;)V
    .locals 1

    .line 1
    new-instance v0, Loco;

    invoke-direct {v0}, Loco;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Lh6o;->I:Li32;

    .line 3
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Lh6o;->S:Li32;

    .line 4
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Lh6o;->T:Li32;

    .line 5
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Lh6o;->U:Li32;

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Loco;

    iput-object p1, v0, Loco;->I:Lvko;

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Loco;

    iget-object p1, p1, Loco;->I:Lvko;

    invoke-virtual {p0, p1}, Lh6o;->C1(Lvko;)V

    return-void
.end method

.method public static f2(Lx3o;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p0

    check-cast p0, Lj4o;

    .line 3
    invoke-virtual {p0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lj4o;->J3()Lh6o;

    move-result-object p0

    invoke-virtual {p0}, Lh6o;->F1()Lvko;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lvko;->c()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lvko;->f()Lvko$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lvko$b;->e(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmko;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lmko;->u()Lako;

    move-result-object p0

    invoke-virtual {p0}, Lako;->I()Lako$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lako$b;->e(Ljava/util/Collection;)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    .line 15
    invoke-virtual {v4}, Lmko;->N()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 16
    invoke-virtual {v4}, Lmko;->p()Lvjo;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 18
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjo;

    .line 19
    invoke-virtual {v3}, Lvjo;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v3}, Lvjo;->d()Lzjo;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lzjo;->i()I

    move-result v4

    if-lt v4, v1, :cond_6

    invoke-virtual {v3}, Lzjo;->j()Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    invoke-virtual {v3}, Lzjo;->m()Lako;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lako;->Z()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v3}, Lzjo;->o()Ljko;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljko;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v0, :cond_7

    return v5

    .line 26
    :cond_7
    invoke-virtual {v3}, Ljko;->g()Lhko;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lhko;->d()I

    move-result v3

    if-ne v3, v0, :cond_6

    return v5

    :cond_8
    return v2
.end method

.method public static g2(Lvko;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvko;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvko;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lvko;->f()Lvko$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvko$b;->e(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    .line 5
    invoke-virtual {v2}, Lmko;->N()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lmko;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lmko;->u()Lako;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lako;->J()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Lako;->I()Lako$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lako$b;->e(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmko;

    .line 11
    invoke-virtual {v6}, Lmko;->N()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lmko;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v6}, Lmko;->w()Lfko;

    move-result-object v7

    invoke-static {v7, p1}, Lkco;->a(Lfko;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v6}, Lmko;->L()Lic2;

    .line 14
    :cond_5
    invoke-virtual {v6}, Lmko;->N()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lmko;->E()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v6}, Lmko;->p()Lvjo;

    move-result-object v7

    invoke-virtual {v7}, Lvjo;->d()Lzjo;

    move-result-object v7

    invoke-virtual {v7}, Lzjo;->o()Ljko;

    move-result-object v7

    invoke-virtual {v7}, Ljko;->g()Lhko;

    move-result-object v7

    invoke-virtual {v7}, Lhko;->d()I

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v6}, Lmko;->p()Lvjo;

    move-result-object v8

    invoke-virtual {v8}, Lvjo;->d()Lzjo;

    move-result-object v8

    invoke-virtual {v8}, Lzjo;->o()Ljko;

    move-result-object v8

    invoke-virtual {v8}, Ljko;->g()Lhko;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lhko;->s(I)V

    .line 18
    invoke-virtual {v6}, Lmko;->L()Lic2;

    .line 19
    :cond_6
    invoke-virtual {v6}, Lmko;->N()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v8, :cond_4

    invoke-virtual {v6}, Lmko;->G()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {v6}, Lmko;->A()Lnko;

    move-result-object v7

    invoke-virtual {v7}, Lnko;->d()Lzjo;

    move-result-object v7

    invoke-virtual {v7}, Lzjo;->o()Ljko;

    move-result-object v7

    invoke-virtual {v7}, Ljko;->g()Lhko;

    move-result-object v7

    invoke-virtual {v7}, Lhko;->d()I

    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v6}, Lmko;->A()Lnko;

    move-result-object v8

    invoke-virtual {v8}, Lnko;->d()Lzjo;

    move-result-object v8

    invoke-virtual {v8}, Lzjo;->o()Ljko;

    move-result-object v8

    invoke-virtual {v8}, Ljko;->g()Lhko;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lhko;->s(I)V

    .line 23
    invoke-virtual {v6}, Lmko;->L()Lic2;

    goto/16 :goto_1

    .line 24
    :cond_7
    invoke-virtual {v3}, Lako;->I()Lako$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v2}, Lmko;->L()Lic2;

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-virtual {p0}, Lvko;->f()Lvko$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvko$b;->g(Ljava/lang/Iterable;)V

    .line 27
    invoke-virtual {p0}, Lvko;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0}, Lvko;->d()Lvko$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvko$a;->f(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loko;

    .line 31
    invoke-virtual {v2}, Loko;->j()Lsko;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lsko;->c()Ltko;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ltko;->e()I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ltko;->m(I)V

    .line 36
    :cond_9
    invoke-virtual {v2}, Loko;->t()Lic2;

    goto :goto_2

    .line 37
    :cond_a
    invoke-virtual {p0}, Lvko;->d()Lvko$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvko$a;->h(Ljava/lang/Iterable;)V

    :cond_b
    return-void
.end method

.method public static i2(I)V
    .locals 1

    .line 1
    sget v0, Lh6o;->V:I

    if-ge v0, p0, :cond_0

    .line 2
    sput p0, Lh6o;->V:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final C1(Lvko;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvko;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvko;->f()Lvko$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvko$b;->e(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    .line 5
    invoke-virtual {v0}, Lmko;->N()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmko;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lmko;->u()Lako;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lako;->y()I

    move-result v1

    invoke-static {v1}, Lh6o;->i2(I)V

    .line 8
    invoke-virtual {v0}, Lako;->J()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lako;->I()Lako$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lako$b;->e(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    .line 12
    invoke-virtual {v1}, Lmko;->N()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 13
    invoke-virtual {v1}, Lmko;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lh6o;->I:Li32;

    new-instance v3, Lkco;

    invoke-virtual {v1}, Lmko;->w()Lfko;

    move-result-object v1

    invoke-direct {v3, v1}, Lkco;-><init>(Lfko;)V

    invoke-virtual {v2, v3}, Li32;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v1}, Lmko;->N()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    .line 16
    invoke-virtual {v1}, Lmko;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lh6o;->T:Li32;

    new-instance v3, Lfco;

    invoke-virtual {v1}, Lmko;->p()Lvjo;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lfco;-><init>(Lzbo;Lvjo;)V

    invoke-virtual {v2, v3}, Li32;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v1}, Lmko;->N()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    .line 19
    invoke-virtual {v1}, Lmko;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lh6o;->U:Li32;

    new-instance v3, Lfco;

    invoke-virtual {v1}, Lmko;->A()Lnko;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lfco;-><init>(Lzbo;Lnko;)V

    invoke-virtual {v2, v3}, Li32;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lh6o;->I:Li32;

    invoke-virtual {p1}, Li32;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Loco;

    iget-object p1, p1, Loco;->I:Lvko;

    invoke-virtual {p1}, Lvko;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Loco;

    iget-object p1, p1, Loco;->I:Lvko;

    invoke-virtual {p1}, Lvko;->d()Lvko$a;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lh6o;->S:Li32;

    invoke-virtual {p1, v0}, Lvko$a;->f(Ljava/util/Collection;)V

    :cond_8
    return-void
.end method

.method public F1()Lvko;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Loco;

    iget-object v0, v0, Loco;->I:Lvko;

    return-object v0
.end method

.method public G1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfco;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6o;->T:Li32;

    return-object v0
.end method

.method public R1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loko;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6o;->S:Li32;

    return-object v0
.end method

.method public Y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkco;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6o;->I:Li32;

    return-object v0
.end method

.method public e2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfco;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6o;->U:Li32;

    return-object v0
.end method
