.class public Lobk;
.super Ljava/lang/Object;
.source "NightModeSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Lypi;

.field public l:Lypi;

.field public m:Lypi;

.field public n:Lypi;

.field public o:Lypi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lobk$a;

    invoke-direct {v0, p0}, Lobk$a;-><init>(Lobk;)V

    iput-object v0, p0, Lobk;->h:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lobk$b;

    invoke-direct {v0, p0}, Lobk$b;-><init>(Lobk;)V

    iput-object v0, p0, Lobk;->i:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lobk$c;

    invoke-direct {v0, p0}, Lobk$c;-><init>(Lobk;)V

    iput-object v0, p0, Lobk;->j:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lobk$d;

    const v1, 0x30004

    invoke-direct {v0, p0, v1}, Lobk$d;-><init>(Lobk;I)V

    iput-object v0, p0, Lobk;->k:Lypi;

    .line 6
    new-instance v0, Lobk$e;

    const v1, 0x60004

    invoke-direct {v0, p0, v1}, Lobk$e;-><init>(Lobk;I)V

    iput-object v0, p0, Lobk;->l:Lypi;

    .line 7
    new-instance v0, Lobk$f;

    const v1, 0x30016

    invoke-direct {v0, p0, v1}, Lobk$f;-><init>(Lobk;I)V

    iput-object v0, p0, Lobk;->m:Lypi;

    .line 8
    new-instance v0, Lobk$g;

    const v1, 0x6000b

    invoke-direct {v0, p0, v1}, Lobk$g;-><init>(Lobk;I)V

    iput-object v0, p0, Lobk;->n:Lypi;

    .line 9
    new-instance v0, Lobk$h;

    const v1, 0x30021

    invoke-direct {v0, p0, v1}, Lobk$h;-><init>(Lobk;I)V

    iput-object v0, p0, Lobk;->o:Lypi;

    .line 10
    invoke-virtual {p0}, Lobk;->s()V

    return-void
.end method

.method public static synthetic a(Lobk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobk;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lobk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobk;->f:Z

    return p0
.end method

.method public static synthetic c(Lobk;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->n:Lypi;

    return-object p0
.end method

.method public static synthetic d(Lobk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobk;->f:Z

    return p1
.end method

.method public static synthetic e(Lobk;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->m:Lypi;

    return-object p0
.end method

.method public static synthetic f(Lobk;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->o:Lypi;

    return-object p0
.end method

.method public static synthetic g(Lobk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobk;->g:Z

    return p0
.end method

.method public static synthetic h(Lobk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobk;->c:Z

    return p0
.end method

.method public static synthetic i(Lobk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobk;->e:Z

    return p0
.end method

.method public static synthetic j(Lobk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobk;->e:Z

    return p1
.end method

.method public static synthetic k(Lobk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobk;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lobk;)Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->b:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    return-object p0
.end method

.method public static synthetic m(Lobk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n(Lobk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lobk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobk;->d:Z

    return p1
.end method

.method public static synthetic p(Lobk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobk;->v()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    iget-boolean v0, p0, Lobk;->d:Z

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 4
    aget v0, p1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lobk;->c:Z

    .line 5
    iput-boolean v2, p0, Lobk;->d:Z

    .line 6
    :cond_2
    aget p1, p1, v3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-boolean p1, p0, Lobk;->c:Z

    if-eq p1, v2, :cond_5

    .line 8
    iput-boolean v3, p0, Lobk;->f:Z

    .line 9
    invoke-virtual {p0}, Lobk;->u()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    iput-boolean v2, p0, Lobk;->c:Z

    .line 11
    iget-object p1, p0, Lobk;->h:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lobk;->h:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 13
    iput-boolean v3, p0, Lobk;->d:Z

    .line 14
    iput-boolean v3, p0, Lobk;->e:Z

    :cond_5
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobk;->b:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->a()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobk;->y()V

    .line 2
    iget-object v0, p0, Lobk;->k:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lobk;->a:Landroid/hardware/SensorManager;

    .line 2
    iget-object v0, p0, Lobk;->k:Lypi;

    invoke-virtual {v0}, Lypi;->a()V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    sget-object v1, Loik;->k:Loik;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->B()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 6
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lobk;->y()V

    :cond_3
    :goto_1
    return v1
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lobk;->g:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lobk;->f:Z

    .line 3
    iput-boolean v0, p0, Lobk;->d:Z

    .line 4
    iput-boolean v0, p0, Lobk;->e:Z

    .line 5
    invoke-virtual {p0}, Lobk;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lobk;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 8
    invoke-virtual {v1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    iget-object v0, p0, Lobk;->l:Lypi;

    invoke-virtual {v0}, Lypi;->a()V

    .line 10
    iget-object v0, p0, Lobk;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lobk;->i:Ljava/lang/Runnable;

    const-wide/32 v1, 0x1d4c0

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobk;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lobk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lobk;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lobk;->f:Z

    .line 5
    iput-boolean v0, p0, Lobk;->d:Z

    .line 6
    iput-boolean v0, p0, Lobk;->e:Z

    .line 7
    iget-object v0, p0, Lobk;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    iget-object v0, p0, Lobk;->l:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lobk;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lobk;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobk;->w()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lobk;->g:Z

    return-void
.end method
