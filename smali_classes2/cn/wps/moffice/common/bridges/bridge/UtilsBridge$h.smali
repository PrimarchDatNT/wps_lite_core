.class public Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$h;
.super Ljava/lang/Object;
.source "UtilsBridge.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->showPhonePermission(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;Lbaa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbaa;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lbaa;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$h;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$h;->B:Lbaa;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$h;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$h;->B:Lbaa;

    const-string v0, "authority"

    const-string v1, "scope.userPhone"

    const-string v2, "refuse"

    invoke-static {v0, p1, v1, v2}, Laaa;->a(Ljava/lang/String;Lbaa;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$h;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$h;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v1, "permission denied"

    invoke-virtual {p1, v0, v1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method
