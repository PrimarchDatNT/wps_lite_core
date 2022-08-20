.class public Ldla;
.super Lcla;
.source "AcquireLBSHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldla$e;,
        Ldla$f;,
        Ldla$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile b:Z

.field public c:Landroid/os/Handler;

.field public d:Ldla$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcla;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldla;->b:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldla;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcla;->b(Lbla;Lxka;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0xff01ff

    const-string v0, "Forbidden!"

    .line 2
    invoke-virtual {p2, p1, v0}, Lxka;->a(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ldla$a;

    invoke-direct {v0, p0}, Ldla$a;-><init>(Ldla;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla$f;

    .line 6
    new-instance v6, Ldla$b;

    invoke-direct {v6, p0, p1, p2}, Ldla$b;-><init>(Ldla;Lbla;Lxka;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Ldla$f;->I:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-boolean v5, v0, Ldla$f;->S:Z

    .line 9
    iget-object v0, v0, Ldla$f;->I:Ljava/lang/String;

    const-string v1, "force"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lbla;->c()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    invoke-static/range {v1 .. v6}, Lhl3;->p(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZLhl3$m;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v6}, Lhl3;->n(Landroid/app/Activity;Lhl3$m;)V

    :goto_0
    return-void
.end method

.method public c(ILxka;DD)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldla;->b:Z

    const v0, 0xffff00

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "longitude"

    .line 3
    invoke-virtual {p1, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p5, "latitude"

    .line 4
    invoke-virtual {p1, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2, p1}, Lxka;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p3, 0xff04ff

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lxka;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "unknow error."

    .line 7
    invoke-virtual {p2, p1, p3}, Lxka;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/location/LocationManager;Lxka;)V
    .locals 10

    const-string v0, "network"

    const-string v1, "gps"

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldla;->g(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const v4, 0xffff00

    move-object v3, p0

    move-object v5, p2

    .line 8
    invoke-virtual/range {v3 .. v9}, Ldla;->c(ILxka;DD)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ldla$e;

    invoke-direct {v0, p0, p1, p2}, Ldla$e;-><init>(Ldla;Landroid/location/LocationManager;Lxka;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v0, p2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final e(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbla;Lxka;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0xff00ff

    const-string v1, "Permission ACCESS_FINE_LOCATION check false!"

    .line 2
    invoke-virtual {p2, p1, v1}, Lxka;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ldla;->b:Z

    .line 4
    iget-object v1, p0, Ldla;->d:Ldla$g;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Ldla;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    new-instance v1, Ldla$g;

    invoke-direct {v1, p0, p2}, Ldla$g;-><init>(Ldla;Lxka;)V

    iput-object v1, p0, Ldla;->d:Ldla$g;

    .line 7
    new-instance v1, Ldla$c;

    invoke-direct {v1, p0}, Ldla$c;-><init>(Ldla;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldla$f;

    if-nez p1, :cond_2

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v1, p1, Ldla$f;->B:J

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Ldla;->c:Landroid/os/Handler;

    iget-object v3, p0, Ldla;->d:Ldla$g;

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_3
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "location"

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Ldla;->e(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2}, Ldla;->d(Landroid/location/LocationManager;Lxka;)V

    goto :goto_1

    .line 16
    :cond_4
    iput-boolean v0, p0, Ldla;->b:Z

    const p1, 0xff03ff

    const-string v1, "unsupported."

    .line 17
    invoke-virtual {p2, p1, v1}, Lxka;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    iput-boolean v0, p0, Ldla;->b:Z

    const v0, 0xff01ff

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lxka;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/resouce/module/ResDIMEN;->phone_public_fontsize_sp_s:I

    int-to-float v3, v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_check_have_not_location_in_system:I

    .line 7
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    .line 8
    new-instance p1, Ldla$d;

    invoke-direct {p1, p0}, Ldla$d;-><init>(Ldla;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "requestLocation"

    return-object v0
.end method
