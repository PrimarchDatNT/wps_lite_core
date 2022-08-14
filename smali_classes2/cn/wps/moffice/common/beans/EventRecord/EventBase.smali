.class public abstract Lcn/wps/moffice/common/beans/EventRecord/EventBase;
.super Ljava/lang/Object;
.source "EventBase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1849a9eed3c81215L


# instance fields
.field private mEventFrom:I

.field private mEventType:I

.field private mTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->mTime:J

    return-void
.end method


# virtual methods
.method public abstract getAction()I
.end method

.method public getEventFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->mEventFrom:I

    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->mEventType:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->mTime:J

    return-wide v0
.end method

.method public setEventFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->mEventFrom:I

    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->mEventType:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->mTime:J

    return-void
.end method
