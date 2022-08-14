.class public abstract Lsrn;
.super Lorn;
.source "ShapeBulge.java"


# static fields
.field public static u:F = 10.0f


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqrn;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:Lqrn;

.field public l:Lqrn;

.field public m:Lqrn;

.field public n:Lqrn;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:[I

.field public t:Lprn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Llrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;",
            "Ljava/util/List<",
            "Lmrn$a;",
            ">;",
            "Llrn;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorn;-><init>(Ljava/util/List;Ljava/util/List;Llrn;)V

    return-void
.end method

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
.method public k()V
    .locals 2

    .line 1
    new-instance v0, Lnrn;

    iget-object v1, p0, Lorn;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Lnrn;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Lnrn;->b()I

    .line 3
    invoke-virtual {v0}, Lnrn;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsrn;->i:Ljava/util/List;

    return-void
.end method

.method public l()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsrn;->k:Lqrn;

    .line 2
    iput-object v0, p0, Lsrn;->l:Lqrn;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsrn;->j:F

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v1, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrn;

    .line 8
    invoke-static {v1, v3}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result v4

    .line 9
    iget v5, p0, Lsrn;->j:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_1

    .line 10
    iput v4, p0, Lsrn;->j:F

    .line 11
    iput-object v1, p0, Lsrn;->k:Lqrn;

    .line 12
    iput-object v3, p0, Lsrn;->l:Lqrn;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsrn;->k:Lqrn;

    iget-object v1, p0, Lsrn;->l:Lqrn;

    invoke-static {v0, v1}, Lprn;->f(Lqrn;Lqrn;)Lprn;

    move-result-object v0

    iput-object v0, p0, Lsrn;->t:Lprn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_6

    .line 3
    iget-object v9, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqrn;

    .line 4
    iget-object v10, p0, Lsrn;->k:Lqrn;

    if-eq v9, v10, :cond_5

    iget-object v10, p0, Lsrn;->l:Lqrn;

    if-ne v9, v10, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v10, p0, Lsrn;->t:Lprn;

    invoke-static {v10, v9}, Lprn;->c(Lprn;Lqrn;)Lqrn;

    move-result-object v10

    .line 6
    invoke-virtual {v10, v9}, Lqrn;->c(Lqrn;)F

    move-result v11

    .line 7
    iget v12, v10, Lqrn;->a:F

    iget v13, v9, Lqrn;->a:F

    cmpl-float v14, v12, v13

    if-lez v14, :cond_2

    cmpg-float v9, v7, v11

    if-gez v9, :cond_5

    move v1, v0

    move v7, v11

    goto :goto_1

    :cond_2
    cmpg-float v12, v12, v13

    if-gez v12, :cond_3

    cmpg-float v9, v8, v11

    if-gez v9, :cond_5

    move v3, v0

    move v8, v11

    goto :goto_1

    .line 8
    :cond_3
    iget v10, v10, Lqrn;->b:F

    iget v9, v9, Lqrn;->b:F

    cmpl-float v12, v10, v9

    if-lez v12, :cond_4

    cmpl-float v9, v6, v11

    if-lez v9, :cond_5

    move v4, v0

    move v6, v11

    goto :goto_1

    :cond_4
    cmpg-float v9, v10, v9

    if-gez v9, :cond_5

    cmpl-float v9, v5, v11

    if-lez v9, :cond_5

    move v2, v0

    move v5, v11

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    add-float/2addr v5, v6

    add-float/2addr v7, v8

    cmpl-float v0, v5, v7

    if-lez v0, :cond_8

    if-ltz v2, :cond_7

    .line 9
    iget-object v0, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lsrn;->m:Lqrn;

    :cond_7
    if-ltz v4, :cond_a

    .line 10
    iget-object v0, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lsrn;->n:Lqrn;

    goto :goto_2

    :cond_8
    if-ltz v1, :cond_9

    .line 11
    iget-object v0, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lsrn;->m:Lqrn;

    :cond_9
    if-ltz v3, :cond_a

    .line 12
    iget-object v0, p0, Lsrn;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lsrn;->n:Lqrn;

    :cond_a
    :goto_2
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    iget-object v1, p0, Lsrn;->k:Lqrn;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsrn;->o:I

    .line 2
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    iget-object v1, p0, Lsrn;->l:Lqrn;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsrn;->p:I

    .line 3
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    iget-object v1, p0, Lsrn;->m:Lqrn;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsrn;->q:I

    .line 4
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    iget-object v1, p0, Lsrn;->n:Lqrn;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsrn;->r:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Lsrn;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget v1, p0, Lsrn;->p:I

    if-eq v1, v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget v1, p0, Lsrn;->q:I

    if-eq v1, v2, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget v1, p0, Lsrn;->r:I

    if-eq v1, v2, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lsrn;->s:[I

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 16
    iget-object v2, p0, Lsrn;->s:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lsrn;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method
