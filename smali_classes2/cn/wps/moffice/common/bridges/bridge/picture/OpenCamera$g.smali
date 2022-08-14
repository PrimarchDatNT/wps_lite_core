.class public Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$g;
.super Ljava/lang/Object;
.source "OpenCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->k(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic I:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$g;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$g;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$g;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$g;->I:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
