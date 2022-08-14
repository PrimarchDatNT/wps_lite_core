.class public Lnok;
.super Ljava/lang/Object;
.source "MySensorEventListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnok;->c:I

    .line 3
    iput-object p1, p0, Lnok;->b:Landroid/os/Handler;

    .line 4
    iput-boolean p2, p0, Lnok;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnok;->b:Landroid/os/Handler;

    return-void
.end method

.method public final b(I)I
    .locals 2

    const/16 v0, 0x13b

    if-gt p1, v0, :cond_3

    const/16 v0, 0x2d

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x87

    if-le p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    if-le p1, v1, :cond_2

    const/16 v0, 0xe1

    if-gt p1, v0, :cond_2

    const/16 p1, 0x9

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    neg-float v1, v1

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    neg-float v3, v3

    const/4 v4, 0x2

    .line 4
    aget v4, p1, v4

    neg-float v4, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40f00000    # 7.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v5, p0, Lnok;->a:Z

    if-eqz v5, :cond_1

    .line 7
    aget v1, p1, v2

    neg-float v1, v1

    .line 8
    aget v3, p1, v0

    :cond_1
    mul-float p1, v1, v1

    mul-float v2, v3, v3

    add-float/2addr p1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p1, p1, v2

    mul-float v4, v4, v4

    const/4 v2, -0x1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_2

    const p1, 0x42652ee1

    neg-float v3, v3

    float-to-double v3, v3

    float-to-double v5, v1

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v1, v1, p1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    add-int/lit16 p1, p1, 0x168

    .line 11
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lnok;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 13
    iget v1, p0, Lnok;->c:I

    if-eq v1, p1, :cond_3

    .line 14
    iput p1, p0, Lnok;->c:I

    .line 15
    iget-object v1, p0, Lnok;->b:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v2, 0x2c3

    .line 16
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method
