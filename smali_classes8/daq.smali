.class public Ldaq;
.super Lceq;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lceq<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt8q;Lceq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8q;",
            "Lceq<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lceq;->b:Ljava/lang/Object;

    iget-object v3, p2, Lceq;->c:Ljava/lang/Object;

    iget-object v4, p2, Lceq;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lceq;->e:F

    iget-object v6, p2, Lceq;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lceq;-><init>(Lt8q;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iget-object p1, p0, Lceq;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lceq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/PointF;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lceq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lceq;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p2, Lceq;->i:Landroid/graphics/PointF;

    iget-object p2, p2, Lceq;->j:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1, p2}, Lbeq;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Ldaq;->k:Landroid/graphics/Path;

    :cond_1
    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldaq;->k:Landroid/graphics/Path;

    return-object v0
.end method
