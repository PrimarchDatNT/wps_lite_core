.class public Ll8p;
.super Ljava/lang/Object;
.source "PicInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll8p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll8p;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ll8p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;FFF)Landroid/graphics/Point;
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-double v1, p4

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p4, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-float v3, v0, p4

    mul-float v4, p1, v1

    sub-float/2addr v3, v4

    mul-float v0, v0, v1

    mul-float p1, p1, p4

    add-float/2addr v0, p1

    add-float/2addr v3, p2

    add-float/2addr v0, p3

    float-to-int p1, v3

    .line 6
    iput p1, v2, Landroid/graphics/Point;->x:I

    float-to-int p1, v0

    .line 7
    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method public b(Ljava/lang/String;Lhr1;IIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8p;->b:Ljava/util/List;

    new-instance v7, Ll8p$a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ll8p$a;-><init>(Ljava/lang/String;Lhr1;IIF)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;[Landroid/graphics/Point;II)V
    .locals 13

    move-object v6, p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    aget-object v4, p2, v3

    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v4, 0x3

    aget-object v5, p2, v4

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v5, "Vertex: %s %s %s %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "PicInfo"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    aget-object v0, p2, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    aget-object v7, p2, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    .line 3
    aget-object v8, p2, v1

    iget v8, v8, Landroid/graphics/Point;->y:I

    aget-object v9, p2, v4

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 4
    aget-object v9, p2, v2

    iget v9, v9, Landroid/graphics/Point;->x:I

    aget-object v10, p2, v3

    iget v10, v10, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v7

    .line 5
    aget-object v10, p2, v2

    iget v10, v10, Landroid/graphics/Point;->y:I

    aget-object v11, p2, v3

    iget v11, v11, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float/2addr v8, v10

    sub-float/2addr v0, v9

    div-float/2addr v8, v0

    float-to-double v8, v8

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 7
    aget-object v8, p2, v1

    iget v8, v8, Landroid/graphics/Point;->x:I

    aget-object v9, p2, v3

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 8
    aget-object v9, p2, v2

    iget v9, v9, Landroid/graphics/Point;->y:I

    aget-object v10, p2, v4

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v7

    .line 9
    aget-object v1, p2, v1

    neg-float v7, v0

    invoke-virtual {p0, v1, v8, v9, v7}, Ll8p;->a(Landroid/graphics/Point;FFF)Landroid/graphics/Point;

    move-result-object v1

    .line 10
    aget-object v2, p2, v2

    invoke-virtual {p0, v2, v8, v9, v7}, Ll8p;->a(Landroid/graphics/Point;FFF)Landroid/graphics/Point;

    move-result-object v2

    .line 11
    aget-object v3, p2, v3

    invoke-virtual {p0, v3, v8, v9, v7}, Ll8p;->a(Landroid/graphics/Point;FFF)Landroid/graphics/Point;

    move-result-object v3

    .line 12
    aget-object v4, p2, v4

    invoke-virtual {p0, v4, v8, v9, v7}, Ll8p;->a(Landroid/graphics/Point;FFF)Landroid/graphics/Point;

    move-result-object v4

    .line 13
    new-instance v7, Lhr1;

    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v1, Landroid/graphics/Point;->y:I

    iget v10, v2, Landroid/graphics/Point;->y:I

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v3, Landroid/graphics/Point;->y:I

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v2, Landroid/graphics/Point;->x:I

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v12, v4, Landroid/graphics/Point;->x:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v7, v8, v9, v10, v1}, Lhr1;-><init>(IIII)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotate degree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text rect is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lhr1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move/from16 v3, p3

    move/from16 v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Ll8p;->b(Ljava/lang/String;Lhr1;IIF)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll8p$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8p;->b:Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8p;->a:Ljava/lang/String;

    return-void
.end method
