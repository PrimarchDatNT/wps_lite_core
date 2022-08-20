.class public Lcn/wps/moffice/common/bridges/bridge/PayBridge;
.super Lqm3;
.source "PayBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;
    }
.end annotation


# static fields
.field private static final CONFIG_URL:Ljava/lang/String;


# instance fields
.field public mWpsCallback:Ljo8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->config_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->CONFIG_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->handlerSCPayKeyJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lajb;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->verifyPrice(Lajb;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPrice(Lorg/json/JSONObject;)Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "unit_price"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;

    invoke-direct {v2, v0}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;->a:Ljava/math/BigDecimal;

    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;->b:Ljava/math/BigDecimal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :catchall_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private handlerSCPayKeyJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "pay_key"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private showPayMember(Ljava/lang/String;ILcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string p1, "source"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Laaa;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    const-string v3, "pay_config"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Lkib;->Q(Ljava/lang/String;)V

    :cond_0
    const-string v3, "extra"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v2, v0}, Lkib;->z(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v2, p1}, Lkib;->e0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p2}, Lkib;->C(I)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v2, p1}, Lkib;->n(Z)V

    .line 17
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/PayBridge$f;

    invoke-direct {p1, p0, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$f;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;ILcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v2, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 18
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/PayBridge$g;

    invoke-direct {p1, p0, v2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$g;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lkib;)V

    .line 19
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Ly58;->S(Z)V

    .line 21
    invoke-static {p2}, Ly58;->T(Z)V

    .line 22
    iget-object p2, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :goto_1
    return-void
.end method

.method private verifyPrice(Lajb;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;->b:Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;->a:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lajb;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajb$c;

    .line 3
    invoke-virtual {p1}, Lajb$c;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lajb$c;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6
    iget-object v1, p2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;->b:Ljava/math/BigDecimal;

    iget-object p2, p2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public buildPayOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;Lje3;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 3
    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;

    invoke-direct {v2, p0, v1, v0, p8}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lkib;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v1, v2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 4
    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;

    invoke-direct {v2, p0, p1, v0, p8}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$j;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Landroid/app/Activity;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v1, v2}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v1, p2}, Lkib;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p3}, Lkib;->e0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p4}, Lkib;->Y(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p5}, Lkib;->Q(Ljava/lang/String;)V

    .line 9
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {v1, p9}, Lkib;->z(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1, p6, p7}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->startPayConfigTask(Landroid/app/Activity;Lkib;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;Lje3;)V

    return-void
.end method

.method public buyDocerVip(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "buyDocerVip"
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->showPayMember(Ljava/lang/String;ILcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public buySuperVip(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "buySuperVip"
    .end annotation

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->showPayMember(Ljava/lang/String;ILcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public buyWpsVip(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "buyWpsVip"
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->showPayMember(Ljava/lang/String;ILcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public commonPay(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "commonPay"
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->startCommonPay(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public directPrepay(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "directPrepay"
    .end annotation

    const-string v0, "orderId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "payWay"

    const-string v2, "alipay"

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lym3;->Y:Lym3;

    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lkib;->Z(Ljava/lang/String;)V

    const-string v0, "mini_program"

    .line 7
    invoke-virtual {v1, v0}, Lkib;->V(Ljava/lang/String;)V

    const-string v0, "wechat"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfq2;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_please_install_wx:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 11
    sget-object p1, Lym3;->b0:Lym3;

    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    return-void

    :cond_1
    const-string p1, "wxpay_android"

    goto :goto_0

    :cond_2
    const-string p1, "alipay_android"

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Lkib;->W(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/PayBridge$b;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    .line 14
    invoke-virtual {v1, p1}, Lkib;->X(Llib;)V

    .line 15
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v1}, Lfq2;->w(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public getPayConfigFlag(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wps_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->CONFIG_URL:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    :cond_1
    return-object v1
.end method

.method public getPrivilegePrice(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getPrivilegePrice"
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Laaa;->i(Landroid/content/Context;)Lbaa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lym3;->a0:Lym3;

    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    return-void

    :cond_0
    const-string v1, "service_id"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lym3;->Y:Lym3;

    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/PayBridge$a;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    iget-object p2, v0, Lbaa;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p1}, Lfq2;->j(Lgib;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public purchasePrivilege(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "purchasePrivilege"
    .end annotation

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "source"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const-string v1, "payConfig"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Q(Ljava/lang/String;)V

    const-string v1, "productId"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const-string v1, "position"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lkib;->z(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Laaa;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lkib;->Y(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/PayBridge$c;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$c;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/PayBridge$d;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$d;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v0, p1}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 13
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/PayBridge$e;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$e;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lkib;)V

    .line 14
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ly58;->S(Z)V

    .line 16
    invoke-static {p2}, Ly58;->T(Z)V

    .line 17
    iget-object p2, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->l(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method

.method public setWpsCallback(Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->mWpsCallback:Ljo8;

    return-void
.end method

.method public startCommonPay(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->mWpsCallback:Ljo8;

    if-eqz v2, :cond_0

    const-string v2, "order_id"

    goto :goto_1

    :cond_0
    const-string v2, "billno"

    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-direct {p0, v1}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->getPrice(Lorg/json/JSONObject;)Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;

    move-result-object v8

    .line 5
    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    .line 6
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_circle_progressbar:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v7, Lje3;

    invoke-direct {v7, v6, p1}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v7, p1}, Lje3;->j(Landroid/view/Window;)V

    .line 9
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;

    move-object v3, p1

    move-object v4, p0

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Ljava/lang/String;Landroid/app/Activity;Lje3;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startPayConfigTask(Landroid/app/Activity;Lkib;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;Lje3;)V
    .locals 8

    .line 1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    new-instance v7, Lcn/wps/moffice/common/bridges/bridge/PayBridge$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$k;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Landroid/app/Activity;Lje3;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;Lkib;)V

    .line 2
    invoke-virtual {p2}, Lkib;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkib;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, v7, p1, p2}, Lfq2;->x(Lgib;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
