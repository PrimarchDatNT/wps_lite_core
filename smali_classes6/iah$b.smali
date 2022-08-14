.class public Liah$b;
.super Ljava/lang/Object;
.source "PatternPaintSetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:[F


# direct methods
.method public constructor <init>(Liah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Liah$b;->a:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Liah$b;->b:[F

    return-void
.end method

.method public synthetic constructor <init>(Liah;Liah$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Liah$b;-><init>(Liah;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Canvas;[F)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Liah$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Liah$b;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Liah$b;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object p1, p0, Liah$b;->b:[F

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    .line 4
    aget v3, p1, v2

    const/4 v4, 0x4

    .line 5
    aget p1, p1, v4

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_1

    cmpl-float p1, v3, v5

    if-nez p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    neg-float p1, v1

    div-float/2addr p1, v3

    float-to-double v5, p1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    double-to-float p1, v5

    .line 7
    :goto_0
    iget-object v1, p0, Liah$b;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 8
    iget-object p1, p0, Liah$b;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Liah$b;->b:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    iget-object p1, p0, Liah$b;->b:[F

    aget v3, p1, v2

    .line 10
    aget p1, p1, v4

    .line 11
    :cond_1
    aput v3, p2, v2

    .line 12
    aput p1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
