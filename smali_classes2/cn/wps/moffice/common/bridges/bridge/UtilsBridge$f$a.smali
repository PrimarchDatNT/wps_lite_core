.class public Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f$a;
.super Ljava/lang/Object;
.source "UtilsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f$a;->I:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f$a;->B:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f$a;->I:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;

    iget-object v1, v0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f$a;->B:Lorg/json/JSONObject;

    iget-object v3, v0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->B:Lbaa;

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;Lbaa;)V

    return-void
.end method
