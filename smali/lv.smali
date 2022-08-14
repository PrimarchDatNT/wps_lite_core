.class public Llv;
.super Lfv;
.source "LegendExceptionExport.java"


# instance fields
.field public h:Lhu5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput-byte v0, p0, Lfv;->e:B

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;Lhd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lhd0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Llv;->C(Lhd0;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Llv;->D(Ljava/util/List;Lhd0;)V

    .line 3
    sget-object p2, Lfv;->f:Lzx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Llv;->E(Ljava/util/List;)V

    .line 5
    sget-object p2, Lfv;->g:Ldx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Lhd0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhd0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lhd0;->q()Lhu5;

    move-result-object p1

    iput-object p1, p0, Llv;->h:Lhu5;

    :cond_1
    return-void
.end method

.method public final D(Ljava/util/List;Lhd0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lhd0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lfv;->b:Lfv;

    iget-byte p1, p1, Lfv;->e:B

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0xffff

    .line 4
    invoke-virtual {v0, p1}, Lkx;->t(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lhd0;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lkx;->t(I)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lhd0;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkx;->p(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lkx;->q(Z)V

    :cond_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llv;->F(Ljava/util/List;)V

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    .line 2
    iget-object v1, p0, Lfv;->a:Licm;

    invoke-virtual {v0, v1, p0}, Lfv;->g(Licm;Lfv;)V

    .line 3
    new-instance v1, Lqv;

    invoke-direct {v1}, Lqv;-><init>()V

    const/16 v2, 0x13

    .line 4
    invoke-virtual {v1, v2}, Lqv;->p(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lqv;->m(S)V

    .line 6
    iget-object v2, p0, Llv;->h:Lhu5;

    invoke-virtual {v1, v2}, Lqv;->u(Lhu5;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lpv;->J(Ljava/util/List;Lqv;)V

    return-void
.end method
