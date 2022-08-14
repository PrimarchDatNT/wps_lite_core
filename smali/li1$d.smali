.class public final Lli1$d;
.super Lli1;
.source "AggregateFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli1;-><init>()V

    return-void
.end method


# virtual methods
.method public f([D)D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 2
    aget-wide v8, v0, v5

    add-double/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    int-to-double v8, v1

    div-double/2addr v6, v8

    move-wide v10, v3

    move-wide v12, v10

    :goto_1
    if-ge v2, v1, :cond_1

    .line 3
    aget-wide v14, v0, v2

    sub-double/2addr v14, v6

    mul-double v16, v14, v14

    add-double v10, v10, v16

    mul-double v16, v16, v14

    add-double v12, v12, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    cmpl-double v0, v10, v3

    if-eqz v0, :cond_2

    mul-double v12, v12, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v8, v0

    div-double/2addr v0, v10

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v12, v12, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    sub-double/2addr v8, v0

    div-double/2addr v12, v8

    div-double/2addr v12, v10

    return-wide v12

    .line 5
    :cond_2
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 6
    :cond_3
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0
.end method
