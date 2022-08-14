.class public Lqq5;
.super Lpn2;
.source "KmoTextBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lsq5;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnu5;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Llu5;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu5;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llu5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhu5;)V
    .locals 1

    .line 1
    new-instance v0, Lsq5;

    invoke-direct {v0}, Lsq5;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqq5;->I:I

    .line 3
    iput v0, p0, Lqq5;->S:I

    .line 4
    iput v0, p0, Lqq5;->T:I

    .line 5
    iput v0, p0, Lqq5;->U:I

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lqq5;->V:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lqq5;->W:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqq5;->X:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqq5;->Y:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lhu5;->r()Lvo6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq5;->B3(Lvo6;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lsq5;

    iget-object v0, v0, Lsq5;->I:Lhu5;

    invoke-virtual {v0}, Lhu5;->q()Lhu5$a;

    move-result-object v0

    iget-object v1, p0, Lqq5;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhu5$a;->h(Ljava/util/Collection;)V

    return-void
.end method

.method public B3(Lvo6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqq5;->i2()V

    .line 2
    invoke-virtual {p0}, Lqq5;->b()V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lsq5;

    iget-object v0, v0, Lsq5;->I:Lhu5;

    invoke-virtual {v0, p1}, Lhu5;->p(Lvo6;)V

    .line 4
    invoke-virtual {p0}, Lqq5;->A3()V

    return-void
.end method

.method public final C1(I)Luo6;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqq5;->Y2()Llu5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Llu5;->o()Lmu5;

    move-result-object p1

    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lmu5;->h0(Lvo6;)Lmu5;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lqq5;->G2(Lnu5;)Lju5;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqq5;->Y2()Llu5;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lqq5;->T:I

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Llu5;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Llu5;->o()Lmu5;

    move-result-object v1

    invoke-virtual {v1}, Lmu5;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Llu5;->o()Lmu5;

    move-result-object p1

    invoke-virtual {p1}, Lmu5;->n()Lju5;

    move-result-object p1

    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lju5;->o0(Lvo6;)Lju5;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Llu5;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Llu5;->e()Lju5;

    move-result-object p1

    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lju5;->o0(Lvo6;)Lju5;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    iget-object p1, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu5;

    invoke-virtual {p0, p1}, Lqq5;->G2(Lnu5;)Lju5;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final F1(IZ)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqq5;->q3()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lqq5;->r3(Z)Z

    move-result p1

    return p1
.end method

.method public final G1(I)Lpr5;
    .locals 7

    .line 1
    iget v0, p0, Lqq5;->I:I

    if-nez p1, :cond_0

    .line 2
    iget v0, p0, Lqq5;->S:I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu5;

    invoke-virtual {v3}, Lnu5;->n()I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    goto/16 :goto_3

    :cond_2
    if-ne v2, p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object p1

    invoke-virtual {p1}, Lnu5;->n()I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-ne v2, p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lqq5;->Y2()Llu5;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lqq5;->T:I

    if-ne v3, v4, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v5

    check-cast v5, Lsq5;

    iget-object v5, v5, Lsq5;->I:Lhu5;

    invoke-virtual {v5}, Lhu5;->q()Lhu5$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhu5$a;->h(Ljava/util/Collection;)V

    .line 12
    iget v5, p0, Lqq5;->U:I

    if-ltz v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 13
    iget v5, p0, Lqq5;->U:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu5;

    invoke-virtual {v4}, Llu5;->r()Llu5$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Llu5$a;->h(Ljava/util/Collection;)V

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu5;

    invoke-virtual {v4}, Lnu5;->n()I

    move-result v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    iget v4, p0, Lqq5;->T:I

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    if-ltz v4, :cond_8

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_8

    .line 18
    iget p1, p0, Lqq5;->T:I

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu5;

    invoke-virtual {p1}, Lnu5;->n()I

    move-result v1

    .line 19
    :cond_8
    :goto_3
    invoke-static {}, Lpr5;->d()Lpr5;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lpr5;->i(I)V

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Lpr5;->h(I)V

    return-object p1
.end method

.method public G2(Lnu5;)Lju5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnu5;->q()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnu5;->e()Lnu5$c;

    move-result-object p1

    invoke-virtual {p1}, Lnu5$c;->t()Lju5;

    move-result-object p1

    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lju5;->o0(Lvo6;)Lju5;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lnu5;->o()Lnu5$a;

    move-result-object p1

    invoke-virtual {p1}, Lnu5$a;->k()Lju5;

    move-result-object p1

    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lju5;->o0(Lvo6;)Lju5;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lnu5;->t()Lnu5$b;

    move-result-object p1

    invoke-virtual {p1}, Lnu5$b;->m()Lju5;

    move-result-object p1

    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lju5;->o0(Lvo6;)Lju5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final R1(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lqq5;->Y1(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqq5;->i2()V

    .line 3
    invoke-virtual {p0}, Lqq5;->o2()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqq5;->u3(Llu5;)V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lqq5;->o3()V

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lqq5;->U:I

    :goto_0
    iget v3, p0, Lqq5;->U:I

    iget-object v4, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lqq5;->o2()V

    .line 8
    iget-object v3, p0, Lqq5;->Y:Ljava/util/List;

    iget v4, p0, Lqq5;->U:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu5;

    invoke-virtual {p0, v3}, Lqq5;->u3(Llu5;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lqq5;->Y1(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v3, p0, Lqq5;->I:I

    add-int/2addr v3, v1

    iput v3, p0, Lqq5;->I:I

    iput v3, p0, Lqq5;->S:I

    .line 11
    iget v3, p0, Lqq5;->U:I

    add-int/2addr v3, v1

    iput v3, p0, Lqq5;->U:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lqq5;->o2()V

    .line 13
    invoke-virtual {p0, v0}, Lqq5;->u3(Llu5;)V

    return v2
.end method

.method public final Y1(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqq5;->Y2()Llu5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lqq5;->S:I

    if-ge p1, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    iget v4, p0, Lqq5;->I:I

    invoke-virtual {v2}, Lnu5;->n()I

    move-result v2

    add-int/2addr v4, v2

    .line 5
    iget v2, p0, Lqq5;->I:I

    if-ge v2, p1, :cond_2

    if-ge p1, v4, :cond_2

    return v3

    :cond_2
    if-eqz p2, :cond_3

    if-ne p1, v4, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v2, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Llu5;->r()Llu5$a;

    move-result-object v0

    iget-object v2, p0, Lqq5;->X:Ljava/util/List;

    invoke-virtual {v0, v2}, Llu5$a;->h(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p0, v4}, Lqq5;->v3(Lnu5;)V

    .line 9
    :cond_4
    iget v0, p0, Lqq5;->S:I

    iput v0, p0, Lqq5;->I:I

    .line 10
    iput v1, p0, Lqq5;->T:I

    :goto_0
    iget v0, p0, Lqq5;->T:I

    iget-object v2, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 11
    iget-object v0, p0, Lqq5;->X:Ljava/util/List;

    iget v2, p0, Lqq5;->T:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5;

    .line 12
    invoke-virtual {p0, v0}, Lqq5;->v3(Lnu5;)V

    .line 13
    iget v2, p0, Lqq5;->I:I

    invoke-virtual {v0}, Lnu5;->n()I

    move-result v0

    add-int/2addr v2, v0

    if-eqz p2, :cond_5

    if-gt p1, v2, :cond_6

    return v3

    :cond_5
    if-ge p1, v2, :cond_6

    return v3

    .line 14
    :cond_6
    iput v2, p0, Lqq5;->I:I

    .line 15
    iget v0, p0, Lqq5;->T:I

    add-int/2addr v0, v3

    iput v0, p0, Lqq5;->T:I

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v4}, Lqq5;->v3(Lnu5;)V

    .line 17
    iget p2, p0, Lqq5;->I:I

    add-int/2addr p2, v3

    if-ge p1, p2, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public final Y2()Llu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq5;->W:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu5;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq5;->o2()V

    .line 2
    invoke-virtual {p0}, Lqq5;->j2()V

    return-void
.end method

.method public d3(I)Lmu5;
    .locals 2

    .line 1
    invoke-static {}, Lmu5;->m()Lmu5;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu5;

    invoke-virtual {p1}, Llu5;->o()Lmu5;

    move-result-object p1

    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmu5;->d0(Lvo6;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmu5;->u0()Lvo6;

    return-object v0
.end method

.method public final e2(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqq5;->g2(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lsq5;

    iget-object v3, v3, Lsq5;->I:Lhu5;

    invoke-virtual {v3}, Lhu5;->q()Lhu5$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhu5$a;->h(Ljava/util/Collection;)V

    .line 7
    iget v3, p0, Lqq5;->U:I

    if-ltz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget v3, p0, Lqq5;->U:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu5;

    invoke-virtual {v2}, Llu5;->r()Llu5$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Llu5$a;->h(Ljava/util/Collection;)V

    :cond_1
    const-string v2, "\r"

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu5;

    invoke-virtual {p0, v3}, Lqq5;->i3(Lnu5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget v3, p0, Lqq5;->T:I

    if-ne p1, v3, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-ltz v3, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 15
    iget p1, p0, Lqq5;->T:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu5;

    invoke-virtual {p0, p1}, Lqq5;->i3(Lnu5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f2(II)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lqq5;->R1(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lqq5;->e2(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget v4, p0, Lqq5;->I:I

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    sub-int v6, p1, v4

    .line 6
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v4, p2, v4

    add-int/2addr v4, v6

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt p2, v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2, v1}, Lqq5;->F1(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f3()Lnu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq5;->V:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5;

    return-object v0
.end method

.method public final g2(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\r"

    if-nez p1, :cond_1

    .line 2
    iget-object v2, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu5;

    invoke-virtual {p0, v2}, Lqq5;->i3(Lnu5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v2, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq5;->i3(Lnu5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ne v2, p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lqq5;->Y2()Llu5;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lqq5;->T:I

    if-ne p1, v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqq5;->T:I

    .line 2
    iput v0, p0, Lqq5;->U:I

    .line 3
    iput v0, p0, Lqq5;->I:I

    .line 4
    iput v0, p0, Lqq5;->S:I

    return-void
.end method

.method public i3(Lnu5;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lnu5;->q()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnu5;->e()Lnu5$c;

    move-result-object p1

    invoke-virtual {p1}, Lnu5$c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "\u000b"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lnu5;->t()Lnu5$b;

    move-result-object p1

    invoke-virtual {p1}, Lnu5$b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqq5;->u3(Llu5;)V

    .line 2
    iget-object v0, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lsq5;

    iget-object v0, v0, Lsq5;->I:Lhu5;

    invoke-virtual {v0}, Lhu5;->l()Z

    move-result v0

    return v0
.end method

.method public n3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lsq5;

    iget-object v0, v0, Lsq5;->I:Lhu5;

    invoke-virtual {v0}, Lhu5;->j()Z

    move-result v0

    return v0
.end method

.method public final o2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqq5;->v3(Lnu5;)V

    .line 2
    iget-object v0, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lsq5;

    iget-object v0, v0, Lsq5;->I:Lhu5;

    invoke-virtual {v0}, Lhu5;->q()Lhu5$a;

    move-result-object v0

    iget-object v2, p0, Lqq5;->Y:Ljava/util/List;

    invoke-virtual {v0, v2}, Lhu5$a;->h(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, v1}, Lqq5;->u3(Llu5;)V

    .line 4
    invoke-virtual {p0}, Lqq5;->o2()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqq5;->Y2()Llu5;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lqq5;->U:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lqq5;->Y:Ljava/util/List;

    iget v2, p0, Lqq5;->U:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu5;

    invoke-virtual {p0, v0}, Lqq5;->u3(Llu5;)V

    .line 7
    invoke-virtual {p0}, Lqq5;->o2()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lqq5;->Y2()Llu5;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Llu5;->r()Llu5$a;

    move-result-object v0

    iget-object v2, p0, Lqq5;->X:Ljava/util/List;

    invoke-virtual {v0, v2}, Llu5$a;->h(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0, v1}, Lqq5;->v3(Lnu5;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    iget v0, p0, Lqq5;->T:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lqq5;->X:Ljava/util/List;

    iget v1, p0, Lqq5;->T:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5;

    invoke-virtual {p0, v0}, Lqq5;->v3(Lnu5;)V

    :cond_3
    return-void
.end method

.method public p3(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqq5;->F1(IZ)Z

    move-result p1

    return p1
.end method

.method public final q3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lsq5;

    iget-object v0, v0, Lsq5;->I:Lhu5;

    invoke-virtual {v0}, Lhu5;->q()Lhu5$a;

    move-result-object v0

    iget-object v1, p0, Lqq5;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhu5$a;->h(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lqq5;->u3(Llu5;)V

    .line 4
    invoke-virtual {p0}, Lqq5;->o2()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqq5;->Y2()Llu5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget v1, p0, Lqq5;->U:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Lqq5;->Y:Ljava/util/List;

    iget v1, p0, Lqq5;->U:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu5;

    .line 8
    invoke-virtual {p0, v0}, Lqq5;->u3(Llu5;)V

    .line 9
    invoke-virtual {p0}, Lqq5;->o2()V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0}, Llu5;->r()Llu5$a;

    move-result-object v0

    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-virtual {v0, v3}, Llu5$a;->h(Ljava/util/Collection;)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 13
    iget v3, p0, Lqq5;->S:I

    iget-object v4, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu5;

    invoke-virtual {v4}, Lnu5;->n()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lqq5;->S:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lqq5;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Lqq5;->S:I

    iput v0, p0, Lqq5;->I:I

    .line 15
    :cond_4
    iput v1, p0, Lqq5;->T:I

    .line 16
    iget v0, p0, Lqq5;->U:I

    add-int/2addr v0, v2

    iput v0, p0, Lqq5;->U:I

    .line 17
    iget-object v3, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 18
    invoke-virtual {p0}, Lqq5;->o2()V

    .line 19
    iget-object v0, p0, Lqq5;->Y:Ljava/util/List;

    iget v1, p0, Lqq5;->U:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu5;

    .line 20
    invoke-virtual {p0, v0}, Lqq5;->u3(Llu5;)V

    .line 21
    invoke-virtual {v0}, Llu5;->r()Llu5$a;

    move-result-object v0

    iget-object v1, p0, Lqq5;->X:Ljava/util/List;

    invoke-virtual {v0, v1}, Llu5$a;->h(Ljava/util/Collection;)V

    .line 22
    iget v0, p0, Lqq5;->T:I

    iget-object v1, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 23
    iget-object v0, p0, Lqq5;->X:Ljava/util/List;

    iget v1, p0, Lqq5;->T:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5;

    invoke-virtual {p0, v0}, Lqq5;->v3(Lnu5;)V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public r3(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqq5;->f3()Lnu5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v2, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lsq5;

    iget-object v2, v2, Lsq5;->I:Lhu5;

    invoke-virtual {v2}, Lhu5;->q()Lhu5$a;

    move-result-object v2

    iget-object v3, p0, Lqq5;->Y:Ljava/util/List;

    invoke-virtual {v2, v3}, Lhu5$a;->h(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0, v1}, Lqq5;->u3(Llu5;)V

    .line 5
    invoke-virtual {p0}, Lqq5;->o2()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqq5;->Y2()Llu5;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget v3, p0, Lqq5;->U:I

    if-ltz v3, :cond_1

    iget-object v4, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v2, p0, Lqq5;->Y:Ljava/util/List;

    iget v3, p0, Lqq5;->U:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu5;

    .line 9
    invoke-virtual {p0, v2}, Lqq5;->u3(Llu5;)V

    .line 10
    invoke-virtual {p0}, Lqq5;->o2()V

    :cond_1
    if-eqz v2, :cond_3

    .line 11
    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v2}, Llu5;->r()Llu5$a;

    move-result-object v2

    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-virtual {v2, v3}, Llu5$a;->h(Ljava/util/Collection;)V

    .line 13
    :cond_2
    iget v2, p0, Lqq5;->T:I

    if-ltz v2, :cond_3

    iget-object v3, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 14
    iget-object v0, p0, Lqq5;->X:Ljava/util/List;

    iget v2, p0, Lqq5;->T:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5;

    .line 15
    invoke-virtual {p0, v0}, Lqq5;->v3(Lnu5;)V

    .line 16
    :cond_3
    iget v2, p0, Lqq5;->T:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lqq5;->T:I

    if-eqz v0, :cond_4

    .line 17
    iget v2, p0, Lqq5;->I:I

    invoke-virtual {v0}, Lnu5;->n()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lqq5;->I:I

    .line 18
    :cond_4
    iget v0, p0, Lqq5;->T:I

    if-ltz v0, :cond_5

    iget-object v2, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 19
    iget-object p1, p0, Lqq5;->X:Ljava/util/List;

    iget v0, p0, Lqq5;->T:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu5;

    invoke-virtual {p0, p1}, Lqq5;->v3(Lnu5;)V

    return v3

    .line 20
    :cond_5
    iget-object v0, p0, Lqq5;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lqq5;->T:I

    if-ne v0, v2, :cond_6

    .line 21
    invoke-virtual {p0, v1}, Lqq5;->v3(Lnu5;)V

    return v3

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_7
    invoke-virtual {p0}, Lqq5;->q3()Z

    move-result p1

    return p1
.end method

.method public s2(I)Luo6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqq5;->C1(I)Luo6;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lqq5;->U:I

    invoke-virtual {p0, p1}, Lqq5;->d3(I)Lmu5;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lqq5;->U:I

    iget v0, p0, Lqq5;->T:I

    invoke-virtual {p0, p1, v0}, Lqq5;->t2(II)Lju5;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public s3(I)Lpr5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqq5;->G1(I)Lpr5;

    move-result-object p1

    return-object p1
.end method

.method public t2(II)Lju5;
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lqq5;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu5;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Llu5;->r()Llu5$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Llu5$a;->h(Ljava/util/Collection;)V

    if-ltz p2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu5;

    invoke-virtual {p0, p1}, Lqq5;->G2(Lnu5;)Lju5;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 8
    invoke-virtual {p1}, Llu5;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Llu5;->e()Lju5;

    move-result-object p1

    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lju5;->o0(Lvo6;)Lju5;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu5;

    invoke-virtual {p0, p1}, Lqq5;->G2(Lnu5;)Lju5;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lju5;->i()Lju5;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public t3(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqq5;->R1(IZ)Z

    move-result p1

    return p1
.end method

.method public final u3(Llu5;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqq5;->W:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqq5;->W:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v3(Lnu5;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqq5;->V:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqq5;->V:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w3(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqq5;->e2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x3(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqq5;->f2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y3()Lhu5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lsq5;

    iget-object v0, v0, Lsq5;->I:Lhu5;

    return-object v0
.end method

.method public z3()Liu5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lsq5;

    iget-object v0, v0, Lsq5;->I:Lhu5;

    invoke-virtual {v0}, Lhu5;->b()Liu5;

    move-result-object v0

    return-object v0
.end method
