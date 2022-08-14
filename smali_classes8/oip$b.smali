.class public Loip$b;
.super Ljava/lang/Object;
.source "PatternPaintSetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>(Loip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Loip$b;->a:[F

    return-void
.end method

.method public synthetic constructor <init>(Loip;Loip$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Loip$b;-><init>(Loip;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Matrix;[F)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Loip$b;->a:[F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object p1, p0, Loip$b;->a:[F

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x0

    .line 4
    aget v4, p1, v3

    const/4 v5, 0x4

    .line 5
    aget p1, p1, v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_1

    cmpl-float p1, v4, v6

    if-nez p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    neg-float p1, v2

    div-float/2addr p1, v4

    float-to-double v6, p1

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-float p1, v6

    :goto_0
    neg-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 8
    iget-object p1, p0, Loip$b;->a:[F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    iget-object p1, p0, Loip$b;->a:[F

    aget v4, p1, v3

    .line 10
    aget p1, p1, v5

    .line 11
    :cond_1
    aput v4, p2, v3

    .line 12
    aput p1, p2, v1
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
