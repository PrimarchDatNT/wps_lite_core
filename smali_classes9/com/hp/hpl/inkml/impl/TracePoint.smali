.class public Lcom/hp/hpl/inkml/impl/TracePoint;
.super Landroid/graphics/PointF;
.source "TracePoint.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44b8be03039622c0L


# instance fields
.field public B:F

.field public I:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iput p3, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->B:F

    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/hpl/inkml/impl/TracePoint;-><init>(FFF)V

    .line 5
    iput-wide p4, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->I:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/hp/hpl/inkml/impl/TracePoint;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->B:F

    iget-wide v4, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->I:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/inkml/impl/TracePoint;-><init>(FFFJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hp/hpl/inkml/impl/TracePoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/hp/hpl/inkml/impl/TracePoint;

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p1, Lcom/hp/hpl/inkml/impl/TracePoint;->B:F

    iget v2, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->B:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-wide v2, p1, Lcom/hp/hpl/inkml/impl/TracePoint;->I:J

    iget-wide v4, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->I:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 3
    iget v0, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->B:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 4
    iget-wide v2, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->I:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->B:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/hp/hpl/inkml/impl/TracePoint;->I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "TracePoint: %f, %f, %f, %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
