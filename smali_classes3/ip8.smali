.class public Lip8;
.super Leo8;
.source "LocationExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip8$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljo8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lip8;->i(Ljo8;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lip8;Landroid/content/Context;Ljo8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lip8;->m(Landroid/content/Context;Ljo8;)V

    return-void
.end method

.method public static synthetic g(Lip8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lip8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lip8;Landroid/location/Location;Ljo8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lip8;->k(Landroid/location/Location;Ljo8;)V

    return-void
.end method

.method public static i(Ljo8;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/16 v2, -0x2710

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljo8;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p0, v0}, Lfo8;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p3}, Lip8;->j(Landroid/content/Context;Ljo8;Lorg/json/JSONObject;)V

    const-string p1, ""

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "getLocation"

    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljo8;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "appid"

    .line 1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lip8;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lip8$a;

    invoke-direct {v2, p0, p1, p2}, Lip8$a;-><init>(Lip8;Landroid/content/Context;Ljo8;)V

    invoke-static {v0, p3, v1, v2}, Lfaa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfaa$a;)V

    return-void

    .line 4
    :cond_0
    instance-of p3, p1, Ly9a;

    const-string v0, "permission denied."

    const-string v1, "scope.userLocation"

    if-eqz p3, :cond_2

    .line 5
    move-object p3, p1

    check-cast p3, Ly9a;

    invoke-interface {p3}, Ly9a;->getBean()Lbaa;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p3, Lbaa;->h0:Ljava/util/HashSet;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    :cond_1
    invoke-static {p2, v0}, Lip8;->i(Ljo8;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1}, Laaa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 9
    invoke-static {p2, v0}, Lip8;->i(Ljo8;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lip8;->l(Landroid/content/Context;Ljo8;)V

    return-void
.end method

.method public final k(Landroid/location/Location;Ljo8;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "latitude"

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "speed"

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "accuracy"

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "altitude"

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "verticalAccuracy"

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "horizontalAccuracy"

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Ljo8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, Lfo8;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "geographical"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "xcx"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "using_time"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "get location error"

    .line 20
    invoke-static {p2, p1}, Lip8;->i(Ljo8;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;Ljo8;)V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lip8;->m(Landroid/content/Context;Ljo8;)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 4
    new-instance v2, Lip8$b;

    invoke-direct {v2, p0, v1, p1, p2}, Lip8$b;-><init>(Lip8;Lcn/wps/moffice/common/beans/OnResultActivity;Landroid/content/Context;Ljo8;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/OnResultActivity;->addRequestPermissionListener(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const p2, 0x111223

    invoke-static {v1, p1, p2}, Ll5d;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Ljo8;)V
    .locals 5

    const-string v0, "network"

    const-string v1, "gps"

    const-string v2, "location"

    .line 1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-eqz v2, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    .line 3
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const-string v3, "system permission denied."

    .line 4
    invoke-static {p2, v3}, Lip8;->i(Ljo8;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lip8;->n(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v3, p2}, Lip8;->k(Landroid/location/Location;Ljo8;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lip8$c;

    invoke-direct {p1, p0, p2}, Lip8$c;-><init>(Lip8;Ljo8;)V

    const/4 p2, 0x0

    invoke-virtual {v2, v1, p1, p2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly9a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ly9a;

    invoke-interface {p1}, Ly9a;->e()V

    :cond_0
    return-void
.end method
