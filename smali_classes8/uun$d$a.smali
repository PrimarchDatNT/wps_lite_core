.class public Luun$d$a;
.super Ljava/lang/Object;
.source "Vortex2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luun$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:F

.field public d:F

.field public e:F

.field public f:Luun$b;


# direct methods
.method public constructor <init>(Luun$d;Landroid/graphics/PointF;Landroid/graphics/PointF;FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Luun$b;->B:Luun$b;

    iput-object p1, p0, Luun$d$a;->f:Luun$b;

    .line 3
    iput-object p2, p0, Luun$d$a;->a:Landroid/graphics/PointF;

    .line 4
    iput-object p3, p0, Luun$d$a;->b:Landroid/graphics/PointF;

    .line 5
    iput p4, p0, Luun$d$a;->c:F

    int-to-float p1, p5

    .line 6
    iput p1, p0, Luun$d$a;->e:F

    .line 7
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p4, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p4

    float-to-double p4, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Luun$d$a;->d:F

    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/PointF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget-object v1, p0, Luun$d$a;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Luun$d$a;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 3
    iget v3, p0, Luun$d$a;->c:F

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v3}, Luun$d$a;->d(FFF)F

    move-result p1

    float-to-double v3, p1

    .line 4
    iget p1, p0, Luun$d$a;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float p1, p1, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-double/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    sub-double/2addr v1, v3

    .line 5
    :goto_1
    iget p1, p0, Luun$d$a;->d:F

    float-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-float p1, v3

    iget-object v3, p0, Luun$d$a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p0, Luun$d$a;->d:F

    float-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v3, v3, v1

    double-to-float p1, v3

    iget-object v1, p0, Luun$d$a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public b(F)F
    .locals 4

    .line 1
    iget v0, p0, Luun$d$a;->c:F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Luun$d$a;->d(FFF)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p1, v0

    iget v0, p0, Luun$d$a;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    mul-float p1, p1, v0

    return p1
.end method

.method public c(Luun$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luun$d$a;->f:Luun$b;

    return-void
.end method

.method public d(FFF)F
    .locals 6

    .line 1
    sget-object v0, Luun$a;->a:[I

    iget-object v1, p0, Luun$d$a;->f:Luun$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    mul-float p3, p3, p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    cmpg-float v1, p1, v4

    if-gez v1, :cond_1

    div-float/2addr p3, v0

    float-to-double v0, p3

    float-to-double v4, p1

    .line 2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    div-float/2addr p3, v0

    float-to-double v4, p3

    sub-float/2addr p1, v0

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    mul-double v4, v4, v0

    float-to-double p1, p2

    add-double/2addr v4, p1

    double-to-float p3, v4

    goto :goto_1

    :cond_2
    float-to-double v0, p3

    sub-float/2addr p1, v4

    float-to-double v4, p1

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    goto :goto_0

    :cond_3
    float-to-double v0, p3

    float-to-double v4, p1

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_0
    mul-double v0, v0, v2

    float-to-double p1, p2

    add-double/2addr v0, p1

    double-to-float p3, v0

    :goto_1
    return p3
.end method
