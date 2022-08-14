.class public Lcn/wps/shareplay/message/SharePlayInkPointData;
.super Ljava/lang/Object;
.source "SharePlayInkPointData.java"


# instance fields
.field public mAction:I

.field public mDeviceId:I

.field public mDownTime:J

.field public mEdgeFlags:I

.field public mEventTime:J

.field public mInkColor:I

.field public mMetaState:I

.field public mPenWidth:F

.field public mPosx:F

.field public mPosy:F

.field public mPressure:F

.field public mSize:F

.field public mTip:Ljava/lang/String;

.field public mXPrecision:F

.field public mYPrecision:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcn/wps/shareplay/message/SharePlayInkPointData;->mXPrecision:F

    iput v0, p0, Lcn/wps/shareplay/message/SharePlayInkPointData;->mYPrecision:F

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/shareplay/message/SharePlayInkPointData;->mDownTime:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/wps/shareplay/message/SharePlayInkPointData;->mEventTime:J

    return-void
.end method
