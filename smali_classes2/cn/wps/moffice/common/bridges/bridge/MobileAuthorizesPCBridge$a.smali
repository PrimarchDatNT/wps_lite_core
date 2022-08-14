.class public Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge$a;
.super Ljava/lang/Object;
.source "MobileAuthorizesPCBridge.java"

# interfaces
.implements Lkz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge;->authorizesPCLogin(Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "deviceType"

    const-string v2, "phone"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trusted"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MobileAuthorizesPCBridge.onResult] jsonObject="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authorizes_pc_login"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "push_author_pc_qr"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "push"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v2, "author_login_result"

    const-string v3, "success"

    invoke-virtual {p1, v2, v3}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "push_author_pc_qr"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "push"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v3, "author_login_result"

    const-string v4, "fail"

    invoke-virtual {v0, v3, v4}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
