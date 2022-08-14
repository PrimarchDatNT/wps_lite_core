.class public Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;
.super Lqm3;
.source "DeviceBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# static fields
.field public static final PARAM_SUB_TITLE:Ljava/lang/String; = "sub_title"

.field public static final PARAM_TIPS:Ljava/lang/String; = "tips"

.field public static final PARAM_TITLE:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;->startScanCode(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;IILandroid/content/Intent;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;->handleScanCodeResult(IILandroid/content/Intent;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method private handleScanCodeResult(IILandroid/content/Intent;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    const-string p1, "canceled"

    .line 2
    invoke-virtual {p0, p4, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string p2, ""

    if-eqz p3, :cond_1

    const-string p2, "KEY_CODE_RESULT"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_CODE_FORMAT"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    :try_start_0
    const-string v0, "result"

    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scanType"

    .line 6
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {p0, p4, p1}, Lqm3;->callBackSucceed(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method private parseFromJson(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "tips"

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "extra_custom_scanwhat"

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_sacnwhat_clickable"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_scan_title_tips"

    const-string v0, "title"

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_tips_string"

    const-string v0, "sub_title"

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_helper_tips_normal_color"

    const-string v0, "#FFFFFFFF"

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    return-object v2
.end method

.method private startScanCode(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "scanQrCode.open.bottom.bar"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ASK_FOR_RESULT_BY_OPENPLATFORM"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_support_barcode"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_tips_string_id"

    const v3, 0x7f12155b

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;->parseFromJson(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "extra_hide_scanwhat"

    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    :goto_0
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$b;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 12
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    const/16 p2, 0x18

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public scanCode(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "scanCode"
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;->startScanCode(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/DeviceBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/DeviceBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method
