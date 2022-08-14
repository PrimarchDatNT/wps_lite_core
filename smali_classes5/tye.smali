.class public final Ltye;
.super Ljava/lang/Object;
.source "ReaderAttributes.java"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static f:Ltye;


# instance fields
.field public final a:Ltt2;

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#EFEBD1"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltye;->c:I

    const-string v0, "#CAE5C0"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltye;->d:I

    const-string v0, "#151515"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltye;->e:I

    const/4 v0, 0x0

    .line 4
    sput-object v0, Ltye;->f:Ltye;

    return-void
.end method

.method private constructor <init>(Ltt2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Ltye;->b:F

    .line 3
    iput-object p1, p0, Ltye;->a:Ltt2;

    return-void
.end method

.method public static e(Ltt2;)Ltye;
    .locals 3

    .line 1
    sget-object v0, Ltye;->f:Ltye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltye;->a:Ltt2;

    if-eq v0, p0, :cond_3

    .line 2
    :cond_0
    const-class v0, Ltye;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltye;->f:Ltye;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ltye;->a:Ltt2;

    if-eq v2, p0, :cond_1

    .line 4
    invoke-virtual {v1}, Ltye;->c()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Ltye;->f:Ltye;

    .line 6
    :cond_1
    sget-object v1, Ltye;->f:Ltye;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ltye;

    invoke-direct {v1, p0}, Ltye;-><init>(Ltt2;)V

    sput-object v1, Ltye;->f:Ltye;

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    sget-object p0, Ltye;->f:Ltye;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "_reader_sp"

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltye;->j()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ltye;->f()F

    move-result v1

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Ltye;->a:Ltt2;

    invoke-interface {v2}, Ltt2;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ltye;->s(F)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltye;->l()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ltye;->g()F

    move-result v1

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    sub-float v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p0, v3}, Ltye;->w(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ltye;->u(F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Ltye;->w(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ltye;->u(F)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltye;->f:Ltye;

    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_reade_eye_protection_key"

    invoke-interface {v0, v1, v3, v2}, Ltt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Lyt2;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ltye;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-interface {v0}, Ltt2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    .line 1
    invoke-virtual {p0, v0}, Ltye;->w(F)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-interface {v0}, Ltt2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-virtual {p0, v0}, Ltye;->w(F)F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 4

    .line 1
    iget v0, p0, Ltye;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-interface {v0}, Ltt2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ltye;->b:F

    .line 3
    :cond_0
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ltye;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "_read_text_line_extra_spacing"

    invoke-interface {v0, v1, v3, v2}, Ltt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_reade_mode_key"

    invoke-interface {v0, v1, v3, v2}, Ltt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 4

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, v2}, Ltye;->w(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "_reade_text_size_key"

    invoke-interface {v0, v1, v3, v2}, Ltt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "_reade_screen_light_key"

    invoke-interface {v0, v1, v4, v3}, Ltt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltye;->a:Ltt2;

    invoke-interface {v1}, Ltt2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltye;->d()I

    move-result v0

    sget v1, Ltye;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltye;->j()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ltye;->h()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Ltye;->a:Ltt2;

    invoke-interface {v2}, Ltt2;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ltye;->s(F)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltye;->l()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ltye;->i()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sub-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p0, v3}, Ltye;->w(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ltye;->u(F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Ltye;->w(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ltye;->u(F)V

    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    sget v0, Ltye;->c:I

    if-eq p1, v0, :cond_1

    sget v0, Ltye;->d:I

    if-eq p1, v0, :cond_1

    sget v0, Ltye;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong eye protection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "_reade_eye_protection_key"

    invoke-interface {v0, v1, v2, p1}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "_read_text_line_extra_spacing"

    invoke-interface {v0, v1, v2, p1}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong reader mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "_reade_mode_key"

    invoke-interface {v0, v1, v2, p1}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "_reade_text_size_key"

    invoke-interface {v0, v1, v2, p1}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "_reade_screen_light_key"

    invoke-interface {v0, v1, v2, p1}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltye;->a:Ltt2;

    invoke-interface {v0}, Ltt2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method
