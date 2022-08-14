.class public Luv2;
.super Ljava/lang/Object;
.source "CartoonAttributes.java"


# static fields
.field public static b:Luv2;


# instance fields
.field public final a:Ltt2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ltt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv2;->a:Ltt2;

    return-void
.end method

.method public static e(Ltt2;)Luv2;
    .locals 3

    .line 1
    sget-object v0, Luv2;->b:Luv2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luv2;->a:Ltt2;

    if-eq v0, p0, :cond_3

    .line 2
    :cond_0
    const-class v0, Ltye;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Luv2;->b:Luv2;

    if-eqz v1, :cond_1

    iget-object v2, v1, Luv2;->a:Ltt2;

    if-eq v2, p0, :cond_1

    .line 4
    invoke-virtual {v1}, Luv2;->a()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Luv2;->b:Luv2;

    .line 6
    :cond_1
    sget-object v1, Luv2;->b:Luv2;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Luv2;

    invoke-direct {v1, p0}, Luv2;-><init>(Ltt2;)V

    sput-object v1, Luv2;->b:Luv2;

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    sget-object p0, Luv2;->b:Luv2;

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


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Luv2;->b:Luv2;

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Luv2;->a:Ltt2;

    invoke-virtual {p0}, Luv2;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_reade_screen_auto_speed_key"

    invoke-interface {v0, v1, v3, v2}, Ltt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luv2;->a:Ltt2;

    invoke-virtual {p0}, Luv2;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "_reade_screen_auto_play_key"

    invoke-interface {v0, v1, v3, v2}, Ltt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luv2;->a:Ltt2;

    invoke-virtual {p0}, Luv2;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "_reade_screen_auto_play_switch_key"

    invoke-interface {v0, v1, v3, v2}, Ltt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Luv2;->a:Ltt2;

    invoke-virtual {p0}, Luv2;->g()Ljava/lang/String;

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
    iget-object v1, p0, Luv2;->a:Ltt2;

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

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "_cartoon_sp"

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luv2;->a:Ltt2;

    invoke-virtual {p0}, Luv2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "_reade_screen_auto_speed_key"

    invoke-interface {v0, v1, v2, p1}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luv2;->a:Ltt2;

    invoke-virtual {p0}, Luv2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "_reade_screen_auto_play_key"

    invoke-interface {v0, v1, v2, p1}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luv2;->a:Ltt2;

    invoke-virtual {p0}, Luv2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "_reade_screen_auto_play_switch_key"

    invoke-interface {v0, v1, v2, p1}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luv2;->a:Ltt2;

    invoke-virtual {p0}, Luv2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "_reade_screen_light_key"

    invoke-interface {v0, v1, v2, p1}, Ltt2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
