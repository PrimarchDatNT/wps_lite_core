.class public Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;
.super Ljava/lang/Object;
.source "MultiEvents.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EDIT_TEXT:I = 0x3

.field public static final KEY_EVENT:I = 0x1

.field public static final MOTION_EVENT:I = 0x2

.field private static final serialVersionUID:J = -0x1849f0827c39c6fdL


# instance fields
.field public object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;


# direct methods
.method public constructor <init>(ILcn/wps/moffice/common/beans/EventRecord/EventBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    .line 3
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->setEventType(I)V

    return-void
.end method


# virtual methods
.method public getEventAction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getAction()I

    move-result v0

    return v0
.end method

.method public getEventFrom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventFrom()I

    move-result v0

    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventType()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public setTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->setTime(J)V

    return-void
.end method
