.class public Lk35;
.super Ljava/lang/Object;
.source "MySensorEventListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk35;->b:I

    .line 3
    iput-object p1, p0, Lk35;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk35;->a:Landroid/os/Handler;

    return-void
.end method

.method public final b(I)I
    .locals 1

    const/16 v0, 0x159

    if-gt p1, v0, :cond_4

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    if-le p1, v0, :cond_1

    const/16 v0, 0x69

    if-gt p1, v0, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/16 v0, 0xa5

    if-le p1, v0, :cond_2

    const/16 v0, 0xc3

    if-gt p1, v0, :cond_2

    const/16 p1, 0x9

    goto :goto_1

    :cond_2
    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    const/16 v0, 0x11d

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    goto :goto_1

    :cond_4
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
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 3
    aget v2, p1, v0

    neg-float v2, v2

    .line 4
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v3, 0x2

    .line 5
    aget p1, p1, v3

    neg-float p1, p1

    const/high16 v3, 0x40f00000    # 7.5f

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    return-void

    :cond_1
    mul-float v3, v2, v2

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    mul-float p1, p1, p1

    const/4 v4, -0x1

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_2

    const p1, 0x42652ee1

    neg-float v1, v1

    float-to-double v5, v1

    float-to-double v1, v2

    .line 7
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    add-int/lit16 p1, p1, 0x168

    .line 9
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lk35;->b(I)I

    move-result p1

    if-eq p1, v4, :cond_3

    .line 11
    iget v1, p0, Lk35;->b:I

    if-eq v1, p1, :cond_3

    .line 12
    iput p1, p0, Lk35;->b:I

    .line 13
    iget-object v1, p0, Lk35;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v2, 0x2c3

    .line 14
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method
