.class public Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;
.super Ljava/lang/Object;
.source "PayBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/PayBridge;->buildPayOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;Lje3;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lorg/json/JSONObject;

.field public final synthetic S:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic T:Lcn/wps/moffice/common/bridges/bridge/PayBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Landroid/app/Activity;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->T:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->I:Lorg/json/JSONObject;

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->S:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->T:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->mWpsCallback:Ljo8;

    const-string v1, "status"

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->T:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->mWpsCallback:Ljo8;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_sdk_pay_fail:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljo8;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->T:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->mWpsCallback:Ljo8;

    invoke-virtual {v0}, Ljo8;->b()V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->I:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->S:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;->I:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
