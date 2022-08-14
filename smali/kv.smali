.class public Lkv;
.super Lfv;
.source "FrameExport.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfv;->e:B

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;Lxt5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfx;

    invoke-direct {v0}, Lfx;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lfx;->q(Z)V

    .line 4
    invoke-virtual {v0, p3}, Lfx;->p(Z)V

    .line 5
    invoke-virtual {p2}, Lxt5;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lxt5;->j()Lns5;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lns5;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lns5;->j()Lms5;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lms5;->t()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lms5;->u()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lms5;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lfx;->t(S)V

    :cond_1
    return-void
.end method

.method public C(Ljava/util/List;Lxt5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkv;->B(Ljava/util/List;Lxt5;Z)V

    .line 2
    sget-object p3, Lfv;->f:Lzx;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lkv;->D(Ljava/util/List;Lxt5;)V

    .line 4
    sget-object p2, Lfv;->g:Ldx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/util/List;Lxt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkv;->E(Ljava/util/List;Lxt5;)V

    .line 2
    invoke-virtual {p2}, Lxt5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lxt5;->k()Ldt5;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfv;->j(Ljava/util/List;Ldt5;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/List;Lxt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxt5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lxt5;->E()Lvt5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfv;->s(Lvt5;)Lmx;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public F(Ljava/util/List;Lxt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkv;->C(Ljava/util/List;Lxt5;Z)V

    return-void
.end method
