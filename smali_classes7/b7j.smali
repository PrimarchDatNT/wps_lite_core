.class public Lb7j;
.super Ljava/lang/Object;
.source "TblAdjustor.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lu6j;

.field public d:Ld7j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld7j;

    invoke-direct {v0}, Ld7j;-><init>()V

    iput-object v0, p0, Lb7j;->d:Ld7j;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb7j;->b:I

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lb7j;->a:I

    if-le p1, v0, :cond_1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lb7j;->g(F)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb7j;->f()V

    .line 5
    invoke-virtual {p0, p1}, Lb7j;->c(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb7j;->c:Lu6j;

    invoke-virtual {v0}, Lu6j;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lb7j;->d:Ld7j;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6j;

    invoke-virtual {v3, v4}, Ld7j;->a(Lw6j;)V

    .line 4
    iget-object v3, p0, Lb7j;->d:Ld7j;

    invoke-virtual {v3, p1}, Ld7j;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb7j;->d(I)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb7j;->c:Lu6j;

    invoke-virtual {v0}, Lu6j;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lb7j;->d:Ld7j;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6j;

    invoke-virtual {v3, v4}, Ld7j;->a(Lw6j;)V

    .line 5
    iget-object v3, p0, Lb7j;->d:Ld7j;

    invoke-virtual {v3, p1}, Ld7j;->b(Ljava/util/HashMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb7j;->c:Lu6j;

    invoke-virtual {v0}, Lu6j;->b()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb7j;->c:Lu6j;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lu6j;->i(F)F

    move-result p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    aget v4, v0, v3

    add-int/lit8 v5, v3, -0x1

    .line 7
    aget v5, v0, v5

    sub-int v6, v4, v5

    int-to-float v6, v6

    mul-float v6, v6, p1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e(Lu6j;)V
    .locals 1

    const-string v0, "tblInfo should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lb7j;->c:Lu6j;

    .line 3
    invoke-virtual {p1}, Lu6j;->f()I

    move-result v0

    iput v0, p0, Lb7j;->a:I

    .line 4
    invoke-virtual {p1}, Lu6j;->d()I

    move-result p1

    iput p1, p0, Lb7j;->b:I

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7j;->c:Lu6j;

    invoke-virtual {v0}, Lu6j;->e()Loli;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb7j;->b(I)V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb7j;->a:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lno;->r(Z)V

    .line 2
    iget v0, p0, Lb7j;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    iget v0, p0, Lb7j;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lxo;->K(F)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lb7j;->b(I)V

    :cond_1
    return-void
.end method
