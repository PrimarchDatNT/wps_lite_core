.class public Lpab;
.super Ljava/lang/Object;
.source "PointsSmoothUtil.java"


# static fields
.field public static a:I = 0x4

.field public static b:I = 0x8

.field public static c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[F>;"
        }
    .end annotation
.end field

.field public static d:F

.field public static e:F

.field public static f:F

.field public static g:D

.field public static h:D

.field public static i:D

.field public static j:D

.field public static k:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lpab;->c:Ljava/util/Vector;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    sput-wide v0, Lpab;->g:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    sput-wide v0, Lpab;->h:D

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lpab;->k:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 4

    .line 1
    sput p0, Lpab;->d:F

    .line 2
    sput p1, Lpab;->e:F

    .line 3
    sget-wide p0, Lpab;->g:D

    mul-double p0, p0, p0

    sget-wide v0, Lpab;->h:D

    mul-double v0, v0, v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr p0, v0

    sput-wide p0, Lpab;->i:D

    mul-double v0, p0, p0

    mul-double p0, p0, p0

    .line 4
    sget-wide v2, Lpab;->g:D

    mul-double v2, v2, v2

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    add-double/2addr p0, v0

    sput-wide p0, Lpab;->j:D

    .line 5
    sget v0, Lpab;->e:F

    sget v1, Lpab;->d:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    mul-double v2, v2, p0

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lpab;->f:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    .line 6
    sget-wide p0, Lpab;->i:D

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sput-wide p0, Lpab;->h:D

    .line 7
    sget p0, Lpab;->f:F

    return p0
.end method

.method public static b([F)[F
    .locals 6

    .line 1
    sget-object v0, Lpab;->c:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lpab;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget v1, Lpab;->a:I

    if-ge v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget p0, Lpab;->b:I

    new-array v0, p0, [F

    .line 4
    new-array p0, p0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lpab;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    :goto_1
    sget v4, Lpab;->b:I

    if-ge v3, v4, :cond_1

    .line 7
    aget v4, p0, v3

    sget-object v5, Lpab;->c:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v3

    add-float/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    sget v3, Lpab;->b:I

    if-ge v2, v3, :cond_3

    .line 9
    aget v3, p0, v2

    sget-object v4, Lpab;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_3
    sget-object p0, Lpab;->c:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lpab;->c:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lpab;->k:[F

    const/4 v0, 0x0

    .line 4
    sput v0, Lpab;->d:F

    .line 5
    sput v0, Lpab;->e:F

    .line 6
    sput v0, Lpab;->f:F

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 7
    sput-wide v0, Lpab;->g:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 8
    sput-wide v0, Lpab;->h:D

    const-wide/16 v0, 0x0

    .line 9
    sput-wide v0, Lpab;->i:D

    .line 10
    sput-wide v0, Lpab;->j:D

    return-void
.end method

.method public static d([F)[F
    .locals 4

    .line 1
    sget-object v0, Lpab;->k:[F

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lpab;->k:[F

    return-object p0

    .line 3
    :cond_0
    sget v0, Lpab;->b:I

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget v2, Lpab;->b:I

    if-ge v1, v2, :cond_1

    .line 5
    sget-object v2, Lpab;->k:[F

    aget v2, v2, v1

    aget v3, p0, v1

    invoke-static {v2, v3}, Lpab;->a(FF)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sput-object p0, Lpab;->k:[F

    return-object v0
.end method
