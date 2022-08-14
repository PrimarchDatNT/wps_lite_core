.class public Lcom/wps/ai/util/PointsSmoothUtil;
.super Ljava/lang/Object;
.source "PointsSmoothUtil.java"


# static fields
.field private static Gauss:D = 0.0

.field private static POINTNUMBER:I = 0x4

.field private static final Q:D = 1.0E-5

.field private static final R:D = 0.1

.field private static current:F

.field private static estimate:F

.field private static kalmanGain:D

.field private static lastPoint:[F

.field private static mdelt:D

.field private static pdelt:D

.field private static pointList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[F>;"
        }
    .end annotation
.end field

.field private static predict:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/wps/ai/util/PointsSmoothUtil;->pointList:Ljava/util/Vector;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    sput-wide v0, Lcom/wps/ai/util/PointsSmoothUtil;->pdelt:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    sput-wide v0, Lcom/wps/ai/util/PointsSmoothUtil;->mdelt:D

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/wps/ai/util/PointsSmoothUtil;->lastPoint:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static KalmanFilter(FF)F
    .locals 4

    .line 1
    sput p0, Lcom/wps/ai/util/PointsSmoothUtil;->predict:F

    .line 2
    sput p1, Lcom/wps/ai/util/PointsSmoothUtil;->current:F

    .line 3
    sget-wide p0, Lcom/wps/ai/util/PointsSmoothUtil;->pdelt:D

    mul-double p0, p0, p0

    sget-wide v0, Lcom/wps/ai/util/PointsSmoothUtil;->mdelt:D

    mul-double v0, v0, v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr p0, v0

    sput-wide p0, Lcom/wps/ai/util/PointsSmoothUtil;->Gauss:D

    mul-double v0, p0, p0

    mul-double p0, p0, p0

    .line 4
    sget-wide v2, Lcom/wps/ai/util/PointsSmoothUtil;->pdelt:D

    mul-double v2, v2, v2

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    add-double/2addr p0, v0

    sput-wide p0, Lcom/wps/ai/util/PointsSmoothUtil;->kalmanGain:D

    .line 5
    sget v0, Lcom/wps/ai/util/PointsSmoothUtil;->current:F

    sget v1, Lcom/wps/ai/util/PointsSmoothUtil;->predict:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    mul-double v2, v2, p0

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lcom/wps/ai/util/PointsSmoothUtil;->estimate:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    .line 6
    sget-wide p0, Lcom/wps/ai/util/PointsSmoothUtil;->Gauss:D

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sput-wide p0, Lcom/wps/ai/util/PointsSmoothUtil;->mdelt:D

    .line 7
    sget p0, Lcom/wps/ai/util/PointsSmoothUtil;->estimate:F

    return p0
.end method

.method public static addPoint([F)[F
    .locals 7

    .line 1
    sget-object v0, Lcom/wps/ai/util/PointsSmoothUtil;->pointList:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/wps/ai/util/PointsSmoothUtil;->pointList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget v1, Lcom/wps/ai/util/PointsSmoothUtil;->POINTNUMBER:I

    if-ge v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    new-array v0, v0, [F

    .line 4
    array-length v1, p0

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v4, Lcom/wps/ai/util/PointsSmoothUtil;->pointList:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_1

    .line 7
    aget v5, v1, v4

    sget-object v6, Lcom/wps/ai/util/PointsSmoothUtil;->pointList:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 9
    aget v4, v1, v3

    sget-object v5, Lcom/wps/ai/util/PointsSmoothUtil;->pointList:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_3
    sget-object p0, Lcom/wps/ai/util/PointsSmoothUtil;->pointList:Ljava/util/Vector;

    invoke-virtual {p0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method public static clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/wps/ai/util/PointsSmoothUtil;->pointList:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/wps/ai/util/PointsSmoothUtil;->lastPoint:[F

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/wps/ai/util/PointsSmoothUtil;->predict:F

    .line 5
    sput v0, Lcom/wps/ai/util/PointsSmoothUtil;->current:F

    .line 6
    sput v0, Lcom/wps/ai/util/PointsSmoothUtil;->estimate:F

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 7
    sput-wide v0, Lcom/wps/ai/util/PointsSmoothUtil;->pdelt:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 8
    sput-wide v0, Lcom/wps/ai/util/PointsSmoothUtil;->mdelt:D

    const-wide/16 v0, 0x0

    .line 9
    sput-wide v0, Lcom/wps/ai/util/PointsSmoothUtil;->Gauss:D

    .line 10
    sput-wide v0, Lcom/wps/ai/util/PointsSmoothUtil;->kalmanGain:D

    return-void
.end method

.method public static filter([F)[F
    .locals 4

    .line 1
    sget-object v0, Lcom/wps/ai/util/PointsSmoothUtil;->lastPoint:[F

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/wps/ai/util/PointsSmoothUtil;->lastPoint:[F

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 5
    sget-object v2, Lcom/wps/ai/util/PointsSmoothUtil;->lastPoint:[F

    aget v2, v2, v1

    aget v3, p0, v1

    invoke-static {v2, v3}, Lcom/wps/ai/util/PointsSmoothUtil;->KalmanFilter(FF)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sput-object p0, Lcom/wps/ai/util/PointsSmoothUtil;->lastPoint:[F

    return-object v0
.end method
