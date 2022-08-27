.class public Lvm3;
.super Ljava/lang/Object;
.source "SelectPic.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/webkit/WebView;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvm3;->b:Landroid/webkit/WebView;

    .line 3
    iput-object p1, p0, Lvm3;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lvm3;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvm3;->h(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lvm3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm3;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lvm3;)I
    .locals 0

    .line 1
    iget p0, p0, Lvm3;->c:I

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lvm3;->a:Landroid/app/Activity;

    const-string v2, "cn.wps.moffice.common.selectpic.ui.SelectPicActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_max_select_num"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public f(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;->c:Landroid/content/Intent;

    .line 2
    iget p1, p1, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;->a:I

    const/16 v1, 0x13

    if-eq p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lvm3$b;

    invoke-direct {v1, p0, v0, p2, p1}, Lvm3$b;-><init>(Lvm3;Landroid/content/Intent;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;I)V
    .locals 2

    .line 1
    iput p3, p0, Lvm3;->c:I

    const/16 p3, 0x1e

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "count"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    if-ge p1, p3, :cond_0

    move p3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lvm3;->a:Landroid/app/Activity;

    invoke-virtual {p0, p3}, Lvm3;->e(I)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x13

    new-instance v1, Lvm3$a;

    invoke-direct {v1, p0, p2}, Lvm3$a;-><init>(Lvm3;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    const-string p2, "SelectPicBridge"

    invoke-static {p1, p3, v0, p2, v1}, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V

    return-void
.end method

.method public final h(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "tempFilePaths"

    .line 5
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "md5s"

    .line 6
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance p2, Lvm3$c;

    invoke-direct {p2, p0, p1, v0}, Lvm3$c;-><init>(Lvm3;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
