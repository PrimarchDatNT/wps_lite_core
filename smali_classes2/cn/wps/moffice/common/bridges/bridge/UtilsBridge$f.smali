.class public Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;
.super Ljava/lang/Object;
.source "UtilsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getPhoneByYunkit(Lcn/wps/moffice/common/bridges/interf/Callback;Lbaa;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->B:Lbaa;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lulp;->L(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lulp;->M(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lymp;

    invoke-direct {v0}, Lymp;-><init>()V

    .line 4
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->i()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->B:Lbaa;

    iget-object v3, v3, Lbaa;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lymp;->F(Lkvp;Ljava/lang/String;)Lmsp;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "iv"

    .line 11
    iget-object v4, v0, Lmsp;->S:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "phone"

    .line 12
    iget-object v0, v0, Lmsp;->I:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f$a;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v4, "getPhoneNumber error"

    invoke-virtual {v1, v3, v4}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ltpp;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "code:%s,err_msg:%s"

    .line 16
    invoke-static {v0, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YunException"

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
