.class public Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$e;
.super Ljava/lang/Object;
.source "UtilsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getPhoneNumber(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$e;->I:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$e;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$e;->I:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$e;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v2, "login canceled"

    invoke-virtual {v0, v1, v2}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$e;->I:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$e;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->access$300(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method
