.class public Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;
.super Ljava/lang/Object;
.source "DeviceBridge.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;->scanCode(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic c:Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;->c:Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;->c:Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;->c:Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v1, "canceled"

    invoke-virtual {p1, v0, v1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
