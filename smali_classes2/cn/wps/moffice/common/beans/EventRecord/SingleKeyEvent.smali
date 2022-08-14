.class public Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;
.super Lcn/wps/moffice/common/beans/EventRecord/EventBase;
.source "SingleKeyEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x53ca9cdfc49da535L


# instance fields
.field private mAction:I

.field private mDeviceId:I

.field private mDownTime:J

.field private mEventTime:J

.field private mFlags:I

.field private mKeyCode:I

.field private mMetaState:I

.field private mRepeatCount:I

.field private mScanCode:I

.field private mSource:I


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mDownTime:J

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mEventTime:J

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mAction:I

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mMetaState:I

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mDeviceId:I

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mSource:I

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mFlags:I

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mKeyCode:I

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mScanCode:I

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mRepeatCount:I

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mAction:I

    return v0
.end method

.method public getDownTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mDownTime:J

    return-wide v0
.end method

.method public getEvent()Landroid/view/KeyEvent;
    .locals 14

    .line 1
    new-instance v13, Landroid/view/KeyEvent;

    iget-wide v1, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mDownTime:J

    iget-wide v3, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mEventTime:J

    iget v5, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mAction:I

    iget v6, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mKeyCode:I

    iget v7, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mRepeatCount:I

    iget v8, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mMetaState:I

    iget v9, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mDeviceId:I

    iget v10, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mScanCode:I

    iget v11, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mFlags:I

    iget v12, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mSource:I

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    return-object v13
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mEventTime:J

    return-wide v0
.end method

.method public getKeyCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mKeyCode:I

    return v0
.end method

.method public setDownTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mDownTime:J

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->mEventTime:J

    return-void
.end method
