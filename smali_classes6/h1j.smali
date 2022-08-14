.class public final Lh1j;
.super Ll1j;
.source "AnchorDrawingImporter.java"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lk1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp0j;Ltxh;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ll1j;-><init>(Lp0j;Ltxh;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh1j;->t:Lk1j;

    .line 7
    new-instance p1, Lk1j;

    invoke-direct {p1}, Lk1j;-><init>()V

    iput-object p1, p0, Lh1j;->t:Lk1j;

    return-void
.end method

.method public constructor <init>(Lv0j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1j;-><init>(Lv0j;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh1j;->t:Lk1j;

    .line 3
    new-instance p1, Lk1j;

    invoke-direct {p1}, Lk1j;-><init>()V

    iput-object p1, p0, Lh1j;->t:Lk1j;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh1j;->s:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A(I)Ludi$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1j;->b:Luuh;

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ludi;->Y0(I)Ludi$a;

    move-result-object p1

    return-object p1
.end method

.method public final B(Leq5;)V
    .locals 2

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lh1j;->A(I)Ludi$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll1j;->b:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    .line 5
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lh1j;->k(Ludi$a;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Leq5;->B2()Ld46;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x10

    .line 10
    invoke-virtual {v1, p1}, Ld46;->n3(I)V

    :cond_2
    return-void
.end method

.method public f(Lorg/apache/poi/ddf/EscherSpRecord;Leq5;)V
    .locals 1

    const-string v0, "fbtSp should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Ll1j;->f(Lorg/apache/poi/ddf/EscherSpRecord;Leq5;)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result p1

    .line 5
    iget-object v0, p0, Ll1j;->b:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-static {p1, v0}, Lx2j;->b(ILrp5;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Leq5;->i5(I)V

    return-void
.end method

.method public i(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;)Leq5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "spContainer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll1j;->b:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 3
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getZIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Leq5;->r5(I)V

    const/16 v2, -0xff6

    .line 5
    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherSpRecord;

    const-string v3, "fbtSp should not be null!"

    .line 6
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2, v1}, Lh1j;->u(Lorg/apache/poi/ddf/EscherSpRecord;Leq5;)V

    .line 8
    invoke-virtual {p0, p1, p2, v1, v2}, Lh1j;->q(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Leq5;Lorg/apache/poi/ddf/EscherSpRecord;)V

    .line 9
    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    return-object v1
.end method

.method public j(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)Leq5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "spgrContainer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll1j;->b:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 3
    new-instance v1, Lnp5;

    invoke-direct {v1, v0}, Lnp5;-><init>(Lrp5;)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getZIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Leq5;->r5(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/16 v4, -0xffd

    if-eq v3, v4, :cond_1

    const/16 v4, -0xffc

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, Lh1j;->z(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v2, p2, v1}, Lh1j;->j(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)Leq5;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p3, v0, v1}, Lh1j;->l(Lnp5;Lrp5;Leq5;)V

    return-object v1
.end method

.method public final k(Ludi$a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1j;->b:Luuh;

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lfdi;->v0(Lfdi$d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lnp5;Lrp5;Leq5;)V
    .locals 3

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "drawingContainer should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Lnp5;

    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Lnp5;

    invoke-virtual {p0, p3}, Lh1j;->y(Lnp5;)Leq5;

    move-result-object p3

    :cond_1
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p3}, Leq5;->I3()I

    move-result v0

    .line 7
    iget-object v1, p0, Lh1j;->s:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2, v0}, Lrp5;->w(I)Leq5;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lh1j;->s:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p2}, Lrp5;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Leq5;->i5(I)V

    .line 11
    iget-object v0, p0, Lh1j;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p1, p3}, Lnp5;->t5(Leq5;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p2, p3}, Lrp5;->H(Leq5;)V

    .line 14
    :goto_2
    invoke-virtual {p3}, Leq5;->c4()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p0, p3}, Lh1j;->B(Leq5;)V

    :cond_5
    return-void
.end method

.method public final m(Leq5;Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld16;->M2()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x181

    .line 3
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Ld16;->c3(I)V

    .line 6
    invoke-virtual {p1, v0}, Leq5;->v4(Ld16;)V

    :cond_2
    return-void
.end method

.method public final n(Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)V
    .locals 2

    const-string v0, "spContainer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "groupShape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    const/16 v1, -0xff7

    .line 4
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSpgrRecord;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lir1;->I:F

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lir1;->T:F

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX2()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lir1;->S:F

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY2()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lir1;->B:F

    .line 9
    :cond_0
    invoke-virtual {p2, v0}, Lnp5;->C5(Lir1;)V

    return-void
.end method

.method public final o(Lorg/apache/poi/ddf/EscherContainerRecord;Leq5;)V
    .locals 5

    const-string v0, "spContainer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0xff1

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 7
    :cond_0
    new-instance v1, Lir1;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v2, v3, v4, p1}, Lir1;-><init>(FFFF)V

    .line 9
    invoke-static {v0, v1}, Ly2j;->h(Lup5;Lir1;)Z

    .line 10
    invoke-interface {v0}, Lup5;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p2, v0}, Leq5;->k5(Lup5;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Liq5;

    invoke-direct {p1}, Liq5;-><init>()V

    .line 14
    :cond_2
    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    invoke-interface {p1, v0}, Lup5;->X0(Lir1;)V

    .line 16
    :cond_3
    invoke-virtual {p2, p1}, Leq5;->k5(Lup5;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Leq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "spContainer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, -0xff6

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    const-string v1, "fbtSp should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p3}, Lh1j;->f(Lorg/apache/poi/ddf/EscherSpRecord;Leq5;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lh1j;->q(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Leq5;Lorg/apache/poi/ddf/EscherSpRecord;)V

    return-void
.end method

.method public final q(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Leq5;Lorg/apache/poi/ddf/EscherSpRecord;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0xff5

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, -0xede

    .line 2
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    .line 3
    invoke-virtual {p0, v0, v7, p3}, Ll1j;->d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lh1j;->o(Lorg/apache/poi/ddf/EscherContainerRecord;Leq5;)V

    .line 5
    invoke-virtual {p3}, Leq5;->W3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p3}, Ly2j;->b(Leq5;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p2, v0, v7, p3}, Lh1j;->r(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, p2

    move-object v6, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Ll1j;->b(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;)V

    .line 9
    invoke-virtual/range {v1 .. v6}, Ll1j;->e(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p4, v0, v7, p3}, Lh1j;->v(Lorg/apache/poi/ddf/EscherSpRecord;Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    :cond_1
    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {p0, v7, p3}, Lh1j;->w(Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    .line 12
    :cond_2
    invoke-virtual {p3}, Leq5;->T3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, p3, v0}, Lh1j;->m(Leq5;Lorg/apache/poi/ddf/EscherOptRecord;)V

    :cond_3
    return-void
.end method

.method public final r(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V
    .locals 8

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x104

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ll1j;->c:Z

    .line 5
    iget-object v1, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getMainStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    .line 7
    invoke-static {v1, p1, v0, p4}, Le1j;->a(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/ddf/EscherContainerRecord;ILeq5;)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    new-instance p1, Lt16;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lt16;-><init>(I)V

    .line 9
    invoke-virtual {p4, p1}, Leq5;->Z4(Lt16;)V

    .line 10
    iget-object p1, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getMainStream2()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v3

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Ll1j;->c(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    :cond_1
    return-void
.end method

.method public final s(Lorg/apache/poi/ddf/EscherOptRecord;Lrpi;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Ld46;->A3(Z)V

    return-void
.end method

.method public final t(Lorg/apache/poi/ddf/EscherSpRecord;)V
    .locals 1

    const-string v0, "fbtSp should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll1j;->b:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->isComplex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ll1j;->f:Lp0j;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result p1

    invoke-virtual {v0, p1}, Lp0j;->N(I)V

    :cond_0
    return-void
.end method

.method public final u(Lorg/apache/poi/ddf/EscherSpRecord;Leq5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll1j;->f(Lorg/apache/poi/ddf/EscherSpRecord;Leq5;)V

    .line 2
    iget-object p1, p0, Ll1j;->b:Luuh;

    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->g()I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Leq5;->i5(I)V

    return-void
.end method

.method public final v(Lorg/apache/poi/ddf/EscherSpRecord;Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V
    .locals 4

    const-string v0, "fbtOpt should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v0

    invoke-virtual {v0, p4}, Lgq5;->c(Leq5;)Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    const/16 v1, 0x81

    .line 4
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->p3(F)V

    :cond_0
    const/16 v1, 0x82

    .line 6
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->r3(F)V

    :cond_1
    const/16 v1, 0x83

    .line 8
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->q3(F)V

    :cond_2
    const/16 v1, 0x84

    .line 10
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->o3(F)V

    :cond_3
    const/16 v1, 0x87

    .line 12
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lrij;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->t3(I)V

    :cond_4
    const/16 v1, 0x88

    .line 14
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lrij;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->v3(I)V

    :cond_5
    const/16 v1, 0x89

    .line 16
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lrij;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->u3(I)V

    :cond_6
    const/16 v1, 0x85

    .line 18
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->C3(I)V

    :cond_7
    const/16 v1, 0xbe

    .line 20
    invoke-static {v1, p2}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0, v2}, Ld46;->k3(Z)V

    :cond_8
    const/16 v1, 0xbf

    .line 22
    invoke-static {v1, p2}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Ld46;->m3(Z)V

    :cond_9
    const/16 v1, 0x8a

    .line 24
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Ll1j;->b:Luuh;

    invoke-interface {v3}, Luuh;->w()Lrp5;

    move-result-object v3

    invoke-static {v1, v3}, Lx2j;->b(ILrp5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ld46;->y3(I)V

    :cond_a
    const/16 v1, 0x80

    .line 28
    invoke-static {v1, p2}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->n3(I)V

    :cond_b
    if-eqz p3, :cond_c

    const/16 v1, 0x2012

    .line 30
    invoke-static {v1, p3}, Lg1j;->d(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 31
    invoke-virtual {v0, v2}, Ld46;->B3(Z)V

    .line 32
    :cond_c
    invoke-virtual {v0}, Lzp5;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    .line 33
    invoke-virtual {p0, p2, v0}, Lh1j;->s(Lorg/apache/poi/ddf/EscherOptRecord;Lrpi;)V

    .line 34
    invoke-virtual {p4, v0}, Leq5;->o5(Ld46;)V

    .line 35
    iget-object p2, p0, Ll1j;->b:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    invoke-static {p4, p2}, Lmwi;->f(Leq5;I)V

    .line 36
    :cond_d
    invoke-virtual {v0}, Ld46;->w2()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p4}, Leq5;->c4()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 37
    :cond_e
    invoke-virtual {p0, p1}, Lh1j;->t(Lorg/apache/poi/ddf/EscherSpRecord;)V

    :cond_f
    return-void
.end method

.method public final w(Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V
    .locals 2

    const-string v0, "fbtUDefProp should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3a9

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metroBlob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Leq5;->I3()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x313

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p1

    invoke-static {p1, v0}, Ly2j;->i([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v1, p1}, Leq5;->b5(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)Leq5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "spContainer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll1j;->b:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 3
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getZIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Leq5;->r5(I)V

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lh1j;->p(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Leq5;)V

    .line 6
    invoke-virtual {p0, p3, v0, v1}, Lh1j;->l(Lnp5;Lrp5;Leq5;)V

    return-object v1
.end method

.method public final y(Lnp5;)Leq5;
    .locals 3

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lnp5;->y5()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x323

    .line 3
    invoke-virtual {p1, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lmp5;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lmp5;->d0(Z)V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lnp5;->x5()Leq5;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lh1j;->u:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method public final z(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "spContainer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "groupShape should not be null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, -0xff6

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    const-string v1, "fbtSp should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0, p3}, Lh1j;->f(Lorg/apache/poi/ddf/EscherSpRecord;Leq5;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lh1j;->n(Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)V

    const/16 p2, -0xff5

    .line 8
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, -0xede

    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    .line 10
    invoke-virtual {p0, p2, v0}, Ll1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;)V

    .line 11
    iget-object v1, p0, Ll1j;->e:Li1j;

    const-string v2, "mAnchorPositionImporter should not be null!"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Ll1j;->e:Li1j;

    invoke-virtual {v1, p2, v0, p3}, Li1j;->c(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    .line 13
    invoke-virtual {p0, p1, p3}, Lh1j;->o(Lorg/apache/poi/ddf/EscherContainerRecord;Leq5;)V

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lh1j;->t:Lk1j;

    const-string p2, "mDiagramImporter should not be null!"

    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lh1j;->t:Lk1j;

    invoke-virtual {p1, v0, p3}, Lk1j;->a(Lorg/apache/poi/ddf/EscherUDefPropRecord;Lnp5;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh1j;->x(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)Leq5;

    :cond_1
    :goto_0
    return-void
.end method
