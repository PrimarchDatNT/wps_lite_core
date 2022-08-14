.class public final Luek;
.super Ljava/lang/Object;
.source "UIPreferencesAPI.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PasswordHardCodeError"
    }
.end annotation


# static fields
.field public static b:Luek;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "writer_preferences_file_name"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Luek;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b()Luek;
    .locals 2

    .line 1
    sget-object v0, Luek;->b:Luek;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Luek;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Luek;->b:Luek;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Luek;

    invoke-direct {v1}, Luek;-><init>()V

    sput-object v1, Luek;->b:Luek;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Luek;->b:Luek;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luek;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luek;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
