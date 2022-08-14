.class public abstract Lqv2;
.super Ljava/lang/Object;
.source "AbsBrightnessControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv2$c;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String; = "qv2"

.field public static a0:Z

.field public static final b0:Ljava/lang/Runnable;

.field public static c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqv2$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final I:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile S:Landroid/view/Window;

.field public T:I

.field public U:I

.field public V:F

.field public W:Landroid/content/ContentResolver;

.field public volatile X:Ljava/lang/Runnable;

.field public final Y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpv2;->B:Lpv2;

    sput-object v0, Lqv2;->b0:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqv2;->c0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqv2$a;

    invoke-direct {v0, p0}, Lqv2$a;-><init>(Lqv2;)V

    iput-object v0, p0, Lqv2;->B:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v0, Lqv2$b;

    invoke-direct {v0, p0}, Lqv2$b;-><init>(Lqv2;)V

    iput-object v0, p0, Lqv2;->I:Lze6;

    .line 4
    sget-object v1, Lqv2;->b0:Ljava/lang/Runnable;

    iput-object v1, p0, Lqv2;->X:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lqv2;->W:Landroid/content/ContentResolver;

    .line 6
    invoke-virtual {p0, p1}, Lqv2;->p(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lqv2;->a0:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lqv2;->Y:J

    .line 9
    sget-object v3, Lqv2;->Z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start load online param at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static synthetic a(Lqv2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqv2;->Y:J

    return-wide v0
.end method

.method public static m(Lqv2$c;)Z
    .locals 1

    .line 1
    sget-object v0, Lqv2;->c0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(Lqv2$c;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lqv2;->a0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lqv2;->c0:Ljava/util/Map;

    invoke-static {p0}, Lqv2$c;->c(Lqv2$c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "comp_brightness_adjustment"

    invoke-static {v3, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-boolean v1, Lqv2;->a0:Z

    .line 4
    :cond_0
    sget-object v0, Lqv2;->c0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    sget-object v1, Lqv2;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brightness adjustment switch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqv2;->r(F)V

    .line 2
    invoke-virtual {p0, p1}, Lqv2;->u(F)Z

    move-result p1

    return p1
.end method

.method public c()F
    .locals 4

    .line 1
    sget-object v0, Lqv2;->b0:Ljava/lang/Runnable;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lqv2;->a0:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lqv2;->Z:Ljava/lang/String;

    const-string v3, "online param haven\'t been loaded, cache apply last adjustment action"

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lnv2;

    invoke-direct {v1, p0}, Lnv2;-><init>(Lqv2;)V

    iput-object v1, p0, Lqv2;->X:Ljava/lang/Runnable;

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lqv2;->f()Lqv2$c;

    move-result-object v0

    invoke-static {v0}, Lqv2;->m(Lqv2$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lqv2;->r(F)V

    .line 9
    invoke-virtual {p0}, Lqv2;->q()Z

    .line 10
    sget-object v0, Lqv2;->Z:Ljava/lang/String;

    const-string v1, "online param is off, cancel apply last adjustment action, reset user brightness to -1.0F"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lqv2;->l()F

    move-result v0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_2

    .line 12
    sget-object v0, Lqv2;->Z:Ljava/lang/String;

    const-string v1, "user brightness is empty, ignore apply last adjustment"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lqv2;->s()F

    move-result v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lqv2;->b(F)Z

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized d(Landroid/view/Window;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lqv2;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach to window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lqv2;->S:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Lqv2;->c()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Landroid/widget/SeekBar;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqv2;->c()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v1, p0, Lqv2;->B:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    sget-object p1, Lqv2;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach to seekbar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqv2;->Z:Ljava/lang/String;

    const-string v0, "attach to a null seekbar"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract f()Lqv2$c;
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lqv2;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach from window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqv2;->S:Landroid/view/Window;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqv2;->S:Landroid/view/Window;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Landroid/widget/SeekBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    sget-object p1, Lqv2;->Z:Ljava/lang/String;

    const-string v0, "detach from seekbar"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lqv2;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose brightness control: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqv2;->f()Lqv2$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqv2;->b0:Ljava/lang/Runnable;

    iput-object v0, p0, Lqv2;->X:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqv2;->W:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lqv2;->a0:Z

    .line 5
    sget-object v0, Lqv2;->c0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-virtual {p0}, Lqv2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract j()V
.end method

.method public k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqv2;->l()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqv2;->s()F

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract l()F
.end method

.method public p(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    const-string v0, "power"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    const-string v2, "getMaximumScreenBrightnessSetting"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    const-class v2, Landroid/os/PowerManager;

    const-string v3, "getMinimumScreenBrightnessSetting"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lqv2;->T:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lqv2;->U:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lqv2;->Z:Ljava/lang/String;

    const-string v2, "failed to obtain system brightness range"

    invoke-static {v1, v2, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput v0, p0, Lqv2;->U:I

    const/16 p1, 0xff

    .line 8
    iput p1, p0, Lqv2;->T:I

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Lqv2;->b0:Ljava/lang/Runnable;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lqv2;->a0:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lmv2;

    invoke-direct {v1, p0}, Lmv2;-><init>(Lqv2;)V

    iput-object v1, p0, Lqv2;->X:Ljava/lang/Runnable;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p0, v0}, Lqv2;->u(F)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abstract r(F)V
.end method

.method public s()F
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lqv2;->W:Landroid/content/ContentResolver;

    const-string v3, "screen_brightness"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 2
    iget v2, p0, Lqv2;->U:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, p0, Lqv2;->T:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v3, v2

    iput v3, p0, Lqv2;->V:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lqv2;->Z:Ljava/lang/String;

    const-string v4, "failed to obtain system brightness"

    invoke-static {v3, v4, v2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput v0, p0, Lqv2;->V:F

    .line 5
    :goto_0
    iget v2, p0, Lqv2;->V:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Lqv2;->V:F

    .line 7
    :cond_1
    sget-object v0, Lqv2;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system brightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lqv2;->V:F

    return v0
.end method

.method public t(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lqv2;->b(F)Z

    return-void
.end method

.method public u(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqv2;->S:Landroid/view/Window;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lqv2;->Z:Ljava/lang/String;

    const-string v0, "update window brightness failed, window not attached"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqv2;->S:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 5
    iget-object v2, p0, Lqv2;->S:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    sget-object v0, Lqv2;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window brightness updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lqv2;->Z:Ljava/lang/String;

    const-string v2, "failed to update window brightness: "

    invoke-static {v0, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
