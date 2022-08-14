.class public Lwrn;
.super Lorn;
.source "ShapeInsert.java"


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

    const/16 v0, 0x100

    .line 1
    iput v0, p0, Lorn;->a:I

    return-void
.end method

.method public j(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrn;

    iget v4, v4, Lqrn;->b:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    iget v1, v1, Lqrn;->b:F

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    invoke-static {p1, v0, v3, v1}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object v4

    if-nez v4, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1, v3, v5, v1}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {v4}, Lprn;->j()F

    move-result v4

    .line 9
    invoke-virtual {v1}, Lprn;->j()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_6

    const v6, 0x3f266666    # 0.65f

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_7

    :cond_6
    cmpg-float v6, v4, v5

    if-gez v6, :cond_8

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    :cond_7
    return v0

    :cond_8
    cmpl-float v4, v1, v5

    if-lez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_a

    :cond_9
    cmpg-float v4, v1, v5

    if-gez v4, :cond_b

    const v4, -0x40d9999a    # -0.65f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    :cond_a
    return v0

    .line 10
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrn;

    return v2

    :cond_c
    :goto_1
    return v0
.end method
