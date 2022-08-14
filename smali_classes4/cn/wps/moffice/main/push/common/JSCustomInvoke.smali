.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;,
        Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;,
        Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;
    }
.end annotation


# static fields
.field public static final JS_FIND_NAME:Ljava/lang/String; = "find"

.field public static final JS_NAME:Ljava/lang/String; = "splash"

.field public static final JS_NATIONAL_NAME:Ljava/lang/String; = "national"

.field public static final JS_PCHOME_NAME:Ljava/lang/String; = "pchome"

.field public static final JS_READ_NAME:Ljava/lang/String; = "read"


# instance fields
.field public mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

.field public final mJSCustomInvokeListener:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

.field public final mServiceRegistry:Lwka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwka;

    invoke-direct {v0}, Lwka;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mJSCustomInvokeListener:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    return-void
.end method

.method private callback(Lxka;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errMsg"

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxka;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":cancel"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3
    :sswitch_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxka;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":ok"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 4
    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxka;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    .line 5
    :goto_0
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p4, "code"

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :cond_0
    new-instance p2, Lcn/wps/moffice/main/push/common/JSCustomInvoke$a;

    invoke-direct {p2, p0, p1, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$a;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Lxka;Lorg/json/JSONObject;)V

    invoke-direct {p0, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xff01ff -> :sswitch_2
        0xffff00 -> :sswitch_1
        0xffff01 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isCrowdMatch(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lr63;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPremiumMatch(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lr63;->t(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public JSAutoShowNativeAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$i1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$i1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$p;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$p;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSGetNativeAdRect(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getNativeAdRect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public JSGetPaymentWay()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getPaymentWay()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public JSHideTitlebar()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$b0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$b0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSIntentSchemeURI(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->intentSchemeURI(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public JSJumpURI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSLoginCallback()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$t;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$t;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSRefreshWebviewByUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$w;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$w;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSSetClipboardText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSSetSwipeRefreshEnabled(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Z)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSSetTitle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$c0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$c0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSShowTemplate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l0;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSShowToast(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartClientPay(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$z0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$z0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartGooglePay(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$f0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$f0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartGooglePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v6, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartGooglePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4
    new-instance v7, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartGooglePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    new-instance v9, Lcn/wps/moffice/main/push/common/JSCustomInvoke$i0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$i0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartGooglePayForSub(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartMemberCenterH5Activity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$a1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$a1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartMemberCenterH5ActivityWithStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$b1;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$b1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartPaymentActivity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$u;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$u;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartPurchasingMemberPopupWindow(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$x0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$x0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartPurchasingMembershipActivity()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$y;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$y;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartPurchasingMembershipActivity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$z;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$z;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartPurchasingPDFPopupWindow(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$y0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$y0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartPurchasingRicesActivity()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartPurchasingRicesActivity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSStartPurchasingTemplateCardActivity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$a0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$a0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public JSSupportLaunchDeeplink(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->isSupportLaunchDeeplink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public applyAgoraSucceed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public asynHttpGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->asynHttpGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public asynHttpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->asynHttpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public checkPDFToolkit()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->checkPDFToolkit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearSpString(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->clearSpString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public collectData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->collectData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public collectDataV3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->collectDataV3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public creditsRedeem(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dataStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->dataStatistics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public dataStatisticsOversea(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$i2;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$i2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disPatchTouchViewPager(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$v1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$v1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Z)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissImportDialog()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->dismissImportDialog()V

    :cond_0
    return-void
.end method

.method public dismissResumeTrainDialog()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->dismissResumeTrainDialog()V

    :cond_0
    return-void
.end method

.method public downloadImageToAlbum(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public error(Lxka;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->callback(Lxka;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method public getCloudLocalSwitch()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getCloudLocalSwitch()V

    :cond_0
    return-void
.end method

.method public getCurrencyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    const-string p2, ","

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lgg6;

    invoke-static {}, Lkg6;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lgg6;-><init>(Landroid/app/Activity;)V

    .line 10
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    new-instance v7, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, v7}, Lgg6;->d(Ljava/util/List;Lbl2$a;Laf2;)V

    return-void
.end method

.method public getDocerLikeParams()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getDocerLikeParams()V

    :cond_0
    return-void
.end method

.method public getFileSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getFreePageCount()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lei6;->d()I

    move-result v0

    return v0
.end method

.method public getGPMonthPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbna;

    iget-object v3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    invoke-direct {v2, v3, p3}, Lbna;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Ldqb;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method

.method public getGPPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbna;

    iget-object v3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    invoke-direct {v2, v3, p3}, Lbna;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Ldqb;->j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method

.method public getJSCustomInvokeListener()Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mJSCustomInvokeListener:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    return-object v0
.end method

.method public getRecommendWord()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getRecommendWord()V

    :cond_0
    return-void
.end method

.method public getServerAttributes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getServerAttributes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getSpString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getSpString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getStatusBarHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getSubType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public goNotificationSettings()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goToHome()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$v0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$v0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goToLogin()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$s0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$s0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goToLoginAndCallBack()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$t0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$t0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goToLoginAndCallBackUserInfo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$u0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$u0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleReq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->handleReq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public identityFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public importResume(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->importResume(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public importResumeTrain(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->importResumeTrain(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public importResumeV2(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->importResume(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public installShortCut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->installShortCut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public installShortCutEx(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->installShortCutEx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public inviteGuest(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$u1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$u1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lxka;

    invoke-direct {v0, p0, p1, p3}, Lxka;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    invoke-virtual {p3, p1}, Lwka;->e(Ljava/lang/String;)Lala;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p3, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;

    invoke-direct {p3, p0, p2, p1, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Lala;Lxka;)V

    invoke-direct {p0, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAdPrivilege()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->isAdPrivilege()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoRoaming()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    return v0
.end method

.method public isInstalledApp(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->isInstalledApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNotificationsEnabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->isNotificationsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isParamsOn(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->isParamsOn(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isPremiumMember()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->isPremiumMember()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedGp()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->isSupportedGp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSystemDarkMode()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isTemplatePrivilege()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->isTemplatePrivilege()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingNetwork()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->isUsingNetwork()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jsCustomType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$b;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsEmailDilivered(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->emailDilivered(Z)V

    :cond_0
    return-void
.end method

.method public jsGetDeviceInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getDevieInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jsGetPcHome(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$g;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsGetUserMail()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getUserMail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public jsMergeAccountResult(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Z)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsOnFinish(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->jsOnSetResult(ZILjava/lang/String;)V

    return-void
.end method

.method public jsOnSetResult(ZILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;ZILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsOpenAppFunction(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->openAppFunction(I)V

    :cond_0
    return-void
.end method

.method public jsOpenDefinedInterface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$s;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$s;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsOpenFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$i;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$i;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsSendGetPcHomeEmail(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsShowCompanySharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v6, Lcn/wps/moffice/main/push/common/JSCustomInvoke$f2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$f2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsShowDownloadTemplate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v7, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsShowExperiece(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$c;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jumpResume(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$g2;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$g2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kitOutUserAndGoLogin()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$w0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$w0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadHyperlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadWebSkuDetailUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l2;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public on(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lxka;

    invoke-direct {v0, p0, p1, p2}, Lxka;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    invoke-virtual {p2, p1}, Lwka;->d(Ljava/lang/String;)Lzka;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    invoke-virtual {p2, p1}, Lwka;->d(Ljava/lang/String;)Lzka;

    move-result-object p1

    invoke-interface {p1, v0}, Lzka;->a(Lxka;)Z

    :cond_0
    return-void
.end method

.method public onAddFileClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$c1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$c1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Z)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateGroupClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$r0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$r0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGroupClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$g0;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$g0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInviteGroupMemberClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$n1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openByRouter(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$p1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$p1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openWPSDriveFile(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->downloadKCFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public paypalComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->paypalComplete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestSession()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$p0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$p0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestSessionUserInfo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q0;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rescanQrcode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeDataDecrypt(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->resumeDataDecrypt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public resumeDataEncrypt(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->resumeDataEncrypt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public resumeDeliverCallback(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->resumeDeliverCallback(ILjava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public selectFile()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->selectFile()V

    :cond_0
    return-void
.end method

.method public selectPhoto(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->selectPhoto(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendFeedbackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v10, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendFeedbackProductInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v14, Lcn/wps/moffice/main/push/common/JSCustomInvoke$r;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$r;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct {p0, v14}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendWxOneTimeMsg()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$a2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$a2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendWxOneTimeMsgH5(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$b2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$b2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAutoRoaming(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgy4;->Y0(Z)V

    :cond_0
    return-void
.end method

.method public setBackBtnBehavior(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$c2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$c2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Z)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    return-void
.end method

.method public setLoginCookie()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoginNoH5(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Ly58;->S(Z)V

    return-void
.end method

.method public setLoginNoWindow(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Ly58;->T(Z)V

    return-void
.end method

.method public setPageLevelNum(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$v;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$v;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;I)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->setRefreshEnable(Z)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public setShareParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->setShareParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSpString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->setSpString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shareCommunityArticle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$t1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$t1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareCommunityGroup(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$s1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$s1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareWx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareWx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v6, Lcn/wps/moffice/main/push/common/JSCustomInvoke$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$f;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showDocerForeignTemplate()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$f1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$f1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showResumePreview()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->showResumePreview(Ljava/lang/String;)V

    return-void
.end method

.method public showResumePreview(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->showResumePreview(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showRewardVideoAD(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e2;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSaveQrCodeImageDialog(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$z1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$z1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showTemplateDetailDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v6, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startCommunityFeedBack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$r1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$r1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startGroupNewActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$y1;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$y1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startMyCunponActivity()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$x;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$x;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startNewActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startOpenPdfToolKitFile(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$j1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;I)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startPremiumActivity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->startPremiumActivity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startResumeTrain(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->startResumeTrain(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startScannerCamera()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$g1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$g1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public succeed(Lxka;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxka;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xffff00

    invoke-direct {p0, p1, p2, v1, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->callback(Lxka;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method public trackingInfo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->trackingInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unRegistActivitylistener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mServiceRegistry:Lwka;

    invoke-virtual {v0, p1}, Lwka;->i(Ljava/lang/String;)V

    return-void
.end method

.method public updateUserInfo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$x1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$x1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uploadFileToCommunity(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->uploadFileWithProgress(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public verifyThird(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$w1;-><init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
