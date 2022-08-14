.class public Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$b;
.super Ljava/lang/Object;
.source "CommonSensorRotationTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$b;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$b;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->e0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$b;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a()V

    :cond_0
    return-void
.end method
