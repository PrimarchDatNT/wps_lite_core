.class public Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b$a;
.super Ljava/lang/Object;
.source "CameraOrPicBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b$a;->I:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b$a;->B:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b$a;->I:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b$a;->B:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
