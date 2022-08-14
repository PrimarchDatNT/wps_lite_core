.class public abstract Lorn;
.super Ljava/lang/Object;
.source "GestureShape.java"


# instance fields
.field public a:I

.field public b:D

.field public c:Lqrn;

.field public d:Llrn;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/RectF;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqrn;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmrn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Llrn;)V
    .locals 1
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorn;->a:I

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lorn;->g:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lorn;->h:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lorn;->d:Llrn;

    .line 15
    invoke-virtual {p0}, Lorn;->a()V

    .line 16
    invoke-virtual {p0, p1}, Lorn;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lorn;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llrn;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorn;->a:I

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lorn;->g:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lorn;->d:Llrn;

    .line 6
    invoke-virtual {p0}, Lorn;->a()V

    .line 7
    invoke-virtual {p0, p1}, Lorn;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lorn;->h()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    const/4 v1, 0x1

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x1

    .line 3
    :goto_0
    iget-object v5, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 4
    iget-object v5, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrn;

    .line 5
    iget v6, v5, Lqrn;->a:F

    iget v7, v0, Lqrn;->a:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    move-object v0, v5

    .line 6
    :cond_1
    iget v7, v2, Lqrn;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    move-object v2, v5

    .line 7
    :cond_2
    iget v6, v5, Lqrn;->b:F

    iget v7, v3, Lqrn;->b:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    move-object v3, v5

    .line 8
    :cond_3
    iget v7, v1, Lqrn;->b:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    move-object v1, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    iget v0, v0, Lqrn;->a:F

    float-to-int v0, v0

    iget v1, v1, Lqrn;->b:F

    float-to-int v1, v1

    iget v2, v2, Lqrn;->a:F

    float-to-int v2, v2

    iget v3, v3, Lqrn;->b:F

    float-to-int v3, v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lorn;->e:Landroid/graphics/Rect;

    :cond_6
    :goto_1
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorn;->b:D

    return-wide v0
.end method

.method public c()Lqrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lorn;->c:Lqrn;

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorn;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e(I)Lmrn$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lorn;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lorn;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3
    iget-object v3, p0, Lorn;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrn$a;

    .line 4
    iget v4, v3, Lmrn$a;->a:I

    if-gt v4, p1, :cond_1

    iget v4, v3, Lmrn$a;->b:I

    if-ge p1, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorn;->a:I

    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorn;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public abstract h()V
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lorn;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)Z"
        }
    .end annotation
.end method
