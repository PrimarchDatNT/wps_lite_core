.class public Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;
.super Ljava/lang/Object;
.source "DeviceInfomation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x287c5ea8403278ebL


# instance fields
.field public mDeviceType:Ljava/lang/String;

.field public mScreenResolution:Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;

    invoke-direct {v0}, Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/DeviceInfomation;->mScreenResolution:Lcn/wps/moffice/common/beans/EventRecord/ScreenResolution;

    return-void
.end method
