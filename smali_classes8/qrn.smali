.class public Lqrn;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lqrn;->a:F

    .line 4
    iput p2, p0, Lqrn;->b:F

    return-void
.end method

.method public constructor <init>(Lqrn;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lqrn;->a:F

    iput v0, p0, Lqrn;->a:F

    .line 7
    iget p1, p1, Lqrn;->b:F

    iput p1, p0, Lqrn;->b:F

    return-void
.end method

.method public static a(Lqrn;Lqrn;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lqrn;->a:F

    iget v1, p1, Lqrn;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lqrn;->b:F

    iget p1, p1, Lqrn;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lqrn;Lqrn;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lqrn;->a(Lqrn;Lqrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lqrn;->a:F

    iget v1, p1, Lqrn;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Lqrn;->b:F

    iget p1, p1, Lqrn;->b:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public c(Lqrn;)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lqrn;->a(Lqrn;Lqrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Lqrn;->a:F

    iget v1, p0, Lqrn;->a:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget p1, p1, Lqrn;->b:F

    iget v0, p0, Lqrn;->b:F

    sub-float v1, p1, v0

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    return v2
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lqrn;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lqrn;->a:F

    .line 2
    iget p1, p0, Lqrn;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lqrn;->b:F

    return-void
.end method

.method public e(Lqrn;)V
    .locals 1

    .line 1
    iget v0, p1, Lqrn;->a:F

    iput v0, p0, Lqrn;->a:F

    .line 2
    iget p1, p1, Lqrn;->b:F

    iput p1, p0, Lqrn;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqrn;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqrn;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
