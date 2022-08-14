.class public Lxrn;
.super Lorn;
.source "ShapeSwap.java"


# instance fields
.field public i:Lqrn;

.field public j:Lqrn;

.field public k:Lqrn;

.field public l:Lqrn;

.field public m:Lqrn;


# direct methods
.method public constructor <init>(Ljava/util/List;Llrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;",
            "Llrn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorn;-><init>(Ljava/util/List;Llrn;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    iput v0, p0, Lorn;->a:I

    return-void
.end method

.method public j(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    iput-object v1, p0, Lxrn;->i:Lqrn;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    iput-object v1, p0, Lxrn;->j:Lqrn;

    .line 4
    iget v1, v1, Lqrn;->b:F

    iget-object v3, p0, Lxrn;->i:Lqrn;

    iget v3, v3, Lqrn;->b:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrn;

    .line 6
    iget v3, v3, Lqrn;->a:F

    iget-object v4, p0, Lxrn;->i:Lqrn;

    iget v4, v4, Lqrn;->a:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v4, p0, Lxrn;->j:Lqrn;

    iget v4, v4, Lqrn;->a:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    return v0

    .line 8
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrn;

    invoke-static {v1, v3}, Lprn;->f(Lqrn;Lqrn;)Lprn;

    move-result-object v1

    const/high16 v3, -0x38800000    # -65536.0f

    const/4 v4, 0x0

    const/high16 v5, -0x38800000    # -65536.0f

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    if-ge v4, v6, :cond_6

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqrn;

    invoke-static {v1, v6}, Lprn;->k(Lprn;Lqrn;)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrn;

    iput-object v5, p0, Lxrn;->k:Lqrn;

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_2
    if-ltz v5, :cond_8

    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqrn;

    invoke-static {v1, v6}, Lprn;->k(Lprn;Lqrn;)F

    move-result v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_7

    add-int/lit8 v5, v5, -0x1

    move v3, v6

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrn;

    iput-object v3, p0, Lxrn;->l:Lqrn;

    move v7, v5

    :cond_8
    const/high16 v3, 0x41a00000    # 20.0f

    .line 15
    invoke-static {p1, v4, v7, v3}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 16
    invoke-virtual {v5}, Lprn;->j()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-lez v9, :cond_9

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_a

    :cond_9
    cmpg-float v8, v6, v8

    if-gez v8, :cond_b

    const/high16 v8, -0x40000000    # -2.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_b

    :cond_a
    return v0

    .line 17
    :cond_b
    invoke-static {v5, v1}, Lprn;->e(Lprn;Lprn;)Lqrn;

    move-result-object v1

    .line 18
    iget v5, v1, Lqrn;->a:F

    iget-object v6, p0, Lxrn;->i:Lqrn;

    iget v6, v6, Lqrn;->a:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_10

    iget-object v6, p0, Lxrn;->j:Lqrn;

    iget v6, v6, Lqrn;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_10

    iget v5, v1, Lqrn;->b:F

    iget-object v6, p0, Lxrn;->k:Lqrn;

    iget v6, v6, Lqrn;->b:F

    cmpl-float v8, v5, v6

    if-lez v8, :cond_10

    iget-object v8, p0, Lxrn;->l:Lqrn;

    iget v8, v8, Lqrn;->b:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_10

    cmpl-float v5, v8, v6

    if-lez v5, :cond_10

    .line 19
    iput-object v1, p0, Lxrn;->m:Lqrn;

    .line 20
    invoke-static {p1, v0, v4, v3}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object v1

    if-nez v1, :cond_c

    return v0

    .line 21
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1, v7, v4, v3}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object p1

    if-nez p1, :cond_d

    return v0

    .line 22
    :cond_d
    invoke-virtual {v1}, Lprn;->j()F

    move-result v1

    .line 23
    invoke-virtual {p1}, Lprn;->j()F

    move-result p1

    const v3, -0x41b33333    # -0.2f

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_10

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    goto :goto_3

    :cond_e
    cmpg-float v1, p1, v3

    if-ltz v1, :cond_10

    cmpl-float p1, p1, v4

    if-lez p1, :cond_f

    goto :goto_3

    :cond_f
    return v2

    :cond_10
    :goto_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxrn;->i:Lqrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxrn;->k:Lqrn;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxrn;->m:Lqrn;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxrn;->l:Lqrn;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxrn;->j:Lqrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
