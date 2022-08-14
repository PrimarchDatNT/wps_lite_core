.class public final Lk8q;
.super Ljava/lang/Object;
.source "BezierCircleUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t invoke"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(FFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lk8q;->b(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Path;FFF)Landroid/graphics/Path;
    .locals 11

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 3
    new-instance v7, Ll8q;

    sub-float v0, p2, p3

    invoke-direct {v7, p1, v0}, Ll8q;-><init>(FF)V

    .line 4
    new-instance v8, Ll8q;

    add-float v0, p1, p3

    invoke-direct {v8, v0, p2}, Ll8q;-><init>(FF)V

    .line 5
    new-instance v9, Ll8q;

    add-float v0, p2, p3

    invoke-direct {v9, p1, v0}, Ll8q;-><init>(FF)V

    .line 6
    new-instance v10, Ll8q;

    sub-float/2addr p1, p3

    invoke-direct {v10, p1, p2}, Ll8q;-><init>(FF)V

    const p1, 0x3f0d6289

    mul-float p3, p3, p1

    .line 7
    invoke-virtual {v10}, Ll8q;->a()F

    move-result p1

    invoke-virtual {v10}, Ll8q;->b()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    invoke-virtual {v10}, Ll8q;->a()F

    move-result v1

    invoke-virtual {v10}, Ll8q;->b()F

    move-result p1

    sub-float v2, p1, p3

    invoke-virtual {v7}, Ll8q;->a()F

    move-result p1

    sub-float v3, p1, p3

    invoke-virtual {v7}, Ll8q;->b()F

    move-result v4

    invoke-virtual {v7}, Ll8q;->a()F

    move-result v5

    invoke-virtual {v7}, Ll8q;->b()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9
    invoke-virtual {v7}, Ll8q;->a()F

    move-result p1

    add-float v1, p1, p3

    invoke-virtual {v7}, Ll8q;->b()F

    move-result v2

    invoke-virtual {v8}, Ll8q;->a()F

    move-result v3

    invoke-virtual {v8}, Ll8q;->b()F

    move-result p1

    sub-float v4, p1, p3

    invoke-virtual {v8}, Ll8q;->a()F

    move-result v5

    invoke-virtual {v8}, Ll8q;->b()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    invoke-virtual {v8}, Ll8q;->a()F

    move-result v1

    invoke-virtual {v8}, Ll8q;->b()F

    move-result p1

    add-float v2, p1, p3

    invoke-virtual {v9}, Ll8q;->a()F

    move-result p1

    add-float v3, p1, p3

    invoke-virtual {v9}, Ll8q;->b()F

    move-result v4

    invoke-virtual {v9}, Ll8q;->a()F

    move-result v5

    invoke-virtual {v9}, Ll8q;->b()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 11
    invoke-virtual {v9}, Ll8q;->a()F

    move-result p1

    sub-float v1, p1, p3

    invoke-virtual {v9}, Ll8q;->b()F

    move-result v2

    invoke-virtual {v10}, Ll8q;->a()F

    move-result v3

    invoke-virtual {v10}, Ll8q;->b()F

    move-result p1

    add-float v4, p1, p3

    invoke-virtual {v10}, Ll8q;->a()F

    move-result v5

    invoke-virtual {v10}, Ll8q;->b()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method
