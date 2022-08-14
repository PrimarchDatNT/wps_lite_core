.class public Lpok;
.super Ljava/lang/Object;
.source "ScreenOrientation.java"


# static fields
.field public static final k:Ljava/lang/String; = "pok"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:Z

.field public e:Lnok;

.field public f:Look;

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpok;->h:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lpok;->i:I

    .line 4
    new-instance v0, Lpok$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lpok$a;-><init>(Lpok;Landroid/os/Handler;)V

    iput-object v0, p0, Lpok;->j:Landroid/database/ContentObserver;

    .line 5
    iput-object p1, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public static synthetic a(Lpok;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic b(Lpok;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpok;->k()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpok;->b:Landroid/hardware/SensorManager;

    .line 2
    iput-object v0, p0, Lpok;->c:Landroid/hardware/Sensor;

    .line 3
    iget-object v1, p0, Lpok;->e:Lnok;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnok;->a()V

    .line 4
    :cond_0
    iput-object v0, p0, Lpok;->e:Lnok;

    .line 5
    iget-object v1, p0, Lpok;->f:Look;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Look;->a()V

    .line 6
    :cond_1
    iput-object v0, p0, Lpok;->f:Look;

    .line 7
    iput-object v0, p0, Lpok;->j:Landroid/database/ContentObserver;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lpok;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lpok;->g:I

    return v0
.end method

.method public final g(Z)Look;
    .locals 1

    .line 1
    iget-object v0, p0, Lpok;->f:Look;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Look;

    invoke-direct {p1, p0}, Look;-><init>(Lpok;)V

    iput-object p1, p0, Lpok;->f:Look;

    .line 3
    :cond_0
    iget-object p1, p0, Lpok;->f:Look;

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->y0()V

    .line 2
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->A0()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_3
    :goto_0
    sget-object v1, Lpok;->k:Ljava/lang/String;

    const-string v4, "Rotation is: 90 or 270"

    invoke-static {v1, v4}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    sget-object v1, Lpok;->k:Ljava/lang/String;

    const-string v4, "Rotation is: 0 or 180"

    invoke-static {v1, v4}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    :goto_2
    if-le v1, v0, :cond_5

    .line 10
    sget-object v0, Lpok;->k:Ljava/lang/String;

    const-string v1, "Natural Orientation is landscape"

    invoke-static {v0, v1}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v2, p0, Lpok;->d:Z

    goto :goto_3

    .line 12
    :cond_5
    sget-object v0, Lpok;->k:Ljava/lang/String;

    const-string v1, "Natural Orientation is portrait"

    invoke-static {v0, v1}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v3, p0, Lpok;->d:Z

    .line 14
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLand::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpok;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeftSideBarDActivity"

    invoke-static {v1, v0}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lpok;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpok;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpok;->o()V

    .line 5
    :cond_1
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->e1()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpok;->i()V

    const/4 v0, -0x1

    .line 3
    iget-object v2, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 4
    iget-boolean v3, p0, Lpok;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ltz v2, :cond_1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 5
    rem-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 6
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOri::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getRotation"

    invoke-static {v2, v0}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v3}, Lpok;->g(Z)Look;

    move-result-object v0

    invoke-virtual {v0, v1}, Look;->b(I)V

    .line 8
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    iput v1, p0, Lpok;->g:I

    .line 10
    invoke-virtual {p0, v1}, Lpok;->p(I)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpok;->h()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpok;->g:I

    .line 2
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    .line 4
    invoke-static {v0}, Lpok;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lpok;->q(I)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpok;->h:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lpok;->r()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpok;->h()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lpok;->b:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lpok;->b:Landroid/hardware/SensorManager;

    .line 3
    :cond_0
    iget-object v1, p0, Lpok;->c:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lpok;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lpok;->c:Landroid/hardware/Sensor;

    .line 5
    :cond_1
    iget-object v1, p0, Lpok;->e:Lnok;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lnok;

    invoke-virtual {p0, v0}, Lpok;->g(Z)Look;

    move-result-object v2

    iget-boolean v3, p0, Lpok;->d:Z

    invoke-direct {v1, v2, v3}, Lnok;-><init>(Landroid/os/Handler;Z)V

    iput-object v1, p0, Lpok;->e:Lnok;

    .line 7
    :cond_2
    iget-object v1, p0, Lpok;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lpok;->e:Lnok;

    iget-object v3, p0, Lpok;->c:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    iget-object v1, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lpok;->j:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iput-boolean v0, p0, Lpok;->h:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpok;->i:I

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyl;->f1(I)V

    .line 2
    iget-object p1, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->e1()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpok;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpok;->c:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lpok;->e:Lnok;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 3
    iget-object v0, p0, Lpok;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lpok;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpok;->h:Z

    :cond_1
    :goto_0
    return-void
.end method
