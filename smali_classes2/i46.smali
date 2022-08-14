.class public Li46;
.super Ljava/lang/Object;
.source "ShapeZIndexMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li46$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li46$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li46;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li46;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Li46;->c:Z

    return-void
.end method


# virtual methods
.method public a(Leq5;)V
    .locals 6

    .line 1
    iget v0, p0, Li46;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li46$a;

    invoke-direct {v0, p0}, Li46$a;-><init>(Li46;)V

    .line 3
    iput v1, v0, Li46$a;->b:I

    .line 4
    iput v2, v0, Li46$a;->a:I

    .line 5
    iget-object v3, v0, Li46$a;->c:[Leq5;

    aput-object p1, v3, v1

    .line 6
    invoke-virtual {p1, v1}, Leq5;->r5(I)V

    .line 7
    iget-object p1, p0, Li46;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput v2, p0, Li46;->a:I

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Li46;->b(Leq5;)I

    move-result v0

    .line 10
    iget-object v3, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    .line 11
    iget-object v4, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li46$a;

    if-eqz v4, :cond_1

    .line 12
    iget v5, v4, Li46$a;->a:I

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lmo;->r(Z)V

    .line 13
    iget v4, v4, Li46$a;->b:I

    if-gt v4, v0, :cond_2

    .line 14
    invoke-virtual {p0, v3, p1, v0}, Li46;->j(ILeq5;I)V

    .line 15
    iget p1, p0, Li46;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Li46;->a:I

    .line 16
    invoke-virtual {p0, v3}, Li46;->o(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Leq5;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->Q3()I

    move-result v0

    .line 2
    iget v1, p0, Li46;->a:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Leq5;->r5(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Leq5;->r5(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li46;->a:I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li46;->c()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Li46;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq5;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Li46$a;

    invoke-direct {v2, p0}, Li46$a;-><init>(Li46;)V

    .line 7
    iput v0, v2, Li46$a;->b:I

    .line 8
    iget-object v4, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v4, v2, Li46$a;->c:[Leq5;

    iget v5, v2, Li46$a;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Li46$a;->a:I

    aput-object v3, v4, v5

    const/16 v3, 0x64

    if-ne v6, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Li46;->n()V

    return-void
.end method

.method public e(I)Z
    .locals 6

    .line 1
    iget v0, p0, Li46;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li46$a;

    if-eqz v3, :cond_2

    .line 5
    iget v4, v3, Li46$a;->a:I

    if-lez v4, :cond_2

    .line 6
    iget v5, v3, Li46$a;->b:I

    if-gt v5, p1, :cond_2

    add-int/2addr v4, v5

    if-le v4, p1, :cond_2

    sub-int/2addr p1, v5

    .line 7
    :goto_1
    iget v0, v3, Li46$a;->a:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 8
    iget-object v0, v3, Li46$a;->c:[Leq5;

    add-int/lit8 v1, p1, 0x1

    aget-object v4, v0, v1

    aput-object v4, v0, p1

    move p1, v1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    sub-int/2addr v0, p1

    .line 9
    iput v0, v3, Li46$a;->a:I

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v0, p0, Li46;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Li46;->a:I

    .line 12
    invoke-virtual {p0, v2}, Li46;->o(I)V

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public f(I)Leq5;
    .locals 5

    .line 1
    iget v0, p0, Li46;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li46$a;

    if-eqz v2, :cond_1

    .line 5
    iget v3, v2, Li46$a;->a:I

    if-lez v3, :cond_1

    .line 6
    iget v4, v2, Li46$a;->b:I

    if-gt v4, p1, :cond_1

    add-int/2addr v3, v4

    if-le v3, p1, :cond_1

    sub-int/2addr p1, v4

    .line 7
    iget-object v0, v2, Li46$a;->c:[Leq5;

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public g(I)Leq5;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget v1, p0, Li46;->a:I

    if-ge p1, v1, :cond_2

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li46$a;

    .line 5
    invoke-static {v2}, Lmo;->k(Ljava/lang/Object;)V

    .line 6
    iget v3, v2, Li46$a;->b:I

    if-gt v3, p1, :cond_1

    iget v4, v2, Li46$a;->a:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_1

    .line 7
    iget-object v0, v2, Li46$a;->c:[Leq5;

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 6

    .line 1
    iget v0, p0, Li46;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li46$a;

    if-eqz v3, :cond_1

    .line 5
    iget v4, v3, Li46$a;->a:I

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v5, v3, Li46$a;->a:I

    if-ge v4, v5, :cond_1

    .line 7
    iget-object v5, v3, Li46$a;->c:[Leq5;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Leq5;->z2()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Leq5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Li46;->a:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 2
    iget v1, p0, Li46;->a:I

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li46$a;

    if-eqz v2, :cond_0

    .line 6
    iget v3, v2, Li46$a;->a:I

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v2, Li46$a;->a:I

    if-ge v3, v4, :cond_0

    .line 8
    iget-object v4, v2, Li46$a;->c:[Leq5;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(ILeq5;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li46$a;

    .line 2
    iget v1, v0, Li46$a;->b:I

    sub-int/2addr p3, v1

    .line 3
    iget v1, v0, Li46$a;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-ne v1, v3, :cond_8

    .line 4
    iget-object v1, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, p1, 0x1

    if-le v1, v5, :cond_0

    iget-object v1, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li46$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v6, 0xa

    if-eqz v1, :cond_2

    .line 5
    iget v7, v1, Li46$a;->a:I

    if-ne v7, v3, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v7

    .line 6
    div-int/lit8 v3, v3, 0x2

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Li46$a;

    invoke-direct {v1, p0}, Li46$a;-><init>(Li46;)V

    if-nez p3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move p1, v5

    const/16 v3, 0xa

    :goto_2
    if-lez p1, :cond_4

    .line 8
    iget-object v5, p0, Li46;->b:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li46$a;

    if-eqz v5, :cond_4

    .line 9
    iget v7, v5, Li46$a;->b:I

    iget v5, v5, Li46$a;->a:I

    add-int/2addr v7, v5

    iput v7, v1, Li46$a;->b:I

    .line 10
    :cond_4
    iget-object v5, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v5, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    if-lez v3, :cond_6

    .line 11
    iget p1, v0, Li46$a;->a:I

    sub-int/2addr p1, p3

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_6
    if-lez v3, :cond_7

    .line 13
    invoke-virtual {p0, v0, v1, v3}, Li46;->k(Li46$a;Li46$a;I)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    const/4 p3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v0, p3, v4}, Li46$a;->a(II)V

    .line 15
    :cond_9
    iget-object p1, v0, Li46$a;->c:[Leq5;

    aput-object p2, p1, p3

    .line 16
    iget p1, v0, Li46$a;->a:I

    add-int/2addr p1, v4

    iput p1, v0, Li46$a;->a:I

    return-void
.end method

.method public k(Li46$a;Li46$a;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 3
    iget v1, p2, Li46$a;->a:I

    add-int/2addr v1, p3

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    .line 4
    iget v1, p2, Li46$a;->a:I

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p2, v0, p3}, Li46$a;->a(II)V

    .line 6
    :cond_1
    iget v1, p1, Li46$a;->a:I

    sub-int/2addr v1, p3

    :goto_1
    if-ge v0, p3, :cond_2

    .line 7
    iget-object v2, p2, Li46$a;->c:[Leq5;

    iget-object v3, p1, Li46$a;->c:[Leq5;

    add-int v4, v1, v0

    aget-object v5, v3, v4

    aput-object v5, v2, v0

    const/4 v2, 0x0

    .line 8
    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p2, Li46$a;->a:I

    add-int/2addr v0, p3

    iput v0, p2, Li46$a;->a:I

    .line 10
    iget p2, p1, Li46$a;->a:I

    sub-int/2addr p2, p3

    iput p2, p1, Li46$a;->a:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li46;->c:Z

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Li46;->a:I

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li46;->o(I)V

    return-void
.end method

.method public o(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Li46;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li46$a;

    iget v0, v0, Li46$a;->b:I

    .line 4
    iget-object v1, p0, Li46;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li46$a;

    add-int/lit8 v5, v3, 0x1

    if-lt v3, p1, :cond_2

    if-eqz v4, :cond_2

    .line 7
    iget v3, v4, Li46$a;->a:I

    if-lez v3, :cond_2

    .line 8
    iput v0, v4, Li46$a;->b:I

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget v6, v4, Li46$a;->a:I

    if-ge v3, v6, :cond_2

    .line 10
    iget-object v6, v4, Li46$a;->c:[Leq5;

    aget-object v6, v6, v3

    invoke-static {v6}, Lmo;->k(Ljava/lang/Object;)V

    .line 11
    iget-object v6, v4, Li46$a;->c:[Leq5;

    aget-object v6, v6, v3

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v0}, Leq5;->r5(I)V

    add-int/lit8 v3, v3, 0x1

    move v0, v7

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method
