.class public Lxi0;
.super Ljava/lang/Object;
.source "MarkerQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/List<",
            "Lxi0$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lxi0;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lte0;FFI)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lxi0;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, p4, :cond_0

    .line 4
    iget-object v1, p0, Lxi0;->a:Ljava/util/Vector;

    invoke-virtual {v1, p4}, Ljava/util/Vector;->setSize(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lxi0;->a:Ljava/util/Vector;

    invoke-virtual {v1, p4, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 6
    :cond_1
    new-instance p4, Lxi0$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lxi0$a;-><init>(Lxi0;Lte0;FF)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lki0;Lir1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lxi0;->c(Lki0;Lir1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lki0;Lir1;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi0$a;

    .line 3
    iget v2, v1, Lxi0$a;->b:F

    iget v3, v1, Lxi0$a;->c:F

    .line 4
    iget v4, p2, Lir1;->I:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    iget v4, p2, Lir1;->S:F

    add-float/2addr v4, v5

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    iget v4, p2, Lir1;->T:F

    sub-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    iget v4, p2, Lir1;->B:F

    add-float/2addr v4, v5

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    .line 5
    iget-object v1, v1, Lxi0$a;->a:Lte0;

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lwi0;->j(Lki0;Lte0;ZFF)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lir1;)Lir1;
    .locals 12

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0, p1}, Lir1;-><init>(Lir1;)V

    .line 2
    iget-object v1, p0, Lxi0;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lxi0;->a:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v4, :cond_7

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi0$a;

    .line 5
    iget-object v6, v5, Lxi0$a;->a:Lte0;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lte0;->h()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    .line 7
    invoke-virtual {v6}, Lte0;->d()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 8
    invoke-virtual {v6}, Lte0;->h()I

    move-result v10

    .line 9
    invoke-virtual {v6}, Lte0;->i()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    invoke-virtual {v6}, Lte0;->c()F

    move-result v6

    div-float/2addr v6, v9

    add-float/2addr v8, v6

    :cond_1
    const/16 v6, 0x9

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v10, v6, :cond_2

    const v6, 0x3f99999a    # 1.2f

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    if-ne v10, v6, :cond_3

    const v6, 0x3f91eb85    # 1.14f

    goto :goto_3

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    mul-float v8, v8, v6

    .line 11
    iget v6, v5, Lxi0$a;->b:F

    iget v5, v5, Lxi0$a;->c:F

    .line 12
    iget v10, p1, Lir1;->I:F

    sub-float/2addr v10, v9

    cmpl-float v10, v6, v10

    if-ltz v10, :cond_0

    iget v10, p1, Lir1;->S:F

    add-float/2addr v10, v9

    cmpg-float v10, v6, v10

    if-gtz v10, :cond_0

    iget v10, p1, Lir1;->T:F

    sub-float/2addr v10, v9

    cmpl-float v10, v5, v10

    if-ltz v10, :cond_0

    iget v10, p1, Lir1;->B:F

    add-float/2addr v10, v9

    cmpg-float v9, v5, v10

    if-gtz v9, :cond_0

    sub-float v9, v6, v8

    .line 13
    iget v10, v0, Lir1;->I:F

    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    .line 14
    iput v9, v0, Lir1;->I:F

    const/4 v3, 0x1

    :cond_4
    add-float/2addr v6, v8

    .line 15
    iget v9, v0, Lir1;->S:F

    cmpl-float v9, v6, v9

    if-lez v9, :cond_5

    .line 16
    iput v6, v0, Lir1;->S:F

    const/4 v3, 0x1

    :cond_5
    sub-float v6, v5, v8

    .line 17
    iget v9, v0, Lir1;->T:F

    cmpg-float v9, v6, v9

    if-gez v9, :cond_6

    .line 18
    iput v6, v0, Lir1;->T:F

    const/4 v3, 0x1

    :cond_6
    add-float/2addr v5, v8

    .line 19
    iget v6, v0, Lir1;->B:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 20
    iput v5, v0, Lir1;->B:F

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    move-object p1, v0

    :cond_9
    return-object p1
.end method
