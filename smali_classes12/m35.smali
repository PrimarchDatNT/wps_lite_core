.class public Lm35;
.super Ljava/lang/Object;
.source "ScreenOrientation.java"


# static fields
.field public static final k:Ljava/lang/String; = "m35"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/hardware/SensorManager;

.field public d:Landroid/hardware/Sensor;

.field public e:Lk35;

.field public f:Ll35;

.field public g:Z

.field public h:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

.field public i:Lj35;

.field public j:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm35;->g:Z

    .line 3
    new-instance v0, Lm35$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lm35$b;-><init>(Lm35;Landroid/os/Handler;)V

    iput-object v0, p0, Lm35;->j:Landroid/database/ContentObserver;

    .line 4
    iput-object p1, p0, Lm35;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm35;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lm35;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm35;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(I)Z
    .locals 2

    const-string v0, "func_screen_orientation_tip"

    const-string v1, "mode"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm35;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lm35;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    invoke-virtual {p0}, Lm35;->o()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm35;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm35;->c:Landroid/hardware/SensorManager;

    .line 5
    iput-object v0, p0, Lm35;->d:Landroid/hardware/Sensor;

    .line 6
    iget-object v1, p0, Lm35;->e:Lk35;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lk35;->a()V

    .line 8
    :cond_0
    iput-object v0, p0, Lm35;->e:Lk35;

    .line 9
    iget-object v1, p0, Lm35;->f:Ll35;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ll35;->a()V

    .line 11
    :cond_1
    iput-object v0, p0, Lm35;->f:Ll35;

    .line 12
    iput-object v0, p0, Lm35;->j:Landroid/database/ContentObserver;

    .line 13
    iput-object v0, p0, Lm35;->h:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm35;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    :cond_3
    :goto_0
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm35;->h:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a()V

    :cond_0
    return-void
.end method

.method public e(Lj35;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lm35;->i:Lj35;

    const-string p1, "func_screen_orientation_tip"

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lqp2;->F()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "component_doc"

    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->C(Ljd8;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lqp2;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "component_ss"

    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->C(Ljd8;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "component_ppt"

    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->C(Ljd8;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "component_pdf"

    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->C(Ljd8;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lm35;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accelerometer_rotation"

    .line 9
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lm35;->j:Landroid/database/ContentObserver;

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    new-instance p1, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    iget-object v0, p0, Lm35;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lm35;->h:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    .line 12
    new-instance v0, Lm35$a;

    invoke-direct {v0, p0}, Lm35$a;-><init>(Lm35;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->setTipCallback(Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;)V

    .line 13
    invoke-virtual {p0}, Lm35;->f()V

    goto :goto_2

    .line 14
    :cond_4
    sget-object p1, Lm35;->k:Ljava/lang/String;

    const-string v0, "OnlineParams not on."

    invoke-static {p1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm35;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm35;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lm35;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm35;->l()V

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm35;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lm35;->n(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lm35;->n(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {}, Lof3;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lzqe;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lzqe;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v2

    :cond_3
    if-eqz v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm35;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm35;->m(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm35;->d()V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm35;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm35;->a:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm35;->o()V

    .line 4
    invoke-virtual {p0}, Lm35;->d()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm35;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm35;->a:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lm35;->c:Landroid/hardware/SensorManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lm35;->d:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm35;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lm35;->d:Landroid/hardware/Sensor;

    .line 5
    :cond_1
    iget-object v0, p0, Lm35;->e:Lk35;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lm35;->f:Ll35;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ll35;

    invoke-direct {v0, p0}, Ll35;-><init>(Lm35;)V

    iput-object v0, p0, Lm35;->f:Ll35;

    .line 8
    :cond_2
    new-instance v0, Lk35;

    iget-object v2, p0, Lm35;->f:Ll35;

    invoke-direct {v0, v2}, Lk35;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lm35;->e:Lk35;

    .line 9
    :cond_3
    iget-object v0, p0, Lm35;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lm35;->e:Lk35;

    iget-object v3, p0, Lm35;->d:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 10
    iput-boolean v1, p0, Lm35;->g:Z

    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm35;->h:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm35;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lm35;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm35;->i:Lj35;

    invoke-interface {v0}, Lj35;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm35;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lm35;->h:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lm35;->d()V

    .line 5
    :cond_0
    iget-object v1, p0, Lm35;->h:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    iget-object v2, p0, Lm35;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v0, p1}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->f(Landroid/view/View;II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lm35;->h:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 p1, -0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, 0xb4

    goto :goto_0

    :cond_1
    const/16 p1, 0x10e

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x5a

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm35;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm35;->d:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lm35;->e:Lk35;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 3
    invoke-virtual {p0}, Lm35;->d()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lm35;->g:Z

    :cond_1
    :goto_0
    return-void
.end method
