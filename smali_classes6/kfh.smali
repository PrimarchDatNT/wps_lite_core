.class public Lkfh;
.super Ljava/lang/Object;
.source "CanvasUtil.java"


# static fields
.field public static a:Landroid/graphics/Matrix;

.field public static b:[F

.field public static c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lkfh;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lkfh;->b:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lkfh;->c:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/graphics/Canvas;[F)V
    .locals 10

    const-class v0, Lkfh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lkfh;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 2
    sget-object p0, Lkfh;->a:Landroid/graphics/Matrix;

    sget-object v1, Lkfh;->b:[F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    sget-object p0, Lkfh;->b:[F

    const/4 v1, 0x1

    aget v2, p0, v1

    const/4 v3, 0x0

    .line 4
    aget v4, p0, v3

    const/4 v5, 0x4

    .line 5
    aget p0, p0, v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_1

    cmpl-float p0, v4, v6

    if-nez p0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    neg-float p0, v2

    div-float/2addr p0, v4

    float-to-double v6, p0

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-float p0, v6

    .line 7
    :goto_0
    sget-object v2, Lkfh;->a:Landroid/graphics/Matrix;

    neg-float p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 8
    sget-object p0, Lkfh;->a:Landroid/graphics/Matrix;

    sget-object v2, Lkfh;->b:[F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    sget-object p0, Lkfh;->b:[F

    aget v4, p0, v3

    .line 10
    aget p0, p0, v5

    .line 11
    :cond_1
    aput v4, p1, v3

    .line 12
    aput p0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/graphics/Canvas;FFLjr1;FF)Ljr1;
    .locals 3

    const-class v0, Lkfh;

    monitor-enter v0

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    new-instance p3, Ljr1;

    invoke-direct {p3}, Ljr1;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_1

    cmpl-float v1, p5, v1

    if-nez v1, :cond_2

    .line 2
    :cond_1
    sget-object p4, Lkfh;->c:[F

    invoke-static {p0, p4}, Lkfh;->a(Landroid/graphics/Canvas;[F)V

    .line 3
    sget-object p0, Lkfh;->c:[F

    const/4 p4, 0x0

    aget p4, p0, p4

    const/4 p5, 0x1

    .line 4
    aget p5, p0, p5

    .line 5
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p1, p1

    iput p1, p3, Ljr1;->b:I

    .line 6
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p2, p2, p1

    add-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, p3, Ljr1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-object p3

    :goto_1
    monitor-exit v0

    throw p0
.end method
