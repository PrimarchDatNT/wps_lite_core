.class public Lvrn;
.super Lorn;
.source "ShapeGeneralLine.java"


# static fields
.field public static k:F = 0.05f


# instance fields
.field public i:Lqrn;

.field public j:Lqrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
.method public h()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    iput v0, p0, Lorn;->a:I

    return-void
.end method

.method public j(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lvrn;->k:F

    invoke-static {p1, v1}, Lprn;->h(Ljava/util/List;F)Lprn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lvrn;->i:Lqrn;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrn;

    iput-object p1, p0, Lvrn;->j:Lqrn;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lorn;->b:D

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lvrn;->i:Lqrn;

    iget v2, v0, Lqrn;->a:F

    iget v0, v0, Lqrn;->b:F

    iget-object v3, p0, Lvrn;->j:Lqrn;

    iget v4, v3, Lqrn;->a:F

    iget v3, v3, Lqrn;->b:F

    invoke-direct {p1, v2, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lorn;->f:Landroid/graphics/RectF;

    return v1

    :cond_1
    :goto_0
    return v0
.end method
