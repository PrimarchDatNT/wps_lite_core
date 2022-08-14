.class public Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$b;
.super Ljava/lang/Object;
.source "DeviceBridge.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;->startScanCode(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$b;->I:Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$b;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$b;->I:Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$b;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {v0, p1, p2, p3, v1}, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;->access$100(Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;IILandroid/content/Intent;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method
