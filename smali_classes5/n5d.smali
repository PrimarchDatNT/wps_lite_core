.class public Ln5d;
.super Ljava/lang/Object;
.source "CrossProcessSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/database/ContentObserver;

.field public f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln5d;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ly5d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ln5d;->c:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Ln5d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5d;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_key"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5d;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln5d;->a:Landroid/content/Context;

    iget-object v1, p0, Ln5d;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ln5d;->f:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Ln5d;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ln5d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "contains"

    .line 2
    invoke-virtual {p0, v0, p1}, Ln5d;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data_result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5d;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln5d;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln5d;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ln5d;->c:Landroid/net/Uri;

    iget-object v2, p0, Ln5d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly5d;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Ly5d;->b(Landroid/os/Bundle;)V

    return-object v0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Ln5d;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln5d;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lq5d;

    iget-object v1, p0, Ln5d;->a:Landroid/content/Context;

    iget-object v2, p0, Ln5d;->c:Landroid/net/Uri;

    iget-object v3, p0, Ln5d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lq5d;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ln5d;->c:Landroid/net/Uri;

    iget-object v2, p0, Ln5d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly5d;->c(Landroid/os/Bundle;)V

    .line 3
    sget-object v1, Lp5d;->b:Lp5d$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lp5d$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-static {v0}, Ly5d;->b(Landroid/os/Bundle;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lp5d;->b:Lp5d$a;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lp5d$a;->b()V

    .line 8
    :cond_1
    invoke-static {v0}, Ly5d;->r(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Ln5d;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln5d;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "contains"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p3}, Ly5d;->d(Landroid/content/SharedPreferences;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "getAll"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ly5d;->e(Landroid/content/SharedPreferences;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1, p2, p3}, Ly5d;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "getAll"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ln5d;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly5d;->p(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ln5d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "default_value"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "getBoolean"

    .line 3
    invoke-virtual {p0, v0, p1}, Ln5d;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data_result"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ln5d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "default_value"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "getFloat"

    .line 3
    invoke-virtual {p0, v0, p1}, Ln5d;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data_result"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ln5d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "default_value"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "getInt"

    .line 3
    invoke-virtual {p0, v0, p1}, Ln5d;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data_result"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {p1}, Ln5d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "default_value"

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "getLong"

    .line 3
    invoke-virtual {p0, v0, p1}, Ln5d;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data_result"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ln5d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "default_value"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getString"

    .line 3
    invoke-virtual {p0, v0, p1}, Ln5d;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data_result"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln5d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ly5d;->n(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "default_value"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "getStringSet"

    .line 3
    invoke-virtual {p0, p2, p1}, Ln5d;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data_result"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly5d;->q(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 6

    const-string v0, "registerListener"

    .line 1
    invoke-virtual {p0}, Ln5d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln5d;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ln5d;->d:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln5d;->d:Ljava/util/Set;

    .line 5
    :cond_2
    iget-object v1, p0, Ln5d;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Ln5d;->e:Landroid/database/ContentObserver;

    if-nez v1, :cond_4

    .line 7
    new-instance v1, Ln5d$a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Ln5d$a;-><init>(Ln5d;Landroid/os/Handler;)V

    iput-object v1, p0, Ln5d;->e:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Ln5d;->c:Landroid/net/Uri;

    iget-object v5, p0, Ln5d;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Ln5d;->e:Landroid/database/ContentObserver;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    iget-object v3, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Ln5d;->c:Landroid/net/Uri;

    iget-object v5, p0, Ln5d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ly5d;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :try_start_1
    iget-object v3, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Ln5d;->c:Landroid/net/Uri;

    iget-object v5, p0, Ln5d;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Ln5d;->e:Landroid/database/ContentObserver;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    iget-object v2, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Ln5d;->c:Landroid/net/Uri;

    iget-object v4, p0, Ln5d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly5d;->c(Landroid/os/Bundle;)V

    .line 14
    sget-object v0, Lp5d;->b:Lp5d$a;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lp5d$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 16
    sget-object v1, Lp5d;->b:Lp5d$a;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Lp5d$a;->b()V

    .line 18
    :cond_3
    invoke-static {v0}, Ly5d;->r(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Ln5d;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    const-string v0, "unregisterListener"

    .line 1
    invoke-virtual {p0}, Ln5d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln5d;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Ln5d;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ln5d;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Ln5d;->e:Landroid/database/ContentObserver;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ln5d;->e:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    iget-object v1, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ln5d;->c:Landroid/net/Uri;

    iget-object v3, p0, Ln5d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ly5d;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :try_start_1
    iget-object v1, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ln5d;->e:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    iget-object v1, p0, Ln5d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ln5d;->c:Landroid/net/Uri;

    iget-object v3, p0, Ln5d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly5d;->c(Landroid/os/Bundle;)V

    .line 13
    sget-object v0, Lp5d;->b:Lp5d$a;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lp5d$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 15
    sget-object v1, Lp5d;->b:Lp5d$a;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Lp5d$a;->b()V

    .line 17
    :cond_2
    invoke-static {v0}, Ly5d;->r(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Ln5d;->c()Landroid/content/SharedPreferences;

    .line 19
    :cond_3
    :goto_0
    iput-object p1, p0, Ln5d;->e:Landroid/database/ContentObserver;

    :cond_4
    :goto_1
    return-void
.end method
