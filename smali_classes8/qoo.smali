.class public Lqoo;
.super Ljava/lang/Object;
.source "CanvasUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqoo$a;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Matrix;

.field public static b:[F

.field public static c:[F

.field public static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lqoo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lqoo;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lqoo;->b:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lqoo;->c:[F

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqoo;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/graphics/Canvas;)Z
    .locals 3

    const-class v0, Lqoo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqoo;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 2
    sget-object p0, Lqoo;->a:Landroid/graphics/Matrix;

    sget-object v1, Lqoo;->b:[F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    sget-object p0, Lqoo;->b:[F

    const/4 v1, 0x1

    aget p0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Lqoo$a;
    .locals 2

    .line 1
    sget-object v0, Lqoo;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoo$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqoo$a;

    invoke-direct {v0}, Lqoo$a;-><init>()V

    .line 3
    sget-object v1, Lqoo;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lqoo;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lqoo;->b()Lqoo$a;

    move-result-object v1

    invoke-virtual {v1}, Lqoo$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/graphics/Canvas;[F)V
    .locals 8

    const-class v0, Lqoo;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lqoo;->b()Lqoo$a;

    move-result-object v1

    .line 2
    iget v2, v1, Lqoo$a;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 3
    iget p0, v1, Lqoo$a;->b:F

    aput p0, p1, v5

    .line 4
    iget p0, v1, Lqoo$a;->c:F

    aput p0, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v1, Lqoo;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    sget-object p0, Lqoo;->a:Landroid/graphics/Matrix;

    sget-object v1, Lqoo;->b:[F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    sget-object p0, Lqoo;->b:[F

    aget v1, p0, v4

    .line 9
    aget v2, p0, v5

    const/4 v3, 0x4

    .line 10
    aget p0, p0, v3

    const/4 v6, 0x0

    cmpl-float v7, v1, v6

    if-eqz v7, :cond_2

    cmpl-float p0, v2, v6

    if-nez p0, :cond_1

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    neg-float p0, v1

    div-float/2addr p0, v2

    float-to-double v1, p0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v6

    double-to-float p0, v1

    .line 12
    :goto_0
    sget-object v1, Lqoo;->a:Landroid/graphics/Matrix;

    neg-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 13
    sget-object p0, Lqoo;->a:Landroid/graphics/Matrix;

    sget-object v1, Lqoo;->b:[F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    sget-object p0, Lqoo;->b:[F

    aget v2, p0, v5

    .line 15
    aget p0, p0, v3

    .line 16
    :cond_2
    aput v2, p1, v5

    .line 17
    aput p0, p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/graphics/Canvas;)V
    .locals 3

    const-class v0, Lqoo;

    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [F

    .line 1
    invoke-static {}, Lqoo;->b()Lqoo$a;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lqoo$a;->a()V

    .line 3
    invoke-static {p0, v1}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iput p0, v2, Lqoo$a;->a:I

    const/4 p0, 0x0

    .line 5
    aget p0, v1, p0

    iput p0, v2, Lqoo$a;->b:F

    const/4 p0, 0x1

    .line 6
    aget p0, v1, p0

    iput p0, v2, Lqoo$a;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized f(Landroid/graphics/Canvas;FFLjr1;FF)Ljr1;
    .locals 3

    const-class v0, Lqoo;

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
    sget-object p4, Lqoo;->c:[F

    invoke-static {p0, p4}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 3
    sget-object p0, Lqoo;->c:[F

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
